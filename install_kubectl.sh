#!/bin/bash 
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.33.4/2025-08-20/bin/linux/arm64/kubectl

chmod +x ./kubectl
# move kubectl to to local dir so thet everyonce can access the kubectl 

sudo mv kubectl /usr/local/bin/

kubectl version --client