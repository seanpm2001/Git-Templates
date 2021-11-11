#!/bin/sh
# Replace -oldBranchName with the old branch name and -newBranchName- with the new branch name. Otherwise, this won't work
git branch -m -oldBranchName- -newBranchName-
git fetch origin
git branch -u origin/-newBranchName- -newBranchName-
git remote set-head origin -a
# End of script
