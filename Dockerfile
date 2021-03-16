FROM docker.pkg.github.com/dock0/service/service:20210316-b0db29e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

