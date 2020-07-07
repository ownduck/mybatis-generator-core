#!/usr/bin/env bash
source /etc/profile

dir=`dirname $0`
export dir=`cd $dir; pwd`

rm -rf $dir/src/la/
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./r_reportor.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./core_doc.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./market.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./suggestion.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./snet.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./temp.xml -overwrite
#java -jar mybatis-generator-core-1.3.6.jar -configfile ./invest.xml -overwrite
java -jar mybatis-generator-core-1.3.6.jar -configfile ./eversight_mobile.xml -overwrite