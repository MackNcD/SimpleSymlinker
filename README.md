# SimpleSymlinker
Automated Symlinking. No bells, no whistles, just function for this one; it's fantastic for saving massive amounts of space, but not needed more than a rare occasion when organizing AI models through out seperate UIs and such.

<img width="756" alt="Screenshot 2024-03-07 175057" src="https://github.com/MackNcD/SimpleSymlinker/assets/42632395/a9814400-a390-479e-aaed-b4b1c3566011">

Click the .bat or shortcut depending on what works for your system, and then click the only button in the UI. That will bring up a file open window. Grab as many files as you need. Shift + click for many in a row, ctrl + click to select any not in a row. Click the only button in the UI. Another file open window will pop up. This is for directories. Choose your file you want to link your files to.

This does softlinks. If you need hardlinks the script is like 8 lines long you could probably just change the word 'soft' to 'hard' though I don't use hardlinks/not needed for models, but do as thy will.


BTW if the shortcut for whatever reason doesn't work, this is how i made it (from ChatGPT)

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
