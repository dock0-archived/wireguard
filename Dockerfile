FROM docker.pkg.github.com/dock0/service/service:20200831-cf69e33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

