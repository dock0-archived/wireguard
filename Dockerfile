FROM docker.pkg.github.com/dock0/service/service:20210705-c9d0039
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

