#!/bin/bash


git commit
git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4

git log
main^
main^^
git checkout C4^


git branch -f main HEAD~3

git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

git reset
git revert

git branch -f local C1
git checkout pushed
git revert pushed

git cherry-pick C3 C4 C7

git rebase i- overHere 

git branch -f main
git checkout main
git rebase -i C1

git commit --amend

git rebase -i HEAD~2 
git commit --amend
git rebase -i HEAD~2
git rebase caption main

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v1 C1
git tag v0 C1
git tag V1 c2
git checkout C2

git describe <ref>

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main


git checkout main^
git checkout main^2
git checkout HEAD~; git checkout HEAD^2; git checkout HEAD~2
git checkout HEAD~^2~2

git branch bugWork C2

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2



git clone

git checkout o/main; git commit

git commit 
git checkout C1
git commit

git fetch

git fetch; git merge o/main
git pull

git pull

git fakeTeamwork
git fakeTeamwork foo 3

git clone
git fakeTeamwork 2
git commit
git pull

git push

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rbase
git push

git reset --hard o/main
git checkout -b feature C2
git push origin feature

git fetch
git rebaseo/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push


git checkout -b foo o/main; git pull

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo


git push origin main^:foo
git push origin foo:main

git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main


git push origin :foo
git fetch origin :bar


git pull origin bar:foo
git pull origin main:side






