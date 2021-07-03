FROM docker.pkg.github.com/dock0/service/service:20210703-06c967d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

