#' Research synthesis tools to facilitate systematic reviews, data extraction, 
#' and meta-analysis.
#'
#' \pkg{metagear} is a comprehensive, multifunctional toolbox with capabilities 
#' aimed to cover much of the research synthesis taxonomy: from applying a 
#' systematic review approach to objectively assemble and screen the literature, 
#' to extracting data from studies, and to finally summarize and analyze these 
#' data with the statistics of meta-analysis.  More information about 
#' \pkg{metagear} can be found at \url{http://lajeunesse.myweb.usf.edu}.
#'
#' @details \strong{What to cite?}\cr\cr Lajeunesse, M.J. (2016) Facilitating 
#' systematic reviews, data extraction and meta-analysis with the metagear 
#' package for R. \emph{Methods in Ecology and Evolution} 7: 323-330. [ download 
#' \href{http://lajeunesse.myweb.usf.edu/papers/Lajeunesse_2016_Methods_in_Ecology_and_Evolution.pdf}{here} ]
#' \cr\cr \strong{Installation and Dependencies.}\cr\cr \pkg{metagear} has two 
#' external dependencies that need to be installed and loaded prior to use in R.
#' The first is the EBImage R package (Pau et al. 2010) available only from the 
#' Bioconductor repository: \url{https://www.bioconductor.org}.  The second is 
#' associated with \pkg{metagear}'s \code{\link{abstract_screener}} function 
#' that generates a GUI to help quickly sift bibliographic data from multiple 
#' studies. \cr\cr To properly install \pkg{metagear}, start with the following
#' R script that loads the Bioconductor resources needed to install the EBImage 
#' (also accept all of its dependencies): \cr\cr
#' \code{source("https://bioconductor.org/biocLite.R")} \cr \code{biocLite("EBImage")} 
#' \cr \code{library(metagear)} \cr\cr The first loading of \pkg{metagear} with
#' \code{library(metagear)} will trigger the download of the \pkg{gWidgets} 
#' package and associated toolkits needed to build GUI interfaces. A small 
#' window will also prompt you to download GTK+ asking "\code{Need GTK+ ?}".  
#' From the listed options answer: "\code{Install GTK+}" and click "\code{OK}".
#' Once installed, these will not be downloaded again.\cr\cr Sometimes there are
#' issues with the installation of GTK+, see 
#' \href{http://lajeunesse.myweb.usf.edu/metagear/Installing_metagear.pdf}{here}, 
#' \href{http://lajeunesse.myweb.usf.edu/metagear/Installing_Rattle.pdf}{here} 
#' or \href{http://www.learnanalytics.in/blog/?p=31}{here} for advice based on 
#' the Rattle R Package. Note that both \pkg{Rattle} and \pkg{metagear} use the 
#' same GUI dependencies. \cr\cr Finally, sometimes the installation will freeze; 
#' however, re-starting the R session can fix this issue.
#'
#' @references Pau, G., Fuchs, F., Sklyar, O., Boutros, M. and Huber, W. (2010)
#' EBImage: an R package for image processing with applications to cellular
#' phenotypes. Bioinformatics 26: 979-981.
#'
#' @name metagear-package
#' @docType package
#' @author Marc J. Lajeunesse (University of South Florida, Tampa USA)

NULL