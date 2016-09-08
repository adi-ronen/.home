
set PATH /Users/dany/.home/bin $PATH

alias ll "ls -lh"
alias l "clear; and ll"
alias rm "rm -i"

function gst
  clear
  git status
end

function nvm
  type bass >/dev/null ^/dev/null; and bass source ~/.nvm/nvm.sh ';' nvm $argv
end
