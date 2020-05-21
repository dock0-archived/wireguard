FROM docker.pkg.github.com/dock0/service/service:20200521-784b646
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

