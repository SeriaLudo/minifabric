#!/bin/bash
# Script to discover endorsers and channel config
cd /vars

export PEER_TLS_ROOTCERT_FILE=/vars/keyfiles/peerOrganizations/org1.identity.com/users/Admin@org1.identity.com/tls/ca.crt
export ADMINPRIVATEKEY=/vars/keyfiles/peerOrganizations/org1.identity.com/users/Admin@org1.identity.com/msp/keystore/priv_sk
export ADMINCERT=/vars/keyfiles/peerOrganizations/org1.identity.com/users/Admin@org1.identity.com/msp/signcerts/Admin@org1.identity.com-cert.pem

discover endorsers --peerTLSCA $PEER_TLS_ROOTCERT_FILE \
  --userKey $ADMINPRIVATEKEY \
  --userCert $ADMINCERT \
  --MSP org1-identity-com --channel mychannel \
  --server peer2.org1.identity.com:7051 \
  --chaincode simple | jq '.[0]' | \
  jq 'del(.. | .Identity?)' | jq 'del(.. | .LedgerHeight?)' \
  > /vars/discover/mychannel_simple_endorsers.json

discover config --peerTLSCA $PEER_TLS_ROOTCERT_FILE \
  --userKey $ADMINPRIVATEKEY \
  --userCert $ADMINCERT \
  --MSP org1-identity-com --channel mychannel \
  --server peer2.org1.identity.com:7051 > /vars/discover/mychannel_config.json
