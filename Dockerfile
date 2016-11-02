FROM vcatechnology/arch-ci:latest
MAINTAINER VCA Technology <developers@vcatechnology.com>

RUN sudo pacman --noconfirm --needed -S \
  bash-bats \
  openssh \
  tar \
  bzip2 \
  gzip \
  xz
