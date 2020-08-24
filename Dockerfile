FROM docker.pkg.github.com/dock0/service/service:20200824-dc79f06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

