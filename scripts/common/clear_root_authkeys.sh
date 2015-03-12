#!/bin/sh -x
#
# This script should be included by every build except virtualbox

# Delete builder key.
echo > /root/.ssh/authorized_keys
