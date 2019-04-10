complier=xelatex
objects=main.bbl main.pdf main.aux main.log main.blg
all:$(objects)
main.log:main.tex sklcApplicant.cls
	$complier main.tex
main.blg:main.tex
	$complier main.tex
main.aux:main.tex main.blg main.log
	xelatex main.tex
main.bbl:main.aux
	$complier main.aux
main.pdf:main.bbl main.tex
	$complier main.tex
clean:
	rm $(objects)
