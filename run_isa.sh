singularity exec instance://igv \
    make_IGV_snapshots.py \
    test_data/test_alignments.bam \
    test_data/test_alignments2.bam \
    -o IGV_Snapshots \
    -r regions.bed
