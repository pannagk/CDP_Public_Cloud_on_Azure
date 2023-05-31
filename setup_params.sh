#!/bin/bash

################################################################
######## This contains the values of all the parameters ########
### that need to be passed to the cdp_setup_azure.sh script ####

#Subscription ID 
sub_id="Enter your subscription ID with owner access"

#Friendly prefix for identifying the resources. Should be lowercase alphabets only
prefix="cdppoc"

#CDP Run time version
cdp_run_time="7.2.16"

#ssh-public-key
ssh_public_key=`cat ./cdp_demo_azure_rsa.pub`

#CDP 
cdp_access_key_id="Enter the CDP access key id here"
cdp_private_key="Enter the CDP private key here"
