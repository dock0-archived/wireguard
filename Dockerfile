FROM docker.pkg.github.com/dock0/service/service:20200724-478b4cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

