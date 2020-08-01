FROM docker.pkg.github.com/dock0/service/service:20200801-b91b0f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

