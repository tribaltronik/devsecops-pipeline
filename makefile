
start:
    # Build
	cd .github/workflows && docker build --tag github_runner .
    # Run
	docker run \
	--detach \
	--env-file .env \
	--name runner \
	github_runner


stop:
	 docker stop runner
	 docker rm runner