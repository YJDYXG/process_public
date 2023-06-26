#!/bin/bash
cd `dirname $0`
dir=$(dirname `pwd`)

find $dir/src -name "*.pb.go" |xargs rm -rf 
find -name "*.proto" |awk '{print "echo " $1;print "protoc --go_out=plugins=grpc:../src " $1}' |sh
