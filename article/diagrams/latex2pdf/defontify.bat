latex sandbox
dvips sandbox
ps2pdf sandbox.ps
gs -r9600 -sDEVICE=pswrite -dNOCACHE -sOutputFile=nofonts.ps -q -dbatch -dNOPAUSE sandbox.pdf -c quit
