#!/bin/bash

# Curl - pre installed, homebrew installation

# check if brew was installed
if ! HOMEBREW="$(type -p brew)" || [[ -z $HOMEBREW ]];then
  # install hombrew
  echo '==> Installing homebrew'
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  # post installation check
  if ! HOMEBREW="$(type -p brew)" || [[ -z $HOMEBREW ]];then
    # not installed
    echo 'Hombrew failed to install'
    exit
  else
    echo '==> Succesful homebrew installation'
  fi
else
  echo 'hombrew already installed'
fi

# wget
if ! WGET="$(type -p wget)" || [[ -z $WGET ]];then
  # install wget
  echo '==> Installing wget'
  brew install wget
  # post installation check
  if ! WGET="$(type -p wget)" || [[ -z $WGET ]];then
    # not installed
    echo 'wget failed to install'
    exit
  else
    echo '==> Succesful wget installation'
  fi
else
  echo 'wget alteady installed'
fi
