# In the Search of `Bacteria Metabolite Associations` Patterns at Cohort Level.

## Prerequisites and synopsis: the `wS` Matrix and `Transition categories` Matrix

From the metagenomic samples collected in a cohort study, the method derives a set of *wS embeddings* that represent always 
the *metabolic potentials of individuals' microbiomes* but in a different way: here all the PRMT scores components have an associated rational number and the sum gives the aforementioned D vector.

Our method enables the derivation of three different flavors of *wS embeddings*, one for the start community, one for the reference community and one for the estamated community.

```{literalinclude} collectWSMAT.R
:language: R
:emphasize-line: 17
``` 
