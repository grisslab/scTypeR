% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/support.R
\name{check_parent_child_coherence,Seurat-method}
\alias{check_parent_child_coherence,Seurat-method}
\alias{check_parent_child_coherence,SingleCellExperiment-method}
\title{Internal functions of scClassifR package}
\usage{
\S4method{check_parent_child_coherence}{Seurat}(
  obj,
  pos_parent,
  parent_cell,
  cell_type,
  target_cell_type,
  tag_slot
)

\S4method{check_parent_child_coherence}{SingleCellExperiment}(
  obj,
  pos_parent,
  parent_cell,
  cell_type,
  target_cell_type,
  tag_slot
)
}
\arguments{
\item{obj}{object}

\item{pos_parent}{a vector indicating parent clf prediction}

\item{parent_cell}{name of parent cell type}

\item{cell_type}{name of cell type}

\item{target_cell_type}{alternative cell types (in case of testing clf)}

\item{tag_slot}{tag slot in \code{\link{SingleCellExperiment}} object 
indicating cell type}
}
\value{
TRUE if the classifier is valid or the reason why it is not

TRUE if the cell type is valid or the reason why it is not.

TRUE if the features is valid or the reason why it is not.

TRUE if the parent is valid or the reason why it is not.

TRUE if the p_thres is valid or the reason why it is not.

TRUE if the classifier is valid or the reason why it is not.

scClassifR object with the new parent.

scClassifR object with the new trained classifier.

scClassifR object with the new features.

a list of balanced count matrix
and corresponding tags of balanced count matrix

the classification model (caret object)

row wise center-scaled count matrix

list of classifiers

filtered matrix

list of adjusted object and adjusted tag slot

adjusted \code{\link{Seurat}} object

adjusted \code{\link{SingleCellExperiment}} object

a binary vector for cell tag

list of cells which are positive to parent clf

prediction

simplified prediction

applicable matrix

clf performance
}
\description{
Check label coherence in parent and 
child cell type in a \code{\link{Seurat}} object.

Check label coherence in parent and child cell type 
in a \code{\link{SingleCellExperiment}} object
}
