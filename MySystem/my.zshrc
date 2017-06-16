# My ZSH custom functions go here, (neatly abstracted)!

CURDIR=${HOME}"/scripts/BASH" # temporary hack

NPM_PACKAGES="${HOME}/.npm-packages"
# set the PATH variable in one place
# Unset manpath so we can inherit from /etc/manpath via the `manpath` command
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export GEM_HOME=$(ruby -e 'print Gem.user_dir')

ANDROID_HOME="${HOME}/android/sdk"

export VAGRANT_DEFAULT_PROVIDER=kvm

export LC_TIME=en_IN

COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="mm/dd/yyyy"

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

source ${CURDIR}/MISC/MiscFunctions.sh
export QT_IM_MODULE=ibus

NODE_NPM_PATH="$NPM_PACKAGES/bin:$HOME/.local/bin"
RUBY_GEM_PATH="$HOME/.gem/ruby/2.4.0/bin:$(ruby -e 'print Gem.user_dir')/bin"
ANDROID_TOOLS_PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"
PHP_COMPOSER_V_PATH="${HOME}/.config/composer/vendor/bin"

PATH="${NODE_NPM_PATH}:${RUBY_GEM_PATH}:${ANDROID_TOOLS_PATH}:${PHP_COMPOSER_V_PATH}:${PATH}"


