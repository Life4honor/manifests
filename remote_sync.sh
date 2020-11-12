#!/bin/bash

REMOTE_REPO=https://github.com/kubeflow/manifests.git

git remote add upstream $REMOTE_REPO
git fetch upstream
git checkout master
git rebase upstream/master
git remote remove upstream
