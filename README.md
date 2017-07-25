# Python package - trtwn
My personal python package with (just for me) useful shorthands. Find the PyPI package site [here](https://pypi.python.org/pypi/trtwn/).

## Installation

```shell
pip3 install trtwn
```

## Upload to PyPI
First you need to install [twine](https://github.com/pypa/twine).
```shell
make upload
```

## Update your local version of the package
```shell
make update-local
```

## Or do both at once (upload and update locally)
```shell
make
```

## Just update the package locally without pushing it to pypi?
```shell
make install-local
```

## Available modules

Module | Description
------------ | -------------
fs | some convenient functions for file system operations
latex | [pythontex](https://github.com/gpoore/pythontex) related convenient functions
matplotlib | matplotlib helper functions
pyhs | some physics functions
math | mathematical functions
numpy | Shorthands for numpy functions
scipy | some predefined functions for scipy
