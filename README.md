## Xcode File And Project Templates

![Templates](templates.png)

This template builds on the Xcode single view app template but does not use a Storyboard. It creates the window and root view controller manually in the App Delegate. Project options allow you to choose the name of the view controller class and whether to embed it in a navigation controller.

See this blog post for further details:

+ [Creating Custom Xcode Project Templates](https://useyourloaf.com/blog/creating-custom-xcode-project-templates/)

### Installation

To install or update the templates you need:
* Quit Xcode
* On the command line:

        git clone https://github.com/kharrison/Xcode-Templates
		sh ./install.sh
		rm -rf Xcode-Templates

