Output ripgrep.gif
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
Type "tmux kill-session -t ripgrep-demo"
Enter
Type "tmux new-session -s ripgrep-demo"
Enter
Show
Type "Ripgrep is your friend. Learn it and love it and use it everyday to orient yourself and answer questions about your code"
Sleep 3s
Hide
Enter
Type "clear"
Enter
Show
Type "Let us imagine that I need to find all the places in my code where a particular release tag is set..."
Sleep 3s
Hide
Enter
Type "clear"
Enter
Show
Type "cd ~/Gruntwork"
Enter
Sleep 500ms
Type "rg v0.51.4"
Sleep 2s
Enter
Sleep 5s
Type "That is great, but what if I only want to see the filenames?"
Sleep 1s
Hide
Enter
Type "clear"
Enter
Show
Type "rg -l v0.51.4"
Sleep 1s
Enter
Sleep 5s
