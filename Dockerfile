FROM docker.pkg.github.com/dock0/service/service:20210703-2131c53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

