# dutree

Rust utility do display file system usage.

Docker image based on frolvlad/alpine-glibc:alpine-3.12_glibc-2.32 and dutree version 0.2.15

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