FROM docker.pkg.github.com/dock0/service/service:20201013-2485e94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

