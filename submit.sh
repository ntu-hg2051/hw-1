#!/bin/bash

# this adds all changes in hw1.py to the "staging area" of Git
git add hw1.py

# this commits all changes in the staging area to the local history
git commit -m "Updating hw1.py"

# Note: the above two commands could be combined into one:
#
#     git commit --all -m "Updating hw1.py"
#
# Until you're more familiar with Git, let's be explicit about our
# actions.

# this uploads all new commits in the history to the remote repository
git push
