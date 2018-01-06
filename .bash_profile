#!/usr/bin/env bash

CUSTOM_BASH_PROFILE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.bash_profile"
LINK_PATH="$(readlink $CUSTOM_BASH_PROFILE)"
if [ -z "$LINK_PATH" ]; then
    pushd "$(dirname $CUSTOM_BASH_PROFILE)" > /dev/null || exit 1
else
    pushd "$(dirname $LINK_PATH)" > /dev/null || exit 1
fi

# Import from mathiasbynens/dotfiles
. 'dotfiles/.bash_profile'
. 'dotfiles/.aliases'
. 'dotfiles/.exports'
. 'dotfiles/.functions'

# General
. './.path'
. './.functions'

# 3rd party
. './.bashit'
. './.liquidprompt'

popd > /dev/null || exit 1
