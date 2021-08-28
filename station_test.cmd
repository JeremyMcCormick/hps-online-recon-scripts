######################################################
# Example online recon station settings for 2016 data
######################################################

# lcsim detector name for conditions
set lcsim.detector HPS-PhysicsRun2016-Pass2

# lcsim steering resource
set lcsim.steering /org/hps/steering/recon/PhysicsRun2016OnlineRecon.lcsim

# lcsim event builder
set lcsim.build org.hps.evio.LCSimEngRunEventBuilder

# run number for conditions
set lcsim.run 7800

# local conditions database file
# set lcsim.conditions jdbc:sqlite:/work/slac/data/conditions/hps_conditions_2020_08_17.db

# JVM args
set lcsim.jvm_args -Xmx512m

# station logging config
set station.loggingConfig ../../station_logging.properties

# station printing interval
set station.printInterval 10

# ET config (just for reference)
set et.buffer /tmp/ETBuffer
set et.host localhost
set et.port 11111
set et.logLevel 4
set et.chunk 1
set et.prescale 1
set et.connectionAttempts 10

create -s 2
