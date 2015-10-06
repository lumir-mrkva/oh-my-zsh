function prompt_char {
  if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
 }

 PROMPT='%c $(git_prompt_info)$(prompt_char) '

 ZSH_THEME_GIT_PROMPT_PREFIX=""
 ZSH_THEME_GIT_PROMPT_SUFFIX=" "
 ZSH_THEME_GIT_PROMPT_DIRTY="+"
 ZSH_THEME_GIT_PROMPT_CLEAN=""
