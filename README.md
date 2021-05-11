[![Run Test][gh-run-t-shield]][gh-run-t-url]
[![Package Test][gh-pkg-t-shield]][gh-pkg-t-url]
[![DockerHub Pulls][docker-pulls-shield]][docker-url]
[![Docker Image Size][docker-img-size-shield]][docker-url]
[![GitHub Tag][tag-shield]][tag-url]

[gh-run-t-shield]: https://img.shields.io/github/workflow/status/vrelease/docker-image/run-test?label=run%20test&logo=github&style=flat-square
[gh-run-t-url]: https://github.com/vrelease/docker-image/actions/workflows/run-test.yml

[docker-pulls-shield]: https://img.shields.io/docker/pulls/caian/vrelease?logo=docker&logoColor=FFF&style=flat-square
[docker-img-size-shield]: https://img.shields.io/docker/image-size/caian/vrelease?logo=docker&logoColor=FFF&style=flat-square
[docker-url]: https://hub.docker.com/r/caian/vrelease

[gh-pkg-t-shield]: https://img.shields.io/github/workflow/status/vrelease/docker-image/pkg-test?label=package%20test&logo=github&style=flat-square
[gh-pkg-t-url]: https://github.com/vrelease/docker-image/actions/workflows/pkg-test.yml

[tag-shield]: https://img.shields.io/github/tag/vrelease/docker-image.svg?logo=git&logoColor=FFF&style=flat-square
[tag-url]: https://github.com/vrelease/docker-image/releases


# `vrelease-docker-image`

<img src="icon.svg" height="240px" align="right"/>

Docker image for [`vrelease`][vrelease]. Pull from DockerHub:

```sh
docker pull caian/vrelease
```

Or build locally:

```sh
docker build -t vrelease .
```

[vrelease]: https://github.com/vrelease/vrelease


## License

To the extent possible under law, [Caian Rais Ertl][me] has waived __all
copyright and related or neighboring rights to this work__. In the spirit of
_freedom of information_, I encourage you to fork, modify, change, share, or do
whatever you like with this project! `^C ^V`

[![License][cc-shield]][cc-url]

[me]: https://github.com/caiertl
[cc-shield]: https://forthebadge.com/images/badges/cc-0.svg
[cc-url]: http://creativecommons.org/publicdomain/zero/1.0
