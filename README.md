scoped-twbs
===========

wraps twbs/bootstrap in a containing style, to scope it to certain areas of a site.

## Usage
1. `git clone`
2. `npm install`
3. bootstrap is included as a submodule. Init it, and then update it: `git submodule init` `git submodule update`
4. generate the scoped style: `grunt`

The wrapping style is `.twbs`, to change it update `scoped-twbs.less`.

The bootstrap submodule is pegged to a release. To see which one: `cd bootstrap`, `git status`. Whichever branch it tracks should be the release, like 3.0.0. 

To change the version of bootstrap, simply checkout the release: `git checkout -b v3.0.0 tags/v3.0`.
