FROM docker.pkg.github.com/dock0/service/service:20210114-11726a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

