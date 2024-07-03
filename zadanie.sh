1. git commit
2. git checkout -b bugFix
3. git checkout -b bugFix
    git commit
    Git checkout main
    Git commit
    Git merge bugFix
    Git checkout bugFix
    Git marge main
4. git rebase main
5. Git checkout c4
6. Git checkout bugFix^
7. Git branch -f bugFix HEAD~3
    Git branch -f main c6
8. git reset HEAD~1
    Git checkout pushed
    Git revert pushed
9. Git cherry-pick bugFix side^ another
10. git rebase overHere
     Git reset main~1
11. Git checkout main
     Git cherrypick bugFix
12. git rebase -I main
 Git commit —amend
  Git rebase -I main
  Git branch -f main HEAD
13. Git checkout main
Git cherry-pick newImage
Git branch -f main main~1
Git cherry-pick c2’ c3
14. git tag v0 c1
Git tag v1 c2
Git checkout v1
15. Git describe side
16. git rebase main budgFix
Git rebase bugFix side
Git rebase side another
17. Git branch bugWork main~^2~
18. Git branch -f one c4
Git rebase -I c1 one
Git checkout two
git cherry-pick main
Git rebase -I one
Git cherry-pick one~2 one~ one
\


———


1. git clone
2. git commit
Git checkout o/main
Git commit

3. Git fetch
4. git pull

5. git clone
Git fakeTeamwork 2
Git fetch
Git commit
Git merge o/main

6. git commit
Git commit
Git push

7. git clone
git fakeTeamwork
git commit
git pull --rebase
git push

8.
git reset --hard o/main
git checkout -b feature c2
gitpush origin feature

9.
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

10.
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

11.
git checkout -b side o/main
git commit
git pull --rebase
git push

12.
git push origin main
git push origin foo

13.
git push origin main^:foo
git push origin foo:main

14.
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

15.
git push origin :foo
git fetch origin :bar

16.
git pull origin c3:foo
git pull origin c2:side