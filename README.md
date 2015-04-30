#Ubuntu Dockerfile

A Dockerfile that produces a Docker Image for [Oracle Java 8](http://www.oracle.com/).

## Usage

### Build the image

To create the image `muconsulting/java8`, execute the following command on the `docker-java8` folder:

```
$ docker build -t muconsulting/java8 .
```

### Run the image

To run the image:

```
$ docker run -ti --rm --name java8  muconsulting/java8
```

## Copyright

Copyright (c) 2015 Sylvain Gibier. See [LICENSE](https://github.com/muconsulting/docker-java/blob/master/LICENSE) for details.
