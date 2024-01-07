# Day 12 - Git Cheatsheet

## 90DaysOfDevOps

## Git cheatsheet 

[Link to cheatsheet](https://github.com/akshaykhoje/90DaysOfDevOps/blob/akshay_work/2023/day12/Git%20Cheatsheet.pdf)

Git is a Free and Open Source Software **(FOSS)**. It is a Distributed Version Control System**(DVCS).** It was a project started by [**Linus Torvalds**](https://youtu.be/o8NPllzkFhE) - also the founder of The Linux Kernel. GitLab and GitHub are two most popular web-hosting platforms for Git repositories of which GitLab is again FOSS while GitHub is a subsidiary of Microsoft and is closed-source, proprietary.

### Installation on Linux

| **Debian-based** | **sudo apt install git** |
| --- | --- |
| **Arch-based** | **sudo pacman -S git** |
| **Fedora-based** | **sudo dnf install git** |

### SETUP

* set global username
    
    ```bash
    git config --global user.name "username"
    ```
    
* set global [user.email](http://user.email)
    
    ```bash
    git config --global user.email "emailID"
    ```
    
* for more
    
    ```bash
    man git-config
    ```
    

---

### INITIALIZING A REPOSITORY

* Setup version control to an existing directory
    
    ```bash
    git init
    ```
    
* Get remote repository on local machine
    
    ```bash
    git clone <url.git>
    ```
    
* *Fork a repository from someone else’s remote repository to your remote repository then use git clone to work locally.*
    

---

### STATUS and TRACKING

* Check status of repo - show **untracked** or **modified** files (edits, adds, deletes, etc)
    
    ```bash
    git status
    ```
    
* Add files to tracking stage
    
    ```bash
    git add <file1> <file2> ...
    ```
    
* Commit your staged content with a message for future reference
    
    ```bash
    git commit -m "some message"
    ```
    
* Stop tracking certain files
    
    ```bash
    git rm <file1> <file2> ...
    ```
    

---

### PUSH/PULL CHANGES WITH REMOTE REPOSITORY

* push changes to a branch
    
    ```bash
    git push -u origin <branchName>
    ```
    
* fetch and pull remote commits from the tracking branch
    
    ```bash
    git pull
    ```
    

---

### TEMPORARY COMMITS

* Save staged and modified changes before switching to other branch
    
    ```bash
    git stash
    ```
    
* List stash file changes in LIFO order
    
    ```bash
    git stash list
    ```
    
* Bring back the changes stashed
    
    ```bash
    git stash pop 
    ```
    

### DIFFERENCES

* Show difference between commits
    
    ```bash
    git diff <commit1> <commit2>
    ```
    
* Diff of staged but not committed files
    
    ```bash
    git diff --staged
    ```
    

---

### BRANCHING

* Create a new branch (Do not switch to it)
    
    ```bash
    git branch <newBranchName>
    ```
    
* Create a new branch (Switch to it)
    
    ```bash
    git checkout -b <newBranchName>
    ```
    
* Switch to a branch and checkout in working directory
    
    ```bash
    git branch <branchName>
    ```
    
* List all the branches
    
    ```bash
    git branch -a
    ```
    

---

### MERGE BRANCHES

* Merge two branches
    
    ```bash
    git merge <branchToMerge>
    ```
    
* Print detailed logs
    
    ```bash
    git log <branchName>
    ```
    
* Print oneliner logs
    
    ```bash
    git log --oneline <branchName>
    ```
    
* Merge if changes have been pushed
    
    ```bash
    git rebase <branchName>
    ```
    

---

### REMOTE

* Connect remote repo to local repo for the first time
    
    ```bash
    git remote add origin <url.git>
    ```
    
* Change the url of an existing remote repo
    
    ```bash
    git remote set-url origin <url.git>
    ```
    

NOTE:

*I would highly encourage you to not rely on any cheat-sheets instead refer the official docs, good blogs and forums like stackoverflow.*

### Happy Learning ;)