#!/bin/bash

awk '{print $1,$2,$5,$6}' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule | grep '11:00:00 PM'
