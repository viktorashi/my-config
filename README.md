### Dai bare

```bash
git clone --bare https://github.com/viktorashi/my-config $HOME/.cfg
echo ".cfg" >> .gitignore #reccusrive weirdness
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout #efectiv sa-ti apraa pe bune (probabil o sa comenteze de conflicte)
config config --local status.showUntrackedFiles no #sa nu -ti apra totu ufllfulll
```

