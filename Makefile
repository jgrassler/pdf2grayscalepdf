install:  pdftograyscalepdf Generic-PDF_Printer-PDF_Grayscale.ppd
	install -m 755 pdftograyscalepdf /usr/lib/cups/filter
	install -m 644 Generic-PDF_Printer-PDF_Grayscale.ppd  /usr/share/ppd/cupsfilters
