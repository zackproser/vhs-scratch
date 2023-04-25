Output tmux-flow-short.gif
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
Type "tmux kill-session -t tmux-flow-short"
Enter
Type "tmux new-session -s tmux-flow-short"
Enter
Show
Sleep 500ms
Type "vim ~/Code/docker-scratch/main.go"
Enter
Sleep 3s
Ctrl+W
Type "v"
Enter
Sleep 500ms
Type "As you can see, on line 14, I need the ID of the local Docker image to run, but I do not want to break my editing flow to retrieve it..."
Sleep 2s
Hide 
Enter 
Type "clear"
Enter
Show
Sleep 3ms
Ctrl+h
# Jump to line 15 of the vim buffer - the line where the Docker image ID is required
Type ":15"
Enter
# Select/Highlight the whole line in vim
Type "V"
Sleep 3s
