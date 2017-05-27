FROM  golang:1.7.5


ENV GO15VENDOREXPERIMENT=1 
go get github.com/prometheus/alertmanager
# cd $GOPATH/src/github.com/prometheus/alertmanager

#RUN mkdir -p $GOPATH/src/github.com/prometheus \
#  && cd $GOPATH/src/github.com/prometheus \
# && git clone https://github.com/prometheus/alertmanager
#ADD ./alertmanager $GOPATH/src/github.com/prometheus/alertmanager
#RUN cd $GOPATH/src/github.com/prometheus/alertmanager \
#&& go build
