scoped-twbs
===========

wraps twbs/bootstrap in a containing style, to scope it to certain areas of a site.

## Usage
1. `git clone`
2. `npm install`
3. bootstrap is included as a submodule. Init it, and then update it: 
`git submodule init` 
`git submodule update`
4. generate the scoped style: `grunt`. If you get a "command not found" for grunt, `npm install -g grunt-cli` to install the command line grunt tool.

The wrapping style is `.twbs`, to change it update `scoped-twbs.less`.

The bootstrap submodule is pegged to a release. 

To see which bootstrap release is being used:
- `cd bootstrap`
- `git log --oneline --decorate`, and look for the tag in the most recent commit in the log, like `e8a1df5 (HEAD, tag: v3.0.0)`

To see what releases are available: `git tag -l`

To change the version of bootstrap, simply checkout the release: `git checkout -b v2.2.2 tags/v2.2.2`.
