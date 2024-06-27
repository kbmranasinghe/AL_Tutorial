query 50101 "Top 5 Customers"
{
    Caption = 'Top 5 Customers';
    QueryType = Normal;
    TopNumberOfRows = 5 ;
    OrderBy = descending(SalesLCY) ;
    QueryCategory = 'Customer List';
    
    elements
    {
        dataitem(CustLedgerEntry; "Cust. Ledger Entry")
        {
            filter(PostingDate; "Posting Date")
            {
            }
            column(CustomerNo; "Customer No.")
            {
            }
            column(CustomerName; "Customer Name")
            {
            }
            column(SalesLCY; "Sales (LCY)")
            {
                Method = Sum;
            }
        }
    }
    
    trigger OnBeforeOpen()
    begin
    
    end;
}
