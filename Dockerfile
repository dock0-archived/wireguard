FROM docker.pkg.github.com/dock0/service/service:20210321-b726ade
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

