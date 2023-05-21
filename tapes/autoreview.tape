Output autoreview.gif
Set Shell zsh
Set Theme "Gruvbox Dark"
Set Margin 60
Set MarginFill "#2dce93"
Set FontSize 26 
Set FontFamily "FiraMono Nerd Font"
Set Width 1000
Set Height 900 
Set Padding 40
# Handle tmux session used for recording 
Hide
Type "tmux kill-session -t autoreview"
Enter
Type "tmux new-session -s autoreview"
Enter
Show
Type "cd ~/Gruntwork/cloud-nuke"
Enter
Type "autoreview"
Enter
Sleep 5s

