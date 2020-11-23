FROM docker.pkg.github.com/dock0/service/service:20201123-823eb3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

