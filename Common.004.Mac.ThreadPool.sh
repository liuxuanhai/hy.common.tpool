#!/bin/sh

cd ./bin


rm -R ./org/hy/common/cache/junit
rm -R ./org/hy/common/thread/junit

jar cvfm hy.common.tpool.jar MANIFEST.MF META-INF org

cp hy.common.tpool.jar ..
rm hy.common.tpool.jar
cd ..





cd ./src
jar cvfm hy.common.tpool-sources.jar MANIFEST.MF META-INF org 
cp hy.common.tpool-sources.jar ..
rm hy.common.tpool-sources.jar
cd ..
