#!/usr/bin/env perl
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode';
$pdf_mode = 1;
$do_cd = 1;
$out_dir = build;
$clean_ext = 'snm nav synctex.gz';
@default_files = (
  '01_Ueberblick.tex',
  '02_Listen_Handout.tex',
  '02_Listen_Vorlesung.tex',
  '03_SuchenSortieren_Handout.tex',
  '03_SuchenSortieren_Vorlesung.tex',
  '04_Baeume_Handout.tex',
  '04_Baeume_Vorlesung.tex',
);
