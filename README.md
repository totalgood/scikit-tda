[![DOI](https://zenodo.org/badge/129452930.svg)](https://zenodo.org/badge/latestdoi/129452930)
[![Pypi](https://badge.fury.io/py/scikit-tda.svg)](https://badge.fury.io/py/scikit-tda)
[![Downloads](https://pypip.in/download/scikit-tda/badge.svg)](https://pypi.python.org/scikit-tda/)

Scikit-TDA is a home for Topological Data Analysis Python libraries intended for non-topologists.

This project aims to provide a curated library of TDA Python tools that are widely usable and easily approachable. It is structured so that each package can stand alone or be used as part of the ``scikit-tda`` bundle.


# Documentation 

For complete documentation please checkout [scikit-tda.org](https://scikit-tda.org).

# Contact 

If you would like to contribute, please reach out to us on [github](https://github.com/scikit-tda), [twitter](https://twitter.com/scikit_tda) or on [Slack](scikit-tda.slack.com).


# Install

To install scikit-tda and all it's dependencies:

```bash
pip install scikit-tda
```

# Anaconda

If `pip install` doesn't work in your environment or if you prefer Anaconda for managing environments you can clone this repo and use the `environment.yml` file:

```bash
cd ~/
git clone https://github.com/scikit-tda/scikit-tda
cd `~/scikit-tda
conda env create -n scikit-tda -f environment.yml
conda activate scikit-tda
```

And if you think you may want to edit some of the source code or documentation to contribute back to the tda community:

```bash
conda activate scikit-tda
cd ~/scikit-tda
pip install --editable .
```

# Citations

If you would like to cite Scikit-TDA, please use the following citation/bibtex

> Saul, Nathaniel and Tralie, Chris. (2019). Scikit-TDA: Topological Data Analysis for Python. Zenodo. http://doi.org/10.5281/zenodo.2533369

```
@misc{scikittda2019,
  author       = {Nathaniel Saul, Chris Tralie},
  title        = {Scikit-TDA: Topological Data Analysis for Python},
  year         = 2019,
  doi          = {10.5281/zenodo.2533369},
  url          = {https://doi.org/10.5281/zenodo.2533369}
}
```

# License

This package is licensed with the MIT license.

# Contributing

Contributions are more than welcome! There are lots of opportunities for potential projects, so please get in touch if you would like to help out. Everything from code to notebooks to examples and documentation are all equally valuable so please don't feel you can't contribute. To contribute please fork the project make your changes and submit a pull request. We will do our best to work through any issues with you and get your code merged into the main branch.

