FROM docker.pkg.github.com/dock0/service/service:20200521-10fa8ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

