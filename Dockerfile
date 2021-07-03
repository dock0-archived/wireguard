FROM docker.pkg.github.com/dock0/service/service:20210703-6a8e0de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

