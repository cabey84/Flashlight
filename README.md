# Flashlight View 
A view with two states. The first state has a black background and and "On" button with the white text. When the user taps "On", it changes the background to white and updates the button's title to "Off" and changes the button text color to black. 

Takeaways:
- Use of UIControls in Cocoa Touch (ex. UIButton), UIControl events, IBOutlets to get access to storyboard elements and IBActions to run code 
Note: System buttons animate title changes, which can break the XCTest included in the project. To pass the test, change your UIButton type to Custom, or update the test to adjust for the animation delay.

- Toggling: Create a boolean variable isOn to track whether the flashlight is on or off
Use the buttonTapped IBAction to check the current state of the ViewController and toggle the appropriate parameters
ex. If isOn is false, set background color, button title text, and button title color
