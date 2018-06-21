#!/usr/bin/env bash
source /etc/profile

dir=`dirname $0`
export dir=`cd $dir; pwd`

rm -rf $dir/src/la/
java -jar mybatis-generator-core-1.3.6.jar -configfile ./r_reportor.xml -overwrite