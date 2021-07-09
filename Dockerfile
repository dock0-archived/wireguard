FROM docker.pkg.github.com/dock0/service/service:20210709-4a06f64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

