#!/usr/bin/env bash
# exit on error
set -o errexit

export SENTRY_RELEASE=$RENDER_GIT_COMMIT

bundle exec ruby app.rb
