# 开放课题申请书的Latex模板
本次开放课题申请书提供Latex模板。欢迎下载使用！使用中的任何问题及意见建议请向haoyl@sklc.org反馈（主题为“开放课题Latex模板”）。

## 一、文件说明
Latex模板由多个文件构成：
### 1.1 不做任何修改的文件
_Latex/sklcApplicant.cls_: 申请书模板文件，不做任何修改

_Latex/main.tex_: 只用来编译生成申请书的PDF文件，内容不做任何修改！

### 1.2 需要根据实际情况填写的文件
_Latex/BasicInfo.tex_: 基本信息，包括：申请人基本信息、课题基本信息概述等。

_Latex/StaffTable.tex_: 课题组成员信息。

_Latex/ProposalReasons.tex_: 填写“立项依据”。

_Latex/Refs.bib_: “立项依据”部分所使用的参考文献。

_Latex/PlanOfResearch.tex_: 填写“研究方案”。

_Latex/PreviousBasis.tex_: 填写“研究基础”。

_Latex/makefile_: 编译示例。

__注：__ 所有.tex文件中的一级标题（\section)和二级标题（\subsection）是固定部分，不做任何修改。可以根据需要加入三级标题（\subsubsection）。

### 1.3 编译方法
编译main.tex文件即可，Windows用户可用pdflatex和xelatex，Linux用户只能用xelatex（因为Linux下texlive的pdflatex不支持中文），编译指令参考makefile文件，具体命令(以xelatex为例)如下：

xelatex main.tex

xelatex main.tex

bibtex main.aux

xelatex main.tex

xelatex main.tex


### 1.4 申请书提交
使用Latex模板的申请人只提交申请书的 __pdf文件__ 和 __BasicInfo.tex文件__ ，其他文件无需提交。
