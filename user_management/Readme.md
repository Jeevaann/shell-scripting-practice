### Types of users:
There are 3 types of users.
* super user or root user: Most powerful user. Administrative privileges.
* system user: This user is created when we install any softwares like apache etc.
* normal user: This user is created by the root user.

### **To create user:** useradd option username
### ****_options:_****
* -u -> user id
* -G -> secondary group id
* -g -> primary group id
* -d -> home directory
* -c -> comment
* -s -> shell
### Examples:
* useradd mark -> This will create a user mark.
Under home directory there will be a folder for mark.
Also there is an entry for mark in /etc/passwd.
* usermod -G mark john -> this will add user john to user mark group.
* to set password for a user -> password username
