# squeeze: comic book optimizer

[![Lint](https://github.com/mcandre/squeeze/actions/workflows/lint.yml/badge.svg)](https://github.com/mcandre/squeeze/actions/workflows/lint.yml) [![license](https://img.shields.io/badge/license-BSD-0)](LICENSE.md)

```text
 ___ ___ _ _ ___ ___ ___ ___
|_ -| . | | | -_| -_|- _| -_|
|___|_  |___|___|___|___|___|
      |_|
```

# SUMMARY

squeeze streamlines ecomics.

# EXAMPLE

```console
% cd examples

% ls
candy-1.png
candy-2.png
candy-3.png

% squeeze

% ls
candy-0001.webp
candy-0002.webp
candy-0003.webp
```

For more options, run `squeeze -h`.

# DOWNLOAD

```sh
git clone https://github.com/mcandre/squeeze.git ~/src/github.com/mcandre/squeeze
```

## Prerequisites

* [bash](https://www.gnu.org/software/bash/) 4+
* [findutils](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/find.html)
* [git](https://git-scm.com/)
* [ImageMagick](https://imagemagick.org/#gsc.tab=0)

## Recommended

* [zip](https://infozip.sourceforge.net/)

## Postinstall

Register `"$HOME/src/github.com/mcandre/squeeze/bin` to `PATH` environment variable.

For details on building from source, see [DEVELOPMENT](DEVELOPMENT.md).

# ABOUT

squeeze normalizes ecomic image directories:

* Convert images to modern [WEBP](https://developers.google.com/speed/webp) format
* Remove caches for common file managers (Explorer, Finder)
* Zero pad panel filenames for more consistent page order

# WARNING: REAPPEARING FILE MANAGER CACHES

When browsing files with graphical file managers, cache files may reappear.

Temporarily navigate to a different directory during comic archival.

The `zip` utility may exclude these with `-x '**/.DS_Store' -x '**/Thumbs.db'`.

# WARNING: CORRUPT PANELS

squeeze removes corrupt images.

# WARNING: RECURSION

squeeze may operate on child directories and files.

When in doubt, change directory to a more narrow set of comics.

# WARNING: UNSTABLE INTERFACE

The design of our interfaces is rough. Expect breaking changes meanwhile.

# RESOURCES

Prior art, personal plugs, and tools for managing digital content.

* [mcandre/tigris](https://github.com/mcandre/tigris) - (Kindle) comic archival utilities

🍋
