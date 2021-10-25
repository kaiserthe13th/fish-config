#!/usr/bin/fish

function tp -a 'loc'
    if test -n "$loc"
        echo "set LAST_LOCATION $loc" > $HOME/.config/fish/nloc.fish
        set LAST_LOCATION "$loc"
        cd "$LAST_LOCATION"
    else
        cd "$LAST_LOCATION"
    end
end
