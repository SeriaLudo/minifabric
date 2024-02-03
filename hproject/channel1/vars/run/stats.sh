#!/bin/bash
# Script to check network status

let oked=0
let total=0
declare -a allpeernodes=(peer1.org1.digiprism.com peer2.org1.digiprism.com peer1.org2.digiprism.com peer2.org2.digiprism.com peer1.org3.digiprism.com peer2.org3.digiprism.com)
for anode in ${allpeernodes[@]}; do
  let total=1+$total
  ss=$(wget -O- -S ${anode}:7061/healthz | jq '.status')
  printf "%20s %s\n" $anode $ss
  if [ $ss == '"OK"' ]; then
    let oked=1+$oked
  fi
done

declare -a allorderernodes=(orderer1.digiprism.com orderer2.digiprism.com orderer3.digiprism.com)
for anode in ${allorderernodes[@]}; do
  let total=1+$total
  ss=$(wget -O- -S ${anode}:7060/healthz | jq '.status')
  printf "%20s %s\n" $anode $ss
  if [ $ss == '"OK"' ]; then
    let oked=1+$oked
  fi
done

let percent=$oked*100/$total
echo "Network Status: $percent%"