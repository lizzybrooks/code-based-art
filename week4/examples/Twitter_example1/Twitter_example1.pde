
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
//ArrayList<String> words = new ArrayList();

void setup(){

//Set the size of the stage, and the background to black.
size(550,550);
background(0);  
  
  
// configure your Twitter login  
ConfigurationBuilder cb = new ConfigurationBuilder();
cb.setOAuthConsumerKey("xF1OSpLjZnPvvXZ2n0PrsRMRX");
cb.setOAuthConsumerSecret("gjRbWP88Y3nbzshSKEMpIuAOD9uB6qhSnipMJU0wXmKnvC7mzL");
cb.setOAuthAccessToken("1016342833-R6Mwit7wqx2rUYSKxWwtiCAyKksKYJkNL1P8FBb");
cb.setOAuthAccessTokenSecret("XVyp116S4DdhqUz28kXmh2AgSpsYIDjJYeux8XTYf5hVL");

// create a new instance of the Twitter object. 
Twitter twitter = new TwitterFactory(cb.build()).getInstance(); 

//search twitter for something, could be a hashtag or a user. 
Query query = new Query("@JuxtaPozMag");

//how many results do you want to store?
query.count(20);
 

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
  };
}
catch (TwitterException te) {
  println("Couldn't connect: " + te);
};

}



void draw() {
  

}