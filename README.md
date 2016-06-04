# pdf2grayscalepdf

This is slight variantion on
[cups-filters'](http://www.linuxfoundation.org/collaborate/workgroups/openprinting/cups-filters)
generic PDF printer driver. The original driver provides no means for printing
color documents in grayscale. This driver converts all input to grayscale
before sending it to the printer, allowing you to conserve that precious color
toner.

# Installation

To install this filter on Debian Wheezy, run

  make install

in this directory (as root). The list of Generic printer drivers in the CUPS
web interface should have a "Generic PDF Printer (Grayscale)" entry from that
point on (provided you have already installed CUPS). If you haven't or you are
running a different system entirely, adapt the Makefile to suit your
environment first. You can also manually copy pdf2grayscalepdf to a location
where CUPS will have it in its shell search path and import the PPD in the
CUPS web interface.

# Bugs

Depending on the input document the filter will sometimes fail to work with a

```
"loadFile failed: temp file: unable to find trailer dictionary while
recovering damaged file"
```

message.
