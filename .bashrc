export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/ndk-bundle
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin
export REACT_EDITOR=code

# export EDITOR='subl -w'
export EDITOR='code'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
PATH=$PATH:/usr/local/sbin:/opt/apache-maven-3.5.2/bin
eval $(thefuck --alias)

# You can use whatever you want as an alias, like for Mondays:
#eval $(thefuck --alias FUCK)
export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo'