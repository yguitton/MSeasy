\name{MSeasyToARISTO}

\alias{MSeasyToARISTO}

\title{Convert output files from the function MS.clust into compatible format for ARISTO websearch \url{http://www.ionspectra.org/aristo/batchmode/}}

\description{
MSeasyToARISTO convert the output files \code{output_peak} or \code{output_cluster} generated by MS.clust to the ARISTO webtool. ARISTO is a webtool that provides ontology of submitted compounds \url{http://www.ionspectra.org/aristo/batchmode/}. It is possible to consider only a subset of selected clusters. }

\usage{MSeasyToARISTO(filename="", outfilename="", cluster="")}

\arguments{
  \item{filename}{input text file as returned by \emph{MS.clust} (\code{Output_peak.txt} or \code{Output_cluster.txt}.  If left empty a popup window opens to browse your computer)}

  \item{outfilename}{ Name of the converted file for ARISTO (if left empty default is ForARISTO}

  \item{cluster}{If \code{cluster} = numeric(), to select one or a subset of clusters for submission to ARISTO.}

  }
\value{ A file compatible with the ARISTO webtool is created in a new folder \emph{output_MStoARISTO_result_time}}
	
	
\author{Yann Guitton}

\seealso{
tcltk, \url{http://www.ionspectra.org/aristo/batchmode/}
}

\examples{
#Not run
\dontrun{ 
pathexample<-system.file("doc/Output_examples",
package="MSeasy")

MSeasyToARISTO(file.path(pathexample,"Output_peak21.txt"), cluster=1)
MSeasyToARISTO(file.path(pathexample,"Output_cluster21.txt"), cluster=1)
}

}

