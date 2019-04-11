# 开放课题申请书的Latex和Word模板
应广大申请人要求，本次开放课题申请书提供Latex和Word两种模板，分别位于
Latex/
和
Word/
两个文件夹下。

Latex模板尚属首创，bug在所难免。使用中的任何问题欢迎关注微信公众号：CryptoAutoSearch

留言反馈。好的意见和建议会在第一时间予以采纳并及时更新！

## 一、Word模板使用
文件名为
ProjectApply.docx
需要申请人填写的内容用“正文”标识，请根据实际情况填写。各一级、二级标题不做任何修改。

申请人需提交docx文件。

## 二、Latex模板使用
Latex模板由多个文件构成：
### 2.1不做任何修改的文件
_Latex/sklcApplicant.cls_ : 申请书模板文件，不做任何修改！
_Latex/main.tex_ : 只用来编译生成申请书的PDF文件，内容不做任何修改！

### 2.2需要根据实际情况填写的文件
_Latex/BasicInfo.tex_ : 基本信息，包括：申请人基本信息、课题基本信息概述等。用于生成“课题基本信息简表”、经费预算表、初选和上会PPT制作等）请严格按照格式要求进行填写。

_Latex/StaffTable.tex_ : 课题组成员信息，请根据要求如实填写。

_Latex/ReasonOfProposal/mainReason.tex_ : 填写“立项依据”。

_Latex/ReasonOfProposal/ReasonRefs.bib_ : “立项依据”部分所使用的参考文献。

_Latex/PlanOfResearch/mainPlan.tex_ : 填写“研究方案”。

_Latex/BasisOfResearch/mainBasis.tex_ : 填写“研究基础”。

与Word模板一样，Latex的一级标题（\section)和二级标题（\subsection）是固定部分，不做任何修改。可以根据需要加入三级标题（\subsubsection）。

### 2.3编译方法
图形化界面编译main.tex文件即可Windows用户可用pdflatex和xelatex，Linux用户只能用xelatex（因为Linux下texlive的pdflatex不支持中文），编译指令参考makefile文件，具体命令如下：
xelatex main.tex
xelatex main.tex
bibtex main.aux
xelatex main.tex
xelatex main.tex


### 2.3文件上传
使用Latex模板的申请人只提交申请书的 __pdf文件__ 和 __BasicInfo.tex文件__ ，其他文件无需提交。

## 三、常见问题
### 3.1 Linux用户的字体问题
本文档采用了黑体、宋体、楷书三种字体，这三种需要用到simhei.ttf、simsun.ttc、simkai.ttf三个字体文件，如果没有可以在。对Windows用户来说，这是默认安装的自带字体；但有些Linux是不带这三种字体的，需要自行安装。全部字体都可以在[百度网盘](https://pan.baidu.com/s/1bT3465hrTA0cHEMl9iaTSA)下载（提取码: gacn），而Linux中导入字体方法网上有很多[博文](https://blog.csdn.net/tieshuxianrezhang/article/details/71080540)都有介绍，请自行参考。
### 3.2 获取最新Latex模板
为保证Latex模板给予用户最优的用户体验，可能会根据用户们的反馈进行不定期更新，但只会更新[不做任何修改的文件](# 2.1不做任何修改的文件)。因此只要下载最新的_Latex/sklcApplicant.cls_和_Latex/main.tex_文件替代原有的即可，其他的文件的内容无需做任何调整。
