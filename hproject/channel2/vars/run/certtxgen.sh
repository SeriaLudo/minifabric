#!/bin/bash
cd $FABRIC_CFG_PATH
# cryptogen generate --config crypto-config.yaml --output keyfiles
configtxgen -profile OrdererGenesis -outputBlock genesis.block -channelID systemchannel

configtxgen -printOrg org1-identity-com > JoinRequest_org1-identity-com.json
configtxgen -printOrg org2-identity-com > JoinRequest_org2-identity-com.json
configtxgen -printOrg org3-identity-com > JoinRequest_org3-identity-com.json
