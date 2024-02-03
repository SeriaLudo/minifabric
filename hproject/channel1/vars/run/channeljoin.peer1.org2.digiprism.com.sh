#!/bin/bash
# Script to join a peer to a channel
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7005
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer1.org2.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org2-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org2.digiprism.com/users/Admin@org2.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7015
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer1.digiprism.com/tls/ca.crt
if [ ! -f "mychannel.genesis.block" ]; then
  peer channel fetch oldest -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA \
  --tls -c mychannel /vars/mychannel.genesis.block
fi

peer channel join -b /vars/mychannel.genesis.block \
  -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA --tls
