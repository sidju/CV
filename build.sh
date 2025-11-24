#!/bin/env bash

marky -I all $1 --theme air -o $(basename $1 .md).html
