#! /bin/bash

find ~/opt/test1 -type f -exec grep -qiF 'old-cluster-1.eu-west[1-5].c1' {} \; -exec cp {} ~/opt/backup1 \;