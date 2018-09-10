#!/bin/bash
cd /Users/seancheey/Documents/workspace/Python/OilAnalysis/
wget -q -O /dev/null google.com
if [ $? = 0 ]
then
    /usr/local/anaconda3/envs/global_env/bin/python -m OilAnalysis.spiders.oil_daily_price
else
    echo network not avaliable
fi