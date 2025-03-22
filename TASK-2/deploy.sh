#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u suganth07 -p dckr_pat_oAYT02qRwSz2jrlHz54liPeI7_k
    docker tag test1 suganth07/devops
    docker push suganth07/devops
    docker compose up -d