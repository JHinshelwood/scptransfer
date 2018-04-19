#!/bin/bash

CURRENTPATH=$(pwd)
source $CURRENTPATH/scptransfer.config

SOURCEPATH=$1
DESTPATH=$2

ADDRESS=("$user"@"$address")

scp $SOURCEPATH $ADDRESS:$DESTPATH
