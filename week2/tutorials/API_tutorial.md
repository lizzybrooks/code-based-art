## Using Twitter's Rest API in Your Processing Sketch

*(release info: This tutorial works for Processing 3 and Twitter 4J 4.0.4)*


It's easy to draw with data! All you need to do is follow a few simple steps.

### 1. Register as a developer with Twitter and gain access to their API.
##### Why do I need to register? 
Well, it's their data and they want to know who is using it and how. For an incomplete list of APIs that don't require authentication, check here https://shkspr.mobi/blog/2014/04/wanted-simple-apis-without-authentication/.

##### What is an API again? 
Here is a concise overview https://schoolofdata.org/2013/11/18/web-apis-for-non-programmers/.

##### Ready to use Twitter? First, follow these steps. 

1. Visit https://apps.twitter.com/ and login with your twitter username and password
2. Click on the ‘Create new app’ button at the top right
3. Fill out the form that follows – you can use temporary values (like “Code-Based Art test app”) for the first three fields.
4. Once you’ve agreed to the developer terms, you’ll arrive at the back end of your Twitter app. Note the Consumer Key and Consumer Secret (you will use these in your Processing sketch you log into Twitter)
5. Click the button to generate access token and token secret. Note these down too (or just leave this page open).

### 2. Install the Twitter 4J library in Processing. 
##### How do I do that? 

1. Download the file twitter4j.zip from the examples folder for this class: https://github.com/lizzybrooks/code-based-art/tree/master/week2/examples/twitterprojects. Drag the zip file into your Processing libraries directory: Documents-->Processing-->Libraries. Unzip the file. 
2. It's possible that at the time you are using this (especially if it's a long time after March 2017), Twitter4J will have a new version. Check http://twitter4j.org/en/index.html#download to see if version 4.0.4 is still current. If not, download the latest version, and follow this tutorial http://saglamdeniz.com/blog/?p=124 to rename the files.
3. Why do I need to rename the files? Twitter4J is designed to work with Java. Processing requires a slightly different file structure. No big deal.

##### What is a library anyway? <br>
A library is a collection of functions that allow you to call useful processes into your sketch without your writing every single line of code every single time. With libraries, you stand on the shoulders of generous and detail-oriented giants. Remember we said earlier that Processing is a library for the Java language? When you call the function <br>
<br>
*draw();<br>
ellipse(1,1,1,1);* <br>
<br>
you are using a library, i.e. instructions that someone else wrote for making a circle.


### 3. Bring the Twitter 4J library into your sketch. 
1. Open your Processing sketch.
2. In the application's top menu, go to Sketch-->Import Library. You should see Twitter4j down there at the bottom. Click on it.
3. A bunch of code that says different versions of import Twitter should appear at the top of your sketch.
<br>
<img src="https://github.com/lizzybrooks/code-based-art/blob/master/week2/tutorials/images/Screen%20Shot%202017-03-24%20at%202.24.09%20PM.png" width="500px" />

### 4. Log into Twitter from your sketch.
###### Remember those keys and secrets? 
1. Download or copy the sketch Twitter Example 1 https://github.com/lizzybrooks/code-based-art/tree/master/week2/examples/twitterprojects
2. Put your keys and secrets into the sketch: 
<br>
<img src="https://github.com/lizzybrooks/code-based-art/blob/master/week2/tutorials/images/twitter2.png" width="500px" />
<br>
3. Test your connection by running the sketch. You won't see anything in the sketch itself (besides a black box), but you should see a lot of text (current tweets!) in the console box underneath your code.


### 5. Draw stuff with Twitter!
Now that you're connected, you can use Twitter to do a bunch of crazy stuff. To take control of it, you need to understand what's working where in the sketch. 

1. We covered the Twitter library import and the login process. Let's move deeper into the example sketch. The next line of code creates a new instance of the Twitter object. 
<img src="https://github.com/lizzybrooks/code-based-art/blob/master/week2/tutorials/images/twitterbuild.png" width="500px" />

##### What does that mean?? 
This gets a bit deeper into the theory of object-oriented programming. You can read about that [here](https://docs.oracle.com/javase/tutorial/java/concepts/index.html) or you can copy and paste these lines of code and move on. One important thing to note is that the build() function only likes to be called once. More info on that in this [thread](http://stackoverflow.com/questions/15832416/multiple-queries-in-different-methods-twitter4j-processing). 

2. Next you see the query and the query count. What are you searching for and how many results do you want to return? This stuff is pretty straightforward as long as you understand that you are using Twitter's REST API, not the Streaming API. More info on that [here](https://dev.twitter.com/rest/public).
3. Finally, you'll see the try/catch setup. 
<img src="https://github.com/lizzybrooks/code-based-art/blob/master/week2/tutorials/images/trycatchtwitter.png" width="500px" />
<br> 

A try/catch statement helps when you're working with an outside entity that you can't control. Literally, you are saying, try getting all these tweets, but if twitter is broken, return the catch statement and tell me so, instead of breaking the sketch. More on try/catch [here](https://processing.org/reference/try.html)

4. There are infinite projects that you can make now that you have access to Twitter's API! The five examples in the Twitterprojects folder in this week's syllabus will get you started making some basic drawings: https://github.com/lizzybrooks/code-based-art/tree/master/week2/examples/twitterprojects. For other crazy stuff, check the documentation at Twitter4J http://twitter4j.org/en/code-examples.html



