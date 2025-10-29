git config --global alias.st status
git config --global alias.s status
git config --global alias.f fetch
git config --global alias.P push --replace-all
git config --global alias.p pull --replace-all
git config --global alias.c commit
git config --global alias.b branch
git config --global alias.co checkout
git config --global alias.sw switch
git config --global alias.a add
git config --global alias.d diff
git config --global alias.a add
git config --global alias.l log
git config --global alias.t tag
git config --global alias.m merge
git config --global pull.rebase false

#sa scapam de line endingurile alea de kkt pe windows
git config --global core.autocrlf true

git config --global core.editor "vim"

git config --global core.pager delta
git config --global interactive.diffFilter 'delta --color-only'
git config --global delta.navigate true
git config --global merge.conflictStyle zdiff3
git config --global core.autocrlf input

# kktu asta e sa imi fac conflictele misto
# ti-l pui in
# ~/.gitconfig
# [diff]
#     tool = vimdiff
# [merge]
#     tool = vimdiff
#     conflictstyle = zdiff3
# [mergetool "vimdiff"]
#     cmd = nvim -d $LOCAL $BASE $REMOTE $MERGED \
#           -c '$wincmd w' -c 'wincmd J'
