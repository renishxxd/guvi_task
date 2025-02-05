#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u renish4804 -p 4804
    docker tag test renish4804/test
    docker push renish4804/test
    
