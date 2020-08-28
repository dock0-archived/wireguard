FROM docker.pkg.github.com/dock0/service/service:20200828-d78172d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

