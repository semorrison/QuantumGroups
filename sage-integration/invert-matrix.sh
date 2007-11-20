SAGE_HOST=$1
MATRIX_SIZE=$2
shift; shift;
MATRIX=$@

scp matrix login@$SAGE_HOST:matrix
ssh login@$SAGE_HOST "./build-sage-script.sh $MATRIX_SIZE | sage"
