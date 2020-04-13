FROM docker.pkg.github.com/dock0/service/service:20200413-0962474
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

