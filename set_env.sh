#!/bin/bash
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

export PIN_HOME=$SCRIPTPATH/pin-2.14
export PIN_ROOT=$SCRIPTPATH/pin-2.14
