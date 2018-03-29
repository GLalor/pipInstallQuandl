#!/usr/bin/env bash

for entry in "/usr/bin/anaconda/envs/"/*
do
  echo "$entry"
done

/usr/bin/anaconda/envs/py35/bin/pip install quandl
