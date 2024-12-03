##MYDMD_PATH = "pwd"
##PROG = initconfig

## Define Compiler
CC = ifort
LIBS = xdr_xtc_lib/libgmxfort/lib/libgmxfort.so.0.4 xdr_xtc_lib/libxdrfile/lib/libxdrfile.so

## Module file
MODULE = xdr_xtc_lib/xdrfort/xdr.F90 code/inputfile.f90

## Define which code to compile
SOURCE = code/analysis.F90

## Define array checking flags
##OPFLAGS = -Os -xAVX -no-prec-div -r8 -arch host -align dcommons -g -traceback -Dchaptype=1 -Dnumbin=4000 -Dn_wrap=2 -Dcanon -Drunr -Dwrite_phipsi -module code/ -o
OPFLAGS = -Dchaptype=1 -Dnumbin=4000 -module code/ -o
## Define executable file
OPEXEC = DMDanalysis
all:
	$(CC) $(OPFLAGS) $(OPEXEC) $(LIBS) $(MODULE) $(SOURCE)


clean:
	rm -rf code/*.mod
	rm -rf *.o
