#!/usr/bin/env bash
set -e

if [ ! -f ./.installed ]; then
    ./yii walle/setup
    touch ./.installed
fi

exec $@
