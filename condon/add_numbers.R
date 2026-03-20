#x+y 输出相加结果
add_numbers <- function(x, y) {
  result <- x + y
  return(result)
}

#加载并执行位于 condon 文件夹下的 test.R（包含add_numbers这个函数）
source("condon/test.R")

#3+4=7
add_numbers(3,4)
