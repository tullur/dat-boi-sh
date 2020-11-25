#!/bin/bash

git_boy() {
    local branch_name=$1

    git checkout develop;
    git pull;
    git checkout $branch_name;
    git rebase develop;
}

git_boy $1
