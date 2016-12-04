GOOS=$(uname | tr '[:upper:]' '[:lower:]')
if [ $ARCH = '64' ]; then
    GOARCH=amd64
else
    GOARCH=386
fi
curl -o go.tar.gz https://storage.googleapis.com/golang/go1.7.4.$GOOS-$GOARCH.tar.gz
tar xvf go.tar.gz
export GOROOT=$(pwd)/go
export PATH=$GOROOT/bin:$PATH

LIBJPG="-L$PREFIX/lib -lturbojpeg" pip install .
