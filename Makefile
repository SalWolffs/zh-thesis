main.pdf : main.tex zh.tikzdefs zh.tikzstyles rwd-drafting.sty tikzit.sty figures figures/*
	rubber -d main.tex
