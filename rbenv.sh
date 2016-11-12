#!/bin/bash 
# rbenv install 
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc   && source .bashrc   
rbenv install 2.3.1
