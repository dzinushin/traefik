# download traefik for macos
TRAEFIK_VERSION=1.7.24

if [[ ! -f "traefik" ]]; then
    curl -L "https://github.com/containous/traefik/releases/download/v$TRAEFIK_VERSION/traefik_darwin-amd64" \
        -o "traefik"
    chmod +x traefik    
fi        