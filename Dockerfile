FROM docker.pkg.github.com/dock0/service/service:20210115-c3489bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

