# renovate: datasource=docker depName=ghcr.io/renovatebot/renovate versioning=docker
ARG RENOVATE_IMAGE_VERSION=37.137.3
ARG RENOVATE_BASE_IMAGE=ghcr.io/renovatebot/renovate:${RENOVATE_IMAGE_VERSION}

# renovate: datasource=docker depName=ghcr.io/containerbase/sidecar versioning=docker
ARG SIDECAR_IMAGE_VERSION=9.31.6
ARG SIDECAR_BASE_IMAGE=ghcr.io/containerbase/sidecar:${SIDECAR_IMAGE_VERSION}

# renovate: datasource=npm depName=renovate lookupName=renovate
ARG MEND_RNV_RENOVATE_VERSION=37.137.3
