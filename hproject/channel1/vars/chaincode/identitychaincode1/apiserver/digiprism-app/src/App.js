import logo from './logo.svg';
import './App.css';

function App() {
  const fetchBackend=async()=>{
    console.log("button-click")
    let data=await fetch("http://192.168.86.33:8080/api/readMarble/marble5005", {
      method: "GET",
      mode: "cors",
      headers: {
        "Content-Type": "application/json",
      }
    })
    console.log(data.json());
  }
  return (
    <div className="App">
      hello world!
      <div>
        <button onClick={fetchBackend}>
          click for back-end
        </button>
      </div>
    
    </div>
  );
}

export default App;
