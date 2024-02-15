import os
import tkinter as tk
from tkinter import filedialog

def select_files():
    files = filedialog.askopenfilenames(title="Select Files", filetypes=[("All Files", "*.*")])
    if files:
        output_directory = filedialog.askdirectory(title="Select Output Directory")
        create_symlinks(files, output_directory)

def create_symlinks(files, output_directory):
    for file_path in files:
        file_name = os.path.basename(file_path)
        symlink_path = os.path.join(output_directory, file_name)  # uses the same name as OG file

        # creates the link
        try:
            os.symlink(file_path, symlink_path)
            print(f"Created symlink: {symlink_path}")
        except OSError as e:
            print(f"Error creating symlink: {e}")

# main window
root = tk.Tk()
root.title("Symbolic Link Creator")

# button to trigger file selection
select_button = tk.Button(root, text="Select Files", command=select_files)
select_button.pack(pady=20)

# run the tkinter event loop
root.mainloop()
