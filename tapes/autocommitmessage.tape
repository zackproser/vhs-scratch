Output autocommitmessage.gif
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
Type "tmux kill-session -t autocommitmessage"
Enter
Type "tmux new-session -s autocommitmessage"
Enter
Show
Type "cd ~/Dev/portfolio"
Enter
Sleep 250ms
Type "gcai"
Enter
Sleep 15s

