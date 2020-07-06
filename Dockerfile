FROM docker.pkg.github.com/dock0/service/service:20200706-b4b5e94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

