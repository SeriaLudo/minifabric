import logo from './logo.svg';
//import './App.css';

import React from "react";
import { Route, Routes } from "react-router-dom";
import { AdminPage } from "./pages/admin-page";
import { CallbackPage } from "./pages/callback-page";
import { HomePage } from "./pages/home-page";
import { NotFoundPage } from "./pages/not-found-page";
import { ProfilePage } from "./pages/profile-page";
import { ProtectedPage } from "./pages/protected-page";
import { PublicPage } from "./pages/public-page";

//export const App = () => {
//  return (
//    <Routes>
//      <Route path="/" element={<HomePage />} />
//      <Route path="/profile" element={<ProfilePage />} />
//      <Route path="/public" element={<PublicPage />} />
//      <Route path="/protected" element={<ProtectedPage />} />
//      <Route path="/admin" element={<AdminPage />} />
//      <Route path="/callback" element={<CallbackPage />} />
//      <Route path="*" element={<NotFoundPage />} />
//    </Routes>
//  );
//};

function App1() {
  const fetchBackend=async()=>{
    console.log("button-click")
    let data=await fetch("http://192.168.86.33:8080/api/readMarble/marble6010", {
      method: "GET",
      mode: "cors",
      headers: {
        "Content-Type": "application/json",
      }
    })
    console.log(data.json());
  }
  return (
    <div className="App1">
      hello world!
      <div>
        <button onClick={fetchBackend}>
          click for back-end
        </button>
      </div>
    
    </div>
  );
}

export default App1;
