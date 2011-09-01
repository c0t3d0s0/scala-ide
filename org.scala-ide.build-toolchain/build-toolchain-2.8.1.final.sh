#!/bin/sh

. $(dirname $0)/env.sh

SCALA_VERSION=2.8.1
SCALA_PRECOMPILED=2_8_1
SBT_SCALA_VERSION=2.8.1
SBINARY_VERSION=0.4.0

set_version ${SCALA_VERSION}

PROFILE="-P sbt-2.8"

build $*
