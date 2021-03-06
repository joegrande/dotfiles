# ✳ ✩ ✪ ✫ ✬ ✭ ✮ ✯ ✰ ✱ ✲ ✳ ✴ ✵ ✶ ✷ ✸ ✹ ✺ ✻ ✼ ✽ ✾ ✿ ❀ ❁ ❂ ❃ ❄ ❅ ❆ ❇ ❈ ❉ ❊ ❋ ❖
# ➜

function timebook_prompt_info() {
    REDIS=`redis-cli GET timebook`
    if [ "$REDIS" = "" ]
    then
        #t | redis-cli -x SET timebook >/dev/null
        #REDIS=`redis-cli GET timebook`
        redis-cli SET timebook "yes" >/dev/null
        redis-cli EXPIRE timebook 30 >/dev/null

        if [ "$REDIS" = "default: not active" ]
        then
            echo "" | redis-cli -x SET timebook_zsh >/dev/null
        else
            echo "%{$reset_color%}%{$fg_bold[yellow]%}`t | sed 's/^[^\(]*//'`" \
                | redis-cli -x SET timebook_zsh >/dev/null
        fi
    fi
    echo "`redis-cli GET timebook_zsh`"

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

PROMPT='%{$fg_bold[magenta]%}$ICON%n %{$fg[yellow]%}%~ $(git_prompt_info)
%{$fg_bold[magenta]%}$ICON%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[red]%}♥%{$reset_color%} "
