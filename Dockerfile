FROM docker.pkg.github.com/dock0/service/service:20210103-e236416
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

