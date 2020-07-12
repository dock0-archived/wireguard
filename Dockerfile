FROM docker.pkg.github.com/dock0/service/service:20200712-31f3757
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

