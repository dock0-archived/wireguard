FROM docker.pkg.github.com/dock0/service/service:20200925-a17ca74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

