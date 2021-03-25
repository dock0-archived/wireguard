FROM docker.pkg.github.com/dock0/service/service:20210325-6ba1ad4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

