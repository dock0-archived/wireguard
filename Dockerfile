FROM docker.pkg.github.com/dock0/service/service:20200828-35bfc67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

