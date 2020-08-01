FROM docker.pkg.github.com/dock0/service/service:20200801-d5f9279
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

