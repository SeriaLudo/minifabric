#!/bin/bash
# Script to install chaincode onto a peer node
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=peer2.org3.identity.com:7051
export CORE_PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org3.identity.com/peers/peer2.org3.identity.com/tls/ca.crt
export CORE_PEER_LOCALMSPID=org3-identity-com
export CORE_PEER_MSPCONFIGPATH=/vars/keyfiles/peerOrganizations/org3.identity.com/users/Admin@org3.identity.com/msp
cd /go/src/github.com/chaincode/identitychaincode2


if [ ! -f "identitychaincode2_go_1.0.tar.gz" ]; then
  cd go
  GO111MODULE=on
  go mod vendor
  cd -
  peer lifecycle chaincode package identitychaincode2_go_1.0.tar.gz \
    -p /go/src/github.com/chaincode/identitychaincode2/go/ \
    --lang golang --label identitychaincode2_1.0
fi

peer lifecycle chaincode install identitychaincode2_go_1.0.tar.gz
