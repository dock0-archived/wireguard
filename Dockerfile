FROM docker.pkg.github.com/dock0/service/service:20210321-cd7148a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

