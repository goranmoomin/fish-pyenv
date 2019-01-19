if type -q pyenv
    status --is-interactive; and source (pyenv init -|psub)
end

if type -q pyenv-virtualenv
    status --is-interactive; and source (pyenv virtualenv-init -|psub)
end
