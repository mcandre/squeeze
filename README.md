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

% ls -Ahl
total 7.9M
-rw-r--r-- 1 andrew staff 7.9M Oct 12 09:49 candy.zip

% squeeze candy.zip

% ls -Ahl
total 8.9M
-rw-r--r-- 1 andrew staff 1018K Oct 12 09:52 candy.fresh.cbz
-rw-r--r-- 1 andrew staff  7.9M Oct 12 09:49 candy.zip
```

For more options, run `squeeze -h`.

# DOWNLOAD

```sh
git clone https://github.com/mcandre/squeeze.git ~/src/github.com/mcandre/squeeze
```

## Prerequisites

* [bash](https://www.gnu.org/software/bash/) 4+
* [bc](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/bc.html)
* [findutils](https://pubs.opengroup.org/onlinepubs/9799919799/utilities/find.html)
* [git](https://git-scm.com/)
* [ImageMagick](https://imagemagick.org/#gsc.tab=0)
* [zip](https://infozip.sourceforge.net/)

## Recommended

* [tree](https://en.wikipedia.org/wiki/Tree_(command))

## Postinstall

Register `"$HOME/src/github.com/mcandre/squeeze/bin` to `PATH` environment variable.

For details on tuning squeeze, see [CONFIGURATION](CONFIGURATION.md).

For details on building from source, see [DEVELOPMENT](DEVELOPMENT.md).

# ABOUT

squeeze normalizes ecomics:

* Convert images to modern [WEBP](https://developers.google.com/speed/webp) format
* Remove caches for common file managers (Explorer, Finder)
* Zero pad panel and lexicographically sort filenames for more consistent page order

# WARNINGS

## Corrupt Image Elision

squeeze drops any images reported corrupted by ImageMagick.

## Unstable Interface

The design of our interfaces is rough. Expect breaking changes meanwhile.

# RESOURCES

Prior art, personal plugs, and tools for managing digital content.

* [mcandre/tigris](https://github.com/mcandre/tigris) - (Kindle) comic archival utilities

🍋
