#!/bin/bash

git add . && git commit -m "update" && git push origin master && hugo && cd public && git add . && git commit -m "rebuild" && git push origin master
