source = example

$(source).pdf: ../sbeamer.tex $(source).tex  drumkit.pdf
	pdflatex $(source).tex
	pdflatex $(source).tex
	-$(OPEN) $(source).pdf &

drumkit.pdf:
	@curl -O https://openclipart.org/pdf/283153/drumkit.pdf && echo "The file was found [OK]" || echo "Can't download the file. Probably it was removed by the owner [Fail]"

# NB: OPEN is a bash variable e.g:
# In your .bashrc for mac
# export OPEN=open

# For gnome
# export OPEN=evince
			
PHOHY.: clean

clean:
	rm -f *.aux *.log *.nav *.out *.pdf *.snm *.toc cd.tex
