FROM docker.pkg.github.com/dock0/service/service:20200930-5cd964f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

