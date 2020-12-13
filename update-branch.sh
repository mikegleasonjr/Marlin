#!/bin/bash

set -eux

git fetch upstream
git rebase upstream/bugfix-2.0.x
git push origin bugfix-2.0.x --force

