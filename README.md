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

