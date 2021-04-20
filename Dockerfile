FROM docker.pkg.github.com/dock0/service/service:20210420-1cb3e8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

