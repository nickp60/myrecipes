#!/bin/bash

# mkdir -p $PREFIX/bin

Rscript $RECIPE_DIR/install_r_deps.R
cp  $SRC_DIR/bin/DBGWAS $PREFIX/bin/
cp -r $SRC_DIR/bin/DBGWAS_lib/ $PREFIX/bin/DBGWAS_lib
mkdir $PREFIX/test_data
cp -r $SRC_DIR/sample_example/ $PREFIX/test_data
