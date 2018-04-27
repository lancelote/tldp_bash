#!/usr/bin/env bash

ls -l | sed -e "s/[aeio]/u/g"
