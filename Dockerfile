FROM docker.pkg.github.com/dock0/service/service:20201014-88aa166
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

