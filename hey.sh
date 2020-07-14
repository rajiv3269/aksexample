export GOPATH=~/go

export PATH=$GOPATH/bin:$PATH

go get -u github.com/rakyll/hey

#hey -z 20m http://<external-ip>
