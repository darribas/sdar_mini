all:
	pandoc -t html5 --template=revealjs/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/intro_esda1.md -o revealjs/intro_esda1.html
	pandoc -t html5 --template=revealjs/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/intro_esda2.md -o revealjs/intro_esda2.html
	pandoc -t html5 --template=revealjs/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/intro_reg1.md -o revealjs/intro_reg1.html
	pandoc -t html5 --template=revealjs/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/intro_reg2.md -o revealjs/intro_reg2.html
	#


