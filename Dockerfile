FROM docker.pkg.github.com/dock0/service/service:20200930-3103305
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

