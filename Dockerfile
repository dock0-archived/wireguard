FROM docker.pkg.github.com/dock0/service/service:20201201-656a169
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

