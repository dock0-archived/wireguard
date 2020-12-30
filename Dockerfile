FROM docker.pkg.github.com/dock0/service/service:20201230-0a2fad4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

