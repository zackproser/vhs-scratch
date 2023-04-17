Output fzf.gif
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
Type "tmux kill-session -t fzf-demo"
Enter
Type "tmux new-session -s fzf-demo"
Enter
Show
Type "Jumping to arbitrary directories becomes trivial once you start using fzf..."
Sleep 4s
Hide
Enter
Type "clear"
Enter
Show
Type "I have fzf bound to Ctrl+t, so it is easy to call it from anywhere. By default, when you call fzf, you start fuzzy matching your local directories, like this:"
Sleep 5s
Hide
Enter
Type "clear"
Enter
Show
Ctrl+T
Sleep 6s 
Type "sizeof"
Sleep 2.5s
Enter
Down 2
Sleep 1s
Enter
Sleep 3s
Type "Because I use zsh as my shell, entering the name of the directory is the same as writing out $cd <directory-name>"
Sleep 3s
Hide
Enter
Type "clear"
Enter
Show
Type "Therefore, fzf combined with zsh lets me jump to any directory in a couple seconds"
Sleep 8s
