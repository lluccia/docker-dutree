# dutree

Rust utility do display file system usage.

Docker image based on rust:1.45-alpine3.12 and dutree version 0.2.16

https://github.com/nachoparker/dutree.git

https://ownyourbits.com/2018/03/25/analyze-disk-usage-with-dutree/

## Usage

Help
```sh
docker run --rm lluccia/dutree --help
```

Analyze directory
```sh
docker run --rm -e LS_COLORS=$LS_COLORS lluccia/dutree /folder
```

Analyze host current directory
```sh
docker run --rm -e LS_COLORS=$LS_COLORS -v $PWD:/host-dir --rm lluccia/dutree /host-dir
```