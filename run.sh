#!/bin/bash

#   -f      [sisendtekst utf8-s] 
#   -o      [väljund-wav] 
#   -lex    [analüüsi sõnastik] 
#   -lexd   [ühestaja sõnastik] 
#   -m      [hääle nimi, vt kataloogi htsvoices/]
#   -r      [kõnetempo, double, 0.01-2.76] 

bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o out_lsi1100.wav -f in.txt -m htsvoices/eki_et_lsi1100.htsvoice -r 1.1

