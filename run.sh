#!/bin/bash

cabal build -v && `pwd`/dist/build/euler.hs/euler.hs
