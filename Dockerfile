FROM docker.pkg.github.com/dock0/service/service:20200616-08e4439
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

