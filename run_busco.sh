busco_db=poales_odb10
busco -i genome.fa -l ${busco_db} -o ${busco_db} -m genome --cpu 4 1> run01.log 2> run01.err
