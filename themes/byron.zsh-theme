# user, host, full path, and time/date
# on two lines for easier vgrepping - yep
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
PROMPT='
%{$fg[blue]%}╭─{ %{$fg[green]%}%m %{$fg[blue]%}}───────〔 %{$fg[white]%}%4~ %{$fg[blue]%}〕
%g%{$fg[blue]%}╰─%{$fg[green]%}● %{$reset_color%}'
RPROMPT=$'%b%{$fg[black]%}%B$(git_prompt_info) %{$reset_color%}%{$fg_bold[white]%}${${KEYMAP/vicmd/--NORMAL--}/(main|viins)/--INSERT--}%{$reset_color%}'
