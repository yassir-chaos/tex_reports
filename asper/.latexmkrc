# Set the engine to XeLaTeX
$pdflatex = 'xelatex %O %S';

# Ensure it produces a PDF (equivalent to -pdf flag)
$pdf_mode = 1;
$pdf_previewer = 'start zathura %S';

# Optional: ensure it uses biber if you are using biblatex
$biber = 'biber %O %S';
