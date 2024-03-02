import React from "react";
import logo from './logo.svg';
import './App.css';
import axios from "axios";

function App() {
  const [readMarbledata, setreadMarbleData] = React.useState('');
  const [marbleName, setmarbleName] = React.useState('');
  
  //const [deleteMarbledata, setdeleteMarbleData] = React.useState('');
  //const [deletemarbleName, setdeletemarbleName] = React.useState('');
  
  
  
 const [readMarblePrivateDetailsdata, setreadMarblePrivateDetailsData] = React.useState('');
  
  
  const [getMarblesByRangedata, setgetMarblesByRangeData] = React.useState('');
  const [marbleNameRange1, setmarbleNameRange1] = React.useState('');
  const [marbleNameRange2, setmarbleNameRange2] = React.useState(''); 
  
  //const [initMarbleformData, setinitMarbleFormData] = React.useState({});
  //const [initMarbleResponse, setinitMarbleResponse] = React.useState('');
  
  //const [transferMarbleformData, settransferMarbleFormData] = React.useState({});
  //const [transferMarbleResponse, settransferMarbleResponse] = React.useState('');
  
  
 {/* ------------------------------------------------------------------ */ }  
 
    const getreadMarble = () => {
    fetch(`/api/readMarble/marble${marbleName}`)
      .then((res) => {
        if (!res.ok) {
          throw new Error('Failed to fetch data');
        }
        return res.json();
      })
      .then((data) => {
        if (data.Error) {
          throw new Error(data.Error);
        }
        
        setreadMarbleData(data.response);
      })
      .catch((error) => {
        console.error('Error fetching marble data:', error.message);
        if (error.message.includes('Marble does not exist')) {
          setreadMarbleData('Marble does not exist');
        } else {
          setreadMarbleData('Failed to fetch data');
        }
      });
};
  
{/* ------------------------------------------------------------------   
    const getdeleteMarble = async () => {
        try {
            if (!deletemarbleName.trim()) {
            // If the name field is empty, handle it appropriately
            console.error('Marble name cannot be empty');
            setdeleteMarbleData('Marble name cannot be empty');
            return;
        }
            const encodedMarble = btoa(JSON.stringify({ name: deletemarbleName }));
            const response = await axios.post('/api/deleteMarble/', { name: deletemarbleName });
            setdeleteMarbleData(response.data);
        } catch (error) {
            console.error('Error deleting marble:', error);
            setdeleteMarbleData('Error deleting marble');
        }
    }; */ }
  
 {/* ------------------------------------------------------------------  */ }
  
    const getreadMarblePrivateDetails = () => {
  fetch(`/api/readMarblePrivateDetails/marble${marbleName}`)
    .then((res) => {
      if (!res.ok) {
        throw new Error('Failed to fetch data: User do not have permission to access the private data');
      }
      return res.json();
    })
    .then((data) => {
      if (data.Error) {
        // Check for specific error message
        if (data.Error.includes('creator does not have read access permission')) {
          // Handle the specific error message
          throw new Error('User do not have permission to access the private data');
        }
        // Handle other errors
        throw new Error(data.Error);
      }
      setreadMarblePrivateDetailsData(data.response);
    })
    .catch((error) => {
      console.error('Error fetching marble private details:', error);
      // Display appropriate message based on error
      if (error.message === 'You do not have permission to access the private data') {
        // Handle specific error message
        setreadMarbleData('You do not have permission to access the private data');
      } else if (error.message === 'Marble does not exist') {
        // Handle marble not found error
        setreadMarbleData('Marble does not exist');
      } else {
        // Handle other errors
        setreadMarbleData('Failed to fetch data:User do not have permission to access the private data');
      }
    });
};

  
  
  
  const getMarblesByRange = () => {
    const url = (`/api/getMarblesByRange/marble${marbleNameRange1}/marble${marbleNameRange2}`)
     //console.log("Fetching data from:", url);
     
     fetch(url)
      .then((res) => {
        if (!res.ok) {
          throw new Error('Failed to fetch data');
        }
        return res.json();
      })
      .then((data) => {
        setgetMarblesByRangeData(data.response);
      })
      .catch((error) => {
        console.error('Error fetching marbles by range:', error);
        
      });
};

 {/* ------------------------------------------------------------------ 
  
  const handleFormChange = (e) => {
    const { name, value } = e.target;
    setinitMarbleFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
  };
    
  const initMarble = (e) => {
    e.preventDefault();
    // Make API request to Node.js server with formData in the request body
    axios.post('/api/initMarble', initMarbleformData)
      .then(response => {
        // Set the response in state
        setinitMarbleResponse(response.data);
        setinitMarbleFormData({});
      })
      .catch(error => {
        // Handle error
        console.error('Error:', error);
        // Clear responseText state in case of error
        setinitMarbleResponse('');
      });
  };
   */ }
   
   {/* ------------------------------------------------------------------ 
  
  const handleFormChange = (e) => {
    const { name, value } = e.target;
    settransferMarbleFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
  };
    
  const transferMarble = (e) => {
    e.preventDefault();
    // Make API request to Node.js server with formData in the request body
    axios.post('/api/transferMarble', transferMarbleformData)
      .then(response => {
        // Set the response in state
        settransferMarbleResponse(response.data);
        settransferMarbleFormData({});
      })
      .catch(error => {
        // Handle error
        console.error('Error:', error);
        // Clear responseText state in case of error
        settransferMarbleResponse('');
      });
  };
   
   */ } 
   
 {/* ------------------------------------------------------------------ */}  
  
  return (
    <div className="App">
      <header className="App-header">
      {/*  <div className="split-container">
          
          <div className="left-column"> */ }
          
  {/* ------------------------------------------------------------------ */ } 
   
       <div className="navbar">
      <button className="navbar-button"><strong>Digi-PRISM</strong></button>
      
    </div>     
          
          
          
{/* ------------------------------------------------------------------ */ }  
   
    <div>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}>
    <input
      type="text"
      value={marbleName}
      onChange={e => setmarbleName(e.target.value)}
    />

    <button style={{ marginLeft: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} onClick={getreadMarble}>readMarble</button>

    <button style={{ marginLeft: '10px', backgroundColor: 'green', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} onClick={getreadMarblePrivateDetails}>readMarblePrivateDetails</button>
  </div>

  {readMarbledata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px', fontSize: '20px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}><br />
        <strong>Read Marble Data:</strong> <br /> 
        Age: {JSON.parse(readMarbledata).age},<br />
        City: {JSON.parse(readMarbledata).city},<br />
        DOB: {JSON.parse(readMarbledata).dob},<br />
        Owner: {JSON.parse(readMarbledata).owner},<br />
        Postcode: {JSON.parse(readMarbledata).postcode}
      </div>
    </div>
  )}

<br />

  {readMarblePrivateDetailsdata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px', fontSize: '20px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        <strong>Read Marble Private Details Data:</strong> <br /> 
        Address: {JSON.parse(readMarblePrivateDetailsdata).address},<br />
        CreditScore: {JSON.parse(readMarblePrivateDetailsdata).creditscore},<br />
        NI: {JSON.parse(readMarblePrivateDetailsdata).ni},<br />
        Passport: {JSON.parse(readMarblePrivateDetailsdata).passport}
      </div>
    </div>
  )}
</div>

<br />

    
{/* ------------------------------------------------------------------ */ }

     <div>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}> 
    <div style={{ display: 'inline-block', marginRight: '20px' }}>
      <label htmlFor="marbleNameRange1" style={{fontSize: '14px', marginRight: '10px' }}>Marble Range 1:</label>
      <input
        type="text"
        id="marbleNameRange1"
        value={marbleNameRange1}
        onChange={e => setmarbleNameRange1(e.target.value)}
        style={{ padding: '6px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
    
    <div style={{ display: 'inline-block' }}>
      <label htmlFor="marbleNameRange2" style={{ fontSize: '14px', marginRight: '10px' }}>Marble Range 2:</label>
      <input
        type="text"
        id="marbleNameRange2"
        value={marbleNameRange2}
        onChange={e => setmarbleNameRange2(e.target.value)}
        
        style={{ padding: '6px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
  </div>
  
  <div style={{ textAlign: 'center' }}>
    <button style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} onClick={getMarblesByRange}>getMarblesByRange</button>
  </div>
   
  {getMarblesByRangedata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px', marginBottom: '20px', fontSize: '20px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em', alignFont: 'right' }}>
        <strong>Read Marble Private Details Data:</strong> <br />
                
        Response: {getMarblesByRangedata}
       
      </div>
      
    </div>
  )}
</div>

  

 {/* ------------------------------------------------------------------ */ }
 

 
 <br />
 
 
{/* ------------------------------------------------------------------ */ }
  {/* Right column 
      <div className="right-column"> */}
 
 
{/* ------------------------------------------------------------------ 
  
  
      <form onSubmit={transferMarble} style={{ display: 'flex', flexDirection: 'column', maxWidth: '400px', margin: 'auto' }}>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="name" value={transferMarbleformData.name || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Name:</span>
  </label>

  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="owner" value={transferMarbleformData.owner || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Owner:</span>
  </label>

  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>SubmitRecord</button>
</form>



{transferMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word',  padding: '10px', borderRadius: '5px', marginTop: '10px'  }}>
      <p style={{ fontSize: '14px', margin: '0', color: 'white', textAlign: 'right' }}>Response: {transferMarbleResponse}</p>
  </div>
  
)} 
*/ } 

{/* ------------------------------------------------------------------ */ }

  
  
  
   
 {/*  
      <form onSubmit={initMarble} style={{ display: 'flex', flexDirection: 'column', maxWidth: '400px', margin: 'auto' }}>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="name" value={initMarbleformData.name || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Name:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="city" value={initMarbleformData.city || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>City:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="dob" value={initMarbleformData.dob || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>DOB:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="age" value={initMarbleformData.age || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Age:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="postcode" value={initMarbleformData.postcode || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Postcode:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="owner" value={initMarbleformData.owner || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Owner:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="address" value={initMarbleformData.address || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Address:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="passport" value={initMarbleformData.passport || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Passport:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="ni" value={initMarbleformData.ni || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>NI:</span>
  </label>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="creditscore" value={initMarbleformData.creditscore || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Credit Score:</span>
  </label>
  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>SubmitRecord</button>
</form>


{/* Display the response 
{initMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: '#000000', padding: '10px', borderRadius: '5px', marginTop: '10px' }}>
  
    <p style={{ margin: '0', color: '#333' }}>Response: {initMarbleResponse}</p>
  </div>
  
)} */ }


{/* ------------------------------------------------------------------ */ }



{/*

<div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', maxWidth: '500px', margin: 'auto' }}>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}>
    <label htmlFor="deletemarbleName" style={{ fontSize: '14px', marginBottom: '5px', display: 'block' }}>Delete Marble Name:</label>
    <input
      type="text"
      id="deletemarbleName"
      value={deletemarbleName}
      onChange={e => setdeletemarbleName(e.target.value)}
      style={{ padding: '8px', borderRadius: '5px', border: '1px solid #ccc', width: '100%' }}
    />
  </div>
  <button onClick={getdeleteMarble} style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer', marginBottom: '10px' }}>Delete Marble</button>
  {deleteMarbledata && (
    <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: "darkolivegreen", padding: '10px', borderRadius: '5px', marginTop: '10px'  }}>
      <p style={{ margin: '0', color: '#333' }}>Response: {deleteMarbledata}</p>
      </div>
    
  )}
  </div> */ }
  
     
   
     
  {/* ------------------------------------------------------------------ */ } 
           
      </header>
    </div>
  );
}


export default App;
