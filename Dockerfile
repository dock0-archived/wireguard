FROM docker.pkg.github.com/dock0/service/service:20201101-ab0e862
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

