FROM docker.pkg.github.com/dock0/service/service:20200806-7f63c15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

