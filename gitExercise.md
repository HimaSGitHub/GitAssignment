> ## master
> git start master
> git verify
> ## commit-one-file
> git add A.txt
> git commit  -m "I am committing A.txt"
> ## commit-one-file-staged
> git reset A.txt
(removes from staging area)
> git commit -m "committing B.txt"
> ## ignore-them
> git touch .gitignore
(makes a file)
> nano .gitignore
(edit the file)
> git add .gitignore
> git commit -m "trial3"
> git verify
> ## chase-branch
> git merge escaped
(to head at chase-branch)
> git verify
> ## merge-conflict
> git start merge-conflict
> git merge another-piece-of-work
(conflict comes- edit manually)
> nano equation.txt 
> git add equation.txt
> git commit -m "merge and resolve"
> git verify
> ## save-your-work
> git stash
(keeps your current work to the side)
> nano bug.txt 
(in the text editor delete the bug line)
> git commit -am "remove bug"
> git stash pop
(goes back to side work)
> nano bug.txt
 (in the text editor add the line "Finally, finished it!" to the end)
> git commit -am "finish"
> git verify
> ## change-branch-history
> git rebase hot-bugfix
(rearrange the branches)
> git verify
> ## remove-ignored
> git rm --cached ignored.txt
(removes from cache)
> git commit -am "untrack ignored.txt"
> git verify
> ## case-sensitive-filename
> git reset HEAD^
> mv File.txt file.txt
(changes file name)
> git add file.txt
> git commit -m "lowercase filename"
> git verify
> ## fix-typo
> git start fix-typo
> echo "Hello world" > file.txt
> git add file.txt.
> git commit --amend
(make changes)
>git verify
>## forge-date
>git commit --amend --no-edit --date="1987-08-03"
>## fix-old-typo
> git rebase -i HEAD^^
(change "pick" to "edit" where the typo is in the commit message}
(fix the typo in the file)
> git add file.txt
> git rebase --continue
(fix the rebase conflict)
> git add file.txt
> git reabse --continue
> git verify
> ## fix-old-typo
(not able to solve)

