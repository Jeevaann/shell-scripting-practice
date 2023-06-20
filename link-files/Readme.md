### Softlink and Hardlink
1. **Softlink:**
* The softlink is like a shortcut to a file. To create softlink, ln -s src_file dest_file.
* Eg: ln -s file1 file11
* If the file1 is deleted then file11 cannot be accessed.
* The size of file11 is very small compared to file1.
* The contents of both file1 and file11 remains same.

2. **Hardlink:**
* The hardlink is like a backup. To create hardlink, ln src_file dest_file.
* Eg: ln file1 file11
* If file1 is deleted then also file11 can be accessed.
* The size of file11 is same that of file1.
* The contents of both file1 and file11 remains same.
