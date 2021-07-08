FROM docker.pkg.github.com/dock0/service/service:20210708-ad99c01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

