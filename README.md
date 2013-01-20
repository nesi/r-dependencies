R-dependencies
=============

Wrapper package to install dependencies from within an R-script if necessary.

Download built package from:

     https://github.com/nesi/r-dependencies
	
Prerequisites (on Debian/Ubuntu):

     r-base-core texlive
	
Check before build:

    R CMD check dependencies
	
Build package:

    R CMD build dependencies
	
Install 'dependencies' package into your home directory

    R
	install.packages('dependencies_0.1.tar.gz', repos=NULL)
	
or:

    R CMD INSTALL dependencies_0.1.tar.gz
	
Install 'dependencies' package into global local R repository

    # as root:
    R CMD INSTALL dependencies_0.1.tar.gz
	
	
     
