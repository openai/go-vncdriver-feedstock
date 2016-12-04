GOOS=$(uname | tr '[:upper:]' '[:lower:]')
if [ $ARCH = '64' ]; then
    GOARCH=amd64
else
    GOARCH=386
fi
curl -o go.tar.gz https://storage.googleapis.com/golang/go1.7.4.$GOOS-$GOARCH.tar.gz
tar xf go.tar.gz
export GOROOT=$(pwd)/go
export PATH=$GOROOT/bin:$PATH

export GO_VNCDRIVER_PYTHON="$PYTHON"
export LIBJPG="-L$PREFIX/lib -lturbojpeg"
$PREFIX/bin/pip install .

if [ -n $TWINE_USERNAME ]; then
    echo "Building and uploading wheel to PyPI"
    $PYTHON setup.py bdist_wheel
    twine upload --skip-existing dist/go_vncdriver-*.whl -r https://testpypi.python.org/pypi --repository-url https://testpypi.python.org/pypi
fi
