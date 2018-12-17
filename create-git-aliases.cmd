git config --global alias.set-upstream = '!git branch --set-upstream-to=origin/`git symbolic-ref --short HEAD`'
git config --global alias.unstage = 'reset HEAD --'
git config --global alias.last = 'log -1 HEAD'
git config --global alias.rb = 'for-each-ref --sort=-committerdate --count=10 --format='%(refname:short)' refs/heads/'
