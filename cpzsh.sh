
workdir=$(cd $(dirname $0); pwd)

#cp ./.zshrc ~/
#echo $workdir"/.zshrc"
ln -s $workdir"/.zshrc" ~/.zshrc
source ~/.zshrc
