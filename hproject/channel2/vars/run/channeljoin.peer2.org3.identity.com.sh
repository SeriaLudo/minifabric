#!/bin/bash
# Script to join a peer to a channel
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=peer2.org3.identity.com:7051
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org3.identity.com/peers/peer2.org3.identity.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org3-identity-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org3.identity.com/users/Admin@org3.identity.com/msp
export ORDERER_ADDRESS=orderer3.identity.com:7050
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/identity.com/orderers/orderer3.identity.com/tls/ca.crt
if [ ! -f "mychannel.genesis.block" ]; then
  peer channel fetch oldest -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA \
  --tls -c mychannel /vars/mychannel.genesis.block
fi

peer channel join -b /vars/mychannel.genesis.block \
  -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA --tls
