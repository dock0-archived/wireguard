FROM docker.pkg.github.com/dock0/service/service:20200517-33b4ef0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

