export DIR=/share/home/max/wrf/spack-0.23.0/var/spack/environments/wrf/.spack-env/._view/qbt4vt62ou5tcnghdwqj2d7odaal5lf4
export CC=gcc
export CXX=g++
export FC=gfortran
export FCFLAGS=-m64
export F77=gfortran
export FFLAGS=-m64
export JASPERLIB="$DIR/lib -L$DIR/lib64"
export JASPERINC=$DIR/include
export LDFLAGS="-L$DIR/lib"
export CPPFLAGS="-I$DIR/include"
export WRF_DIR=/share/home/max/wrf/WRFV4.5.2
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LIBS="-lnetcdf -lz"
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH

export PATH=/usr/bin:$PATH

export OMPI_MCA_btl="^openib"
export SLURM_MPI_TYPE=pmi2