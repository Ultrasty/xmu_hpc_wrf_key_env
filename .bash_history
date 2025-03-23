cd /share/home/max/local/jasper/
tar -xzf jasper-1.900.1.tar.gz
cd jasper-1.900.1
./configure --prefix=$HOME/local/jasper
make
make install
ls /share/home/max/local/jasper/include/jasper/jasper.h
ls /share/home/max/local/jasper/lib/
cd /path/to/jasper-1.900.1  # 替换为你的jasper-1.900.1目录
make clean
./configure --prefix=/share/home/max/local/jasper --enable-shared
make
make install
ls /share/home/max/local/jasper/lib/
module purge
module load intel/2017.8
module load impi/2020.1
module load netcdf-c/4.8.1-intel2020.1
module load netcdf-fortran/4.5.3-intel2020.1
module load hdf5/1.12.0-intel2020.1
module load zlib/1.2.11
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF_INCLUDE=$NETCDF/include
export LD_LIBRARY_PATH=$NETCDF/lib:/share/home/max/local/jasper/lib:/usr/lib64:$LD_LIBRARY_PATH
cd /share/home/max/WRF4/WPS
./ configure
./configure
./compile
ls /share/intel/2020u1/intelpython3/lib/libpng*
ls /share/applications/base/netcdf-fortran/4.5.3-intel2020.1/lib/libnetcdf*
ls /share/applications/base/netcdf-fortran/4.5.3-intel2020.1/include/netcdf.mod
echo $NETCDF_FORTRAN
ls $NETCDF_FORTRAN/lib/libnetcdf*
ls $NETCDF_FORTRAN/include/netcdf.mod
module avail netcdf-fortran
file /share/applications/base/netcdf-fortran/4.5.3-intel2020.1/include/netcdf.mod
head /share/applications/base/netcdf-fortran/4.5.3-intel2020.1/include/netcdf.mod
module avail netcdf
module purge
module load intel/2017.8
module load impi/2020.1
module load netcdf-c/4.4.1-intel2019.1
module load hdf5/1.12.0-intel2020.1
module load zlib/1.2.11
echo $NETCDF_C
ls $NETCDF_C/lib/libnetcdf*
ls $NETCDF_C/include/netcdf.h
wget https://github.com/Unidata/netcdf-fortran/archive/refs/tags/v4.5.3.tar.gz
tar -xzf v4.5.3.tar.gz
cd netcdf-fortran-4.5.3
export NETCDF=$NETCDF_C  # 使用已加载的netcdf-c/4.4.1-intel2019.1
export CC=icc
export FC=ifort
export F77=ifort
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran
echo $NETCDF_C
ls $NETCDF_C/include/netcdf.h
cd ..
cd /share/home/max
wget https://github.com/Unidata/netcdf-c/archive/refs/tags/v4.7.4.tar.gz
tar -xzf v4.7.4.tar.gz
cd netcdf-c-4.7.4
export CC=icc
export CFLAGS="-I/share/intel/2020u1/intelpython3/include"
export LDFLAGS="-L/share/intel/2020u1/intelpython3/lib"
./configure --prefix=/share/home/max/local/netcdf
make
./configure --prefix=/share/home/max/local/netcdf
./configure --prefix=/share/home/max/local/netcdf --disable-dap
./clean -a
cd /share/home/max/WRF4/WPS/
./clean -a
echo $FC
echo $NETCDF
ifort --version
nc-config --version
find / -name "jasper.h" 2>/dev/null
./clean
module purge
module load intel/2020.1  # 确保使用正确的 Intel 编译器
module load netcdf-c/4.7.4-intel2020.1
module load netcdf-fortran/4.5.3-intel2020.1
./configure
./compile
./clean
./clean -a
./configure
./compile
which mpicc
which mpif90
module purge
module load intel/2020.1
module load impi/2020.1
which mpicc
which mpif90
mpicc -v
mpif90 -v
ls /share/home/max/local/netcdf-fortran/include
./clean -a
cd /share/home/max/netcdf-fortran-4.5.3
cd /share/home/max
wget https://github.com/Unidata/netcdf-fortran/archive/refs/tags/v4.5.3.tar.gz
tar -xzf v4.5.3.tar.gz
tar -xzf v4.7.4.tar.gz
wget https://github.com/Unidata/netcdf-fortran/archive/refs/tags/v4.5.3.tar.gz
tar -xzf netcdf-fortran-4.5.3.tar.gz 
cd netcdf-fortran-4.5.3
export CC=mpicc
export FC=mpif90
export F77=mpif90
export CPPFLAGS="-I/share/home/max/local/netcdf/include"
export LDFLAGS="-L/share/home/max/local/netcdf/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran
find /share/home/max/local/netcdf -name "netcdf.h"
module avali
module avaliable
module aval
module load
module
module avai
module purge
module load intel/2020.1
module load impi/2020.1
module load netcdf-c/4.7.4-intel2020.1
module load netcdf-fortran/4.5.3-intel2020.1
module load WRF/4.0-intel2020.1
module list
ls $NETCDF/include/netcdf.h
ls $NETCDF_FORTRAN/include/netcdf.mod
find /share -name "netcdf.h" 2>/dev/null
export NETCDF=/share/0.download/netcdf-c-4.7.4
export NETCDF_FORTRAN=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
ls $NETCDF/include/netcdf.h
cd /share/home/max/WRF4/WPS
./clean -a
./configure
./compile
./clean -a
./configure
./compile
find /share -name "netcdf.inc" 2>/dev/null
./clean -a
export NETCDF=/share/0.download/netcdf-c-4.7.4
export NETCDF_FORTRAN=/share/0.download/netcdf-fortran-4.5.3/2020u1
export CPPFLAGS="-I$NETCDF/include -I$NETCDF_FORTRAN/fortran"
export LDFLAGS="-L$NETCDF/lib -L$NETCDF_FORTRAN/lib"
ls $NETCDF_FORTRAN/fortran/netcdf.inc
./configure
ls $NETCDF_FORTRAN/fortran/netcdf.inc
./compile
module avail
cd /share/home/max
wget https://github.com/Unidata/netcdf-c/archive/refs/tags/v4.7.4.tar.gz
tar -xzf v4.7.4.tar.gz
cd netcdf-c-4.7.4
export HDF5=/share/home/max/local/hdf5  # 如果手动编译了HDF5
export CFLAGS="-I/share/intel/2020u1/intelpython3/include -I$HDF5/include"
export LDFLAGS="-L/share/intel/2020u1/intelpython3/lib -L$HDF5/lib"
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
module purge
module load intel/2017.8
module load impi/20
module load impi/2018.4
module list
which icc
icc --version
export CFLAGS="-I/share/intel/2020u1/intelpython3/include"
export LDFLAGS="-L/share/intel/2020u1/intelpython3/lib"
cd /share/home/max/netcdf-c-4.7.4
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
module load curl/8.12.0
ls /share/software/curl/8.12.0/lib/libcurl*
ls /share/software/curl/8.12.0/include/curl/curl.h
module load curl/8.12.0
module show curl/8.12.0
ls /share/applications/base/curl/8.12.0/lib/libcurl*
ls /share/applications/base/curl/8.12.0/include/curl/curl.h
export CFLAGS="-I/share/applications/base/curl/8.12.0/include $CFLAGS"
export LDFLAGS="-L/share/applications/base/curl/8.12.0/lib $LDFLAGS"
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
hdf5/1.12.0-intel2020.1  hdf5_1.8
module load hdf5_1.8
module show hdf5_1.8
ls $HDF5/lib/libhdf5*
ls $HDF5/include/hdf5.h
ls /share/applications/hdf5/lib/libhdf5*
ls /share/applications/hdf5/include/hdf5.h
export CFLAGS="-I/share/applications/hdf5/include $CFLAGS"
export LDFLAGS="-L/share/applications/hdf5/lib $LDFLAGS"
module load zlib/1.2.11
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
make
export CFLAGS="-I/share/applications/hdf5/include -I/share/applications/base/curl/8.12.0/include -I/share/intel/2020u1/intelpython3/include -D_GNU_SOURCE=0 $CFLAGS"
export LDFLAGS="-L/share/applications/hdf5/lib -L/share/applications/base/curl/8.12.0/lib -L/share/intel/2020u1/intelpython3/lib $LDFLAGS"
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
make clean
make
module unload intel/2017.8
module load intel/2018.4
module load impi/2018.4
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
module load curl/8.12.0
export CFLAGS="-I/share/applications/hdf5/include -I/share/applications/base/curl/8.12.0/include -I/share/intel/2020u1/intelpython3/include"
export LDFLAGS="-L/share/applications/hdf5/lib -L/share/applications/base/curl/8.12.0/lib -L/share/intel/2020u1/intelpython3/lib"
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared CC=icc
make clean
make
module avail
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=icc
make clean
make
make install
ls /share/home/max/local/netcdf/lib/libnetcdf*
ls /share/home/max/local/netcdf/include/netcdf.h
make check
cd /share/home/max/WRF4/WPS/netcdf-fortran-4.5.3
cd /share/home/max/WRF4/WPS
wget https://github.com/Unidata/netcdf-fortran/archive/refs/tags/v4.5.3.tar.gz -O netcdf-fortran-4.5.3.tar.gz
tar -xzf netcdf-fortran-4.5.3.tar.gz
ls -ld /share/home/max/WRF4/WPS/netcdf-fortran-4.5.3
tar -xzf netcdf-fortran-4.5.3.tar.gz
cd /share/home/max/WRF4/WPS/netcdf-fortran-4.5.3
tar -xzf netcdf-fortran-4.5.3.tar.gz
cd /share/home/max/WRF4/WPS/netcdf-fortran-4.5.3
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=icc FC=ifort F77=ifort
ls /share/home/max/local/netcdf/lib/libnetcdf*
echo $NETCDF
echo $CPPFLAGS
echo $LDFLAGS
which icc
icc --version
which ifort
ifort --version
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=icc FC=ifort F77=ifort
module unload intel/2018.4
module load gcc/11.4.0
module load openmpi4.1.3
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
ls /share/home/max/local/netcdf/lib/libnetcdf*
/share/home/max/local/netcdf/bin/nc-config --libs
ldd /share/home/max/local/netcdf/lib/libnetcdf.so
/share/home/max/local/netcdf/bin/nc-config --libs --flibs
/share/home/max/local/netcdf/bin/nc-config --all
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
export LD_LIBRARY_PATH=/share/home/max/local/netcdf/lib:/share/applications/hdf5/lib:/usr/lib64:$LD_LIBRARY_PATH
export LIBS="-lnetcdf -lhdf5 -lhdf5_hl -lz -lsz"
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
module unload gcc/11.4.0
module unload openmpi4.1.3
module load intel/2018.4
module load impi/2018.4
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
export LD_LIBRARY_PATH=/share/home/max/local/netcdf/lib:/share/applications/hdf5/lib:/usr/lib64:$LD_LIBRARY_PATH
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=icc FC=ifort F77=ifort
module unload intel/2018.4
module unload impi/2018.4
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
export CFLAGS="-I/share/applications/hdf5/include"
export LDFLAGS="-L/share/applications/hdf5/lib"
export LD_LIBRARY_PATH=/share/applications/hdf5/lib:/usr/lib64:$LD_LIBRARY_PATH
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=gcc
unset LDFLAGS
unset LD_LIBRARY_PATH
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
module load intel/2018.4
module load impi/2018.4
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
unset LDFLAGS
unset LD_LIBRARY_PATH
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=icc FC=ifort F77=ifort
module unload intel/2018.4
module unload impi/2018.4
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
unset LDFLAGS
unset LD_LIBRARY_PATH
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
cat config.log | grep -A 20 "C compiler cannot create executables"
cat config.log | grep -B 20 -A 20 "checking whether the C compiler works"
unset LIBS
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
unset LDFLAGS
unset LD_LIBRARY_PATH
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
export LDFLAGS="-L/share/home/max/local/netcdf/lib -L/share/applications/hdf5/lib -L/share/applications/zlib/1.2.11/lib -L/share/applications/szip/2.1.1/lib"
export LD_LIBRARY_PATH=/share/home/max/local/netcdf/lib:/share/applications/hdf5/lib:/share/applications/zlib/1.2.11/lib:/share/applications/szip/2.1.1/lib:/usr/lib64:$LD_LIBRARY_PATH
export LIBS="-lnetcdf -lhdf5 -lhdf5_hl -lz -lsz -ldl"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
unset LIBS
unset LDFLAGS
unset LD_LIBRARY_PATH
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
unset LDFLAGS
unset LD_LIBRARY_PATH
unset LIBS
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
export LDFLAGS="-L/share/home/max/local/netcdf/lib -L/share/applications/hdf5/lib -L/share/applications/zlib/1.2.11/lib -L/share/applications/szip/2.1.1/lib"
export LD_LIBRARY_PATH=/share/home/max/local/netcdf/lib:/share/applications/hdf5/lib:/share/applications/zlib/1.2.11/lib:/share/applications/szip/2.1.1/lib:/usr/lib64:$LD_LIBRARY_PATH
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
export NETCDF=/share/home/max/local/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib -L/share/applications/hdf5/lib -L/share/applications/zlib/1.2.11/lib -L/share/applications/szip/2.1.1/lib"
export LD_LIBRARY_PATH=/share/home/max/local/netcdf/lib:/share/applications/hdf5/lib:/share/applications/zlib/1.2.11/lib:/share/applications/szip/2.1.1/lib:/usr/lib64:$LD_LIBRARY_PATH
export LIBS="-lnetcdf -lhdf5 -lhdf5_hl -lz -lsz -ldl"
./configure --prefix=/share/home/max/local/netcdf-fortran --enable-shared CC=gcc FC=gfortran F77=gfortran
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=gcc
make clean
module load gcc/11.4.0
module load openmpi4.1.3
module load hdf5_1.8
module load zlib/1.2.11
module load szip/2.1.1
cd /share/home/max/netcdf-c-4.7.4
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=gcc
make clean
make
make install./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=gcc
make clean
make
./configure --prefix=/share/home/max/local/netcdf --enable-netcdf-4 --enable-shared --disable-dap CC=gcc
make clean
make
make clean
make
 source /share/home/max/work/WRF/env.sh
cd /share/home/max/WRF4/WPS/
./clean -a
./confifure
./configure
./compile
./clean -a
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF_INCLUDE=$NETCDF/include
export LD_LIBRARY_PATH=$NETCDF/lib:/usr/lib64:$LD_LIBRARY_PATH
export WRF_DIR=/share/home/max/WRF4/WRF
./configure
./compile
./clean -a
./configure
./compile
./clean -a
./configure
./compile
./clean -a
./configure
./compile
./clean -a
./configure
./compile
find / -name "libnetcdf.so*" 2>/dev/null
./clean -a
./configure
./compile
./clean -a
./configure
./compile
cd /share/home/max/work/WRF/
source env.sh 
cd WPS
./geogrid.exe 
mpirun -np 1 geogrid.exe 
mpirun -np 1 
mpirun -np 1 /share/home/max/work/WRF/WPS/geogrid.exe 
conda activate NCtools
ncl
(base) [max@login02 WPS]$ conda activate NCtools
(NCtools) [max@login02 WPS]$ ncl
 Copyright (C) 1995-2019 - All Rights Reserved
 University Corporation for Atmospheric Research
 NCAR Command Language Version 6.6.2
 The use of this software is governed by a License Agreement.
 See http://www.ncl.ucar.edu/ for more details.
ncl 0> 
ncl 0> ncl util/plotgrids_new.ncl
fatal:syntax error: line 0 before or near util 
ncl util
-------^
fatal:error in statement
ncl 1> ncl util/plotgrids_new.ncl
fatal:syntax error: line 1 before or near util 
ncl util
-------^
fatal:error in statement
ncl 2> conda deactivate
fatal:syntax error: line 2 before or near deactivate 
conda deactivate
---------------^
fatal:error in statement
ncl 3> 
ncl 3> :wq
fatal:syntax error: line 3 before or near : 
:
fatal:error in statement
ncl 4> ncl util/plotgrids_new.ncl
fatal:syntax error: line 4 before or near util 
ncl util
-------^
fatal:error in statement
conda activate NCtools
ncl util/plotgrids_new.ncl
tail -f compile.log
cd /share/home/max/wrf-4.5.2/
tail -f compile.log
grep -i error compile.log
tail -f compile.log
module avail
which ifort
which icc
which mpif90
which mpiifort
which nc-config
which nf-config
source env.sh 
module avail jasper
module avail libpng
source env.sh 
wget https://github.com/wrf-model/WRF/archive/refs/tags/v4.5.2.tar.gz -O wrf-4.5.2.tar.gz
tar -xzf wrf-4.5.2.tar.gz
mv WRF-4.5.2 wrf-4.5.2
cd wrf-4.5.2
which ifort
which mpiifort
which nc-config
./configure
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
ls $NETCDF/include/netcdf.inc
./configure
./compile em_real >& compile.log
./clean -a
./configure
ls -l configure.wrf
./configure
wget http://downloads.sourceforge.net/project/libtirpc/libtirpc/1.3.2/libtirpc-1.3.2.tar.bz2
tar -xjf libtirpc-1.3.2.tar.bz2
cd libtirpc-1.3.2
./configure --prefix=$HOME/local
make -j$(nproc)
make install
export C_INCLUDE_PATH=$HOME/local/include:$C_INCLUDE_PATH
export LIBRARY_PATH=$HOME/local/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=$HOME/local/lib:$LD_LIBRARY_PATH
ls -l $HOME/local/include/tirpc/rpc/types.h
cd ..
ls
./clean -a
./configure
ls -l $HOME/local/include/tirpc/rpc/types.h
export C_INCLUDE_PATH=$HOME/local/include/tirpc:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$HOME/local/include/tirpc:$CPLUS_INCLUDE_PATH
export CPATH=$HOME/local/include/tirpc:$CPATH
cp share/landread.c.dist share/landread.c
export NETCDF_classic=1
./clean -a
./configure
./compile em_real >& compile.log
./clean -a
find /share/applications/intel/2020u1/ -name mpif.h
./configure
./compile em_real >& compile.log
./clean -a
./configure
./compile em_real >& compile.log
./clean -a
./configure
./compile em_real >& compile.log
./clean -a
./configure
./compile
./compile em_real > compile.log 2>&1 &
kill %1
ps -ef | grep compile
kill -9 3889724
./clean -a
./configure
./compile em_real > compile.log 2>&1 &
ps -ef | grep compile
./clean -a
./configure
./compile em_real > compile.log 2>&1 &
cd /share/home/max/wrf-4.5.2/WRF/
tail -f compile.log
cd /share/home/max/wrf-4.5.2/WRF/
tail -f compile.log
grep -i error compile.log
tail -f compile.log
source env.sh 
cd /share/home/max/wrf-4.5.2/
./clean -a
git submodule update --init --recursive
git clone --recursive https://github.com/wrf-model/WRF.git
cd WRF
git checkout v4.5.2
git submodule update --init --recursive
./clean -a
./configure
# Intel Compiler 环境
source /share/applications/intel/2020u1/intel.sh
# 设置 NetCDF 环境变量（fortran版）
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
# 加入 MPI 的 mpif.h 所在目录
export PATH=/share/applications/intel/2020u1/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin:$PATH
export LD_LIBRARY_PATH=/share/applications/intel/2020u1/compilers_and_libraries_2020.1.217/linux/mpi/intel64/lib:$LD_LIBRARY_PATH
echo $NETCDF
which ifort
which mpifort
./configure
export NETCDF=/share/applications/base/netcdf/4.8.1-intel2020.1
./clean -a
./configure
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
cp /share/applications/base/netcdf-fortran/4.5.3-intel2020.1/include/netcdf.inc    /share/applications/base/netcdf/4.8.1-intel2020.1/include/
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
./configure
export NETCDF_classic=1
./configure
./compile em_real > compile.log 2>&1 &
export NETCDF=/share/applications/base/netcdf/4.8.1-intel2020.1
export NETCDF_FORTRAN=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$NETCDF_FORTRAN/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDF_FORTRAN/lib:$LD_LIBRARY_PATHexport NETCDF=/share/applications/base/netcdf/4.8.1-intel2020.1
export NETCDF_FORTRAN=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$NETCDF_FORTRAN/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDF_FORTRAN/lib:$LD_LIBRARY_PATH
ls /share/applications/base/netcdf/4.8.1-intel2020.1/lib/libnetcdf.*
find /share/applications/ -name "libnetcdf.so" 2>/dev/null
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export NETCDF_FORTRAN=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$NETCDF_FORTRAN/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDF_FORTRAN/lib:$LD_LIBRARY_PATH
ls $NETCDF/lib/libnetcdf.so
ls $NETCDF_FORTRAN/lib/libnetcdff.so
./clean -a
cd /share/home/max/wrf-4.5.2/WRF/main/
# 加载 Intel 编译器和 MPI
module purge
module load intel/2020u1
module load intelmpi/2020u1
# 设置 NetCDF C 和 Fortran 的路径（你刚才查到的）
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export NETCDF_FORTRAN=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
# 添加 bin 和 lib 到系统路径
export PATH=$NETCDF/bin:$NETCDF_FORTRAN/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDF_FORTRAN/lib:$LD_LIBRARY_PATH
# 检查是否设置成功
echo $NETCDF
echo $NETCDF_FORTRAN
./clean -a
cd ..
./clean -a
./configure
# 清除原来加载的模块
module purge
# 加载 intel 和 MPI
module load intel/2020u1
module load intelmpi/2020u1
# 设置 Fortran NetCDF 为主目录（注意不是 C 版本的 netcdf-c）
export NETCDF=/share/applications/base/netcdf-fortran/4.5.3-intel2020.1
# 添加路径
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
./configure
export NETCDF_classic=1
./configure
ls $NETCDF/lib/libnetcdf.so
ls $NETCDF/include/netcdf.inc
find /share/applications/ -name "netcdf.inc" 2>/dev/null
find /share/applications/ -name "libnetcdff.so" 2>/dev/null
ls /share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1/lib/libnetcdf.so
ls /share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2018.4/lib/libnetcdf.so
ls /share/applications/netcdf-f/lib/libnetcdf.so
export NETCDF_C=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export NETCDF_FORTRAN=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF=${NETCDF_FORTRAN}
export LD_LIBRARY_PATH=$NETCDF_FORTRAN/lib:$NETCDF_C/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=$NETCDF_FORTRAN/lib:$NETCDF_C/lib:$LIBRARY_PATH
export CPATH=$NETCDF_FORTRAN/include:$NETCDF_C/include:$CPATH
export NETCDF_classic=1
./configure
nohup ./compile em_real > compile.log 2>&1 &
which ifort
which mpiifort
module purge
module load intel/2020u1
cd /share/home/max/
source env.sh 
cd /share/home/max/wrf-4.5.2/WRF/
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF_classic=1
export NETCDF_INCLUDE=$NETCDF/include
export NETCDF_LIB=$NETCDF/lib
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF_LIB:$LD_LIBRARY_PATH
export WRFIO_NCD_NO_LARGE_FILE_SUPPORT=0
ls $NETCDF/include/netcdf.inc
ls $NETCDF/lib/libnetcdff.so
/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1/lib/libnetcdf.so
# Fortran NetCDF
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF_classic=1
export NETCDF_INCLUDE=$NETCDF/include
export NETCDF_LIB=$NETCDF/lib
# C NetCDF（这是关键！）
export NETCDF_C_ROOT=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export LD_LIBRARY_PATH=$NETCDF_C_ROOT/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=$NETCDF_C_ROOT/lib:$LIBRARY_PATH
export CPATH=$NETCDF_C_ROOT/include:$CPATH
# 其他常规设置
export PATH=$NETCDF/bin:$PATH
export WRFIO_NCD_NO_LARGE_FILE_SUPPORT=0
./clean -a
./configure
cp share/landread.c.dist share/landread.c
nohup ./compile em_real > compile.log 2>&1 &
/share/home/max/wrf-4.5.2/WRF/
cd /share/home/max/wrf-4.5.2/WRF/
ls main/wrf.exe
ls main/real.exe
ls main/ndown.exe
ls main/tc.exe
# 1. 加载 Intel 编译器和 MPI
module load intel/2020u1
module load intelmpi/2020u1
# 2. 设置 NetCDF 路径（推荐用和 wrf 一致的）
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export NETCDF_classic=1
# 3. 设置 WRFDIR，如果需要引用 wrf 的路径
export WRF_DIR=/share/home/max/wrf-4.5.2/WRF
# 4. 检查 ifort / mpiifort 是否可用
which ifort
which mpiifort
module load jasper/1.900.1-intel2020.1
find /share/applications/ -name "libjasper.*" 2>/dev/null
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
# Intel 编译器环境
source /share/apps/intel/2020u1/bin/compilervars.sh intel64
source /share/apps/intel/2020u1/compilers_and_libraries/linux/mpi/intel64/bin/mpivars.sh
# NetCDF（改成你现在的）
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
# Jasper
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
# 可选：hdf5、zlib 如果 configure 提示缺失，再加
cd ..
git clone --branch v4.5.2 https://github.com/wrf-model/WPS.git
git clone --branch v4.5 https://github.com/wrf-model/WPS.git
mv WPS-4.5 WPS
ll
nproc
lscpu
exit
ll
nvidia-smi
lscpu
exit
ll
sinfo
srun -p shlwang --pty bash
ll
sinfo
srun -p gpu --pty bash
ll
squeue
sinfo
srun -p gpu --gpus-per-node=8 --pty bash
srun -p gpu --gpus-per-node=5 --pty bash
srun -p gpu --gpus-per-node=4 --pty bash
srun -p shlwang -c 48 --pty bash
sinfo
#1742633370
ll
#1742633379
ls -lh
#1742633380
ls -l
#1742633387
ll
#1742633397
cd .conda
#1742633397
ll
#1742633400
cd env
#1742633403
cd envs/
#1742633403
ll
#1742633404
cd ..
#1742633407
ll
#1742633563
cp spack-0.23.0.tar.gz WRF
#1742633563
ll
#1742633576
mv WRF wrf
#1742633578
ll
#1742633580
cd wrf
#1742633581
ll
#1742633592
wget https://github.com/wrf-model/WRF/releases/download/v4.5.2/v4.5.2.tar.gz
#1742633671
source ~/.bashrc
#1742633673
wget https://github.com/wrf-model/WRF/releases/download/v4.5.2/v4.5.2.tar.gz
#1742633759
ll
#1742633761
rm v4.5.2.tar.gz 
#1742633763
rm WPS-4.5.tar.gz 
#1742633764
ll
#1742633778
tar -xvzf spack-0.23.0.tar.gz 
#1742633784
ll
#1742633785
cd spack-0.23.0
#1742633786
ll
#1742633790
cd share/
#1742633790
ll
#1742633791
cd spack/
#1742633792
ll
#1742633797
pwd
#1742633821
ehco "/share/home/max/wrf/spack-0.23.0/share/spack/setup-env.sh" >> ~/.bashrc
#1742633827
echo "/share/home/max/wrf/spack-0.23.0/share/spack/setup-env.sh" >> ~/.bashrc
#1742633833
ll
#1742633837
source ~/.bashrc
#1742633882
spack find
#1742633885
ll
#1742633887
spack find
#1742633899
ll
#1742633903
module avail
#1742633916
module load gcc/11.4.0
#1742633919
gcc --version
#1742633923
g++ --version
#1742633927
gfortran --version
#1742633952
module load cesm/2.1.3
#1742633448
which python
#1742633498
curl www.baidu.com
#1742633538
ll
#1742633540
cd WRF
#1742633543
ll
#1742633546
wget https://github.com/wrf-model/WRF/releases/download/v4.5.2/v4.5.2.tar.gz
#1742633571
cd ..
module purge
module load intel/2020u1
module load mpi/intelmpi/2020.1
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
export WRF_DIR=/share/home/max/wrf-4.5.2/WRF
cd WPS
cd /share/home/max/wrf-4.5.2/WPS/
./configure
./compile
find /share/applications/ -name png.h 2>/dev/null
find /share/applications/ -name "libpng*.a" 2>/dev/null
./clean -a
./configure
./compile
source /share/applications/intel/2020u1/compilers_and_libraries_2020.1.217/linux/bin/compilervars.sh intel64
which ifort
which icc
./clean -a
./configure
./compile
export NETCDF_C=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDF_C=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDF_C/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=$NETCDF/lib:$NETCDF_C/lib:$LIBRARY_PATH
export INCLUDE=$NETCDF/include:$NETCDF_C/include:$INCLUDE
ls $NETCDF_C/lib/libnetcdf.so
./clean -a
./configure
./compile
./clean -a
# 清除所有已加载模块（可选）
module purge
# 加载 Intel 编译器
module load intel/2020.1
# 加载 Intel MPI
module load intelmpi/2020.1
# 加载 NetCDF fortran 和 C
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export NETCDFC=/share/applications/cesm2.1.3/base/netcdf-c/4.7.4-intel2020.1
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
export LD_LIBRARY_PATH=$NETCDF/lib:$NETCDFC/lib:$LD_LIBRARY_PATH
export PATH=$NETCDF/bin:$NETCDFC/bin:$PATH
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export NETCDF_classic=1
export WRF_DIR=/share/home/max/wrf-4.5.2/WRF
which ifort
which mpiifort
./configure
./compile
grep WRF_DIR configure.wps
grep NETCDF configure.wps
grep JASPERINC configure.wps
grep JASPERLIB configure.wps
module purge
module load intel/2020.1
module load mpi/intel/2020.1
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
./clean -a
./configure 
./compile
./clean -a
./configure 
./compile
module purge
module load intel/2020.1
export NETCDF=/share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export JASPERLIB=/share/applications/cesm2.1.3/base/jasper1.9/lib
export JASPERINC=/share/applications/cesm2.1.3/base/jasper1.9/include
export WRF_DIR=/share/home/max/wrf-4.5.2/WRF
which mpif90
mpif90 --version
./clean -a
./configure
./compile
./clean -a
./configure
./compile
source /share/applications/intel/2020u1/env/vars.sh intel64
source /share/applications/intel/2020u1/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin/mpivars.sh
./clean -a
./configure
./compile
source /share/intel/2020u1/compilers_and_libraries_2020.1.217/linux/bin/compilervars.sh intel64
export MPIF90=/share/intel/2020u1/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin/mpif90
find / -name png.h 2>/dev/null | grep include
wget https://download.sourceforge.net/libpng/libpng-1.6.39.tar.gz
tar -xzf libpng-1.6.39.tar.gz
cd libpng-1.6.39
./configure --prefix=$HOME/libpng
make -j4
make install
export CPPFLAGS="-I$HOME/libpng/include"
export LDFLAGS="-L$HOME/libpng/lib"
export LD_LIBRARY_PATH="$HOME/libpng/lib:$LD_LIBRARY_PATH"
cd ..
ls /usr/include/png.h
ls /usr/lib64/libpng.so
ls $HOME/libpng/include/png.h
ls $HOME/libpng/lib/libpng.so
export PNG_ROOT=$HOME/libpng
export CPPFLAGS="-I$PNG_ROOT/include"
export LDFLAGS="-L$PNG_ROOT/lib"
export LD_LIBRARY_PATH="$PNG_ROOT/lib:$LD_LIBRARY_PATH"
./clean -a
./configure
./compile
ls -l /share/applications/cesm2.1.3/base/netcdf-fortran/4.5.3-intel2020.1/include/netcdf.mod
cd ~
wget https://github.com/Unidata/netcdf-fortran/archive/refs/tags/v4.5.3.tar.gz
tar -xzf v4.5.3.tar.gz
cd netcdf-fortran-4.5.3
export CC=gcc
export FC=gfortran
export PREFIX=$HOME/netcdf-gfortran  # 安装到这个目录，保持干净
export NETCDF=$HOME/netcdf           # 这是你之前的 netcdf-c 路径
./configure --prefix=$PREFIX --enable-shared --disable-static --with-netcdf=$NETCDF
export NETCDF=$HOME/netcdf       # 请确认 netcdf-c 是装在这个路径
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=$HOME/netcdf-gfortran --enable-shared --disable-static
find $HOME -name netcdf.h 2>/dev/null | grep include
ls $NETCDF/include/netcdf.h
cd ~
wget https://github.com/Unidata/netcdf-c/archive/refs/tags/v4.9.2.tar.gz
wget https://mirrors.tuna.tsinghua.edu.cn/github-release/Unidata/netcdf-c/4.9.2/netcdf-c-4.9.2.tar.gz
wget https://downloads.unidata.ucar.edu/netcdf-c/4.9.2/netcdf-c-4.9.2.tar.gz
tar -xvzf netcdf-c-4.9.2.tar.gz
cd netcdf-c-4.9.2
export NETCDF=$HOME/netcdf
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
./configure --prefix=$NETCDF --enable-netcdf-4 --enable-shared
./configure --prefix=$HOME/netcdf --enable-netcdf-4 --enable-shared
make distclean
export CC=gcc
export CXX=g++
export FC=gfortran
export F77=gfortran
export NETCDF=$HOME/netcdf
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./configure --prefix=$NETCDF --enable-netcdf-4 --enable-shared
./configure --prefix=$HOME/netcdf --enable-netcdf-4 --enable-shared --disable-byterange
./configure --prefix=$HOME/netcdf --enable-netcdf-4 --enable-shared --disable-byterange --disable-hdf5
make -j4
make install
export NETCDF=$HOME/netcdf  # 替换成你刚才的安装目录
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
cd ~/netcdf-fortran-4.5.3
./configure --prefix=$HOME/netcdf --enable-shared --disable-static
make -j4
make install
ls $HOME/netcdf/include/netcdf.h
ls $HOME/netcdf/include/netcdf.mod
export NETCDF=$HOME/netcdf
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=$NETCDF/lib:$LIBRARY_PATH
export CPATH=$NETCDF/include:$CPATH
source ~/.bashrc   # 或在当前 shell 中生效
cd /share/home/max/wrf-4.5.2/WPS
./clean -a
./configure
echo $NETCDF
echo $PATH | grep netcdf
echo $LD_LIBRARY_PATH | grep netcdf
which gfortran
export PATH=$HOME/netcdf/bin:/usr/bin:/bin
export LD_LIBRARY_PATH=$HOME/netcdf/lib
./clean -a
./configure
# 替换为你自己的路径
export NETCDF=$HOME/netcdf
export PATH=$NETCDF/bin:/usr/bin:/bin
export LD_LIBRARY_PATH=$NETCDF/lib
cd $WRF_DIR/WPS
./compile
./clean -a
./configure
./compile
./clean -a
./configure
./compile
source /share/intel/2020u1/compilers_and_libraries_2020.1.217/linux/mpi/intel64/bin/mpivars.sh
which mpif90
./clean -a
./configure
./compile
export PATH=$HOME/netcdf/bin:$PATH
export LD_LIBRARY_PATH=$HOME/netcdf/lib:$LD_LIBRARY_PATH
export NETCDF=$HOME/netcdf
./clean -a
./configure 
./compile
export NETCDF=$HOME/netcdf
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export CPPFLAGS="-I$NETCDF/include"
export LDFLAGS="-L$NETCDF/lib"
./clean -a
./configure
./compile
./clean -a
./configure
./compile
#1742635823
nano ~/.bashrc
#1742634107
spack compiler find
#1742634458
gcc --version
#1742634460
which gcc
#1742634466
module load gcc/11.4.0 
#1742634468
spack compiler find
#1742634554
spack env create wrf
#1742634577
spack env activate wrf
#1742633996
module avail
#1742634006
ll
#1742634038
l
#1742634039
ll
#1742634126
cd wrf-4.5.2
#1742634126
ll
#1742634128
cd ..
#1742634129
ll
#1742634135
module avail
#1742634142
module show WRF/4.0-intel2020.1
#1742634155
cd /share/software/module/
#1742634156
ll
#1742634162
cd WRF/
#1742634163
cd ..
#1742634166
cd iCESM
#1742634166
ll
#1742634167
cd ..
#1742634168
ll
#1742634171
cd /share/software/module/
#1742634173
cd WRF
#1742634173
ll
#1742634176
cd 4.0-intel2020.1 
#1742634177
ll
#1742634180
cd ..
#1742634180
ll
#1742634190
cd /share/applications/
#1742634191
ll
#1742634193
cd WRF
#1742634193
ll
#1742634194
cd 4.0/
#1742634195
ll
#1742634198
cd ..
#1742634198
ll
#1742634200
cd ..
#1742634200
ll
#1742634205
cd ..
#1742634207
cd ~
#1742634208
ll
#1742635968
curl www.baidu.com
#1742636362
ll
#1742636364
cd wrf
#1742636365
ll
#1742636371
tar -xvzf geog_high_res_mandatory.tar.gz 
#1742636583
ll
#1742639792
spack find
#1742640038
nproc
#1742641911
cat ~/.spack/linux/compilers.yaml 
#1742641922
spack find
#1742635986
curl www.baidu.com
#1742635992
spack env list
#1742635996
spack env activate wrf
#1742636000
spack concretize -f
#1742636543
spack install
#1742636548
spack fetch
#1742637795
sinfo
#1742639175
spack fetch
#1742639299
spack install
#1742640981
spack concretize -f
#1742641152
spack install
#1742643663
ll
#1742643665
cd wrf
#1742643666
ll
#1742643669
bash Miniforge3-Linux-x86_64.sh 
#1742636595
sinfo
#1742636606
srun -p shlwang -c 48 --pty bash
#1742643691
cd wrf
#1742643693
bash Miniforge3-Linux-x86_64.sh 
#1742644048
cat ~/.bashrc
#1742644052
mamba init
#1742644093
ll
#1742644098
mamba init
#1742644102
conda init
#1742644104
exit
#1742645414
mpirun -np 4 ./mpitest
#1742645551
exit
#1742644125
which python
#1742644126
ll
#1742644131
spack env activate wrf
#1742644138
spack install
#1742644825
ll
#1742644828
spack find
#1742644847
ll /share/home/max/wrf/spack-0.23.0/var/spack/environments/wrf/.spack-env/view
#1742644853
cd /share/home/max/wrf/spack-0.23.0/var/spack/environments/wrf/.spack-env/._view/zagrmcv5o7k5jlpbfto3tugmqgspcgkz
#1742644853
ll
#1742644856
cd ..
#1742644857
cd ~
#1742644858
ll
#1742644860
cd wrf
#1742644861
ll
#1742644926
tar -xvzf v4.5.2.tar.gz 
#1742644931
cd WRFV4.5.2/
#1742644932
ll
#1742644932
pwd
#1742644949
ll
#1742644961
source ~/wrf/env.sh 
#1742644982
ll
#1742644983
cd ..
#1742644983
ll
#1742644985
source env.sh 
#1742644990
cat env.sh 
#1742645016
source env.sh 
#1742645021
which mpicc
#1742645024
cd ~
#1742645032
ll
#1742645034
cd wrf
#1742645034
ll
#1742645114
mpicc -o mpitest mpitest.c
#1742645117

#1742645124
srun -p shlwang -n 4 ./mpitest
#1742645149
export SLURM_MPI_TYPE=pmix
#1742645150
srun -p shlwang -n 4 ./mpitest
#1742645157
srun --mpi=list
#1742645187
export SLURM_MPI_TYPE=pmi2
#1742645188
srun -p shlwang -n 4 ./mpitest
#1742645197
export SLURM_MPI_TYPE=cray_shasta
#1742645198
srun -p shlwang -n 4 ./mpitest
#1742645209
unset SLURM_MPI_TYPE
#1742645212
srun -p shlwang -n 4 ./mpitest
#1742645217
export OMPI_MCA_btl_tcp_if_include=ib0
#1742645218
srun -p shlwang -n 4 ./mpitest
#1742645263
mpirun -n 4 ./mpitest
#1742645337
export OMPI_MCA_pml=ob1
#1742645338
export OMPI_MCA_btl="^openib"
#1742645339
mpirun -n 4 ./mpitest
#1742645342
srun -p shlwang -n 4 ./mpitest
#1742645384
mpiexec -n 4 ./mpitest
#1742645398
srun -p shlwang -c 48 --pty bash
#1742645554
srun -p shlwang -n 4 ./mpitest
#1742645573
ll
#1742645590
srun --mpi=list
#1742645593
srun -p shlwang -n 4 ./mpitest
#1742645770
module avail
#1742645801
module load openmpi4.1.3
#1742645806
srun -p shlwang -n 4 ./mpitest
#1742645816
mpicc -o mpitest mpitest.c 
#1742645826
which mpicc
#1742645829
gcc --version
#1742645832
mpicc --version
#1742645728
ll
#1742645731
cd wrf
#1742645740
srun -p shlwang -n 4 ./mpitest
#1742657158
find /usr -ipath "*libpmi*"
#1742657199
/usr/bin/srun --version
#1742657228
srun -p shlwang -n 4 ./mpitest
#1742657238
cd wrf
#1742657239
ll
#1742657244
which srun
#1742657246
spack find
#1742657256
spack load openmpi@4.1.7
#1742657266
which srun
#1742657273
which mpicc
#1742657277
which gcc
#1742657284
mpicc -o mpitest mpitest.c 
#1742657293
srun -p shlwang -n 4 ./mpitest
#1742657299
/usr/binsrun -p shlwang -n 4 ./mpitest
#1742657303
/usr/bin/srun -p shlwang -n 4 ./mpitest
#1742657317
/usr/bin/srun -p shlwang --mpi=pmi2 -n 4 ./mpitest
#1742657352
/usr/bin/srun --mpi=list
#1742657363
/usr/bin/srun -p shlwang --mpi=cray_shasta -n 4 ./mpitest
#1742657439
srun -p shlwang -n 4 ./mpitest
#1742657443
/usr/bin/srun -p shlwang --mpi=cray_shasta -n 4 ./mpitest
#1742657450
/usr/bin/srun -p shlwang --mpi=pmi2 -n 4 ./mpitest
#1742657544
export OMPI_MCA_btl="^openib"
#1742657545
/usr/bin/srun -p shlwang --mpi=pmi2 -n 4 ./mpitest
#1742657593
/usr/bin/srun  -n 4 ./mpitest
#1742657605
/usr/bin/srun -p shlwang -n 4 ./mpitest
#1742657609
/usr/bin/srun -p shlwang --mpi=pmi2 -n 4 ./mpitest
#1742657899
find /usr -ipath "*libpmi*"
#1742657902
find /usr -ipath "*libpmi2*"
#1742657904
find /usr -ipath "*libpmi*"
#1742657947
find . -ipath "*libpmi*"
#1742658069
find . -ipath "*libpmi2*"
#1742658449
/usr/bin/srun -p shlwang --mpi=cray_shasta -n 4 ./mpitest
#1742658459
/usr/bin/srun -p shlwang --mpi=pmi2 -n 4 ./mpitest
#1742658466
/usr/bin/srun -p shlwang --mpi=pmi2 -n 48 ./mpitest
#1742658473
/usr/bin/srun -p shlwang --mpi=pmi2 -n 72 ./mpitest
#1742658530
history | grep spack 
#1742658652
spack env activate wrf
#1742658664
spack concretize -f
#1742658813
spack install
#1742659235
ll /share/home/max/wrf/spack-0.23.0/var/spack/environments/wrf/.spack-env/view
#1742657731
spack find 
#1742657742
spack find -h
#1742657751
spack find -v
#1742657756
spack find -h
#1742657760
spack find -Hv
#1742657763
spack find -h
#1742657775
spack find -lv
#1742657786
spack find -lv openmpi
#1742657801
spack find -lv openmpi | grep pmi
#1742658174
srun --mpi=list
#1742658539
history | grep spack 
#1742659311
cd wrf
#1742659313
source env.sh 
#1742659317
gcc --version
#1742659323
which gcc
#1742659325
which mpicc
#1742659328
mpicc --version
#1742659350
which mpicc
#1742659358
which mpirun
#1742659364
mpirun --version
#1742659367
mpicc --version
#1742659376
cd ~
#1742659377
ll
#1742659381
cd wrf
#1742659382
ll
#1742659387
mpicc -o mpitest mpitest.c 
#1742659402
spack find 
#1742659409
spack load openmpi@4.1.7
#1742659419
which mpicc
#1742659433
cd $DIR
#1742659472
source ~/wrf/env.sh 
#1742659474
cd $DIR
#1742659513
source ~/wrf/env.sh 
#1742659515
cd $DIR
#1742659527
cd wrf
#1742659528
ll
#1742659532
source env.sh 
#1742659536
rm mpitest
#1742659539
which mpicc
#1742659541
mpicc --version
#1742659544
which srun
#1742659581
cd wrf
#1742659583
source env.sh 
#1742659588
which srun
#1742659590
whic gcc
#1742659596
which gcc
#1742659598
which mpicc
#1742659603
which mpirun
#1742659609
which g++
#1742659612
which gfortran
#1742659616
which mpif90
#1742659622
mpicc --version
#1742659630
ll
#1742659638
mpicc -o mpitest mpitest.c 
#1742659701
source ~/wrf/env.sh 
#1742659703
mpicc -o mpitest mpitest.c 
#1742659707
sinfo
#1742659716
srun -p shlwang -n 4 ./mpitest
#1742659722
srun -p shlwang -n 72 ./mpitest
#1742659727
ll
#1742659813
cd wrf
#1742659813
ll
#1742659818
source env.sh 
#1742659820
which gcc
#1742659823
which g++
#1742659825
which mpicc
#1742659827
which mpirun
#1742659834
rm mpitest
#1742659834
ll
#1742659843
mpicc -o mpitest mpitest.c 
#1742659845
ll
#1742659854
srun -p shlwang -n 72 ./mpitest
#1742659858
ll
#1742659864
cd WRFV4.5.2/
#1742659867
cat ../env.sh 
#1742659872
pwd
#1742659890
ll
#1742659893
./configure 
#1742659933
./compile -j 16 em_real
#1742660217
./configure 
#1742660280
./clean -a
#1742660290
./configure 
#1742660306
./compile -j 16 em_real
#1742660066
cd wrf
#1742660069
source env.sh 
#1742660070
ll
#1742660082
tar -xvzf WPS-4.5.tar.gz 
#1742660087
ll
#1742660091
cd WPS-4.5
#1742660091
ll
#1742660094
./compile 
#1742660097
./configure 
#1742660116
source ~/wrf/env.sh 
#1742660119
./configure 
#1742660124
./compile
#1742660924
ll 
#1742660927
ll *.exe
#1742661000
spack spec wps@4.5.0
#1742661138
spack spec wps@4.5
#1742661471
cd /share/home/max/wrf/spack-0.23.0/var/spack/environments/wrf/.spack-env/._view/qbt4vt62ou5tcnghdwqj2d7odaal5lf4/lib
#1742661472
ll
#1742661480
ll | grep png
#1742661483
cd lib
#1742661486
cd libp
#1742661490
cd libpng
#1742661491
ll
#1742661495
cd ..
#1742661495
ll
#1742661499
ll | grep png
#1742661500
cd ..
#1742661501
ll
#1742661503
cd lib64
#1742661504
ll
#1742661586
export LDFLAGS="-L$DIR/lib -L$DIR/lib64"
#1742661595
cd ~/wrf/WPS-4.5
#1742661597
ll
#1742661601
./configure 
#1742661607
./compile
#1742661617
ll
#1742661620
./clean -a
#1742661623
./configure 
#1742661634
./clean -a
#1742661639
./configure 
#1742661654
echo $LDFLAGS
#1742661662
./configure 
#1742661665
./compile
#1742661736
export JASPERLIB="$DIR/lib -L$DIR/lib64"
#1742661738
ll
#1742661741
./compile
#1742661744
ll
#1742661750
./clean -a
#1742661752
./configure 
#1742661756
./compile
#1742661782
ll
#1742661817
cd wrf
#1742661824
ll
#1742661828
rm -rf WPS-4.5
#1742661836
rm -rf WRFV4.5.2
#1742661855
tar -xvzf v4.5.2.tar.gz
#1742661863
tar -xvzf WPS-4.5.tar.gz 
#1742661872
cd WRFV4.5.2/
#1742661873
LL
#1742661875
ll
#1742661821
cd wrf
#1742661891
ll
#1742661895
source env.sh 
#1742661901
cd WRFV4.5.2/
#1742661901
ll
#1742661903
./configure 
#1742661918
./compile -j 16 em_real
#1742662429
ll
#1742662430
cd ..
#1742662431
ll
#1742662435
tar -xvzf matthew_1deg.tar.gz 
#1742662441
ll
#1742662445
cd WPS-4.5
#1742662445
ll
#1742662458
ln -sf ungrib/Variable_Tables/Vtable.GFS Vtable
#1742662467
./link_grib.csh ../matthew/fnl
#1742662468
ll
#1742662480
nano namelist.wps
#1742662541
./ungrib.exe
#1742662644
ll ../WPS_GEOG/
#1742662645
ll ../WPS_GEOG
#1742662658
cd ../WPS_GEOG/
#1742662660
ll
#1742662661
pwd
#1742662671
cd ../WPS-4.5
#1742662675
LL
#1742662677
ll
#1742662695
./geogrid.exe
#1742662718
./metgrid.exe
#1742662728
cd ..
#1742662732
cd WPS-4.5
#1742662732
ll
#1742662734
cd ..
#1742662734
ll
#1742662736
cd WRFV4.5.2/
#1742662737
ll
#1742662741
cd test/em_real
#1742662742
ll
#1742662752
ln -sf ../../../WPS-4.5/met_em.d01.2016-10* .
#1742662754
ll
#1742663091
./real.exe 
#1742663100
cat rsl.out.0000
#1742663111
sinfo
#1742663119
srun -p shlwang -n 72 ./wrf.exe
#1742663408
pwd
#1742663427
sinfo
#1742661925
ll
#1742661927
cd wrf
#1742661928
ll
#1742661932
source env.sh 
#1742661936
cd WPS-4.5
#1742661939
ll
#1742661942
./configure 
#1742661948
./compile
#1742661976
ll
#1742661980
ll *.exe
#1742663165
cd ..
#1742663166
ll
#1742663170
cd WRFV4.5.2/
#1742663171
cd test/
#1742663174
cd em_real/
#1742663174
ll
#1742663183
tail -f rsl.out.0000
#1742663311
ll
#1742663615
source ~/wrf/env.sh
#1742663623
cd ~/wrf/WRFV4.5.2/test/em_real
#1742663630
srun -p shlwang -n 72 ./wrf.exe
#1742663781
ll
#1742663806
cat rsl.out.0000
#1742646446
srun --mpi=list
#1742646451
srun --version
#1742646643
spack install openmpi%gcc@8.5.0 +pmi schedulers=slurm fabrics=auto
#1742647176

#1742647424
spack install openmpi%gcc@8.5.0 +pmi fabrics=auto
#1742647465
spack spec openmpi%gcc@8.5.0 +pmi fabrics=auto
#1742647626
spack install openmpi%gcc@8.5.0 +pmi fabrics=auto
#1742648803
spack load openmpi-4.1.7
#1742648811
spack load openmpi@4.1.7
#1742648819
cd wrf
#1742648820
ll
#1742648823
which mpicc
#1742648827
mpicc -o mpitest mpitest.c 
#1742648835
sinfo
#1742648843
which sinfo
#1742648857
/usr/bin/sinfo
#1742648872
/usr/bin/srun -p shlwang -n 4 ./mpitest
#1742656017
which srun
#1742656025
cd ~/wrf/spack-0.23.0/
#1742656039
find . -ipath "*libpmi*"
#1742645914
spack external find --all
#1742646204
spack install openmpi%gcc@8.5.0 scheduler=slurm
#1742646378
spack install openmpi%gcc@8.5.0 schedulers=slurm
#1742646707
spack load openmpi
#1742646720
spack load openmpi/nr6b
#1742646724
which mpicc
#1742646727
which gcc
#1742646729
gcc --version
#1742646732
cd wrf
#1742646738
mpicc -o mpitest mpitest.c 
#1742646746
srun -p shlwang -n 4 ./mpitest
#1742646764
export OMPI_MCA_btl_tcp_if_include=ib0
#1742646765
srun -p shlwang -n 4 ./mpitest
#1742647286
cat mpitest.c 
#1742647299
mpicc -o mpitest mpitest.c 
#1742647303
srun -p shlwang -n 4 ./mpitest
#1742647442
sinfo
#1742647654
srun -p shlwang -n 4 ./mpitest
