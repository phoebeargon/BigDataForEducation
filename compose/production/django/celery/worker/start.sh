#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A big_data_for_education.taskapp worker -l INFO
