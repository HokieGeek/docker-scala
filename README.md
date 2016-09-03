# docker-scala

* [`2.11.8`](https://github.com/HokieGeek/docker-scala/blob/2.11.8/Dockerfile "Scala 2.11.8"), [`latest`](https://github.com/HokieGeek/docker-scala/blob/master/Dockerfile)
* [`2.10.5`](https://github.com/HokieGeek/docker-scala/blob/2.10.5/Dockerfile "Scala 2.10.5")

Image to use in environments where I can't install scala but I _can_ install docker. ¯\\_(ツ)_/¯

## Suggested aliases
```sh
alias scalac='docker run -it -v $PWD:/app hokiegeek/scala scalac'
alias scala='docker run -it -v $PWD:/app hokiegeek/scala scala'
```
