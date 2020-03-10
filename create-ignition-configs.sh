#!/bin/bash

rm bootstrap.ign
rm master.ign
rm metadata.json
rm worker.ign
rm .openshift_install.log
rm .openshift_install_state.json
cp save/install-config.yaml .
openshift-install create ignition-configs --dir=.
