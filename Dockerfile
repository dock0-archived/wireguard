FROM docker.pkg.github.com/dock0/service/service:20210202-beb038d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

