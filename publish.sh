#!/usr/bin/env bash

aws --profile lockney-net s3 cp --recursive ./site s3://thomas.lockney.net/
