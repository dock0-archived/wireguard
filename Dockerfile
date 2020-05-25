FROM docker.pkg.github.com/dock0/service/service:20200525-5b0bd84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

