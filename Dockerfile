FROM docker.pkg.github.com/dock0/service/service:20210406-3ee75ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

