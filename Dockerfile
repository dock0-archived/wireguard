FROM docker.pkg.github.com/dock0/service/service:20210411-2e7c3f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

