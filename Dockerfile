FROM vcatechnology/arch:latest
MAINTAINER VCA Technology <developers@vcatechnology.com>

RUN pacman --noconfirm --needed -S \
  bash-bats \
  openssh \
  tar \
  bzip2 \
  gzip \
  xz \
  && pacman --noconfirm -Scc
