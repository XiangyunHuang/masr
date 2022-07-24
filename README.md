# 《现代应用统计》

## Modern Applied Statistics with R

分五部分 30 个章节 500 页以内。

- 每个部分先写一篇博客，找到写书的感觉，
- 博客分两类：算法模型及 R 语言实现，算法模型及其应用案例分析（基于 R 语言）
- 预计 5 年时间，30 篇博客，每年 6 篇博客。第一年的 6 篇博客分属各个部分。
- 写博客与写书规划：从 2022 年 1 月份开始算至 2026 年 12 月止。

书籍内容归纳、整理、深度可参考 [S-Plus 指导手册](https://docs.tibco.com/products/tibco-spotfire-s-8-2-0) 和
 [IBM SPSS 帮助文档](https://www.ibm.com/docs/en/spss-statistics/28.0.0?topic=features-power-analysis)，这些商业软件实现哪些功能、实现到什么程度，往往根据客户需要而定。另一个非常值得参考的是 SO 论坛[统计](https://stats.stackexchange.com/)板块，那些高频的基础问题。

1. 基本概念 XiangyunHuang/masr#1
    - [ ] 随机变量
        - [ ] 期望
        - [ ] 方差
        - [ ] 协方差
    - [ ] 随机过程
        - [ ] 期望
        - [ ] 方差
        - [ ] 协方差
    - [ ] 大数定律（待定）
    - [ ] 中心极限定理（待定）
1. 描述统计  ggplot2
    - [ ] 趋势
       - [ ] 折线图
       - [ ] 时间线图
    - [ ] 对比
       - [ ] 分组柱状图
       - [ ] 分组折线图
       - [ ] 分组饼图
    - [ ] 关系
       - [ ] 散点图 / 气泡图
       - [ ] 二维核密度估计图
    - [ ] 比例
       - [ ] 饼图
       - [ ] 百分比堆积条形图/柱形图
       - [ ] 帕累托图
    - [ ] 分布
        - [ ]  岭线图
        - [ ]  箱线图
        - [ ]  直方图
1. 推断统计
    - [ ] 抽样分布
         - [ ] 正态分布
            - [ ] 一元情形
            - [ ] 多元情形
         - [ ] t 分布
         - [ ] F 分布
         - [ ] 卡方 X^2 分布
         - [ ] Hotelling T^2 分布
         - [ ] Wishart 分布
    - [ ] 参数估计
         - [ ] 二项分布
         - [ ] 正态分布
    - [ ] 区间估计 XiangyunHuang/masr#3
         - [ ] 二项分布
         - [ ] 正态分布
    - [ ] 假设检验 XiangyunHuang/masr#4 pwr
          -  [ ] Z 检验
          -  [ ] T 检验  A/B 测试 t.test
          -  [ ] 卡方检验
          -  [ ] F 检验
          -  [ ] 比例检验
          -  [ ] 独立性检验
          -  [ ] 正态性检验
    - [ ]  方差分析
             1.  https://rpubs.com/xuefliang  梁雪枫 方差分析、假设检验、地理可视化等
             1.  方差分析模型拟合 aov / 方差分析表 anova / 多元方差分析 manova
    - [ ]  多重比较 [multcomp](https://cran.r-project.org/package=multcomp)
1. 多元分析
     - [ ] 聚类分析
     - [ ] 判别分析
     - [ ] 主成分分析
     - [ ] 多维标度分析
     - [ ] 典型相关分析
     - [ ] 因子分析
1. 统计模型
    - [ ] 线性模型 lm 
          -  背景介绍
            - 相关性
          -  模型结构
            - 矩阵形式
            - 数据形式
          -  参数估计
            - 最小二乘估计
            - 极大似然估计
          -  模型评估
            -  AIC
            -  BIC
          -  模型选择
            - 向前/向后
            - 逐步回归
            - Lars 最小角回归
            - Lasso
            - Adaptive Lasso
    - [ ] 一般线性模型 gls 广义最小二乘估计
        - [ ] 残差结构
        - [ ] 残差拟合
    - [ ] 广义线性模型 `glm()` / glmnet
          -  背景介绍
          -  模型结构
          -  参数估计
          -  模型评估
          -  模型选择
            - 向前/向后
            - 逐步回归
            - Lars 最小角回归
            - Lasso
            - Adaptive Lasso
    - [ ] 非线性模型 nls
    - [ ] 广义可加模型 mgcv / VGAM
           参考 [广义可加模型](https://noamross.github.io/gams-in-r-course/)
    - [ ] 非参数回归模型 earth
       - [ ] earth 多元适应性回归样条 Multivariate Adaptive Regression Splines
       - [ ] loess 局部估计散点平滑 locally estimated scatterplot smoothing
       - [ ] lowess 局部加权散点平滑 locally weighted scatterplot smoothing
       - [ ] locfit 局部回归
    - [ ] 线性混合效应模型 lme4 / nlme / nlme::lme
    - [ ] 广义线性混合效应模型 lme4 / glmmTMB XiangyunHuang/masr#13
    - [ ] 广义可加混合效应模型 mgcv
    - [ ] 非线性混合效应模型  nlme
       - [ ] 模型结构
       - [ ] 模型推断：参数估计、模型选择
       - [ ] 案例分析
1. 统计应用
    - [ ] 生存分析 glmnet / survival / survival::coxph / mgcv::cox.ph  XiangyunHuang/masr#9
       - [ ] 留存分析：病人看病后，多久时间住院，医院等待时间
    - [ ] 网络分析
        - [ ] R 语言社区开发者协作网络 igraph
        - [ ] R 包依赖关系网络
    - [ ] 文本分析
    - [ ] 时序分析
        - [ ] 时间序列预测  cmdstanr / prophet
        - [ ] 时间序列因果推断 CausalImpact
    - [ ] 空间分析 cmdstanr / spdep
        - [ ] 区域数据分析：旧金山社区家庭年收入与白人占比、性别比例、年龄比例、职位比例、学历比例的关系
        - [ ] 点数据分析：旧金山犯罪数据分析，点过程数据


## 参考材料

- 参考 BBC 绘图风 https://bbc.github.io/rcookbook/
-  F 检验 $R^2$ 和其它 <https://www.stat.cmu.edu/~cshalizi/mreg/15/lectures/10/lecture-10.pdf>
- [CA - Correspondence Analysis in R: Essentials - Articles - STHDA](http://www.sthda.com/english/articles/31-principal-component-methods-in-r-practical-guide/113-ca-correspondence-analysis-in-r-essentials/)
- [FactoMineR: Exploratory Multivariate Data Analysis with R](http://factominer.free.fr/) [FactoMineR](https://github.com/husson/FactoMineR) 包
- mars 1991 年 [Jerome Friedman](https://statweb.stanford.edu/~jhf/) 提出多元适应性回归样条 Multivariate Adaptive Regression Splines  mars 火星已经被占用，所以只能换个名字，便叫 [earth](http://www.milbo.users.sonic.net/earth/) 地球
