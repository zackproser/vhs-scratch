Output name-me.gif
Set Shell zsh
Set Theme "Gruvbox Dark"
Set Margin 60
Set MarginFill "#2dce93"
Set FontSize 20 
Set FontFamily "FiraMono Nerd Font"
Set Width 800
Set Height 800
Set Padding 40
# Handle tmux session used for recording 
Hide
Type "tmux kill-session -t name-me"
Enter
Type "tmux new-session -s name-me"
Enter
Show
# Begin Typing command below...
