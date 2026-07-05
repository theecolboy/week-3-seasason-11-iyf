# Terminal Log

This file records the terminal commands used or practiced for the Week 03 tasks.

## Task 5.1: Terminal Navigation

```powershell
pwd
ls
cd ~/Documents
cd ..
cd ~
```

## Task 5.1: Create Project Structure

```powershell
New-Item -ItemType Directory -Path "my-project\src\css","my-project\src\js","my-project\src\images","my-project\docs","my-project\tests" -Force
New-Item -ItemType File -Path "my-project\README.md" -Force
```

## Task 5.2: File Operations

```powershell
New-Item -ItemType File -Path index.html
Get-Content index.html
Copy-Item index.html backup.html
Move-Item backup.html docs\
Rename-Item index.html home.html
Remove-Item home.html
Copy-Item src src-backup -Recurse
New-Item -ItemType Directory -Path archive -Force
Move-Item src-backup archive\
Remove-Item archive -Recurse
```

## Task 5.3: Useful Commands

```powershell
Get-ChildItem -Recurse -Filter *.html
Select-String -Path *.html -Pattern "contact"
Select-String -Path css\styles.css -Pattern "flex"
(Get-Content css\styles.css).Count
Get-History | Select-Object -Last 10
```

## Task 5.4: Script Usage

```powershell
.\scripts\new-project.ps1 my-awesome-app
.\scripts\create-boilerplate.ps1 demo-page
```
