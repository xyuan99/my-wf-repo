nextflow.enable.dsl=2

workflow {
    input_ch = Channel.fromPath(params.input)

    fastp_out = fastp(input_ch)
    spades_out = spades(fastp_out)
    seqkit_out = seqkit(fastp_out)
}

process fastp {
    container 'quay.io/biocontainers/fastp:0.20.1--h8b12597_0'

    input:
    path read_file

    output:
    path "clean.fastq.gz"

    script:
    """
    fastp -i ${read_file} -o clean.fastq.gz
    """
}

process spades {
    container 'staphb/spades:latest'

    input:
    path "clean.fastq.gz"

    output:
    path "spades_output"

    script:
    """
    mkdir spades_output
    spades.py --s1 clean.fastq.gz -o spades_output
    """
}

process seqkit {
    container 'quay.io/biocontainers/seqkit:2.3.1--h9ee0642_0'

    input:
    path "clean.fastq.gz"

    output:
    path "seqkit_stats.txt"

    script:
    """
    seqkit stats clean.fastq.gz > seqkit_stats.txt
    """
}
