FROM docker.pkg.github.com/dock0/service/service:20210709-01758eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

