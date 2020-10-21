FROM docker.pkg.github.com/dock0/service/service:20201021-3f9f731
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

