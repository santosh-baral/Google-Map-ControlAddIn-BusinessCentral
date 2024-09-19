controladdin GoogleMapControlAddIn
{
    RequestedHeight = 300;
    MinimumHeight = 300;
    MaximumHeight = 300;
    RequestedWidth = 700;
    MinimumWidth = 700;
    MaximumWidth = 700;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    Scripts =
        'https://maps.googleapis.com/maps/api/js',
    'JavaScript/googlemap.js';
    StartupScript = 'JavaScript/start.js';
    event ControlReady();
    event UpdateAddress(Address: JsonObject);
    // procedure ShowAddress(Address: JsonObject);
    procedure SetFocusOnField(feild: Text);
    // procedure ShowAddress(Address: Text);

}