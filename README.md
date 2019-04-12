# 开放课题申请书的Latex和Word模板
本次开放课题申请书提供Latex模板。欢迎下载使用，使用中的任何问题及意见建议请向hao_yl@sklc.org反馈

## 一、文件说明
Latex模板由多个文件构成：
### 1.1 不做任何修改的文件
_Latex/sklcApplicant.cls_ : 申请书模板文件，不做任何修改

_Latex/main.tex_ : 只用来编译生成申请书的PDF文件，内容不做任何修改！

### 1.2 需要根据实际情况填写的文件
_Latex/BasicInfo.tex_ : 基本信息，包括：申请人基本信息、课题基本信息概述等。用于生成“课题基本信息简表”、经费预算表、初选和上会PPT制作等）请严格按照格式要求进行填写。

_Latex/StaffTable.tex_ : 课题组成员信息。

_Latex/ReasonOfProposal/mainReason.tex_ : 填写“立项依据”。

_Latex/ReasonOfProposal/ReasonRefs.bib_ : “立项依据”部分所使用的参考文献。

_Latex/PlanOfResearch/mainPlan.tex_ : 填写“研究方案”。

_Latex/BasisOfResearch/mainBasis.tex_ : 填写“研究基础”。

Latex的一级标题（\section)和二级标题（\subsection）是固定部分，不做任何修改。可以根据需要加入三级标题（\subsubsection）。

### 1.3 编译方法
图形化界面编译main.tex文件即可Windows用户可用pdflatex和xelatex，Linux用户只能用xelatex（因为Linux下texlive的pdflatex不支持中文），编译指令参考makefile文件，具体命令如下：

xelatex main.tex

xelatex main.tex

bibtex main.aux

xelatex main.tex

xelatex main.tex


### 1.4 文件上传
使用Latex模板的申请人只提交申请书的 __pdf文件__ 和 __BasicInfo.tex文件__ ，其他文件无需提交。

## 二、常见问题
### 2.1 Linux用户的字体问题
本文档采用了黑体、宋体、楷书三种字体，这三种需要用到simhei.ttf、simsun.ttc、simkai.ttf三个字体文件。对Windows用户来说，这是默认安装的自带字体；但有些Linux是不带这三种字体的，需要自行安装。全部字体都可以在[百度网盘](https://pan.baidu.com/s/1bT3465hrTA0cHEMl9iaTSA)下载（提取码: gacn），而Linux中导入字体方法网上有很多[博文](https://blog.csdn.net/tieshuxianrezhang/article/details/71080540)都有介绍，请自行参考。
### 2.2 获取最新Latex模板
为保证Latex模板给予用户最优的用户体验，可能会根据用户们的反馈进行不定期更新，但只会更新[不做任何修改的文件](#11-不做任何修改的文件)。因此只要下载最新的 _Latex/sklcApplicant.cls_ 和 _Latex/main.tex_ 文件替代原有的即可，其他的文件的内容无需做任何调整。
