## 0. SETUP
# install and create Nextflow env
conda create -n nf -c bioconda nextflow -y
conda activate nf

# check version of Nextflow
nextflow -version
      # N E X T F L O W
      # version 24.10.5 build 5935
      # created 04-03-2025 17:55 UTC (12:55 EST)
      # cite doi:10.1038/nbt.3820
      # http://nextflow.io

# 1. create work dir
# ~/Desktop/BIOL7210/exercise/ex#7_Workflow

# 2. get data
mkdir data
conda install -c bioconda sra-tools
fastq-dump --stdout --gzip SRR2584863 | head -n 20000 > minidata.fastq.gz
mv minidata.fastq.gz data/

# 3. create nextflow.config file
touch nextflow.config # manually input code

# 4. create main script
touch main.nf # manually input code

# 5. testrun the script（notice Docker Desktop has to be running in backstage）
nextflow run main.nf -profile test,docker

# 6. generate a flowchart dag.png
nextflow run main.nf -profile test,docker -with-dag dag.png

# 7. create README.md
touch README.md # manually input info

