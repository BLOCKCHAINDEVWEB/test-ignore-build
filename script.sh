#!/bin/bash

if [ "$VERCEL_GIT_COMMIT_REF" == "main" ]; then exit 0; else exit 1; fi
