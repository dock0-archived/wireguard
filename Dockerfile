FROM docker.pkg.github.com/dock0/service/service:20210316-1f8c380
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

