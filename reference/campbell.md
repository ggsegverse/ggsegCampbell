# Campbell Cortical Atlas (1905)

Brain atlas for the Campbell (1905) cortical parcellation with 17
regions per hemisphere. Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
campbell()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Campbell A.W. (1905). Histological studies on the localisation of
cerebral function. Cambridge University Press.

Pijnenburg R. et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional parcellation of the human cortex based on
the Campbell atlas. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## Examples

``` r
campbell()
#> 
#> ── campbell ggseg atlas ────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 17
#> Hemispheres: left, right
#> Views: lateral, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 34 × 3
#>    hemi  region            label               
#>    <chr> <chr>             <chr>               
#>  1 left  prefrontal        lh_prefrontal       
#>  2 left  frontal           lh_frontal          
#>  3 left  inter_precentral  lh_inter_precentral 
#>  4 left  precentral        lh_precentral       
#>  5 left  postcentral       lh_postcentral      
#>  6 left  inter_postcentral lh_inter_postcentral
#>  7 left  parietal          lh_parietal         
#>  8 left  visuopsychic      lh_visuopsychic     
#>  9 left  temporal          lh_temporal         
#> 10 left  audiopsychic      lh_audiopsychic     
#> 11 left  audiosensory      lh_audiosensory     
#> 12 left  insula            lh_insula           
#> 13 left  visuosensory      lh_visuosensory     
#> 14 left  olfactory         lh_olfactory        
#> 15 left  limbicA           lh_limbicA          
#> 16 left  limbicB           lh_limbicB          
#> 17 left  limbicC           lh_limbicC          
#> 18 right prefrontal        rh_prefrontal       
#> 19 right frontal           rh_frontal          
#> 20 right inter_precentral  rh_inter_precentral 
#> 21 right precentral        rh_precentral       
#> 22 right postcentral       rh_postcentral      
#> 23 right inter_postcentral rh_inter_postcentral
#> 24 right parietal          rh_parietal         
#> 25 right visuopsychic      rh_visuopsychic     
#> 26 right visuosensory      rh_visuosensory     
#> 27 right temporal          rh_temporal         
#> 28 right olfactory         rh_olfactory        
#> 29 right limbicA           rh_limbicA          
#> 30 right limbicB           rh_limbicB          
#> 31 right limbicC           rh_limbicC          
#> 32 right audiopsychic      rh_audiopsychic     
#> 33 right audiosensory      rh_audiosensory     
#> 34 right insula            rh_insula           
```
