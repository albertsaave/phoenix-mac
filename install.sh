#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install xcode

# vim
brew install macvim
curl -L https://bit.ly/janus-bootstrap | bash

brew install coreutils
brew install watch
brew install watchman
brew install tmux
brew install ack
brew install wget
brew install the_silver_searcher

# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.2/install.sh | bash
nvm install 5.5
#npm install -g react-native-cli
#brew install android-sdk
#echo 'export ANDROID_HOME="/usr/local/opt/android-sdk"' >> ~/.zshrc

# java
brew install jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc
# jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home
# jenv global 1.8.0.91; jenv local 1.8.0.91; jenv shell 1.8.0.91
