
mdir=`pwd`
echo "in $mdir"

res=`grep ENV_SETED_BY_ANDROID_EMULATOR ~/.bashrc`
if [ -z "$res" ];then
    echo "#ENV_SETED_BY_ANDROID_EMULATOR" >> ~/.bashrc
    echo "export PATH=\$PATH:$mdir/sdk/tools/" >> ~/.bashrc
    echo "setup ~/.bashrc ok"
else
    echo "~/.bashrc setted already"
fi


