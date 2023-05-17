Output autogit-master-main.gif
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
Type "tmux kill-session -t autogit-master-main"
Enter
Type "tmux new-session -s autogit-master-main"
Enter
Show
Sleep 500ms
Type "autogit handles the case where the remote's default branch has changed from master to main"
Sleep 3s
Hide 
Ctrl+c
Show
Sleep 500ms
Type "cd ~/Dev/aws-vault-helper"
Enter
Sleep 7s

