#!/usr/bin/perl

$latex = 'platex -interaction=nonstopmode -kanji=utf-8 %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_previewer = 'xdg-open';
$preview_continuous_mode = 1;
$bibtex = 'pbibtex';
$pdf_mode = 3; # use dvipdf
$pdf_update_method = 4;
$pdf_previewer = 'evince';