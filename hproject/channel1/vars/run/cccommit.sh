#!/bin/bash
# Script to instantiate chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=192.168.86.33:7004
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer2.org1.digiprism.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org1-digiprism-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org1.digiprism.com/users/Admin@org1.digiprism.com/msp
export ORDERER_ADDRESS=192.168.86.33:7016
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/digiprism.com/orderers/orderer2.digiprism.com/tls/ca.crt
SID=$(peer lifecycle chaincode querycommitted -C mychannel -O json \
  | jq -r '.chaincode_definitions|.[]|select(.name=="identitychaincode1")|.sequence' || true)

if [[ -z $SID ]]; then
  SEQUENCE=1
else
  SEQUENCE=$((1+$SID))
fi

peer lifecycle chaincode commit -o $ORDERER_ADDRESS --channelID mychannel \
  --name identitychaincode1 --version 1.0 --sequence $SEQUENCE \
  --peerAddresses 192.168.86.33:7004 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org1.digiprism.com/peers/peer2.org1.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7005 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org2.digiprism.com/peers/peer1.org2.digiprism.com/tls/ca.crt \
  --peerAddresses 192.168.86.33:7007 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org3.digiprism.com/peers/peer1.org3.digiprism.com/tls/ca.crt \
  --init-required \
  --collections-config /vars/identitychaincode1_collection_config.json \
  --cafile $ORDERER_TLS_CA --tls
