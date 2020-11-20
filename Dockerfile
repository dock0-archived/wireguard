FROM docker.pkg.github.com/dock0/service/service:20201120-70b2764
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

