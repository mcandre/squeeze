# DEVELOPMENT

We follow standard, `make` based commands for performing build operations.

# PREREQUISITES

* a UNIX-like environment (e.g. [WSL](https://learn.microsoft.com/en-us/windows/wsl/))
* [awk](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/awk.html)
* [bash](https://www.gnu.org/software/bash/) 4+
* [findutils](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/find.html)
* [Go](https://go.dev/)
* [ImageMagick](https://imagemagick.org/#gsc.tab=0)
* [make](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/make.html)
* [ShellCheck](https://www.shellcheck.net/) 0.11.0+
* [zip](https://infozip.sourceforge.net/)
* Provision additional dev tools with `make -f install.mk`

## Recommended

* [asdf](https://asdf-vm.com/)

## Postinstall

Register output of `go env GOBIN` to `PATH` environment variable.

Register `<git-clone-directory>/bin` to `PATH` environment variable.

# TASKS

We automate engineering tasks.

## Security Audit

```sh
make audit
```

## Lint

```sh
make
```
