#' Campbell Cortical Atlas (1905)
#'
#' Brain atlas for the Campbell (1905) cortical parcellation
#' with 17 regions per hemisphere. Contains both 2D polygon geometry
#' for [ggseg::geom_brain()] and 3D vertex indices for [ggseg3d::ggseg3d()].
#'
#' @docType data
#' @name campbell
#' @usage data(campbell)
#' @keywords datasets
#' @family ggseg_atlases
#'
#' @references Campbell A.W. (1905). Histological studies on the localisation
#'   of cerebral function. Cambridge University Press.
#'
#'   Pijnenburg R. et al. (2021). Myelo- and cytoarchitectonic microstructural
#'   and functional parcellation of the human cortex based on the Campbell atlas.
#'   *NeuroImage*, 239, 118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @format A [ggseg.formats::ggseg_atlas] object (cortical).
#' @examples
#' data(campbell)
#' campbell
"campbell"
