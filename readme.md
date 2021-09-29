# Plugin Manager

Using Vim plug for managing plugins. Pluggins are installed by running the :PlugInstall command and they are installed to .vim/plugged folder. Plugged folder is not commited and is ignored in git repo.

# Coc Extensions

settings/coc.vim has the list of global extensions which are being used and they need to
be installed when you checkout this repository for the first time.

Please make sure you install the language servers for respective languages (eg. Terraform)
so the Coc Extensions work correctly.

silver searcher tool has to be installed for FZF and ctrlsf to work correctly

Make sure you have the right gopath and path config in zsh/bash scripts for coc-nvim to work correctly withgopls
