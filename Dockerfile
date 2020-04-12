FROM docker.pkg.github.com/dock0/service/service:20200412-02fba93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

