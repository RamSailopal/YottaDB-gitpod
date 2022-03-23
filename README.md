# Background

![Alt text](Gitpod.PNG?raw=true "Gitpod View")

A repo that allows M/YottaDB development in Gitpod

# Features

1) Has a MUMPS extension for MUMPS code recognition
2) Has the Code Runner extension enabled to allow MUMPS code to be compiled and executed from the Gitpod web IDE
3) Terminal "drops you" directly into a YDB prompt

![Alt text](ydb-gitpod-launch.webp?raw=true "ydb gitpod launch")


# Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/RamSailopal/YottaDB-gitpod)

To run a Gitpod with this repo:

1) Create a free/paid Gitpod account - https://www.gitpod.io/
2) Log into the account
3) Open a new browser tab and add **gitpod.io/#https://github.com/RamSailopal/YottaDB-gitpod** to the address - This will create a new Gitpod cloud instance.
4) Step 3 is for sample only. If you want to make changes to your own repo, first fork this repo and then add that repo after the **gitpod.io/#** prefix to create a new gitpod instance.


# Getting Started

Further details about getting started with M programming can be found here - https://docs.yottadb.com/ProgrammersGuide/

The directory **data/r1.32_x86_64** containers three directories:

**/r** - This is the directory where un-compiled routine code is contained. This is the directory to open and begin development in!!!

**/o** - This is where compiled code gets placed. (executing code-runner play buton on any .m extension file will automatically create files here for the corresponding file in /r)

**/g** - This is where the dat file containing persistent globals is stored. 
