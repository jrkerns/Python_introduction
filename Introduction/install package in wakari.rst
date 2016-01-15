Installing a package in Wakari
==============================

Wakari is a browser-based Python environment. Numerous scientific packages are already installed.
Unfortunately, one that isn't pre-installed is ``pydicom``, which allows dicom images to be read.

To install pydicom into your Wakari environment, from the main workbench:

* Go to Terminals
* Select "Shell" from the dropdown list right below. Make sure your environment is the same as the one in your notebook
* Hit "Tab"
* In the new shell window that appears type ``pip install pydicom``

Your environment now has pydicom installed. Go back to your notebook and in a cell type ``import dicom`` and run the cell.
If the cell executes without error, you now have access to the pydicom library.
