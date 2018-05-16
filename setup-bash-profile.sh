#! /bin/bash

echo "if [ -d '$HOME/Library/Python/3.6/bin' ] ; then
    PATH='$HOME/Library/Python/3.6/bin:$PATH'
fi


alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

alias ssh-jump-production='ssh -A jump-1.zrh.production.srf.mpc'
alias ssh-jump-stage='ssh -A jump-1.zrh.stage.srf.mpc'
alias ssh-jump-test='ssh -A jump-1.zrh.test.srf.mpc'

" > ~/.bash_profile

. ~/.bash_profile