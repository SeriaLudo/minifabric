import React from "react";

const MarbleDataDisplay = ({ marbleName, marbleData }) => {
    const { age, city, dob, owner, postcode} = marbleData;

    // Display the data
    return (
        <div>
            <h2>Marble Data: {marbleName}</h2>
            <p>Owner: {owner}</p>
            <p>Age: {age}</p>
            <p>City: {city}</p>
            <p>Postcode: {postcode}</p>
            <p>Date of Birth: {dob}</p>
        </div>
    );
}

export default MarbleDataDisplay;
