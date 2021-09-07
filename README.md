# ME 701 -- Homework 2

Please read the directions for each exercise carefully.
For this homework, you are *not* modifying this file. 
You are, however, producing two new files.


## Exercise 1

Write a bash script that converts a temperature from degrees Fahrenheit to degrees Celcius. 
One way is to use `bc`; see TLCL for more.  The script should be called `temperature.sh`.

To use the script, one should be able to type

```bash
laptop@robertsj$ bash temperature.sh 32
```

and get output similar to

```bash
32 F = 0 C
```

## Exercise 2
 
Write a bash script that provides a count of the number of (1) files and (2) subdirectories in the current directory.  The script should be named `count_files_and_subdirs.sh`.  (Tools like `wc` and `grep` might be very helpful.)  You may choose to exclude the hidden files and directories.


## Exercise 3

Recall our team assignments [defined here](https://github.com/me701/homework2_teams/). 
Do the following:

  0. Fork and clone your partner's (the person after you) repository (you will need to be given access).  
  1. Add your partner's repository as a remote.
  2. Fetch and checkout your partner's `master` branch and use it to create a new branch named `dev` in your own, local repository.
  3. Modify your partner's `temperature.sh` script to output the temperature in Kelvin, too.
  4. Commit any changes and `push` to *your* GitHub repository as a new remote branch named `dev`.
  5. Make a *pull request* from your remote `dev` branch into your partner's `master` branch
  6. Communicate as needed so that the pull request is reviewed and accepted.
  7. Communicate as needed with the person *before* you in the list who will be making a PR into your repository.

For full credit, each of the steps described above must be clearly visible from the commit log!

