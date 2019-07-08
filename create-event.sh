#!/usr/bin/env bash

IMAGE=$1
EVENT=$2
TITLE=$3

cp "$IMAGE" img/events/$EVENT.jpg

cat << EOF > _posts/$EVENT.md 
---
title: $TITLE
---
EOF
