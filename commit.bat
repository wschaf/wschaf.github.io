:: William Schaffer
:: A simple batch script to commit my project.

#!/bin/sh
cd C:\Users\willi\OneDrive\source\wschaf
cls
git add .
git commit -m "Scripted Commit at %date% %time%"
git push origin master