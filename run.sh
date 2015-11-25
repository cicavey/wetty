#!/bin/sh

docker run -d --restart=always -h host -p 4000:3000 wetty
