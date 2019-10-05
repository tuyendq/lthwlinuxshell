#!/usr/bin/env bash
declare -a Countries=()

read country
Countries=("" $country)

echo ${Countries[@]}
