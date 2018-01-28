## Xcode File And Project Templates

![Templates](templates.png)

This template builds on the Xcode single view app template but does not use a Storyboard. It creates the window and root view controller manually in the App Delegate. Project options allow you to choose the name of the view controller class and whether to embed it in a navigation controller.

See this blog post for further details:

+ [Creating Custom Xcode Project Templates](https://useyourloaf.com/blog/creating-custom-xcode-project-templates/)

### Installation

1. If it does not yet exist create the "Project Templates" folder under your home directory:

        $ mkdir -p ~/Library/Developer/Xcode/Templates/Project\ Templates

2. Copy the contents of the `Project Templates` folder in this repository into your "Project Templates" folder.