if ! command -v code &> /dev/null
then
    function code { gedit "$@"; }
fi

cd make rtl
make sim-rtl
cd build/sim-rtl-rundir
code run.log
cd ../../
