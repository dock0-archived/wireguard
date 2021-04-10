FROM docker.pkg.github.com/dock0/service/service:20210410-97ba9a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

