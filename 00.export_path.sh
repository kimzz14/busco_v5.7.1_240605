WorkingDir=/archive/kimzz14/templete/busco_v5.7.1_240605

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
	echo "Same"
	source activate busco_v5.7.1_240605
else
	echo "Diff"
fi
##################################################################################
#conda create -n busco_v5.7.1_240605

#source activate busco_v5.7.1_240605

#conda install busco
#bioconda/noarch::busco-5.7.1-pyhdfd78af_0

##################################################################################
