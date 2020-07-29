FROM docker.pkg.github.com/dock0/service/service:20200729-c14904a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

