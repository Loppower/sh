#!/bin/bash
#统计文件中代码的行数
find source_code_dir_path -type f name "*.c" -print0 | xargs -0 wc -1
