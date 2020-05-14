About hugin
===========

Home: https://github.com/simplejson/simplejson

Package license: MIT

Feedstock license: BSD 3-Clause

Summary: Simple, fast, extensible JSON encoder/decoder for Python

simplejson is a simple, fast, complete, correct and extensible
JSON <https://json.org> encoder and decoder for Python 2.5+ and
Python 3.3+. It is pure Python code with no dependencies, but includes
an optional C extension for a serious speed boost.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/ramonaoptics/feedstock-builds/_build/latest?definitionId=20&branchName=master">
            <img src="https://dev.azure.com/ramonaoptics/feedstock-builds/_apis/build/status/hugin-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ramonaoptics/feedstock-builds/_build/latest?definitionId=20&branchName=master">
                  <img src="https://dev.azure.com/ramonaoptics/feedstock-builds/_apis/build/status/hugin-feedstock?branchName=master&jobName=linux&configuration=linux_python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>
      <img src="https://img.shields.io/badge/Windows-disabled-lightgrey.svg" alt="Windows disabled">
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-hugin-green.svg)](https://anaconda.org/ramonaoptics/hugin) | [![Conda Downloads](https://img.shields.io/conda/dn/ramonaoptics/hugin.svg)](https://anaconda.org/ramonaoptics/hugin) | [![Conda Version](https://img.shields.io/conda/vn/ramonaoptics/hugin.svg)](https://anaconda.org/ramonaoptics/hugin) | [![Conda Platforms](https://img.shields.io/conda/pn/ramonaoptics/hugin.svg)](https://anaconda.org/ramonaoptics/hugin) |

Installing hugin
================

Installing `hugin` from the `ramonaoptics` channel can be achieved by adding `ramonaoptics` to your channels with:

```
conda config --add channels ramonaoptics
```

Once the `ramonaoptics` channel has been enabled, `hugin` can be installed with:

```
conda install hugin
```

It is possible to list all of the versions of `hugin` available on your platform with:

```
conda search hugin --channel ramonaoptics
```




Updating hugin-feedstock
========================

If you would like to improve the hugin recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ramonaoptics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ramonaoptics` channel.
Note that all branches in the ramonaoptics/hugin-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@LandoCalrissian](https://github.com/LandoCalrissian/)
* [@LisaSimpson](https://github.com/LisaSimpson/)

