FROM docker.pkg.github.com/dock0/service/service:20200708-7163324
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

