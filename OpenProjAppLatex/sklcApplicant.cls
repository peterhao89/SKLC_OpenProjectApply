%"TeX:UTF-8,UTF-8"
\NeedsTeXFormat{LaTeX2e}[2007/10/19]
\ProvidesClass{sklcApplicant}
[2019/03/29 v0.1 SKLC Open Project Application: By SKLC]

\LoadClass[cs4size,a4paper,fancyhdr,fntef, UTF8,twosides]{ctexart}[2007/10/19]
%\LoadClass[a4paper,UTF8,twoside]{ctexart}[2007/10/19]
\RequirePackage{graphicx}

\RequirePackage{xcolor}
\RequirePackage{amsfonts,amssymb,amsmath,amsthm}
\RequirePackage{multicol}
\RequirePackage{longtable}
\RequirePackage{url}
\RequirePackage{titlesec}
\RequirePackage{multirow}
% 使用Times字体的宏包
\RequirePackage{times}
\usepackage{geometry}
\geometry{left=2.7cm,right=2.7cm,top=3.7cm,bottom=2.7cm}
\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}}
\linespread{1}

\titleformat{\section}[block]{\zihao{2}\heiti \boldmath}{{\thesection}.}{0.5em}{\vspace{-0.3em}}{}
\titleformat{\subsection}[block]{\zihao{3}\heiti \boldmath}{\thesubsection}{0.5em}{}{}
\titleformat{\subsubsection}[block]{\large\heiti \boldmath}{\thesubsubsection}{0.5em}{}{}

\zihao{-4}

\usepackage{booktabs}
\def\sklc@first@titlepage
{
    \clearpage
	\thispagestyle{empty}
	\begin{flushright}
        \renewcommand\arraystretch{1.3}
        \begin{tabular}{|m{2.59cm}<{\centering}|}
            \hline 课题编号\\  \hline \quad\\  \hline
         \end{tabular}
    \end{flushright}
    \begin{center}
        \begin{tabular}{c}
            \vspace{20pt}\\	
            \bf\heiti\zihao{2} 密码科学技术国家重点实验室\\
            \\
	       \bf\heiti\zihao{1} 开放课题	\\
            \rule{0pt}{80pt}{\heiti\zihao{-0} 申\hspace{11pt}请\hspace{11pt}书}
        \end{tabular}
        \vskip 65pt
        \kaishu\zihao{3}
        \renewcommand\arraystretch{1.75}
	    \begin{tabular}{rp{300pt}}
            {\kaishu 课题类别：}& \projTypeValue 课题 \\
            {\kaishu 课题名称：}& \projTitleValue\\
            {\kaishu  申\enspace 请\enspace 人：}& \projAuthorNameValue\\
            {\kaishu 联系电话：}& \projAuthorPhoneValue\\
            {\kaishu  依托单位：}& \projAuthorAffiliationValue\\
            {\kaishu  通讯地址：}& \projAuthorAffiliationAddressValue\\
            {\kaishu  电子邮箱：}& \projAuthorEmailValue\\
            {\kaishu  申请日期：}& \projApplyDateValue		
        \end{tabular}
        \renewcommand\arraystretch{1}
        \vspace{60pt}


        {\bf\kaishu\zihao{-2} 密码科学技术国家重点实验室}
        \vspace{10pt}


        {\kaishu\zihao{-3}二〇一九年版}
	\end{center}
}

\def\sklc@second@titlepage
{
	\clearpage
	\thispagestyle{empty}
	\begin{center}
        \rule{0pt}{50pt}
		{\bf\heiti\zihao{-2} 说\quad 明}
        \vspace{10pt}
	\end{center}
    \begin{center}
        \zihao{4}\fangsong
        \begin{minipage}{12.57cm}
        \begin{enumerate}
		\item 填写申请书前，请先阅读“密码科学技术国家重点实验室开放课题管理办法”和“密码科学技术国家重点实验室开放课题申请指南”。表格的各项内容要逐条认真填写，表达要明确、严谨。第一次出现的缩略词，须注明全称。
		\item 请用~A4~纸以正反面打印，并于左侧装订成册。各栏空格不够时，请自行加页。
		\item 申请书一式两份，由申请人所在单位盖章后，投送到密码科学技术国家重点实验室。同时把申请书电子版发送至电子邮箱xuxx@sklc.org。纸质信件及电子邮件都请注明“开放课题”。
		\item 通讯地址：北京市~5159~信箱，密码科学技术国家重点实验室，邮编：100878。\\
                联系人：徐老师\\
                联系电话：010-81033319\\
                电子邮箱：xuxx@sklc.org
		\end{enumerate}
\end{minipage}
\end{center}
}

\renewcommand\maketitle{%
	
    \sklc@first@titlepage
	\newpage
	\sklc@second@titlepage
	\songti\zihao{-4}
    \newpage
    \setcounter{page}{1}
    \pagestyle{plain}
}

\def\BasicInformation
{
    \linespread{1.25}
    \begin{center}
	\zihao{5}
    \begin{tabular}{|p{73.7pt}|p{352.8pt}|p{0pt}}
	   \cline{1-2}
	   \multicolumn{0}{|c|}{课题名称}	&\projTitleValue&\\[11.966pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{起止年月}	&\projStartYearValue/\projStartMonthValue--\projEndYearValue/\projEndMonthValue&\\[11.966pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{申请金额}   &\projMoneyValue 万元&\\[11.966pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{\tabincell{c}{\\ \\研究目标\\(不超过\\120字)}} & \projAbstractTargetValue&\\[77pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{\tabincell{c}{\\ \\研究内容\\(不超过\\150字)}} &\projAbstractContentValue &\\[90pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{\tabincell{c}{\\ \\预期成果\\(不超过\\60字)}} & \projAbstractPredictValue &\\[62pt]
	   \cline{1-2}
	   \multicolumn{0}{|c|}{\tabincell{c}{\\ \\研究基础\\(不超过\\120字)}}&\projAbstractBasisValue &\\[77pt]
	   \cline{1-2}
	   \end{tabular}
\end{center}
\clearpage
}

\bibliographystyle{acm}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%				主要信息变量定义
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%\renewcommand\title[1]{\def\IHEPValue@title{#1}}%
%\renewcommand\author[1]{\def\IHEPValue@author{#1}}
\newcommand{\projType}[1]{\def\projTypeValue{#1}}
\newcommand{\projTitle}[1]{\def\projTitleValue{#1}}
\newcommand{\projAuthorName}[1]{\def\projAuthorNameValue{#1}}
\newcommand{\projAuthorPhone}[1]{\def\projAuthorPhoneValue{#1}}
\newcommand{\projAuthorAffiliation}[1]{\def\projAuthorAffiliationValue{#1}}
\newcommand{\projAuthorAffiliationAddress}[1]{\def\projAuthorAffiliationAddressValue{#1}}
\newcommand{\projAuthorEmail}[1]{\def\projAuthorEmailValue{#1}}
\newcommand{\projApplyDate}[1]{\def\projApplyDateValue{#1}}

%课题起始年月
\newcommand{\projStartYearMonth}[2]
{\def \projStartYearValue{#1}
	\def\projStartMonthValue{#2}
}
%课题终止年月
\newcommand{\projEndYearMonth}[2]
{\def\projEndYearValue{#1}
	\def\projEndMonthValue{#2}
}
%申请经费
\newcommand{\projMoney}[1]{\def\projMoneyValue{#1}}
%研究目标
\newcommand{\projAbstractTarget}[1]{\def\projAbstractTargetValue{#1}}
%研究内容
\newcommand{\projAbstractContent}[1]{\def\projAbstractContentValue{#1}}
%预期成果
\newcommand{\projAbstractPredict}[1]{\def\projAbstractPredictValue{#1}}
%研究基础
\newcommand{\projAbstractBasis}[1]{\def\projAbstractBasisValue{#1}}


%经费预算
%直接费用
\newcommand{\budgetOfDirect}[2]{
	\def\budgetOfDirectValue{#1}
	\def\budgetOfDirectComment{#2}
}

%设备费
\newcommand{\budgetOfEquipment}[2]{
	\def\budgetOfEquipmentValue{#1}
	\def\budgetOfEquipmentComment{#2}
	
}
%设备购买
\newcommand{\budgetOfEquipmentBuy}[2]
{
	\def\budgetOfEquipmentBuyValue{#1}
	\def\budgetOfEquipmentBuyComment{#2}
}
%设备试制
\newcommand{\budgetOfEquipmentBuild}[2]{
	\def\budgetOfEquipmentBuildValue{#1}
	\def\budgetOfEquipmentBuildComment{#2}
}
%设备改装租赁
\newcommand{\budgetOfEquipmentModifyAndRent}[2]{
	\def\budgetOfEquipmentModifyAndRentValue{#1}
	\def\budgetOfEquipmentModifyAndRentComment{#2}
}
%材料费
\newcommand{\budgetOfMaterial}[2]
{
	\def\budgetOfMaterialValue{#1}
	\def\budgetOfMaterialComment{#2}
}
%测试化验加工费
\newcommand{\budgetOfTest}[2]
{
	\def\budgetOfTestValue{#1}
	\def\budgetOfTestComment{#2}
}
%燃料动力费
\newcommand{\budgetOfFuel}[2]
{
	\def\budgetOfFuelValue{#1}
	\def\budgetOfFuelComment{#2}
}
%差旅/会议/国际合作与交流
\newcommand{\budgetOfTravel}[2]
{
	\def\budgetOfTravelValue{#1}
	\def\budgetOfTravelComment{#2}
}
%出版/文献/
\newcommand{\budgetOfPublish}[2]
{
	\def\budgetOfPublishValue{#1}
	\def\budgetOfPublishComment{#2}
}
%专家咨询
\newcommand{\budgetOfExpert}[2]
{
	\def\budgetOfExpertValue{#1}
	\def\budgetOfExpertComment{#2}
}
%劳务费
\newcommand{\budgetOfService}[2]
{
	\def\budgetOfServiceValue{#1}
	\def\budgetOfServiceComment{#2}
}
%其他
\newcommand{\budgetOfOthers}[2]
{
	\def\budgetOfOthersValue{#1}
	\def\budgetOfOthersComment{#2}
}
%间接费用
\newcommand{\budgetOfOverhead}[2]
{
	\def\budgetOfOverheadValue{#1}
	\def\budgetOfOverheadComment{#2}
}
