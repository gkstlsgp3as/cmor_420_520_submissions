#!/bin/bash

git add $1
git commit -m "Adding $1 to remote repository"
git push origin main
