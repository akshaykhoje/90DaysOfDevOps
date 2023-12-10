## 2. Backup script

I'll be using cron to automate the same.

- I also tried to locate the process using `ps -e` command.
- Then I killed the cron process using `sudo kill <pid>`. Then as expected, it didn't run the cron jobs that were supposed to run.
- To restart, I had to restart the cron process using `systemctl start cron.service`

## 3. Backup script using crontab

- Cron is clock daemon that runs as scheduled in a file which can be accessed using the command `crontab -e` in UNIX based operating systems.
- Crontab is an interface where a user can write the automation tasks by mentioning other details like time, date, task to execute, etc.

## 4. User Management

- 