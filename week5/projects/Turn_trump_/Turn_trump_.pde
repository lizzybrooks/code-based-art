
int alta = 100;
int ancho = 100;
PImage img;  // Declare variable "a" of type PImage

// import the Twitter library
import twitter4j.*;
import twitter4j.api.*;
import twitter4j.auth.*;
import twitter4j.conf.*;
import twitter4j.json.*;
import twitter4j.management.*;
import twitter4j.util.*;
import twitter4j.util.function.*;
import twitter4j.conf.ConfigurationBuilder;
import java.util.Date;

 
//Build an ArrayList to hold all of the words that we get from the imported tweets
ArrayList<String> words = new ArrayList();

void setup(){

   // The image file must be in the data folder of the current sketch 
  // to load successfully
  img = loadImage("NOPE.jpeg");  // Load the image into the program  
  
//Set the size of the stage, and the background to black.
size(1250,850);
background(0);

  
  
  
// configure your Twitter login  
ConfigurationBuilder cb = new ConfigurationBuilder();
cb.setOAuthConsumerKey("hmqN05eFNuYjE3wgr4zpbtiWt");
cb.setOAuthConsumerSecret("ikrUs4VamY6V2bp4TOnUwzqQjQW8ZDEtDTyax2PhxKbdQiHyZq");
cb.setOAuthAccessToken("254696012-8k5mem8qLSB8arGFSjUOoSPfOEP4LDhyKbN8UUmj");
cb.setOAuthAccessTokenSecret("3OYObrK5XjYSFl5OTwjjusxC9cxTXpHuWBhJs5Pk1QWaX");

// create a new instance of the Twitter object. 
Twitter twitter = new TwitterFactory(cb.build()).getInstance(); 

//search twitter for something, could be a hashtag or a user. 
Query query = new Query("#trumpsucks");

//how many results do you want to store? (it will take the most recent results each time the program runs)
query.count(1000);
 

// Here we use try and catch statements. 
//This way, if Processing has trouble communicating with Twitter, it simply reverts to the "catch" and prints "can't connect", rather than breaking the code. 
try {
  
// Search Twitter for our query, defined above, and store the tweets in an array. 
  QueryResult result = twitter.search(query);
  ArrayList tweets = (ArrayList) result.getTweets();

//For however many tweets we've asked for, get those tweets and store the user and the message 
  for (int i = 0; i < tweets.size(); i++) { 
    Status t = (Status) tweets.get(i); 
    User u = (User) t.getUser();
    String user = u.getName();
    String msg = t.getText();

// then print that information to the console
   println("Tweet by " + user + ": " + msg);
    
    //Break the tweet into words 
      String[] input = msg.split(" ");
      for (int j = 0;  j < input.length; j++) {
        
       //Put each word into the words ArrayList
       words.add(input[j]);
      }
    
    
    
    
  };
}
catch (TwitterException te) {
  println("Couldn't connect: " + te);
};

//don't run the draw function as a loop, only run it once. Otherwise, we'll keep endlessly reacting to the same tweets. 
//noLoop();

}



void draw() {
//Draw a faint black rectangle over what is currently on the stage so it fades over time.
  fill(0,1);
  rect(0,0,width,height);  
//search the list we made of all the words in all the tweets for a particular word 
  for (String word : words)
  {
    if (word.toLowerCase().contains("trump"))
    {
      //every time you find the word "cubs" draw an ellipse and print "found cubs" in the console

 // Displays the image at its actual size at point (0,0)
  image(img, random(0,1250), random(0,1250));
 
  
  // Displays the image at point (0, height/2) at half of its size
//  image(img, 0, height/2, img.width/2, img.height/2);


println ("trump");


    }
  }


  

}