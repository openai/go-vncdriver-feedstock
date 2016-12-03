GOOS=$(uname | tr '[:upper:]' '[:lower:]')
if [ $ARCH = '64' ]; then
    GOARCH=amd64
else
    GOARCH=386
fi
FN=go1.7.4.$GOOS-$GOARCH.tar.gz
wget https://storage.googleapis.com/golang/$FN
tar xvf $FN
export GOROOT=$(pwd)/go
export PATH=$GOROOT/bin:$PATH

pip install .
