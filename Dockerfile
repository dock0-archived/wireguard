FROM docker.pkg.github.com/dock0/service/service:20200831-982912d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

