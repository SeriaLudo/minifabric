#!/bin/bash
# Script to instantiate chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7008
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer2.org3.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org3-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org3.digiprism.com/users/Admin@org3.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7017
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer3.digiprism.com/tls/ca.crt
peer chaincode query -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA \
  --tls -C mychannel -n identitychaincode1  \
  --peerAddresses 192.168.86.33:7008 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer2.org3.digiprism.com/tls/ca.crt \
  -c '{"Args":["readMarble","marble10003"]}'
