const express = require('express');
const bodyParser = require('body-parser');

const os = require('os');
const app = express();
app.use(bodyParser.json());
//const localtunnel = require("localtunnel");

let requestCount = 0;
let rpm = 0;
let totalLatency =0;

// Setting for Hyperledger Fabric
const { Wallets, Gateway } = require('fabric-network');
const fs = require('fs');
const path = require('path');
const ccpPath = path.resolve(__dirname, '..', '..', '..', 'profiles', 'mychannel_connection_for_nodesdk.json');


app.get('/api/getMarblesByRange/:start_key/:end_key', async function (req, res) {
        console.log('Endpoint access');
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');
         console.log('Network access');
         
        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Evaluate the specified transaction.
        // queryCar transaction - requires 1 argument, ex: ('queryCar', 'CAR4')
        // queryAllCars transaction - requires no arguments, ex: ('queryAllCars')
        const result = await contract.evaluateTransaction('getMarblesByRange', req.params.start_key, req.params.end_key);
        console.log(`Transaction has been evaluated, result is: ${result.toString()}`);
        res.status(200).json({response: result.toString()});

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to evaluate transaction: ${error}`);
        res.status(500).json({error: error});
        //process.exit(1);
    }
});


app.get('/api/readMarble/:name', async function (req, res) {
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');

        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Evaluate the specified transaction.
        // queryCar transaction - requires 1 argument, ex: ('queryCar', 'CAR4')
        // queryAllCars transaction - requires no arguments, ex: ('queryAllCars')
        const result = await contract.evaluateTransaction('readMarble', req.params.name);
        console.log(`Transaction has been evaluated, result is: ${result.toString()}`);
        res.status(200).json({response: result.toString()});

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to evaluate transaction: ${error}`);
        res.status(500).json({error: error});
        //process.exit(1);
    }
});

app.get('/api/readMarblePrivateDetails/:name', async function (req, res) {
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');

        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Evaluate the specified transaction.
        // queryCar transaction - requires 1 argument, ex: ('queryCar', 'CAR4')
        // queryAllCars transaction - requires no arguments, ex: ('queryAllCars')
        const result = await contract.evaluateTransaction('readMarblePrivateDetails', req.params.name);
        console.log(`Transaction has been evaluated, result is: ${result.toString()}`);
        res.status(200).json({response: result.toString()});

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to evaluate transaction: ${error}`);
        res.status(500).json({error: error});
        //process.exit(1);
    }
});

app.post('/api/initMarble/', async function (req, res) {
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');

        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Submit the specified transaction.
        // createCar transaction - requires 5 argument, ex: ('createCar', 'CAR12', 'Honda', 'Accord', 'Black', 'Tom')
        // changeCarOwner transaction - requires 2 args , ex: ('changeCarOwner', 'CAR10', 'Dave')
        //await contract.submitTransaction('initMarble', req.body);
        const encodedMarble = btoa(JSON.stringify(req.body))
        //console.log('encodedMarble: ', encodedMarble);
        const result = await contract.createTransaction('initMarble').setTransient({marble: encodedMarble}).submit();
        //console.log('result: ', result);
        //await contract.submitTransaction('initMarble', {marble: encodedMarble});
        //await contract.submitTransaction('initMarble', req.body.name, req.body.city, req.body.dob, req.body.age, req.body.postcode, req.body.owner, req.body.address, req.body.passport, req.body.ni, req.body.creditscore);
        console.log('Transaction has been submitted');
        res.send('Transaction has been submitted');

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to submit transaction: ${error}`);
        //process.exit(1);
    }
});

app.post('/api/transferMarble/', async function (req, res) {
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');

        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Submit the specified transaction.
        // createCar transaction - requires 5 argument, ex: ('createCar', 'CAR12', 'Honda', 'Accord', 'Black', 'Tom')
        // changeCarOwner transaction - requires 2 args , ex: ('changeCarOwner', 'CAR10', 'Dave')
        
        const encodedMarble = btoa(JSON.stringify(req.body))
        //console.log('encodedMarble: ', encodedMarble);
        const result = await contract.createTransaction('transferMarble').setTransient({marble_owner: encodedMarble}).submit();
        
        //await contract.submitTransaction('transferMarble', req.body.name, req.body.owner);
        console.log('Transaction has been submitted');
        res.send('Transaction has been submitted');

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to submit transaction: ${error}`);
        //process.exit(1);
    }
});

app.post('/api/deleteMarble/', async function (req, res) {
    try {

        let ccp = JSON.parse(fs.readFileSync(ccpPath, 'utf8'));
        // Create a new file system based wallet for managing identities.
        const walletPath = path.join(process.cwd(), 'wallet');
        const wallet = await Wallets.newFileSystemWallet(walletPath);
        console.log(`Wallet path: ${walletPath}`);

        // Check to see if we've already enrolled the user.
        const identity = await wallet.get('appUser4');
        if (!identity) {
            console.log('An identity for the user "appUser4" does not exist in the wallet');
            console.log('Run the registerUser.js application before retrying');
            return;
        }

        // Create a new gateway for connecting to our peer node.
        const gateway = new Gateway();
        await gateway.connect(ccp, { wallet, identity: 'appUser4', discovery: { enabled: true, asLocalhost: true } });

        // Get the network (channel) our contract is deployed to.
        const network = await gateway.getNetwork('mychannel');

        // Get the contract from the network.
        const contract = network.getContract('identitychaincode1');

        // Evaluate the specified transaction.
        // queryCar transaction - requires 1 argument, ex: ('queryCar', 'CAR4')
        // queryAllCars transaction - requires no arguments, ex: ('queryAllCars')
        
        const encodedMarble = btoa(JSON.stringify(req.body))
        //console.log('encodedMarble: ', encodedMarble);
        const result = await contract.createTransaction('delete').setTransient({marble_delete: encodedMarble}).submit();
        
        //const result = await contract.submitTransaction('delete', req.body.name);
        console.log('Transaction has been submitted');
        res.send('Transaction has been submitted');

        // Disconnect from the gateway.
        await gateway.disconnect();

    } catch (error) {
        console.error(`Failed to evaluate transaction: ${error}`);
        res.status(500).json({error: error});
        //process.exit(1);
    }
});

// Middleware to log request timestamps and count requests
app.use((req, res, next) => {
    req.startTime = Date.now();
    requestCount++;
    res.on('finish', () => {
        const latency = Date.now() - req.startTime;
        console.log(`Request latency: ${latency}ms`);
        totalLatency += latency;
    });
    next();
});

// Route handling
app.get('/api/data', (req, res) => {
    // Simulate processing time
    setTimeout(() => {
        res.send({ message: 'Data received' });
    }, 1000);
});

// Custom endpoint to expose performance metrics
app.get('/api/metrics', (req, res) => {
    const latency = Date.now() - req.startTime;
    const cpuUsage = os.loadavg()[0].toFixed(2); // 1-minute CPU load average
    const memoryUsage = process.memoryUsage().rss / 1024 / 1024; // Resident Set Size (RSS) in MB

    const metrics = {
        latency: `${(totalLatency / requestCount).toFixed(2)}ms`, // Average latency
        cpuUsage: `${cpuUsage}%`,
        memoryUsage: `${memoryUsage.toFixed(2)}MB`,
        rpm: rpm
    };

    res.json(metrics);
});

// Periodically update RPM
setInterval(() => {
    rpm = requestCount;
    requestCount = 0;
    totalLatency = 0; // Reset total latency for the new minute
}, 60000); // Update RPM every minute

//(async () => {
//	const tunnel = await localtunnel({ port: 8082 });
//	console.log(tunnel.url);
//})();

// Start the server on port 8080
const PORT = process.env.PORT || 3002;
app.listen(PORT, 'localhost', () => {
    console.log(`Server is running on port ${PORT}`);
});


//app.listen(8082);
