if ! which docker > /dev/null; then
    curl https://get.docker.com | sudo bash
fi

if ! which docker-compose > /dev/null; then
    sudo
