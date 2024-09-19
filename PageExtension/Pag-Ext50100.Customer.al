pageextension 50100 Customer extends "Customer Card"
{
    layout
    {
        addfirst(factboxes)
        {
            part("Google Map"; "Google Map")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field("No.");
            }
        }
    }
}
