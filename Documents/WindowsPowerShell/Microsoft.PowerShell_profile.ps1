# Legacy PowerShell Profile

Import-Module Terminal-Icons
Import-Module posh-git

oh-my-posh init pwsh --config "$HOME\.setup\posh-loudandabrasive-text.json" | Invoke-Expression
