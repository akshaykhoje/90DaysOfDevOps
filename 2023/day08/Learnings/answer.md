*<mark>When "Why" is clear, then "How" is easy.</mark>*

## Why Git?

Consider a scenario where multiple people are working remotely on a project hosted on a central repository or let's say a shared cloud-space. When person1 is working of feature1, person2 is working on feature2 and person3 on feature3. It is not necessary that to attain their respective features, they are not going to touch each other's files or some common file. There might arise a situation when person1 has made changes in file1 and person2 is also making changes to file1 at the same time. So, the changes may go un-synchronized or un-recognized by person2.

Now, there is no way to go back in time and undo the changes or fix such **"conflicts".** This is one major reason where **"version-control"** comes to the rescue - i.e. to ***<mark>track changes in the code. </mark>*** Thus there arose a need for **Version Control System(VCS).**

Besides, a hacker of great trust, Mr. Linus Torvalds invented GIT in the year 2005. The same man who gave us the Linux kernel that drives almost all the servers that keep the internet and everything running today.

Click the image below to listen to the man...

[![](./images/401px-Linus_Torvalds_-_Linuxcon2011.jpg)](https://youtu.be/o8NPllzkFhE)

## What is Version Control System(VCS)?

<div data-node-type="callout">
<div data-node-type="callout-emoji">💡</div>
<div data-node-type="callout-text">A version control system is a software that is used to <strong>track changes</strong> made in a project to each and any file where each specific change tracked is called a <strong>"version"</strong>.</div>
</div>

### Types of VCS (common ones):

1. #### Centralized VCS
    

* This is the type of VCS where there is one central repository, to which all the users are connected to. This central repository can be a developer's machine or a dedicated server.
    
* This type is generally used by those teams where a sngle user uses a fixed physical machine and less likely to move away from it.
    
* e.g Subversion(SVN), Concurrent Version Systems(CVS)
    

1. #### Decentralized/Distributed VCS
    

* This type of VCS allows physically users working with multiple computers to work collaboratively with other developers remotely.
    
* Here, each user fully mirrors or owns a snapshot of the remote repository locally on their machine. So, if in case the server becomes unavailable, any client repository can send its version to any other client needing it or back to the server.
    
* e.g. **Git**
    

## What is Git?

Git is a decentralized, [Free and Open Source Software(FOSS)](https://www.gnu.org/philosophy/free-sw.html) version-control system(VCS).

* It is commonly used for collaborative working among software developers.
    
* It is used for version tracking and reverting back-and-forth among various "versions" as per the requirement.
    
* It can be conveniently used to resolve merge conflicts.
    

#### A short video on [<mark>FOSS</mark>](https://static.fsf.org/nosvn/FSF30-video/FSF_30_720p.webm)

---

## What is GitHub/GitLaB?

GitHub/GitLab is a web-based platform that hosts version control system using Git.

* GitLab is a pure FOSS tool i.e. it is openly available for a user to run locally, study the program, redistrubute the code, make changes to its source code and redistribute to the public who can practice the same freedom.
    
* GitHub on the other hand is a subsidiary of Microsoft and is a closed-source platform. However, it is a very popular platform among developers due to its large infrastructure and funding.
    

Since many good resources are available online for opening an account on GitHub/GitLab and I have already setup accounts on both of them long time ago, I am pretty lazy doing the process all over again. However, I will link some resources to ease out your life.

Rohit's blog : [https://devops-rohit.hashnode.dev/day-8-basic-git-github-for-devops](https://devops-rohit.hashnode.dev/day-8-basic-git-github-for-devops)

In the above blog, the process of GitHub account creation on Ubuntu is very nicely explained.

**Fun fact**, I am already maintaining and have played a bit around the [<mark>repo</mark>](https://github.com/akshaykhoje/90DaysOfDevOps/) of the #90DaysOfDevOps challenge - fork, clone, creating branches, moving content from one branch to another, moving the HEAD of the Git repository.

We'll discuss the actual **practical part** in the later posts when we'll dive deep into Git and VCS 😎.

### Happy Learning ;)