# download traefik for macos
TRAEFIK_VERSION=2.2.4

if [[ ! -f "bin/traefik" ]]; then
    RELEASE_FILENAME=traefik_v${TRAEFIK_VERSION}_darwin_amd64.tar.gz
    curl -L https://github.com/containous/traefik/releases/download/v$TRAEFIK_VERSION/$RELEASE_FILENAME \
        -o bin/$RELEASE_FILENAME
    tar xzvf bin/$RELEASE_FILENAME -C bin/
fi        
