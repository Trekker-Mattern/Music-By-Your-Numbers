import React from 'react';
import ReactDOM from 'react-dom/client';
import './index.css';
import App from './App';
import NavBar from './NavBar/NavBar';
import reportWebVitals from './reportWebVitals';

const states = {
    HOME: 'HOME',
    SEARCH: 'SEARCH',
    IMPORT: 'IMPORT',
    PROFILE: 'PROFILE',
  };
  const currentState = states.HOME;

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <React.StrictMode>
    <NavBar />
    {/* State Management for Page Display */}
    {currentState == states.HOME ? 
    <>
        <h1>Music By Your Numbers</h1>
        <h3>Created by: <a href="https://github.com/Trekker-Mattern">Trekker Mattern</a>,
        <a>Evan Englehardt</a>,
        <a>Zachary Cotton</a></h3>
    </> 
    : null
    }
      
    <App />
  </React.StrictMode>
);

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
