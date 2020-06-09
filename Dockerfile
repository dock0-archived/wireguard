FROM docker.pkg.github.com/dock0/service/service:20200609-1b7162b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

