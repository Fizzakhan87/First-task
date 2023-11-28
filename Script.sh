#!/bin/bash
Username="Fizzakhan87"
Token="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"







mkdir django
cd django
touch django.txt
echo "I will work hard to deploay application" > django.txt
cd ..
git add django
git commit -m "Task done"
git push https://$Username:$Token@github.com/Fizzakhan87/First-task.git main

