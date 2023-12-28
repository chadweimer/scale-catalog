#!/bin/sh

docker run -it --rm -v $(pwd):/catalog ixsystems/catalog_validation catalog_update publish --path /catalog
