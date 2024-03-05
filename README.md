# NCU-Thesis-Template

This is the thesis template for Innovation College of North-Chiang Mai University. **Please note that this is a test version, not an official release.**

# How to use

## 使用前请安装下列宏包

```r
pkgs <- 
  c("tidyverse", "palmerpenguins", "sf", "janitor", "rstatix", "report", "openxlsx",
    "devtools", "broom", "gt", "gtsummary", "haven", "ggridges", "ggstatsplot",
    "modelsummary", "readxl", "rmarkdown", "scales", "pysch", "equatiomatic",
    "officedown", "flextable", "marginaleffects", "showtext", "colorspace",
    "cowplot", "patchwork", "MetBrewer", "styler", "ggthemes", "bookdown", 
    "lavaan", "lavaanExtra", "semPlot", "semTable", "semTools", "sjPlot", 
    "performance", "ggcorrplot", "ragg", "interactions", "corrr"
    )

install.packages(pkgs, dependencies = TRUE)
```

## 运行

- 点击绿色的 "Code" 按钮，然后单击 "Download ZIP" 下载，最后，解压缩文件
- 点击`NCU-Thesis-Template.Rproj`进入Rstudio界面
- 点击右下角`index.Rmd`，查看文档基本信息
- 点击右上角`Build`，下一行出现锤子的图标(Build Book)后，点击锤子
- 查看生成的Word文档


## 编辑

- 依次点击每个章节(`01-intro.Rmd`)进行内容修改
- 文档章节
- 图片及其引用
- 表格及其引用
- 公式及其引用
- 参考文献
- 样式定制
