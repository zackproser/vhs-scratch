Output stages.gif
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
Type "tmux kill-session -t stages"
Enter
Type "tmux new-session -s stages"
Enter
Show
# Begin Typing command below...
Hide 
Type "cd ~/Dev/bubble-stages/"
Enter
Show 
Type "go run main.go"
Enter
Sleep 10s
