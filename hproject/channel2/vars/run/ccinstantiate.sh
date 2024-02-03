#!/bin/bash
# Script to instantiate chaincode
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=peer2.org1.identity.com:7051
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.identity.com/peers/peer2.org1.identity.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org1-identity-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org1.identity.com/users/Admin@org1.identity.com/msp
export ORDERER_ADDRESS=orderer1.identity.com:7050
export ORDERER_TLS_CA=/vars/keyfiles/ordererOrganizations/identity.com/orderers/orderer1.identity.com/tls/ca.crt

peer chaincode invoke -o $ORDERER_ADDRESS --isInit \
  --cafile $ORDERER_TLS_CA --tls -C mychannel -n identitychaincode2 \
  --peerAddresses peer2.org1.identity.com:7051 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org1.identity.com/peers/peer2.org1.identity.com/tls/ca.crt \
  --peerAddresses peer1.org2.identity.com:7051 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org2.identity.com/peers/peer1.org2.identity.com/tls/ca.crt \
  --peerAddresses peer2.org3.identity.com:7051 \
  --tlsRootCertFiles /vars/keyfiles/peerOrganizations/org3.identity.com/peers/peer2.org3.identity.com/tls/ca.crt \
  -c '{"Args":[  ]}' --waitForEvent
