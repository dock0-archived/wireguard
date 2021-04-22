FROM docker.pkg.github.com/dock0/service/service:20210422-2b938dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

