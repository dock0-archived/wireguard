FROM docker.pkg.github.com/dock0/service/service:20200829-dd98283
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

