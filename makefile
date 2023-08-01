install-brew:
	./install-brew.sh

install-docker:
	./install-docker.sh

install-default-tool:
	brew install kind k9s kubectl

create-cluster:
	kind create cluster