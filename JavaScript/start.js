//This is for load Google Map in BusinessCentral
window.ctrlGoogleMap = new google.maps.Map(document.getElementById("controlAddIn"),
    {
        center: new google.maps.LatLng(27.72, 85.33),
        zoom: 8,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    });
    
//this is for get Event In Business central 
google.maps.event.addListener(ctrlGoogleMap, "click", function (event) {
    const lat = event.latLng.lat();
    const lng = event.latLng.lng();
        UpdateAddress(lat, lng);
    console.log(`Coordinates: Latitude ${lat}, Longitude ${lng}`);
});

function SetFocusOnField(fieldNo)
{
    window.parent.document.querySelector(`[controlname^='${fieldNo}'] input`).focus()
}

Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('ControlReady', []);