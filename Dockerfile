FROM docker.pkg.github.com/dock0/service/service:20200518-1fa96e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

