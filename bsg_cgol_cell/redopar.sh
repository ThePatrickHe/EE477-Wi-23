make redo-par
<<<<<<< HEAD
=======
make redo-sim-par
>>>>>>> Atharva_1.1
cd build/par-rundir/timingReports
rm -rf *postRoute_all.tarpt
rm -rf *postRoute_all_hold.tarpt
zcat *postRoute_all.tarpt.gz > *postRoute_all.tarpt
zcat *postRoute_all_hold.tarpt.gz > *postRoute_all_hold.tarpt
code *postRoute_all.tarpt
code *postRoute_all_hold.tarpt
cd ../
code *area.rpt
code *power.rpt
<<<<<<< HEAD
cd ../../
make redo-sim-par
cd build/sim-par-rundir
code run.log
=======
>>>>>>> Atharva_1.1
cd ../../