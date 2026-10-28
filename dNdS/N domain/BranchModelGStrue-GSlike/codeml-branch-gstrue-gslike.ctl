      seqfile = einsi_dealigned_Nregion_mafft_ritav5.notrim_GSI.nt.phylip          * Path to the alignment file
     treefile = unroot_geneTree_reconciled_complete.newick.Labeled.txt
      outfile = catalytic_out_branch_GSlike-GStrue.txt            * Path to the output file
   
        noisy = 3              * How much rubbish on the screen
      verbose = 1              * More or less detailed report

      seqtype = 1              * Data type. For codon data 1
        ndata = 1           * Number of data sets or loci
        icode = 0              * Genetic code 
    cleandata = 0              * Remove sites with ambiguity data? To keep 0, to remove 1
		
        model = 2         * Models for ω varying across lineages
	  NSsites = 0          * Models for ω varying across sites
    CodonFreq = 7        * Codon frequencies
	  estFreq = 0        * Use observed freqs or estimate freqs by ML
        clock = 0          * Clock model
    fix_omega = 0         * Estimate or fix omega
        omega = 0.5        * Initial or fixed omega
