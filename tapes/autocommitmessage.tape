Output autocommitmessage.gif
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
Sleep 25s

