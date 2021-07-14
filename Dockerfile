FROM docker.pkg.github.com/dock0/service/service:20210714-8aad6ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

