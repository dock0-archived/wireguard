FROM docker.pkg.github.com/dock0/service/service:20210419-4765b46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

