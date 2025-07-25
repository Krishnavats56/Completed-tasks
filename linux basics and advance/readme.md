Today I completed my week 2 of #90DaysOfDevops journey...Here is what I learnt.

1.Learned about basic and advanced linux commands like cd, ls , mkdir, rm, grep, awk, and so on .
2.Learned about users and groups- in which I learned how to make new users and groups and giving them sudo access.
3.learned about file permissions and truth table – chmod.
4.Learned how to do log analysis with commands like grep, awk, sort, uniq c, sed, and more.
5. Learned about creating volumes through aws and attaching them to cli  and managing volumes by  creating physical and logical volume by creating volume groups.
6. Learned about background process and monitoring by using commands such as – ps, top, and htop.
7.Learned how to take backups easily by creating shell scripts and automating it using CRON tool.

Here are the tasks which was given to me by my mentor Shubham bhaiya...and I finally completed them finally:

1️⃣ User & Group Management
Learn about Linux users, groups, and permissions (/etc/passwd, /etc/group).
Task:
Create a user devops_user and add them to a group devops_team.
Set a password and grant sudo access.
Restrict SSH login for certain users in /etc/ssh/sshd_config.
2️⃣ File & Directory Permissions
Task:
Create /devops_workspace and a file project_notes.txt.
Set permissions:
Owner can edit, group can read, others have no access.
Use ls -l to verify permissions.
3️⃣ Log File Analysis with AWK, Grep & Sed
Logs are crucial in DevOps! You’ll analyze logs using the Linux_2k.log file from LogHub (GitHub Repo).

Task:
Download the log file from the repository.
Extract insights using commands:
Use grep to find all occurrences of the word "error".
Use awk to extract timestamps and log levels.
Use sed to replace all IP addresses with [REDACTED] for security.
Bonus: Find the most frequent log entry using awk or sort | uniq -c | sort -nr | head -10.
4️⃣ Volume Management & Disk Usage
Task:
Create a directory /mnt/devops_data.
Mount a new volume (or loop device for local practice).
Verify using df -h and mount | grep devops_data.
5️⃣ Process Management & Monitoring
Task:
Start a background process (ping google.com > ping_test.log &).
Use ps, top, and htop to monitor it.
Kill the process and verify it's gone.
6️⃣ Automate Backups with Shell Scripting
Task:
Write a shell script to back up /devops_workspace as backup_$(date +%F).tar.gz.
Save it in /backups and schedule it using cron.
Make the script display a success message in green text using echo -e.
