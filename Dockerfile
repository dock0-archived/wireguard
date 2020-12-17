FROM docker.pkg.github.com/dock0/service/service:20201217-4a4b080
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

