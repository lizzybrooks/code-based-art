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

//initialize Twitter configuration
ConfigurationBuilder cb = new ConfigurationBuilder();

Twitter twitter;
Query question;
Query answer;

//Build an ArrayList to hold all of the words that we get from the imported tweets
ArrayList<String> words = new ArrayList();

int i;
int time;
int wait = 1000;

String msgquestion;
String msganswer;

void setup() {

  //Set the size of the stage, and the background to black.
  size(1100, 550);
  background(0); 
  


  // configure your Twitter login  
  cb.setOAuthConsumerKey("ododRZ4HVIknKelId8EZv4EdM");
  cb.setOAuthConsumerSecret("8I8Xhqrw0rn4qG1HWZHY0sE9kOVjvikZCzyYj6FsLkLOzT6S6O");
  cb.setOAuthAccessToken("483265644-t88H8qCjs0Qz5zzlgpHBVoFOIXeWcY0gundfZ03I");
  cb.setOAuthAccessTokenSecret("DIdhTgqYgWQj7AkjyllqhMeKlSLeasHfsy2b3EvYDblXU");

  // create a new instance of the Twitter object. 
  twitter = new TwitterFactory(cb.build()).getInstance(); 

  //search twitter for something, could be a hashtag or a user. 
  question = new Query("question,?");

  //how many results do you want to store? (it will take the most recent results each time the program runs)
  question.count(1);

  //search twitter for something, could be a hashtag or a user. 
  answer = new Query("answer");

  //how many results do you want to store? (it will take the most recent results each time the program runs)
  answer.count(1);
}


// make a function to scrape information from Twitter
void collectQuestions() {   

  // Here we use try and catch statements. 
  //This way, if Processing has trouble communicating with Twitter, it simply reverts to the "catch" and prints "can't connect", rather than breaking the code. 
  try {

    // Search Twitter for our query, defined above, and store the tweets in an array. 
    QueryResult result = twitter.search(question);
    ArrayList questions = (ArrayList) result.getTweets();

    //For however many tweets we've asked for, get those tweets and store the user and the message 
    for (int i = 0; i < questions.size(); i++) { 
      Status t = (Status) questions.get(i); 
      User u = (User) t.getUser();
      String user = u.getName();
      msgquestion = t.getText();

      // then print that information to the console
      println("Tweet by " + user + ": " + msgquestion);
    };
  }
  catch (TwitterException te) {
    println("Couldn't connect: " + te);
  };
}


// make a function to scrape information from Twitter
void collectAnswers() {   

  // Here we use try and catch statements. 
  //This way, if Processing has trouble communicating with Twitter, it simply reverts to the "catch" and prints "can't connect", rather than breaking the code. 
  try {

    // Search Twitter for our query, defined above, and store the tweets in an array. 
    QueryResult result = twitter.search(answer);
    ArrayList answers = (ArrayList) result.getTweets();

    //For however many tweets we've asked for, get those tweets and store the user and the message 
    for (int i = 0; i < answers.size(); i++) { 
      Status t = (Status) answers.get(i); 
      User u = (User) t.getUser();
      String user = u.getName();
      msganswer = t.getText();

      // then print that information to the console
      println("Tweet by " + user + ": " + msganswer);
    };
  }
  catch (TwitterException te) {
    println("Couldn't connect: " + te);
  };
}



void drawQuestions() {

  // reference the collectQuestions function
  collectQuestions();

  // print in text box
  String q = msgquestion; // define text
  // set text size
  textSize(48);
  // color the text white
  noStroke();
  fill(255);
  text(q, 10, 10, 540, 540);  // Text wraps within text box

}

void drawAnswers() {

  // reference the collectAnswers function
  collectAnswers();

  // print in text box
  String a = msganswer; // define text
  // set text size
  textSize(48);
  // color the text white
  noStroke();
  fill(255);
  text(a, 560, 10, 540, 540);  // Text wraps within text box

}


void draw() {
  // color one side red
  noStroke();
  fill(255, 0, 0);
  rect(0, 0, 550, 550);

  // call the drawQuestions function
  drawQuestions();

  // add a delay to make the answer come later
pause();

  // color one side green
  noStroke();
  fill(0, 255, 0);
  rect(550, 0, 550, 550);

  // call the drawAnswers function
  drawAnswers();

    //wait 10 seconds-- this is not perfect because it feels slow, but if you query too many times, you'll get booted off Twitter's rest API
delay (10000);
  
}


void mousePressed() {
redraw();
}