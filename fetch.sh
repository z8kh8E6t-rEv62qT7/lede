#!/bin/bash
git pull
./scripts/feeds update -a && ./scripts/feeds install -a
make download -j24 V=c
