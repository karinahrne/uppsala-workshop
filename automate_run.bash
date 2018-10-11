##Adjust your path on your machine
#input directory for molecules data
INPUT_DIR=/c/Users/ahrne/data-shell/molecules
#output directory where we will save results
RESULT_DIR=/c/Users/ahrne/data-shell/result #$PWD/results
#Do not change here except if you know what you are doing!
#First remove RESULT_DIR
rm -rf $RESULT_DIR
#create directory
mkdir $RESULT_DIR

for filename in $INPUT_DIR/*.pdb
   do
      wc -l $filename | sort -n | head -n 1 >> $RESULT_DIR/lengths.txt
done
#cat $RESULT_DIR/lengths.txt
#that is the end of the file
