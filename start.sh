#!/bin/bash
export KOLIBRI_HOME=/data/.kolibri

kolibri start --foreground --port=$PORT --skip-update
