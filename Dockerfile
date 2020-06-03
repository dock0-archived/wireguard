FROM docker.pkg.github.com/dock0/service/service:20200603-8b49e85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

