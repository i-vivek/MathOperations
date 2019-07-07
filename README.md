# MathOperations

A swift package to perform mathematical operations.
This package includes addition, subtraction, multiplication, division and mudulo.

To import this package in your Xcode 11, follow below steps.
1. Go to File menu
2. select "Swift packages"
3. select "Add package dependancy"
4. Enter package's URL.

Now as a last but not least,
Go to project target and in general tab,
under Frameworks select this package

### How to create Swift packages?

To create the swift package you need to select Files in the menu, new, "create swift package".
This will generate local swift package files and structure.

But first, you will ask to give a name to the new package.
In addition, select target as your project and last select your project target as a group.
Now you'll be able to see your swift local package structure and files

You're almost there...

As the last step of creating the swift package, you need to add package in your project target.
Go to general tab and under "Frameworks, Libraries and Embaded Content" section add your
brand new package.

In this package, you will find
1. Package manifest file
2. Source folder
3. Tests folder

### Maintain tag

To update tag go-to source control in the navigator and right-click on the project and select tag.
update the tag and push with tag.

Now in your project go to File menu, Swift packages and select "update to last package version"

### References:
1. https://developer.apple.com/videos/play/wwdc2019/410/
