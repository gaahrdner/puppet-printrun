# Printrun Puppet Module for Boxen

This module will install [Printrun](http://reprap.org/wiki/Printrun) (formally
known as Pronterface), for all your 3D printing G-Code needs.

[![Build Status](https://travis-ci.org/gaahrdner/puppet-printrun.png?branch=master)](https://travis-ci.org/printrun/puppet-printrun)

## Usage

```puppet
include printrun
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
