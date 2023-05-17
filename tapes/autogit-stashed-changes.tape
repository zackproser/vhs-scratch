Output autogit-stashed-changes.gif
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
Type "tmux kill-session -t autogit-stashed-changes"
Enter
Type "tmux new-session -s autogit-stashed-changes"
Enter
Show
Sleep 500ms
Type "autogit even handles the case where your local repo has a dirty worktree (uncommitted or stashed changes). In this case, it will stash your changes, then checkout your default branch, pull, then switch back to your feature branch and apply your stashed changes"
Sleep 4s
Hide 
Ctrl+c
Show
Sleep 500ms
Type "cd ~/Dev/portfolio"
Enter
Sleep 15s

