export cwd=`pwd`
echo "INFO    Creating virtualenv $HOME/env/$1"
mkdir -p $HOME/env
cd $HOME/env
virtualenv $1
cd $HOME/src/$2/
. $HOME/env/$1/bin/activate
pip install -r requirements.txt