#numerik-eigenwertprobleme-pics.pdf: numerik-eigenwertprobleme.tex
numerik: numerik-eigenwertprobleme.tex
	latex numerik-eigenwertprobleme.tex
	dvips -Ppdf -o numerik-eigenwertprobleme-pics.ps numerik-eigenwertprobleme.dvi
	ps2pdf numerik-eigenwertprobleme-pics.ps numerik-eigenwertprobleme-pics.pdf
