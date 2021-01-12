#!/bin/bash

FCREPO=http://localhost:8080/rest

# Clear out existing resources
curl -X DELETE $FCREPO/objects/
curl -X DELETE $FCREPO/objects/fcr:tombstone
curl -X DELETE $FCREPO/collections/
curl -X DELETE $FCREPO/collections/fcr:tombstone