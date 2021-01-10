FROM docker.pkg.github.com/dock0/service/service:20210110-b9259cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

