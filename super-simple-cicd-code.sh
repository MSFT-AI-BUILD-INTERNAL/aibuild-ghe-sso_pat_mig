#!/bin/bash

# PAT 토큰과 GitHub 사용자명을 본인 값으로 교체하세요
export GITHUB_TOKEN="<YOUR_PERSONAL_ACCESS_TOKEN>"
GITHUB_USERNAME="<YOUR_GITHUB_USERNAME>"

git clone https://$GITHUB_USERNAME:$GITHUB_TOKEN@github.com/sso-test-org/sso-test-repo.git
cd sso-test-repo

echo "baseline test" > test.txt
git add .
git commit -m "baseline test"
git push