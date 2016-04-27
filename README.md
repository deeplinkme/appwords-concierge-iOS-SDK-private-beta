# How to get into the AppWords Concierge Private Beta #

By now I’m sure you’ve seen our new AppWords Concierge. That would be a good reason for why you are reading this now.

So how do you get into the private beta? Simply drop in our placeholder SDK, run it once on a dev build, input the code you got from signing up at www.appwords.ai, and that’s it!

Yup, it is very cool. And you are cool. And that’s why we want you in. But how? Great question. Here are the steps on how to easily integrate the AppWords Concierge placeholder SDK in order to get your place in line for the private beta. It is awesome, and it will be worth the 5 minutes of integration.

(For this tutorial, I’ve created a small sample app called “tkts”, where I’ll be integrating the Concierge placeholder SDK into the confirmation screen.)

### Version
0.0.1

## Integration Instructions
* Step 1: Edit your project’s Podfile
* Step 2: ‘pod install’
* Step 3: Open the “.xcworkspace” file in your project.
* Step 4: Open ViewController.m (or wherever else you want to integrate)
* Step 5: Insert/edit the following lines of code
* Step 6: Run, and voila!

### Step 1: Edit your project’s Podfile

Add the following to your podfile:

>pod ‘AppWordsConcierge’, :git => ‘https://github.com/deeplinkme/appwords-concierge-iOS-SDK-private-beta.git'

### Step 2: 'pod install'

Run ‘pod install’ in the directory of your project to install AppWords Concierge.

### Step 3: Open the “.xcworkspace” file in your project.
Pretty self explanatory...


### Step 4: Open ViewController.m (or wherever else you want to integrate)
Also self explanatory...


### Step 5: Insert/edit the following lines of code

    #import <Concierge/Concierge.h>
    @property (strong, nonatomic) AppWordsConcierge *chatTrigger;

    — (void)viewDidLoad { [super viewDidLoad]; self.chatTrigger = [AppWordsConcierge createChatTriggerInViewController:self userEmail:@“EMAIL@EMAIL.COM”]; }

(Note: replace “EMAIL@EMAIL.COM” with the email address you used to sign up for a code at appwords.ai)


### Step 6: Run, and voila!
Follow the on screen instructions to enter your code, and you’re on the list!
