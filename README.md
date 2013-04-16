Port of dot files used by Dmytro Shteflyuk & Alexey Kovyrin.
===================================================

This package contains a set of our startup scripts, configuration
files to setup a system the way we like it.
Based on https://github.com/kpumuk/dotfiles but unconnected from brew and better adopted for last Mac Os X

Installation
------------

There are several pre-requisites needed before you install these
package:

1. You have to install Mac Ports first
2. Install bash, git and imagemagic from it.
        port install git bash bash-completion imagemagic

Now you are ready to go:

    mkdir -p /opt/dotfiles
    curl -Lsf http://github.com/aexe/dotfiles/tarball/master | tar xvz -C/opt/dotfiles --strip 1
    (cd /opt/dotfiles && rake install)

Usage & Features
================

Bash
----

_in progress..._

Git
---

_in progress..._

Ruby & Ruby on Rails
--------------------

_in progress..._
