#!/bin/bash
# Script to invoke chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7007
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer1.org3.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org3-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org3.digiprism.com/users/Admin@org3.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7017
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer3.digiprism.com/tls/ca.crt
peer chaincode invoke -o $ORDERER_ADDRESS --cafile $ORDERER_TLS_CA \
  --tls -C mychannel -n identitychaincode1  \
  --peerAddresses 192.168.86.33:7003 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer1.org1.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7006 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer2.org2.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7007 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer1.org3.digiprism.com/tls/ca.crt \
  --transient '{"marble_delete":"eyJuYW1lIjoibWFyYmxlMTAwMDEifQo="}' \
  -c '{"Args":["delete"]}'
