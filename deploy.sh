# deploy.sh
#
# Shell script that runs the deploy.js NodeJS script to
# automatically deploy updates to the project.

echo "Installing 'node-cmd...'"

npm install node-cmd

echo "Installing 'node-ssh...'"

npm install node-ssh

echo "Running 'deploy.js...'"

node deploy.js
