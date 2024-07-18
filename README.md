# random_bash_scripts

In order to run these bash scripts from the terminal, you'll need to download the files and change the file permission to allow the file to execute. 

To add the executable permission, you'll need to run the following command: `chmod +x generateuuid.sh`. You'll need to do this for every script in this repository. 

Once the scripts can be executed, you'll be able to execute them using the following command: `./generateuuid.sh FILENAME  GENERATE_THIS_NUMBER_OF_IDENTIFIERS`.

For example, if I want to generate 1000 fake maids, you'll run the following command `./generateuuid.sh maid.csv 1000`. The output of this command will be a csv containing 1000 uuids (fake maids). 

Another example, if you want to generate 10,000 IP address, you can use the following command `./generateip.sh ~/Documents/ip-address.csv 10000`. The output of this command will be a csv of 10,000 IP addresses in the Documents folder. 
