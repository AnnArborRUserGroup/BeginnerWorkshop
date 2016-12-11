#!/bin/sh

git log --pretty="%an%n%cn" | sort | uniq > AUTHORS
