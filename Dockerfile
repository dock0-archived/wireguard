FROM docker.pkg.github.com/dock0/service/service:20200930-5037241
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

