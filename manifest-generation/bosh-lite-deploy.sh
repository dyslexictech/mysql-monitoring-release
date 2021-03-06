#!/usr/bin/env bash
#
# You may need to update the cloud config; see cf-mysql-release/bosh-lite-update-cloud-config.sh
#

gobosh -e lite -d cf-mysql deploy ~/workspace/cf-mysql-release/manifest-generation/cf-mysql-template-v2.yml \
  -o ~/workspace/mysql-monitoring-release/manifest-generation/bosh2.0/overrides/add-monitoring-vm.yml \
  -l ~/workspace/cf-mysql-release/manifest-generation/bosh2.0/bosh-lite/default-vars.yml \
  -l ~/workspace/mysql-monitoring-release/manifest-generation/bosh2.0/bosh-lite/default-vars.yml \
  $*
