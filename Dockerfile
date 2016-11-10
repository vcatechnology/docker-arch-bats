FROM vcatechnology/arch:latest
MAINTAINER VCA Technology <developers@vcatechnology.com>

RUN vca-install-package \
  git \
  shellcheck \
  bash-bats \
  openssh \
  tar \
  bzip2 \
  gzip \
  xz
