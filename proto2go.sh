#!/bin/bash

protoc --proto_path=. \
--go_out=. \
--go-grpc_out=require_unimplemented_servers=false:. \
proto/*.proto
