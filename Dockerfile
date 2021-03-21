FROM docker.pkg.github.com/dock0/service/service:20210321-5b07713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

