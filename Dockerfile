FROM docker.pkg.github.com/dock0/service/service:20200804-6f1a9de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

