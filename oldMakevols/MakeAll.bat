@ECHO OFF

rmdir volumes
mkdir volumes

copy vcfg\rescfg rescfg.000
copy vcfg\restxt.000 restxt.000
vcfg\makevols.exe -M -v volumes -d0
del *.000

copy vcfg\rescfg rescfg.001
copy vcfg\restxt.001 restxt.001
vcfg\makevols.exe -M -v volumes -d1
del *.001

copy vcfg\rescfg rescfg.002
copy vcfg\restxt.002 restxt.002
vcfg\makevols.exe -M -v volumes -d2
del *.002

copy vcfg\rescfg rescfg.003
copy vcfg\restxt.003 restxt.003
vcfg\makevols.exe -M -v volumes -d3
del *.003

copy vcfg\rescfg rescfg.004
copy vcfg\restxt.004 restxt.004
vcfg\makevols.exe -M -v volumes -d4
del *.004

copy vcfg\rescfg rescfg.005
copy vcfg\restxt.005 restxt.005
vcfg\makevols.exe -M -v volumes -d5
del *.005

copy vcfg\rescfg rescfg.006
copy vcfg\restxt.006 restxt.006
vcfg\makevols.exe -M -v volumes -d6
del *.006

copy vcfg\rescfg rescfg.007
copy vcfg\restxt.007 restxt.007
vcfg\makevols.exe -M -v volumes -d7
del *.007

copy vcfg\rescfg rescfg.008
copy vcfg\restxt.008 restxt.008
vcfg\makevols.exe -M -v volumes -d8
del *.008

copy vcfg\rescfg rescfg.009
copy vcfg\restxt.009 restxt.009
vcfg\makevols.exe -M -v volumes -d9
del *.009

copy vcfg\rescfg rescfg.010
copy vcfg\restxt.010 restxt.010
vcfg\makevols.exe -M -v volumes -d10
del *.010

copy vcfg\rescfg rescfg.011
copy vcfg\restxt.011 restxt.011
vcfg\makevols.exe -M -v volumes -d11
del *.011

copy vcfg\rescfg rescfg.012
copy vcfg\restxt.012 restxt.012
vcfg\makevols.exe -M -v volumes -d12
del *.012

copy vcfg\rescfg rescfg.013
copy vcfg\restxt.013 restxt.013
vcfg\makevols.exe -M -v volumes -d13
del *.013

copy vcfg\rescfg rescfg.014
copy vcfg\restxt.014 restxt.014
vcfg\makevols.exe -M -v volumes -d14
del *.014
