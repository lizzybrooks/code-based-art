# Response

## Responsive drawing in Processing 

Code that responds to input from the mouse, keyboard, and other devices has to run continuously. To make this happen, place the lines that update inside de **draw()** function. The code within the **draw()** block runs from top to botoom, then repeats until you quit the program. 

1. ### Example: The draw() Function

To see how **draw()** works, run this example:

![Draw function](images/drawfunction.png)

When the code is run, the following is written to the console.

I'm drawing<br>
1<br>
I'm drawing<br>
2<br>
I'm drawing<br>
3<br>
...<br>

2. ### The setup() Function

To complement the looping **draw()** function, Processing has a function called **setup()** that runs just once when the program starts.

3. ### Follow
    * Track the Mouse<br>
    
    The mouseX variable stores the x coordinate, and the mouseY variable stores the y coordinate. <br>
    
    ![Track the mouse](images/trackmouse.png) <br>
    
    Place the **background()** function to the begining of **draw()** before the shape is drawn. 

    ![Mouse Follows](images/mousefollows.png) <br>
    
    * Draw continuously<br>
    
    The **pmouseX** and **pmouseY** variables store the position of the mouse at the previous frame. When combined with **mouseX** and **mouseY** variables, they can be used to draw continuous lines.
    
     ![Draw Continuously](images/continuously.png) <br>
     
     ![Code Draw Continuously](images/codecontinuously.png) <br>
     
    * Set Line Thikness<br>
    
    The **pmouseX** and **pmouseY** variables can also be used to calculate the speed of the mouse. This is done by measuring the distance between the current and most recent mouse location. If the mouse is moving slowly, the distance is small but if the mouse starts moving faster, the distance grows. A function called **dist()** simplifies this calculation.<br>
    Here, the speed of the mouse is used to set the thikness of the drawn line.
     ![Line Thikness](images/dist.png) <br>
     ![Line Thikness](images/distcode.png) <br>
    
    * Easing Does it
    Easing allows the values asigned to follow the mouse loosely- to lag behind to create a more fluid motion. With easing there are two values: The current value and the value to move toward.  
     ![Easing](images/easing.png) <br>
     
     
5. ### Click 

    * Click the Mouse
    * Detect when not clicked
    * Multiple Mouse Buttons

6. ### Location

    * Find the Cursor

7. ### Type

    * Tap a Key
    * Check for Especific Keys 
    * Move with arrow keys

