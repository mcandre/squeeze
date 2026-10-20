.POSIX:
.SILENT:
.PHONY: all

all:
	cargo install --force buup@0.25.5

	go install golang.org/x/vuln/cmd/govulncheck@latest
	go install tool
	go mod tidy
