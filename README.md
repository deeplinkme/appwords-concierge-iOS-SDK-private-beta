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

![podfile][id]

[id]: https://cdn-images-1.medium.com/max/800/1*OMEd8LXBGKwz_n5LU07qqA.png "Title"

### Step 2: 'pod install'

Run ‘pod install’ in the directory of your project to install AppWords Concierge.

![podinstall][id]

[id]: https://cdn-images-1.medium.com/max/800/1*gj6Ub2-PJDtj0J7GjG0wDQ.png "Title"

### Step 3: Open the “.xcworkspace” file in your project.
Pretty self explanatory...

![workspace][id]

[id]: https://cdn-images-1.medium.com/max/800/1*PYfoPQzptsvJK6IvDwk8NA.png "Title"

### Step 4: Open ViewController.m (or wherever else you want to integrate)
Also self explanatory...

![viewcontroller][id]

[id]: https://cdn-images-1.medium.com/max/800/1*sitmgfoMOaOlVL4pH271ww.png "Title"

And here’s how the app looks before integrating:

![appbefore][id]

[id]: https://cdn-images-1.medium.com/max/800/1*aasiXXHBWodMG79dpqnp8g.png "Title"

### Step 5: Insert/edit the following lines of code
> #import <Concierge/Concierge.h>

> @property (strong, nonatomic) AppWordsConcierge *chatTrigger;

> — (void)viewDidLoad { 
 [super viewDidLoad]; 
 self.chatTrigger = [AppWordsConcierge createChatTriggerInViewController:self userEmail:@“EMAIL@EMAIL.COM”]; 
 }

(Note: replace “EMAIL@EMAIL.COM” with the email address you used to sign up for a code at appwords.ai)

So your file looks something like this:

![newviewcontroller][id]

[id]: https://cdn-images-1.medium.com/max/800/1*M-XtoFrhhSwrJ6JnYlVnOw.png "Title"

And the new app looks like this:

![appafter][id]

[id]: https://cdn-images-1.medium.com/max/800/1*F3SRuBH0tGnzjP1VXuEvBg.png "Title"

### Step 6: Run, and voila!
Follow the on screen instructions to enter your code, and you’re on the list!
