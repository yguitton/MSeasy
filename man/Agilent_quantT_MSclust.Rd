\name{Agilent_quantT_MSclust}

\alias{Agilent_quantT_MSclust}

\docType{data}
\title{
Demonstration dataset for MS.clust 
}
\description{
This demonstration dataset includes 2 GC-MS analyses of Lavandula, representing a total of 54 chromatogram's peaks. The file was created with MS.DataCreation (option quant=TRUE) from Agilent data.
It can be used with the function MS.clust:  

(i) to identify the optimal number of clusters.

(ii) to obtain two profiling matrices, one with the corrected peak area and one with the percent of the total corrected area


}

\usage{data(Agilent_quantT_MSclust)}

\format{ A data frame with 54 chromatogram's peaks from 2 GC-MS analyses.
 \itemize{
	\item{\code{header line  }}{  the first row contains columns' names}
    \item{\code{first column  }}{  name of the sample/analysis}
    \item{\code{second column  }}{  retention time of the peak }
    \item{\code{third column  }}{  corrected peak area (corrArea) }
    \item{\code{fourth column  }}{  percent of the total corrected area (PercTotal) }
    \item{\code{following columns  }}{  mean relative mass spectrum of the peak (the intensity of one mass fragment (m/z) per column; Mean mass spectrum calculated by averaging 5 percent of the mass spectra surrounding the apex; The intensity of each mass fragment is transformed to a relative percentage of the highest mass fragment per spectrum)}
 }}

\examples{
data(Agilent_quantT_MSclust)
}

\keyword{datasets}
