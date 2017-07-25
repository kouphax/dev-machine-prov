all: sync

setup:
	xcode-select --install; \
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; \
	brew install python3; \
	pip3 install ansible

sync:
	ansible-playbook main.yml --ask-become-pass --extra-vars "@variables.json"
