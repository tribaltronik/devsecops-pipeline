# devsecops-pipeline
DevSecOps Pipeline

https://github.com/ShiftLeftSecurity/shiftleft-python-example

## Run Github actions locally
https://github.com/nektos/act

```shell 
act -P ubuntu-latest=nektos/act-environments-ubuntu:18.04
```
# Build and run 

```shell 
docker image build -t api_flask .

docker run --rm -p 8000:5000 -d api_flask
```
## SAST

- Trivy
https://github.com/aquasecurity/trivy

- Bandit
https://github.com/PyCQA/bandit
[![security: bandit](https://img.shields.io/badge/security-bandit-yellow.svg)](https://github.com/PyCQA/bandit)

- Trufflehog
https://github.com/trufflesecurity/trufflehog