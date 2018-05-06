# Picsum-CLI

[Lorem Picsum](https://picsum.photos/) bash client to download random images
with a given resolution. E.g.:

```sh
picsum-cli 800 600
```

The command above will download a random image with 800px width and 600px
height. It will save with file name `800_600_ID.jpg`, where ID is the integer
that prepresents the identifier of the image, inside Picsum.

## Requirements

The script requires [Bash](https://www.gnu.org/software/bash/) and
[curl](https://curl.haxx.se/).

## Install

You can just run the script, as a regular shell script OR install it system
wide:

```sh
make install
```

Make install will install the script inside `/usr/local/bin`.
