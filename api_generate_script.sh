#!/bin/bash
specdir=$PWD/spec

if [ -f "$specdir/api-docs.yaml" ];then
    rm -rf ./lib/*
    rm -rf ./test/*
    rm -rf ./doc/*
    openapi-generator generate -i "$specdir"/api-docs.yaml -g dart-dio-next --enable-post-process-file --additional-properties pubName=optiapi --enable-post-process-file --model-name-prefix Opti

    flutter pub get
    flutter pub run build_runner build --delete-conflicting-outputs
else 
    echo "not in spec directory"
fi