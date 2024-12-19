blastp -query /scratch/biol726313/BIOL7263_Genomics/sequencing_data/ecoli/assembly/orfs.fa -db /scratch/biol726313/BIOL7263_Genomics/db/Ec_prot -outfmt "6 qseqid sseqid pident stitle" -max_target_seqs 1 | sort -u > /scratch/biol726313/BIOL7263_Genomics/sequencing_data/ecoli/assembly/orf_best_hit.txt