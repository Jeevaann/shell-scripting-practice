### Copying files between 2 linux systems
* scp source_file dest -> for copying a file
* scp -r source_directory dest -> for copying a directory

* scp test1 test@ip_address:/home/ec2-user/ -> copies test1 file to destination
* scp test@ip_address:/home/ec2-user/test1 /home/ec2-user -> downloads test1 file from source to /home/ec2-user directory
