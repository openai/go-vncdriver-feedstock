About go-vncdriver
==================

Home: https://github.com/openai/go-vncdriver

Package license: 

Feedstock license: BSD 3-Clause

Summary: fast VNC viewer



Current build status
====================

Linux: [![Circle CI](https://circleci.com/gh/openai/go-vncdriver-feedstock.svg?style=shield)](https://circleci.com/gh/openai/go-vncdriver-feedstock)
OSX: [![TravisCI](https://travis-ci.org/openai/go-vncdriver-feedstock.svg?branch=master)](https://travis-ci.org/openai/go-vncdriver-feedstock)
Windows: [![AppVeyor](https://ci.appveyor.com/api/projects/status/github/openai/go-vncdriver-feedstock?svg=True)](https://ci.appveyor.com/project/openai/go-vncdriver-feedstock/branch/master)

Current release info
====================
Version: [![Anaconda-Server Badge](https://anaconda.org/jeremyschlatter/go-vncdriver/badges/version.svg)](https://anaconda.org/jeremyschlatter/go-vncdriver)
Downloads: [![Anaconda-Server Badge](https://anaconda.org/jeremyschlatter/go-vncdriver/badges/downloads.svg)](https://anaconda.org/jeremyschlatter/go-vncdriver)

Installing go-vncdriver
=======================

Installing `go-vncdriver` from the `jeremyschlatter` channel can be achieved by adding `jeremyschlatter` to your channels with:

```
conda config --add channels jeremyschlatter
```

Once the `jeremyschlatter` channel has been enabled, `go-vncdriver` can be installed with:

```
conda install go-vncdriver
```

It is possible to list all of the versions of `go-vncdriver` available on your platform with:

```
conda search go-vncdriver --channel jeremyschlatter
```




Updating go-vncdriver-feedstock
===============================

If you would like to improve the go-vncdriver recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`jeremyschlatter` channel, whereupon the built conda packages will be available for
everybody to install and use from the `jeremyschlatter` channel.
Note that all branches in the conda-forge/go-vncdriver-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string)
   back to 0.
