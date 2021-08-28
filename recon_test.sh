steering=/work/slac/git/hps-java/steering-files/src/main/resources/org/hps/steering/recon/PhysicsRun2016FullRecon.lcsim
eviofile=/work/slac/data/evio/2016/hps_007800_test.evio

java -cp ~/.m2/repository/org/hps/hps-distribution/4.5-SNAPSHOT/hps-distribution-4.5-SNAPSHOT-bin.jar org.hps.evio.EvioToLcio -d HPS-PhysicsRun2016-Pass2 -R 7799 -x $steering -DoutputFile=derp $eviofile 
