#!/usr/bin/env bash

zip -r app.zip Dockerrun.aws.json .ebextensions/
env -S "$(cat .env.$1)" bundle exec eb_deploy -p app.zip -e $1

