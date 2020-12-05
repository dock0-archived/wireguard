FROM docker.pkg.github.com/dock0/service/service:20201205-ba5e169
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

