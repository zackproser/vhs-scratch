Output tmux-flow.gif
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
Type "tmux kill-session -t tmux-flow"
Enter
Type "tmux new-session -s tmux-flow"
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
Sleep 7s
Escape
Ctrl+h
Sleep 250ms
Ctrl+W
Type "s"
Hide
Enter
Type "clear"
Enter
Show
Sleep 1s
Type "Well, that is no problem when you can infinitely spawn vertical and horizontally responsive new terminals!"
Sleep 4s
Hide 
Enter
Type "clear"
Enter
Show
Type "In the above terminal, I have plenty of room to inspect and play with Docker images..."
Sleep 2s
# Jump back up one to previous pane and clear out the text there to run the next command
Ctrl+k
Sleep 250ms
Hide
Enter
Type "clear"
Enter
Show
Sleep 500ms
Type "docker images"
Enter
Sleep 3s
# Jump back to other pane and clear out the text to run the next command
Ctrl+j
Hide
Enter
Type "clear"
Enter
Show
Type "I have the full power of the shell to get the exact image I'm looking for..."
Sleep 2s
Ctrl+k
Enter
Type "export DOCKER_IMAGE_TAG=$(docker images | rg -i netlify | awk '{print $3}')"
Sleep 1.5s
Enter
Type "echo the image id is: $DOCKER_IMAGE_TAG"
Enter
Sleep 1s
Type "In this way, I can always open a new split terminal to fetch any data needed or to answer any random question, so that I can complete my task"
Sleep 5s
