query 50100 "List of Customers"
{
    Caption = 'List of Customers';
    QueryType = Normal;
    OrderBy = descending("No");
    QueryCategory = 'Customer List';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
            }
            column(Address; Address)
            {
            }
            column(Balance; Balance)
            {
            }
            column(City; City)
            {
            }
            column(Contact; Contact)
            {
            }
            column(Image; Image)
            {
            }
            column(Name; Name)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
            column(PhoneNo; "Phone No.")
            {
            }
            column(ProfitLCY; "Profit (LCY)")
            {
            }
            column(Amount; Amount)
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(County; County)
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
