FROM docker.pkg.github.com/dock0/service/service:20200908-006e4cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

