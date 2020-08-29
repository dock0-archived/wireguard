FROM docker.pkg.github.com/dock0/service/service:20200829-2a9926e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

