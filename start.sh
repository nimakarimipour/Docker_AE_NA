#!/bin/bash

# install dependencies locally


# if [ mvn dependency:get -Dartifact=edu.ucr.cs.riple:nullaway:0.7.12-SNAPSHOT -o -DrepoUrl=file://~/.m2/repository]; then
#     :
# else
#     pushd /tmp/
#     git clone git@github.com:nimakarimipour/NullAway.git
#     pushd NullAway
#     git checkout autofix

#     ./gradlew install
    
#     popd
#     popd
# fi

# if [ mvn dependency:get -Dartifact=edu.ucr.cs.riple:AnnotationInjector:1.0-SNAPSHOT -o -DrepoUrl=file://~/.m2/repository]; then
#     :
# else
#     pushd /tmp/
#     git clone git@github.com:nimakarimipour/AnnotationInjector.git
#     pushd AnnotationInjector

#     ./gradlew install
    
#     popd
#     popd
# fi


# if [ mvn dependency:get -Dartifact=edu.ucr.cs.riple:NullAwayAutoFixer:1.0-SNAPSHOT -o -DrepoUrl=file://~/.m2/repository]; then
#     :
# else
#     pushd /tmp/
#     git clone git@github.com:nimakarimipour/NullAwayAutoFixer.git
#     pushd NullAwayAutoFixer

#     ./gradlew install

#     popd
#     popd
# fi


source /var/diagnoser/git.config
git clone https://${USERNAME}:${KEY}@github.com/nimakarimipour/Docker_AE_NA.git
cd Docker_AE_NA
python run.py
