#! /usr/bin/bash
oc login --token=sha256~mQKX7E9VsIKoyd2sUBVyRBJJ0LizGTpIAJMjyu1qsew --server=https://api.sandbox-m3.1530.p1.openshiftapps.com:6443
echo "Logged in to ocp"
sleep 5

oc project annaliskirwa-dev
echo "Deploying lendtech repayment api"
sleep 5
. text.txt
echo "Finished deploying lendtech repayment api"
sleep 5

echo "Logging out of ocp"
oc logout
sleep 5
