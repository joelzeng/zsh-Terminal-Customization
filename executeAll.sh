#!/bin/bash

# Author: Joel zeng, <joelzeng@hotmail.com>

APPLICATION_DIR='~/Applications'

echo '**************************************************'
echo '*******Executing package script installation******'
echo '**************************************************'

# System package installation
echo '########## System Package Installation ###########'

echo '***** Homebrew *****'
chmod u+x ./homebrew/homebrewinstall.sh
./homebrew/homebrewinstall.sh

# modiftying iterm and terminal
echo '***** Terminal *****'
chmod u+x ./termterminalInstallinal/terminalInstall.sh
./terminal/terminalInstall.sh
