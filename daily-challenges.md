# Daily Challenges

## Day 1: Terminal-Only Project Setup

Created a project structure with `src`, `css`, `js`, and `README.md` using terminal commands.

## Day 2: Find Command Mastery

Useful PowerShell commands:

```powershell
Get-ChildItem -Recurse -Filter *.css
Get-ChildItem -Recurse | Where-Object { $_.LastWriteTime -gt (Get-Date).AddDays(-7) }
Select-String -Path .\css\*.css -Pattern "flex"
Select-String -Path .\*.html -Pattern "div" | Measure-Object
```

## Day 3: Boilerplate Script

Created `scripts/create-boilerplate.ps1` to generate a complete HTML starter file.

## Day 4: Commit Message Practice

Example commit messages:

```text
feat: add portfolio homepage
style: improve responsive layout
docs: add terminal command log
fix: correct navigation labels
refactor: organize project assets
```

## Day 5: GitHub Profile README

Profile README sections to include:

- Introduction
- Tech stack
- Currently learning
- Contact links
- GitHub stats
