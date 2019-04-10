# 开放课题申请书的Latex和Word模板
应广大申请人要求，本次开放课题申请书提供Latex和Word两种模板，分别位于
Latex/
和
Word/
两个文件夹下。
## 一、Word模板使用
文件名为
ProjectApply.docx
需要申请人填写的内容用“正文”标识，请根据实际情况填写。各一级、二级标题不做任何修改。填写完成后请提交docx文件。

## 二、Latex模板使用
Latex模板由多个文件构成：

### 2.1 不做任何修改的文件
./sklcApplicant.cls: 申请书模板文件，不做任何修改！
./main.tex: 只用来编译（Linux+texlive用户请用xelatex，Windows用户可用pdflatex/xelatex)生成申请书的PDF文件，内容不做任何修改！

### 2.2 需要根据实际情况填写的文件
./BasicInfo.tex: 基本信息，包括：申请人基本信息、课题基本信息概述等。用于生成“课题基本信息简表”、经费预算表、初选和上会PPT制作等）请严格按照格式要求进行填写。

./StaffTable.tex: 课题组成员信息，请根据要求如实填写。

./ReasonOfProposal/mainReason.tex: 填写“立项依据”。

./ReasonOfProposal/ReasonRefs.bib: “立项依据”部分所使用的参考文献，bibtex调用。

./PlanOfResearch/mainPlan.tex: 填写“研究方案”。

./BasisOfResearch/mainBasis.tex: 填写“研究基础”。

与Word模板一样，Latex的一级标题（\section)和二级标题（\subsection）是固定部分，不做任何修改。可以根据需要加入三级标题（\subsubsection）。

使用Latex模板的申请人只提交 `** main.pdf文件和BasicInfo.tex文件 **`，其他文件无需提交。


