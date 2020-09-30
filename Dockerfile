FROM docker.pkg.github.com/dock0/service/service:20200930-54e1c06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

