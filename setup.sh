#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

export PATH="$SCRIPT_DIR/build/bin:$PATH"
export DYLD_LIBRARY_PATH="$SCRIPT_DIR/build/lib:$DYLD_LIBRARY_PATH"
export C_INCLUDE_PATH="$SCRIPT_DIR/build/include:$C_INCLUDE_PATH"
