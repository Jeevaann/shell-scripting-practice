### Archiving Files and Directories
1. gzip, gunzip, zip, unzip commands are used on files.
2. tar command is used on directory.

***

1. **gzip:** It is used to archive file.
* Eg: gzip file1 -> This will create file1.gz and file1 is removed.

2. **gunzip:** It is used to extract the file.
* Eg: gunzip file1.gz -> This will create file1 and file1.gz is removed.

3. **zip:** It is used to archive file.
* Eg: zip file2.zip file2 -> The file2 is converted to file2.zip. Here both file2 and file2.zip are present.

4. **unzip:** It is used to extract the file.
* Eg: unzip file2.zip -> The file2 is extracted and prompts whether to replace the file2 if it already exists. Here both file2 and file2.zip are present.

5. **tar:** It is used to archive directories.
* Eg: tar -cvf dir1.tar dir1 -> Here c means create, v means verbose and f means file. Both dir1.tar and dir1 are present.
* To extract the tar file.
* Eg: tar -xvf dir1.tar. This will extract the dir1. Both dir1 and dir1.tar are present.

Note: If there is a file like file.tar.gz then we should first unzip and then extract tar file. This can be done using single command.
* tar -xvzf file.tar.gz -> here z means unzip.
