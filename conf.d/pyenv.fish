if type -q pyenv
    source (pyenv init -|psub)
end

if type -q pyenv-virtualenv
    source (pyenv virtualenv-init -|psub)
end
