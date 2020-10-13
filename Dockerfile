FROM docker.pkg.github.com/dock0/service/service:20201013-41e3339
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

