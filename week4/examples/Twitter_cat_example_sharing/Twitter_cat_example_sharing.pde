
//import the twitter library
import twitter4j.*;
import twitter4j.api.*;
import twitter4j.auth.*;
import twitter4j.conf.*;
import twitter4j.json.*;
import twitter4j.management.*;
import twitter4j.util.*;
import twitter4j.util.function.*;


//import the serials library
import processing.serial.*;       

Serial port; // declare the serial port 

int tweetcount = 0; //declare the variable tweetcount and set its starting value to zero


void setup(){

println(Serial.list()); // print the list of serial ports so you can set the correct one
port = new Serial(this, Serial.list()[1], 9600); // set the correct port in [] 


//initialize twitter

ConfigurationBuilder cb = new ConfigurationBuilder();
cb.setOAuthConsumerKey("x****");
cb.setOAuthConsumerSecret("x****");
cb.setOAuthAccessToken("x****");
cb.setOAuthAccessTokenSecret("x****");

//create a new twitter object
Twitter twitter = new TwitterFactory(cb.build()).getInstance();

//create a new query and set the the count (how many tweets do you want to check?)
Query query = new Query("#goldenLuckyCat");
query.count(100);
 

// here we are using a do while loop to repeatedly query twitter's rest API. 

do{

  //give this a try
  
  try {
    
  //search twitter with your query and put all the tweets into an ArrayList
  QueryResult result = twitter.search(query);
  ArrayList tweets = (ArrayList) result.getTweets();

// if the number of tweets is more than the value of tweetcount, send 1 to the arduino and print "go cat" in the console
if (tweets.size() > tweetcount) {
  port.write('1');         //send a 1. This tells the motor to turn. 
  println("go cat"); 

   //gather all the user and tweet info
  for (int i = tweets.size()-1; i >= 0; i--) {
    Status t = (Status) tweets.get(i);
    User u=(User) t.getUser();
    String user=u.getName();
    String msg = t.getText();
  
  //and print it into the console
    println("Tweet by " + user + " at " + ": " + msg);
     
   
  };
  
  //update the variable tweetcount to equal the current number of tweets (this way, you can check for new tweets)
  tweetcount = tweets.size();
}
}

//if you couldn't log into Twitter, print couldn't connect and the reason why
catch (TwitterException te) {
  println("Couldn't connect: " + te);
  };

//wait 10 seconds-- this is not perfect because it feels slow, but if you query too many times, you'll get booted off Twitter's rest API
delay (10000);
}

// if you did all that stuff, go ahead and do it again. 
while(true);
}


  
void draw() {
    // the clunky thing about checking the rest API with a do while loop is that the program gets stuck in setup and never goes to draw.
    // so, until further innovation, the drawing capability is disabled while the rest API is being actively checked.
    
}