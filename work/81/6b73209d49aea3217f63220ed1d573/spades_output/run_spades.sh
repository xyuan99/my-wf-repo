set -e
true
true
/SPAdes-4.1.0-Linux/bin/spades-hammer /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/corrected/configs/config.info
/usr/bin/python3 /SPAdes-4.1.0-Linux/share/spades/spades_pipeline/scripts/compress_all.py --input_file /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/corrected/corrected.yaml --ext_python_modules_home /SPAdes-4.1.0-Linux/share/spades --max_threads 16 --output_dir /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/corrected --gzip_output
true
true
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K21/configs/config.info
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K33/configs/config.info
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K55/configs/config.info
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K77/configs/config.info
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K99/configs/config.info
/SPAdes-4.1.0-Linux/bin/spades-core /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/configs/config.info
/usr/bin/python3 /SPAdes-4.1.0-Linux/share/spades/spades_pipeline/scripts/copy_files.py /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/before_rr.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/before_rr.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/assembly_graph_after_simplification.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/assembly_graph_after_simplification.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/final_contigs.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/contigs.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/first_pe_contigs.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/first_pe_contigs.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/strain_graph.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/strain_graph.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/scaffolds.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/scaffolds.fasta /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/scaffolds.paths /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/scaffolds.paths /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/assembly_graph_with_scaffolds.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/assembly_graph_with_scaffolds.gfa /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/assembly_graph.fastg /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/assembly_graph.fastg /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/K127/final_contigs.paths /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/contigs.paths
true
/usr/bin/python3 /SPAdes-4.1.0-Linux/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/scaffolds.fasta --misc_dir /Users/yxj/Desktop/BIOL7210/exercise/ex#7_Workflow/work/81/6b73209d49aea3217f63220ed1d573/spades_output/misc --threshold_for_breaking_scaffolds 3
true
