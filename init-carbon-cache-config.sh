#!/bin/sh

# This prevents warnings from carbon-cache
if [ ! -f /etc/carbon/storage-aggregation.conf ]; then
	touch /etc/carbon/storage-aggregation.conf
fi

