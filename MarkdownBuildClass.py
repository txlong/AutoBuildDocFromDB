# -*- coding:utf-8 -*-
import re
content = "`id` mediumint(8) NOT NULL AUTO_INCREMENT COMMENT='hello',"
pattern = r'NOT(.*?)AUTO_INCREMENT'
print re.match(pattern, content.strip()).group(1)
# print(re.match(pattern, content).group(1))