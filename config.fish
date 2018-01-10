function svim
    sudo vim $argv[1]
end

function sus
    systemctl suspend
end

function vi
    vim $argv[1]
end

function chrome
    google-chrome $argv[1] > /dev/null 2>&1 &
    disown
end

function open
    xdg-open $argv[1] > /dev/null 2>&1 &
    disown
end

function spot
    spotify > /dev/null 2>&1 &
    disown
end

function edfish
    vim ~/.config/fish/config.fish
end

function edvim
    vim ~/.vimrc
end
