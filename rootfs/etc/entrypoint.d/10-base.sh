#!/usr/bin/env bash

declare -x OWNCLOUD_LOGLEVEL
[[ -z "${OWNCLOUD_LOGLEVEL}" ]] && OWNCLOUD_LOGLEVEL="0"

declare -x OWNCLOUD_MAX_UPLOAD
[[ -z "${OWNCLOUD_MAX_UPLOAD}" ]] && OWNCLOUD_MAX_UPLOAD="20G"

true
