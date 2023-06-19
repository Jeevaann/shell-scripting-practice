### Types of files:
* - -> normal file
* d -> directory
* l -> link files (shortcut)
* c -> character files (keyboard, mouse)
* b -> block files (harddisk, floppy disk)

### Changing permissions of a file:
* For changing file permissions, only users of that file and root user can change the permissions.
1. **chmod u+x,g-w,o=r filename**
* Here in addition to before permissions, users will get executable permissions, write permission is revoked from groups, others permissions is overridden by only read permission.
2. **chmod 754 filename**
* Here users will have all permissions, groups will have only read and execute permission, others will have only read permission.

### Changing ownership of a file:
* Only root user can change the ownership of a file. Users of that file cannot change ownership.
1. chown user:group filename
* chown john:john file1 -> the ownership of file1 is changed to user john and group john.
* chown john file1 -> the ownership of file1 is changed to user john and group ownership is not changed.
