#!/bin/bash

if [ "$VERCEL_GIT_COMMIT_REF" == "releases/v1" ]; then exit 1; else exit 0; fi
