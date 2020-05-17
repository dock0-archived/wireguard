FROM docker.pkg.github.com/dock0/service/service:20200517-61dc59a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

