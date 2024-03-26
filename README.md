# docker-coffea-dask-root

![CI/CD status](https://github.com/jmduarte/docker-coffea-dask-root/workflows/build-and-push/badge.svg)

| Image           | Description                                   |  Size | Pulls | Version | 
|-----------------|-----------------------------------------------|--------------|-------------|-------------|
| coffea-dask-root | Debian Dask Coffea image with ROOT and latest XrootD and CA certicates | ![](https://img.shields.io/docker/image-size/jmduarte/coffea-dask-root?sort=date) | ![](https://img.shields.io/docker/pulls/jmduarte/coffea-dask-root?sort=date) | ![](https://img.shields.io/docker/v/jmduarte/coffea-dask-root?sort=date) |

## TL;DR

```console
$ docker run -it --name docker-coffea-dask-root jmduarte/coffea-dask-root
```

or, if using singularity and [CVMFS](https://cernvm.cern.ch/fs/) is available,
```console
$ singularity shell -B ${PWD}:/work /cvmfs/unpacked.cern.ch/registry.hub.docker.com/jmduarte/coffea-dask-root:latest
```
