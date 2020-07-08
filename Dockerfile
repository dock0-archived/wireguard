FROM docker.pkg.github.com/dock0/service/service:20200708-ee1a9f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

