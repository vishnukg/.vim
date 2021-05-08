# Adding packages as git submodules

git submodule init (if you're doing it for the first time)

git submodule add https://tpope.io/vim/fugitive.git pack/plugins/start/fugitive

git add .gitmodules pack/plugins/start/fugitive

# Updating Packages

To update packages is also just a case of updating git submodules.

git submodule update --recursive --remote --merge

git commit

# Removing a package

Removing a package is just a case of removing the git submodule.

git submodule deinit pack/plugins/start/fugitive
git rm pack/plugins/start/fugitive

rm -RF .git/modules/pack/plugins/start/fugitive
git commit

# Pulling Git submodules

After you have clone this repo, make sure you run the following command to install
all the vim plugins in your local machine

git submodule update --init --recursive

If your doing a git pull to your existing repository, after running git pull -r
you need to run the following command in your local machine so it can pull the latest git
submodule changes

git submodule update --recursive --remote --merge

# Coc Extensions

settings/coc.vim has the list of global extensions which are being used and they need to
be installed when you checkout this repository for the first time.

Please make sure you install the language servers for respective languages (eg. Terraform)
so the Coc Extensions work correctly.
