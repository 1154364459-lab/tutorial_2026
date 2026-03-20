# Author: llllsc
# Date: 2026-03-20
# Purpose: learn
# -------------------------------------------------

#x+y 输出相加结果
add_numbers <- function(x, y) {
  result <- x + y
  return(result)
}

#加载并执行位于 condon 文件夹下的add_numbers.R（包含add_numbers这个函数）
source("condon/add_numbers.R")

#3+4=7
add_numbers(3,4)

#在snippet配置了ad 输入后按Tab即可快速调动函数add_numbers
add_numbers(x，y)