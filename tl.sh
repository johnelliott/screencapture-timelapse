#!/usr/bin/env bash
while sleep 30; do name="$(date).jpg"; screencapture -x -C -t jpg "$name"; echo took $name; done;
