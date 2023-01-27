#!/nix/store/nfgpn9av331q7zi1dl6d5qpir60y513s-bash-5.1-p16/bin/bash
# Build and serve the docs for local development
set -euo pipefail
webfsd -d -r "$(nix-build "$(dirname "$0")/.." -A docs)"
