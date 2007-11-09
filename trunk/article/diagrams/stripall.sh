for diagram in `cat diagrams.list`;
    do
        if [ pdf/$diagram.pdf -nt eps/$diagram.eps ]; then
            echo "*** stripping $diagram";
            ./strippdf.sh $diagram;
        else
            echo "$diagram is up to date"
        fi
done;
for diagram in `cat extra_diagrams.list`;
    do
        if [ pdf/$diagram.pdf -nt eps/$diagram.eps ]; then
            echo "*** stripping $diagram";
            ./strippdf.sh $diagram;
        else
            echo "$diagram is up to date"
        fi
done;