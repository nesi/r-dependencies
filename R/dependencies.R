"required"<-
function(dependency)
{

	nz_repo <- 'http://cran.stat.auckland.ac.nz'
	userdir <- unlist(strsplit(Sys.getenv("R_LIBS_USER"),.Platform$path.sep))[1L]


    # install package
    if(dependency %in% rownames(installed.packages()) == FALSE) {
               install.packages(dependency, lib=userdir, repos=nz_repo)
        } else {
               print(paste("Package already installed: ", dependency))
        }

}
