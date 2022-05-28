Wrap up:

Created 3 VMs:
1 x CentOS 8 ( ansible master ) 
1 x CentOS 7 ( without gui\desktop )
1 x Ubuntu 20 ( without gui\desktop )

On the Ansible instance please install ansible and write a playbook to configure the CentOS 
and Ubuntu.
Created a playbook that contains 2 roles ( one for centos and one for ubuntu )
ubuntu: 
• Changed the hostname to “ubuntu{your_name}”
• Created a local user ( user name: ansible password: ansible )
• Installed the following packages:
 1. git
 2. Chrony ( make sure the service is up and running and syncing time with any NTP 
server ) 
 3. Removed ntpdate package 
 4. Added history date to bashrc file ( so when running the history command you will get 
 date and time of each command )
Centos:
• Created a directory with the name { your_full_name } under /tmp ( make sure the owner 
have r+w, group: read-only, world: read-only ) 
• Installed iotop, sysstat packages
• Printed the distribution version 
• Updated OS patches ( yum update ) 
Create shell script to execute the above ansible playbook – the shell script will call and 
run the ansible playbook, it also time the running time of the ansible playbook ( how 
long it takes to run the ansible-playbook )
