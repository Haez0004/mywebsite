#!/bin/bash
echo "Saving..."
git add .
echo "What did you change? e.g add project 3"
read msg
git commit -m "$msg"
git push
echo "DONE! Live in 60 seconds"
