#!/bin/bash

ME=$(dirname $0)
REALLY_ME=$(readlink -f "${ME}")

eclipse -configuration file:${REALLY_ME}/eclipse/configuration -data file:${REALLY_ME}/workspace -nosplash

