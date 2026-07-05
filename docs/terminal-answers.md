# Terminal Answers

## How many HTML files are in this portfolio project?

There are 4 HTML files:

- `index.html`
- `about.html`
- `projects.html`
- `contact.html`

PowerShell command:

```powershell
(Get-ChildItem -Filter *.html).Count
```

## Which files contain the word "contact"?

The word "contact" appears in the portfolio pages, stylesheet, and README.

PowerShell command:

```powershell
Select-String -Path *.html, README.md, css\styles.css -Pattern "contact"
```

## How many lines is the CSS file?

Use this command to count the latest line total:

```powershell
(Get-Content css\styles.css).Count
```

## What were the last 10 terminal commands?

Use this command:

```powershell
Get-History | Select-Object -Last 10
```
