#!/usr/bin/env bash

rsync -avz --exclude='node_modules' --exclude='.git' /home/n/psy-book/ n@web.ivanych.net:/web/psy/
