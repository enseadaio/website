# Enseada Website

Project frontpage, built with Hugo and the [Syna](https://github.com/okkur/syna) theme.

## Prerequisites
- [Install Git](https://git-scm.com/downloads).
- [Install Go](https://golang.org/doc/install).
- [Install Hugo](https://gohugo.io/getting-started/installing/). Depending on your system, this might require Scoop, Choclatey, or other software.

## Installation

Clone or download this repository and update it's git submodules (Syna theme is added as a submodule).

```bash
git clone https://github.com/enseadaio/enseadaio.github.io enseada-website && cd enseada-website
git submodule init
git submodule update
```

## Usage

To start your website run the following commands:

**Development**:

```bash
$ hugo server -D # This command starts the Hugo server and watches the site directory for changes.
```

**Production**:

```bash
$ hugo # This command generates the static website in the public/ directory. If you do not have a site, then it gives errors about missing layout files.
```

> Prerequisites: Hugo
