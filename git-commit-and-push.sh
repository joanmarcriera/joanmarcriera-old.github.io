#!/usr/bin/env bash
git pull && git commit -am "new links" && git push  || echo "Something failed."
