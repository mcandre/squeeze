# CONFIGURATION

squeeze uses CLI flags for configuration.

# USAGE

```console
squeeze [OPTIONS] <path> [<path> [<path> ...]]
```

## `-a`

Default: Disabled.

When present, enable author normalization.

Comic filenames matching `^\[<author> [<space case>\] <book>\.<extension>$` become `<author-train-case> - <book>\.<extension>`.

## `-x <glob>`

Default:

* `.DS_Store`
* `Thumbs.db`

Append a pattern to archival exclusions.

Format: [zip](https://linux.die.net/man/1/zip) glob

## `-d`

Default: Disabled.

When present, enable additional logging.

## `-v`

Default: Disabled.

When present, show version banner.

## `-h`

Default: Disabled.

When present, show usage menu.
