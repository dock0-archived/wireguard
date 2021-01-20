FROM docker.pkg.github.com/dock0/service/service:20210120-30766bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

