FROM docker.pkg.github.com/dock0/service/service:20210420-c364f89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

