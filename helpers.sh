function rename_resdir() {
    resdir=$1
    current_exp=`cat $resdir/EXPERIMENT_DATA/CURRENT_EXP`
    mv $resdir $current_exp
}