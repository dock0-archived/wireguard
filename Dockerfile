FROM docker.pkg.github.com/dock0/service/service:20210321-0884d3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

