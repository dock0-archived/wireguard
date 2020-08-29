FROM docker.pkg.github.com/dock0/service/service:20200829-0b2dd25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

