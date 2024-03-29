#! /bin/bash
cp ../Icons.pdf Icons.pdf
pdftk Icons.pdf burst
inkscape --without-gui --file=pg_0001.pdf --export-plain-svg=output/ASIL_A.svg
inkscape --without-gui --file=pg_0002.pdf --export-plain-svg=output/ASIL_A[B].svg
inkscape --without-gui --file=pg_0003.pdf --export-plain-svg=output/ASIL_A[C].svg
inkscape --without-gui --file=pg_0004.pdf --export-plain-svg=output/ASIL_A[D].svg
inkscape --without-gui --file=pg_0005.pdf --export-plain-svg=output/ASIL_B.svg
inkscape --without-gui --file=pg_0006.pdf --export-plain-svg=output/ASIL_B[C].svg
inkscape --without-gui --file=pg_0007.pdf --export-plain-svg=output/ASIL_B[D].svg
inkscape --without-gui --file=pg_0008.pdf --export-plain-svg=output/ASIL_C.svg
inkscape --without-gui --file=pg_0009.pdf --export-plain-svg=output/ASIL_C[D].svg
inkscape --without-gui --file=pg_0010.pdf --export-plain-svg=output/ASIL_D.svg
inkscape --without-gui --file=pg_0011.pdf --export-plain-svg=output/ASIL_QM.svg
inkscape --without-gui --file=pg_0012.pdf --export-plain-svg=output/ASIL_QM[A].svg
inkscape --without-gui --file=pg_0013.pdf --export-plain-svg=output/ASIL_QM[B].svg
inkscape --without-gui --file=pg_0014.pdf --export-plain-svg=output/ASIL_QM[C].svg
inkscape --without-gui --file=pg_0015.pdf --export-plain-svg=output/ASIL_QM[D].svg
inkscape --without-gui --file=pg_0016.pdf --export-plain-svg=output/SZ.svg
inkscape --without-gui --file=pg_0017.pdf --export-plain-svg=output/FSR.svg
inkscape --without-gui --file=pg_0018.pdf --export-plain-svg=output/TSR.svg
inkscape --without-gui --file=pg_0019.pdf --export-plain-svg=output/Info.svg
inkscape --without-gui --file=pg_0020.pdf --export-plain-svg=output/SW.svg
inkscape --without-gui --file=pg_0021.pdf --export-plain-svg=output/HW.svg
inkscape --without-gui --file=pg_0022.pdf --export-plain-svg=output/ASIL_A[A].svg
inkscape --without-gui --file=pg_0023.pdf --export-plain-svg=output/ASIL_B[B].svg
inkscape --without-gui --file=pg_0024.pdf --export-plain-svg=output/ASIL_C[C].svg
inkscape --without-gui --file=pg_0025.pdf --export-plain-svg=output/ASIL_D[D].svg
inkscape --without-gui --file=pg_0026.pdf --export-plain-svg=output/PL_a.svg
inkscape --without-gui --file=pg_0027.pdf --export-plain-svg=output/PL_b.svg
inkscape --without-gui --file=pg_0028.pdf --export-plain-svg=output/PL_c.svg
inkscape --without-gui --file=pg_0029.pdf --export-plain-svg=output/PL_d.svg
inkscape --without-gui --file=pg_0030.pdf --export-plain-svg=output/PL_e.svg
inkscape --without-gui --file=pg_0031.pdf --export-plain-svg=output/AgPL_a.svg
inkscape --without-gui --file=pg_0032.pdf --export-plain-svg=output/AgPL_b.svg
inkscape --without-gui --file=pg_0033.pdf --export-plain-svg=output/AgPL_c.svg
inkscape --without-gui --file=pg_0034.pdf --export-plain-svg=output/AgPL_d.svg
inkscape --without-gui --file=pg_0035.pdf --export-plain-svg=output/AgPL_e.svg

