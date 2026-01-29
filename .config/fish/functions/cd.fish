function cd
    builtin cd $argv; or return
    status --is-interactive; and ls
end

