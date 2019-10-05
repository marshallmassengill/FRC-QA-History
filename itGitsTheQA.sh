#!/bin/bash
touch /tmp/test1
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR
curl https://frc-qa.firstinspires.org/onepage.html > ./onepage.html
git add .
git commit -m "daily commit"
git push
touch /tmp/test2
