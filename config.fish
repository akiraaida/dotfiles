function chrome
    google-chrome > /dev/null 2>&1 &
    disown
end

function open
    xdg-open $argv[1] > /dev/null 2>&1 &
    disown
end

function spot
    spotify $argv[1] > /dev/null 2>&1 &
    disown
end

function edfish
    vim ~/.config/fish/config.fish
end

function edvim
    vim ~/.vimrc
end
