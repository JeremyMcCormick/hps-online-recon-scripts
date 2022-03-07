######################################################
# Example online recon station settings for 2019 data
######################################################

# lcsim detector name for conditions
set lcsim.detector HPS-PhysicsRun2019-v1-4pt5

# lcsim steering resource
set lcsim.steering /org/hps/steering/monitoring/OnlineRecon2021KFTracker.lcsim

# run number for conditions
set lcsim.run 10031

# java memory limit
set lcsim.jvm_args -Xmx800m

# create stations and start them
create -s 2
