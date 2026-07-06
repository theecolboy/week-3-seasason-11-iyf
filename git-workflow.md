# Git Workflow Notes

## Basic Setup

```powershell
git config --global user.name "Stephen Kamande"
git config --global user.email "kamandestephennd31@gmail.com"
git config --list
```

## Repository Workflow

```powershell
git init
git status
git add .
git commit -m "feat: add portfolio structure"
git log --oneline
```

## Branching Workflow

```powershell
git branch feature/about-page
git switch feature/about-page
git add about.html
git commit -m "feat: add about page"
git switch main
git merge feature/about-page
git branch -d feature/about-page
```

## Remote Workflow

```powershell
git remote add origin https://github.com/theecolboy/week-3-seasason-11-iyf.git
git remote -v
git push -u origin main
git pull origin main
```

## Merge Conflict Practice

1. Create two branches from `main`.
2. Edit the same README line in both branches.
3. Merge the first branch into `main`.
4. Try to merge the second branch.
5. Open the conflicted file, choose the correct final text, then commit the resolution.
