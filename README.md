# SimpleSymlinker
Automated Symlinking. No bells, no whistles, just function for this one; it's fantastic for saving massive amounts of space, but not needed more than a rare occasion when organizing AI models through out seperate UIs and such.


Instructions:


Since you're dealing with symbolic links and need elevated permissions, I've gone as far as the windows will let me to make creating symlinks as quickly as possible.

You can create a shortcut to your batch script so you can run the batch as an admin without having to do everything manually. The point of automating processes like these is to get around unnecessary extra stuff, but this one single part *might* be required.

Here are the steps:

Right-click on your batch script (Start.bat) and choose "Create shortcut."

Right-click on the created shortcut, and choose "Properties."

In the "Shortcut" tab, look for the button labelled "Advanced...

Check the option "Run as administrator" and click "OK."

Click "OK" again to close the Properties window.



Now the shortcut will start the .bat and you won't get a message that says "cannot create symlinks without admin permission" 
For those unaware, a batch file is just a way for windows to execute a set of instruction, like creating a virtual environment to run a program, then start that program, etc. 
In this case it just executes 
python -main.py
As there aren't any dependancies
