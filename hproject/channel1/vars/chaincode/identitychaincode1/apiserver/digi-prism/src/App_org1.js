import React from "react";
import logo from './logo.svg';
import './App.css';
import axios from "axios";
import { useAuth0 } from '@auth0/auth0-react';

function App() {

  const { isLoading, isAuthenticated, error, user, loginWithRedirect, logout } =
    useAuth0();
    
  const [readMarbledata, setreadMarbleData] = React.useState('');
  const [marbleName, setmarbleName] = React.useState('');
  
  const [deleteMarbledata, setdeleteMarbleData] = React.useState('');
  const [deletemarbleName, setdeletemarbleName] = React.useState('');
  
  const [readMarblePrivateDetailsdata, setreadMarblePrivateDetailsData] = React.useState('');
  
  
  const [getMarblesByRangedata, setgetMarblesByRangeData] = React.useState('');
  const [marbleNameRange1, setmarbleNameRange1] = React.useState('');
  const [marbleNameRange2, setmarbleNameRange2] = React.useState(''); 
  
  const [initMarbleformData, setinitMarbleFormData] = React.useState({});
  const [initMarbleResponse, setinitMarbleResponse] = React.useState('');
  
   const [transferMarbleformData, settransferMarbleFormData] = React.useState({});
  const [transferMarbleResponse, settransferMarbleResponse] = React.useState('');
  
{/*
  if (isLoading) {
    return <div>Loading...</div>;
  }
  if (error) {
    return <div>Oops... {error.message}</div>;
  }

  if (isAuthenticated) {
    return (
      <div>
        Hello {user.name}{' '}
        console.log('username:'{user.name})
        <button onClick={() => logout({ logoutParams: { returnTo: window.location.origin } })}>
          Log out
        </button>
      </div>
    );
  } else {
    return <button onClick={() => loginWithRedirect()}>Log in</button>;
  }

  */}
  
 {/* ------------------------------------------------------------------ */ }  
 
    const getreadMarble = () => {
    fetch(`/api/readMarble/${marbleName}`)
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
        var responseData = data.response;
        delete responseData.name;
        delete responseData.docType;
        setreadMarbleData(responseData);
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
  
{/* ------------------------------------------------------------------ */ }  
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
    };
  
 {/* ------------------------------------------------------------------ */ } 
  
    const getreadMarblePrivateDetails = () => {
    fetch(`/api/readMarblePrivateDetails/${marbleName}`)
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
        setreadMarblePrivateDetailsData(data.response);
      })
      .catch((error) => {
        console.error('Error fetching marble private details:', error.message);
        if (error.message.includes('Marble does not exist')) {
          setreadMarbleData('Marble does not exist');
        } else {
          setreadMarbleData('Failed to fetch data');
        }
      });
};
  
  
  
  const getMarblesByRange = () => {
    fetch(`/api/getMarblesByRange/${marbleNameRange1}/${marbleNameRange2}`)
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
        // Handle error state or display error message as needed
      });
};

  
  
  const handleFormChange = (e) => {
    const { name, value } = e.target;
    setinitMarbleFormData(prevState => ({
      ...prevState,
      [name]: value
    }));
    settransferMarbleFormData(prevState => ({
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
 
 {/* ------------------------------------------------------------------ */ } 
  {/* ------------------------------------------------------------------ */ }
  
  return (
    <div className="App">
      <header className="App-header">
      <div className="App-container">
        <div className="split-container">
          {/* Left column */}
          <div className="left-column">
          
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
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        Response: {readMarbledata}
      </div>
    </div>
  )}

  {readMarblePrivateDetailsdata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        Response: {readMarblePrivateDetailsdata}
      </div>
    </div>
  )}
</div>

    
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
        style={{ padding: '8px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
    
    <div style={{ display: 'inline-block' }}>
      <label htmlFor="marbleNameRange2" style={{ fontSize: '14px', marginRight: '10px' }}>Marble Range 2:</label>
      <input
        type="text"
        id="marbleNameRange2"
        value={marbleNameRange2}
        onChange={e => setmarbleNameRange2(e.target.value)}
        style={{ padding: '8px', borderRadius: '5px', border: '1px solid #ccc', width: '200px' }}
      />
    </div>
  </div>
  
  <div style={{ textAlign: 'center' }}>
    <button style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }} onClick={getMarblesByRange}>getMarblesByRange</button>
  </div>
  
  {getMarblesByRangedata && (
    <div style={{ display: 'flex', justifyContent: 'center', marginTop: '10px' }}>
      <div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: 'white', color: 'black', padding: '10px', border: 'none', borderRadius: '5px', fontSize: '0.5em' }}>
        Response: {getMarblesByRangedata}
      </div>
    </div>
  )}
   <br />
</div>

 
  
  
   {/* ------------------------------------------------------------------ */ } 
  
  
      <form onSubmit={transferMarble} style={{ display: 'flex', flexDirection: 'column', maxWidth: '400px', margin: 'auto' }}>
  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="name" value={transferMarbleformData.name || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Name:</span>
  </label>

  <label style={{ fontSize: '14px', marginBottom: '10px', display: 'flex', justifyContent: 'space-between' }}>
    <input type="text" name="owner" value={transferMarbleformData.owner || ''} onChange={handleFormChange} style={{ padding: '5px', borderRadius: '5px', border: '1px solid #ccc', flex: '1' }} />
    <span>Owner:</span>
  </label>

  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>ChangeName</button>
</form>



{transferMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: '#000000', padding: '10px', borderRadius: '5px', marginTop: '10px' }}>
  
    <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {transferMarbleResponse}</p>
  </div>
  
)}

</div>
     
{/* ------------------------------------------------------------------ */ }
  {/* Right column */}
      <div className="right-column"> 
   
   
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
  
  <button type="submit" style={{ marginTop: '10px', backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer' }}>CreateRecord</button>
</form>


{/* Display the response */}
{initMarbleResponse && (
<div style={{ maxWidth: '500px', overflowWrap: 'break-word', backgroundColor: '#000000', padding: '10px', borderRadius: '5px', marginTop: '10px' }}>
  
    <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {initMarbleResponse}</p>
  </div>
  
)}


{/* ------------------------------------------------------------------ */ }





<div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', maxWidth: '500px', margin: 'auto' }}>
  <div style={{ marginBottom: '10px', textAlign: 'center' }}>
    <label htmlFor="deletemarbleName" style={{ fontSize: '14px', marginBottom: '5px', display: 'block' }}><br />Delete Marble Name:</label>
    <input
      type="text"
      id="deletemarbleName"
      value={deletemarbleName}
      onChange={e => setdeletemarbleName(e.target.value)}
      style={{ padding: '8px', borderRadius: '5px', border: '1px solid #ccc', width: '100%' }}
    />
  </div>
  <button onClick={getdeleteMarble} style={{ backgroundColor: '#007bff', color: 'white', padding: '10px', border: 'none', borderRadius: '5px', cursor: 'pointer', marginBottom: '10px' }}> Delete Marble</button>
  {deleteMarbledata && (
    <div style={{ maxWidth: '500px', overflowWrap: 'break-word',  padding: '10px', borderRadius: '5px', marginTop: '10px'  }}>
      <p style={{ fontSize: '14px', margin: '0', color: 'white' }}>Response: {deleteMarbledata}</p>
      </div>
    
  )}
  </div>
  </div>
   </div>  
   
     
  {/* ------------------------------------------------------------------ */ } 
  
 

{/* ------------------------------------------------------------------ */ }
        </div>   
      </header>
    </div>
  );
}


export default App;
