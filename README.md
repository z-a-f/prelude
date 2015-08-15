# prelude
These are my personal prelude settings. For Emacs prelude, please refer to https://github.com/bbatsov/prelude

## How to use it

### Install emacs
* On Mac OSX: brew install emacs --upgrade

### Get the Prelude
```
export PRELUDE_INSTALL_DIR="${HOME}/emacs.d" && curl -L https://github.com/bbatsov/prelude/raw/master/utils/installer.sh | sh
```
__Note:__ Prelude will erase your `~/emacs.d` folder!!!

### Install your customization
```
rm -rfv ${PRELUDE_INSTALL_DIR}/personal
mkdir ${PRELUDE_INSTALL_DIR}/personal
cd ${PRELUDE_INSTALL_DIR}/personal
git init
git remote add origin git@github.com:zafartahirov/prelude.git
git pull origin master
```
