FROM docker.pkg.github.com/dock0/service/service:20210129-e376024
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

