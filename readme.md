# Patrick's Dot Files

Repository with user configuration files, called **Dot Files** since they often start with a `.`. Pull this repo down if you're me, or you want to replicate my setup. Better yet in that case, fork it and make your own edits. Surely you don't want it EXACTLY the same.

Based on the guide found [here on Atlassian](https://www.atlassian.com/git/tutorials/dotfiles) and sourced from user StreakyCobra on Hacker News (linked within).

## Windows Setup

When following the above guide on Windows you'll find that aliasing isn't so easy, especially when trying to call `git`. Instead I created a batch file, named it per the desired command (`config.bat`) and added it to my PATH. Calls to `config` as an alias for git within the new bare repo then worked as expected.

```bat
:: config.bat

@echo off
git --git-dir=%USERPROFILE%\.cfg\ --work-tree=%USERPROFILE% %*
```
