![Status](https://github.com/pscedu/singularity-bioformats2raw/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-bioformats2raw/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-bioformats2raw)
![forks](https://img.shields.io/github/forks/pscedu/singularity-bioformats2raw)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-bioformats2raw)
![License](https://img.shields.io/github/license/pscedu/singularity-bioformats2raw)

# singularity-bioformats2raw
<img src="https://www.glencoesoftware.com/img/logo.svg" width="25%" />

Singularity recipe for [bioformats2raw](https://github.com/glencoesoftware/bioformats2raw).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `bioformats2raw` script

to `/opt/packages/bioformats2raw/0.9.4`.

Copy the file `modulefile.lua` to `/opt/modulefiles/bioformats2raw` as `0.9.4.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
