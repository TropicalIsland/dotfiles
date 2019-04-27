set dir (dirname (status -f))
set -x packages = vim tmux ranger clangd htop

apt install packages

# symlink everything
for file in dotfiles
    set dirname = (dirname $file)
    if $dirname
        mkdir -p ~/$dirname)
    end
end

ln -s dotfiles/* ~
