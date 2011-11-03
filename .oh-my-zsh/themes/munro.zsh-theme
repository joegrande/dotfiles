# ✳ ✩ ✪ ✫ ✬ ✭ ✮ ✯ ✰ ✱ ✲ ✳ ✴ ✵ ✶ ✷ ✸ ✹ ✺ ✻ ✼ ✽ ✾ ✿ ❀ ❁ ❂ ❃ ❄ ❅ ❆ ❇ ❈ ❉ ❊ ❋ ❖
# ➜

function timebook_prompt_info() {
    if [ "`t`" = "default: not active" ]
    then
        echo "NO"
    else
        echo "%{$reset_color%}%{$fg[red]%}`t | sed 's/^[^\(]*//'` "
    fi
}

if [ "`hostname -s`" = "skylab" ]
then
    ICON="❀ "
elif [ "`hostname -s`" = "ds" ]
then
    ICON="✱ "
elif [ "`hostname -s`" = "munro-desktop" ]
then
    ICON="✲ "
else
    ICON="➜ "
fi

PROMPT='%{$fg_bold[magenta]%}$ICON%n %{$fg[yellow]%}%~ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[red]%}♥%{$reset_color%} "
