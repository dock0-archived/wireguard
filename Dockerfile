FROM docker.pkg.github.com/dock0/service/service:20201211-52f72f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

