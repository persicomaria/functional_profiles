# The only strain-safe model at NCBI
Assembly accession is the true primary key for strain proteomes. TaxID is metadata, not an identifier.

Strain name
 └── BioSample
     └── BioProject
         └── Assembly (GCF_ / GCA_)
             └── Proteome (protein FASTA)
