<p align="center">
<img src="/concierge-logo.png" width="309"/>
</p>

# How to get into the AppWords Concierge Private Beta #

By now I’m sure you’ve seen our new AppWords Concierge. That would be a good reason for why you are reading this now.

So how do you get into the private beta? Simply drop in our placeholder SDK, run it once on a dev build, input the code you got from signing up at www.appwords.ai, and that’s it!

Yup, it is very cool. And you are cool. And that’s why we want you in. But how? Great question. Here are the steps on how to easily integrate the AppWords Concierge placeholder SDK in order to get your place in line for the private beta. It is awesome, and it will be worth the 5 minutes of integration.

(For this tutorial, I’ve created a small sample app called “tkts”, where I’ll be integrating the Concierge placeholder SDK into the confirmation screen.)

### Version
0.0.1

## Integration Instructions
* [Step 1: Edit your project’s Podfile](#step-1)
* [Step 2: ‘pod install’](#step-2)
* [Step 3: Open the “.xcworkspace” file in your project.](#step-3)
* [Step 4: Open ViewController.m (or wherever else you want to integrate)](#step-4)
* [Step 5: Insert/edit the following lines of code](#step-5)
* [Step 6: Run, and voila!](#step-6)

### <a name="step-1"></a>Step 1: Edit your project’s Podfile

Add the following to your podfile:

>pod ‘AppWordsConcierge’, :git => ‘https://github.com/deeplinkme/appwords-concierge-iOS-SDK-private-beta.git'

<p align="center">
<img src="/step-1.png"/>
</p>

### <a name="step-2"></a>Step 2: 'pod install'

Run ‘pod install’ in the directory of your project to install AppWords Concierge.

<p align="center">
<img src="/step-2.png"/>
</p>

### <a name="step-3"></a>Step 3: Open the “.xcworkspace” file in your project.
Pretty self explanatory...

<p align="center">
<img src="/step-3.png"/>
</p>


### <a name="step-4"></a>Step 4: Open ViewController.m (or wherever else you want to integrate)
Also self explanatory...

<p align="center">
<img src="/step-4-1.png"/>
</p>
<br>

And here’s how the app looks before integrating:

<p align="center">
<img src="/step-4-2.png"/>
</p>


### <a name="step-5"></a>Step 5: Insert/edit the following lines of code

    #import <Concierge/Concierge.h>
    @property (strong, nonatomic) AppWordsConcierge *chatTrigger;

    — (void)viewDidLoad { [super viewDidLoad]; self.chatTrigger = [AppWordsConcierge createChatTriggerInViewController:self userEmail:@“EMAIL@EMAIL.COM”]; }

(Note: replace “EMAIL@EMAIL.COM” with the email address you used to sign up for a code at appwords.ai)

So that your file looks something like this:

<p align="center">
<img src="/step-5-1.png"/>
</p>
<br>
And the app now looks like this:

<p align="center">
<img src="/step-5-2.png"/>
</p>


### <a name="step-6"></a>Step 6: Run, and voila!
Follow the on screen instructions to enter your code, and you’re on the list!

https://vimeo.com/164325527/d5a77b24d1

Congrats!

<p align="center">
<img src="/step-6.gif"/>
</p>
