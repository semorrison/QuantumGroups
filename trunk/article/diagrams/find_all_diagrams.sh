rm diagrams.list
for source in `ls ../article/*.tex`;
    do
        ./find_diagrams.sh $source
done;
./find_diagrams.sh ../sandbox.tex
./find_diagrams.sh latex2pdf/sandbox.tex
cat diagrams.list
