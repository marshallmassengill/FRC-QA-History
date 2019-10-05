#!/bin/bash
curl https://frc-qa.firstinspires.org/onepage.html > ./onepage.html
git add .
git commit -m "daily commit"
git push
