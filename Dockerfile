FROM docker.pkg.github.com/dock0/service/service:20200524-5ac8be9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

