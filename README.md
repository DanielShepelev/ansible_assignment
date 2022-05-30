Wrap up:

Created 3 VMs for this task:
1 x CentOS 8 ( ansible master ) 
1 x CentOS 7 ( without gui\desktop )
1 x Ubuntu 20 ( without gui\desktop )

On the Ansible instance I have installed Ansible package and wrote a playbook to configure the CentOS 
and Ubuntu.
I have created a playbook that contains 2 roles ( one for centos and one for ubuntu )
ubuntu: 
• I have changed the hostname to “ubuntudaniel” 
• I have created created a local user ( user name: ansible password: ansible )
• I have installed the following packages:
 1. git
 2. Chrony ( I have made sure the service is up and running and syncing time with any NTP 
server ) 
 3. I have removed ntpdate package 
 4. I have added history date to bashrc file ( so when running the history command you will get 
 date and time of each command )
Centos:
• I have created a directory with the name { your_full_name } under /tmp ( made sure the owner 
have r+w, group: read-only, world: read-only ) 
• I have installed iotop, sysstat packages
• I have printed the distribution version 
• I have updated OS patches ( yum update ) 
I have created shell script to execute the above ansible playbook – the shell script will call and 
run the ansible playbook, it also time the running time of the ansible playbook ( how 
long it takes to run the ansible-playbook )
