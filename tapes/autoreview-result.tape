Require glow

Output autoreview-result.gif
Set Shell zsh
Set Theme "Gruvbox Dark"
Set Margin 60
Set MarginFill "#2dce93"
Set FontSize 20 
Set FontFamily "FiraMono Nerd Font"
Set Width 1200
Set Height 1200 
Set Padding 40
# Handle tmux session used for recording 
Hide
Type "tmux kill-session -t autoreview-result"
Enter
Type "tmux new-session -s autoreview-result"
Enter
Sleep 250ms
Show
Type "Eventually the shell script will come back with the result and write it to a local markdown file so that you can use it to code against and fix up issues flagged in review..."
Sleep 2s
Hide
Ctrl+c
Sleep 250ms
Show
Type "head --lines 25 ~/.autoreview/cloud-nuke-2023-05-17T19:49:28Z.md | glow"
Enter
Sleep 25s

