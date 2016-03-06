# -*- coding:utf-8 -*-
# Author : 我才是二亮 (unstring@163.com)
import sys
from FileParserClass import FileParser

if __name__ == '__main__':

    content = ''
    file = ''
    if (len(sys.argv) < 2):
        exit('参数有误,请使用-help参数,了解文件使用规则')

    dir = sys.argv[1]

    try:
        file = open(dir)
    except IOError, e:
        exit(e)
    try:
        content = file.read()
    except:
        exit('文件读取失败')
    finally:
        file.close()

    file_parser = FileParser()
    # 将文件分离为每张表
    table_list = file_parser.separatTable(content)
    # 解析出表中表名及表详情
    table_name = file_parser.parserTableName(table_list)
    # 解析出每张表字段情况并与表名表详情组合
    table_data = file_parser.parserColumn(table_list, table_name)

    print table_data