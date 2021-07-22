#! /bin/bash 

kubectl rollout restart deployment \
  lp-static-deployment \
  cba-static-deployment \
  -n surfer-static