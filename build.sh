#!/usr/bin/env bash

packages=(
  brotli-devel
  docbook-style-xsl
  editline-devel
  libeditline-devel
  liblzma-devel
  libseccomp
  libseccomp-devel
  lzma-devel
  seccomp
  uniq
  xmllint
  xsltproc
  xstlproc
  xz-devel
)

sudo dnf install -y "${packages[@]}"
