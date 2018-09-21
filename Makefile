ubuntu-16.04-golang-1.9:
	docker build -f Dockerfile.ubuntu-16.04-golang-1.9 . -t simplaex/linux-dev:ubuntu-16.04-golang-1.9

ubuntu-16.04-golang-1.9.4:
	docker build -f Dockerfile.ubuntu-16.04-golang-1.9.4 . -t simplaex/linux-dev:ubuntu-16.04-golang-1.9.4

ubuntu-16.04-golang-1.10:
	docker build -f Dockerfile.ubuntu-16.04-golang-1.10 . -t simplaex/linux-dev:ubuntu-16.04-golang-1.10

ubuntu-18.04-golang-1.9:
	docker build -f Dockerfile.ubuntu-18.04-golang-1.9 . -t simplaex/linux-dev:ubuntu-18.04-golang-1.9

ubuntu-18.04-golang-1.10:
	docker build -f Dockerfile.ubuntu-18.04-golang-1.10 . -t simplaex/linux-dev:ubuntu-18.04-golang-1.10

publish: ubuntu-16.04-golang-1.9 ubuntu-16.04-golang-1.10 ubuntu-18.04-golang-1.9 ubuntu-18.04-golang-1.10 ubuntu-16.04-golang-1.9.4
	docker push simplaex/linux-dev:ubuntu-16.04-golang-1.9
	docker push simplaex/linux-dev:ubuntu-16.04-golang-1.9.4
	docker push simplaex/linux-dev:ubuntu-16.04-golang-1.10
	docker push simplaex/linux-dev:ubuntu-18.04-golang-1.9
	docker push simplaex/linux-dev:ubuntu-18.04-golang-1.10

