if ! command -v code &> /dev/null
then
    function code { gedit "$@"; }
fi

make syn
cd build/syn-rundir/reports
code final_time*
cd ../../../
make sim-syn
cd build/sim-syn-rundir
code run.log
cd ../../
