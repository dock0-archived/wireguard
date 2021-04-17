FROM docker.pkg.github.com/dock0/service/service:20210417-3390bcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

