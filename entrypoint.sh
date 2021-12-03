#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "this is a secret $VGS_CLIENT_ID"
echo "this is another secret $VGS_CLIENT_SECRET"
