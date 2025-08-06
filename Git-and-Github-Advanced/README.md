#TASK 1 #Here are the steps to create a pull request .

-> push your changes to remote repository (git push origin branch-name)

-> click on pull request button inside your remote repo.

-> click on create new pull request.

-> select the base branch and the branch to compare with and click on create request.

-> select the colaborator you want to aproove review by.

-> wait for the approval and click merge pull request.

-> done.

#TASK2 #Here is the difference between revert and reset :

Revert -> we use git revert when we mistakenly commited a file and now we have to stage it or wants to come one step before. But revert command prints the history in commit logs.

Reset -> we use git reset when we mistakenly committed a file and wants to come one step or two step before without getting the history printed in logs. There are three types of reset : --soft(to stage the committed file), --mixed(to unstage a committed file), --hard(to completely delete the file) and all these three works without the history printed.

So, when the history dont matters, we use revert. But, when we don't want someone to know about history or our mistake we use git reset.

#TASK3 #Here is difference between git stash pop and git stash apply

Git stash apply : when we dont want to commit the changes and wants the changes to be saved without committing then we use git stash apply.

Git stash pop : when we want to unstash or want to see the saved details inside stash then we use stash pop.

we use git stash when we want to switch branches but dont want to commit.

#TASK4

Cherry-pick is used in bug fixing like : Suppose we are working on a bug on a dev/feature branch and now the bug has been fixed. Now we want to share that fixed bug commit without with the master branch without merging the branches...in that case we use cherry-pick.

#TASK 5

Difference between merge and rebase :

Merge -> This is used to merge two branches with logs in non-scheduled form/disordered.

Rebase -> This is used to merge two branches with logs in a timestamped/ordered/scheduled form.

#TASK 6

Branching strategies used in companies :

Gitflow : Branches used -> main, dev, feature, release, hotfix. workflow: creation in feature branch -> testing and devloping in dev branch -> deployment/production in main branch -> any issue redirected to hotfix and clearing again to main -> and unwanted ones -> release branch

Github-flow : Branches used main and feature. Workflow : new feature branch created -> pushed to remote repo -> new pull request is created -> reviewed and merged. Feature branch is for creation and Main branch always for deployment/production.

Trunk-based development : Branches used - feature branch(optional short lived branches) main branch (central integration point) Workflow : everyone commits frequently to avoid long lived branches. feature flags used to hide incomplete work.

Thankuyouu
