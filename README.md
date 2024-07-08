# Knutsen Homepage
[knutsen.co](https://knutsen.co/)

## Build with `seam`
[`seam`](https://git.knutsen.co/seam)
(**s**ymbolic **e**xpressions **a**s **m**arkup)
is needed to build the `.sex` (**s**ymbolic **ex**pression) files.

After that, it's just to run the Makefile:
```sh
$ make clean
$ make
```

### Git LFS

If sourced from somewhere other than GitHub, remember to configure the repository
to use GitHub's LFS.

```
$ git config lfs.url https://github.com/Demonstrandum/knutsen.co.git/info/lfs
```

This must be done in any repository, whether uploading or downloading files over LFS.
