build-base:
	docker build -t jstone28/k8s-lint-base:v1.0.0 -f Dockerfile.base .

push-base:
	docker push jstone28/k8s-lint-base:v1.0.0

publish-base: build-base push-base
