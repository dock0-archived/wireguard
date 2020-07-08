FROM docker.pkg.github.com/dock0/service/service:20200708-fa9bc6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

