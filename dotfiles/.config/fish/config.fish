. ~/.config/fish/aliases.fish

set -gx fish_greeting ''
set -gx EDITOR vim
set -gx TERM xterm-256color

function plz
	eval "sudo $history[1]"
end

eval ( gdircolors -c $HOME/.dir_colors )
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
