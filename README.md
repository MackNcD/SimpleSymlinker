# SimpleSymlinker
Automated Symlinking. No bells, no whistles, just function for this one; it's fantastic for saving massive amounts of space, but not needed more than a rare occasion when organizing AI models through out seperate UIs and such.

<img width="756" alt="Screenshot 2024-03-07 175057" src="https://github.com/MackNcD/SimpleSymlinker/assets/42632395/a9814400-a390-479e-aaed-b4b1c3566011">

Instructions:

Just click the shortcut to the batch script with admin functions unless you're in Windows 10, which doesn't require permission to create symlinks.
You won't need to do this but it was a pain in the ass to figure it out so as a community service, if you need to do this for a batch file, it's actually pretty easy.

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
