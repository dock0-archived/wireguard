FROM docker.pkg.github.com/dock0/service/service:20200525-25a028d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

