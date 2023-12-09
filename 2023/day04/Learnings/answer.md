A shell is a user interface that allows users to interact with the systems's services, utilities while also allowing execution of commands. It acts as an intermediary between the user and the operating system to facilitate communication between the two.

**Linux Scripting** in simple terms means the developement of scripts using shell programming languages on a UNIX-based operating system. E.g. bash script, zsh script, etc. It is generally used to automate tasks(using cron), make/edit system configs(installation files), write a program(e.g. neofetch) and perhaps for administration on a Linux system.

## 1. What is Shell scripting for DevOps?

Shell Scripting for DevOps largely implies using shell programming to automate DevOps tasks and processes. It is to ensure proper sequencing of operations, smooth workflows and managing infrastructure.

It may be used in the following stages of DevOps along with others if need arises:
- **Periodic task performance** : Shell scripting can be used to automate a particular task to be triggered at a particular time periodically.
- **Cleaning up disk** : It may be desirable to clear cache memory or temporary files and partitions after they start consuming resources above a particular threshold.
- **System checkup and scans** : This largely comes under the monitoring part of DevOps. It involves scanning for health checkup, system vulnerabilities, pipeline breaks, etc.

In essence, it speeds up the process instead of engineers performinmg time-consuming, boring and repetitive tasks manually. Besides a better quality software may be expected with automation in shorter time.

## 2. What is #!/bin/bash? can we write #!/bin/sh as well?

- The `#!/bin/bash` line is a **shebang** line.


    *a little bit much of OS...*
    > Whenever we try to run an executable file, the execve program is called and the new process replaces the old one to decide how that should be done. For this, execve expects the first two characters of the file to be **`"#!" (read as 'shebang')`** followed by a path to the interpreter to be used to interpret the script.

- We can write /bin/bash or /bin/sh depending on the audience we would to share it with. However, we prefer using /bin/bash as it is the standard shell in modern UNIX systems with some advanced features. However, if the use-case is portability among older UNIX systems where bash may not be installed, /bin/sh may be preferred.


## 3. Write a Shell Script which prints I will complete #90DaysOofDevOps challenge
```
#!/usr/bin/env bash

printf "I will complete #90DaysOofDevOps challenge\n"
```



## 4. Write a Shell Script to take user input, input from arguments and print the variables.

```
#!/bin/bash

read -p "Enter first variable : " var1
read -p "Enter second variable : " var2

printf "var1 : $var1\n"
printf "var2 : $var2\n"
```
![Alt text](image.png)

```
#!/usr/bin/env bash

printf "var1 : $1\n"
printf "var2 : $2\n"
```
![Alt text](image-1.png)

## 5. Write an Example of If else in Shell Scripting by comparing 2 numbers.

```
#!/usr/bin/env bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -eq $num2 ]; then
    printf "The numbers are equal!\n"
elif [ $num1 -gt $num2 ]; then
    printf "$num1 is greater than $num2\n"
else
    printf "$num1 is lesser than $num2\n"
fi
```
![Alt text](image-2.png)

NOTE:

In the scripts above, I have used `#!/usr/bin/env bash` as the shebang line.
What this line does is, look for the interpreter i.e. the argument (here **bash**) in the PATH variable of the system and then use it to interpret or allow execution of the script.

## Was it difficult?

- Shell scripting is not much difficult. It's only the beginners to linux that they are not well-experienced to using the terminal very much. Once you start understanding the command line and the UNIX structure, learning shell is not very  difficult.
- I had recommened looking at some beginner level scripts. I found [this one](https://github.com/akshaykhoje/introduction-to-bash-scripting)  really interesting. Feel free to contribute to it as well.


Link to learning scripting **pdf** : https://tldp.org/LDP/Bash-Beginners-Guide/Bash-Beginners-Guide.pdf
