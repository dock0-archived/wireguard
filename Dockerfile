FROM docker.pkg.github.com/dock0/service/service:20200509-71c498e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

