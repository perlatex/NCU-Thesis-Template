library(tidyverse)
library(readxl)

# 读取原始数据
raw_data <- read_excel("data.xlsx")

# 规范列名
pairs <- 
  read_excel("colnames.xlsx") %>% 
  deframe()

# 重命名
df <- raw_data %>% rename_with(.fn = ~pairs)


# 保存，方便后面使用
df %>% 
  select(-time_submit, -time_using, -source, -source_detail, -ip_from, -total) %>% 
  write_rds("df.rds")


glimpse(df)
sjPlot::view_df(df)