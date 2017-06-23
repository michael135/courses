export PATH=~/.local/bin:$PATH

alias detection='source ~/virtualenv/detection/bin/activate'
alias fast='source ~/virtualenv/fast/bin/activate'
alias tf='source ~/virtualenv/tf_new/bin/activate'
alias de='deactivate'



alias scripts='cd ~/sysdig-detection/deeplearn.det/scripts/'
alias deeplearn='cd ~/sysdig-detection/deeplearn.det/cyactive/deeplearn/'
alias jup='jupyter notebook'
alias sublime='open -a Sublime\ Text\ 2'
alias t2='sh /Users/mdymshits/courses/setup/t2.sh'
alias p2='sh /Users/mdymshits/courses/setup/p2.sh'
alias p2-ssh='aws-get-p2 && aws-ip && aws-ssh'
source ~/courses/setup/aws-alias.sh

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
