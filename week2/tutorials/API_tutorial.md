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
*draw();<br>
ellipse(1,1,1,1);* <br>
you are using a library, i.e. instructions that someone else wrote for making a circle.


### 3. Bring the Twitter 4J library into your sketch. 
1. Open your Processing sketch.
2. In the application's top menu, go to Sketch-->Import Library. You should see Twitter4j down there at the bottom. Click on it.
3. A bunch of code that says different versions of import Twitter should appear at the top of your sketch. 
![screenshot](https://github.com/lizzybrooks/code-based-art/blob/master/week2/tutorials/images/Screen%20Shot%202017-03-24%20at%202.24.09%20PM.png)
Format: ![screenshot of twitter code](url)

#### Week 4: 
TECHNICAL: Working with an LED matrix panel.  <br>CONCEPTS: Now we can do a lot of flashy, exciting stuff. How can we use these technologies to illustrate a concept? How can we move beyond the wow factor, and use digital art to ask big questions?

#### Week 5:
Open work day and mini exhibition. Use the skills and ideas we've covered so far to create an original artwork. Invite friends to come in the last hour of class to see what everyone has done. Bring cookies and stuff. 

#### Some References in Art & Tech:
#### ARS ELECTRONICA http://www.aec.at/news/en/
#### SIGGRAPH http://s2017.siggraph.org
#### TRANSMEDIALE https://2017.transmediale.de
#### ZKM http://zkm.de/en
#### TRANSITIOMX http://transitiomx.net
#### EYEO FESTIVAL http://eyeofestival.com/
#### NEAT http://neat.thecjm.org/directors-foreward/
#### OpenFrameworks http://openframeworks.cc/gallery/

