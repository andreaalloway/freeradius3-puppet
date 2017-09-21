#!/bin/bash

node_def="/etc/puppetlabs/code/environments/freeradius3-puppet/clients/${1}.yaml"
default_node="/etc/puppetlabs/code/environments/freeradius3-puppet/clients/default.yaml"
default_radius="/etc/puppetlabs/code/environments/freeradius3-puppet/clients/default-radius.yaml"

nodename = ${1}

if [[ ${nodename,,} == *"radius"* ]]; then

[ -f $node_def ] && cat $node_def

[! -f $node_def ] && cat $default_radius

else

[ -f $node_def ] && cat $node_def

[! -f $node_def ] && cat $default_node

fi



