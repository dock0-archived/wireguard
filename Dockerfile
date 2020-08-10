FROM docker.pkg.github.com/dock0/service/service:20200810-69068c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

