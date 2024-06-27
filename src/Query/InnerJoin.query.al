query 50102 "Customer sales by quantity"
{
    QueryType = Normal;
    Caption = 'Customer Sales by Quantity';
    OrderBy = descending(Quantity);
    QueryCategory = 'Customer List';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(Customer_No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            dataitem(Sales_Line; "Sales Line")
            {
                DataItemLink = "Sell-to Customer No." = Customer."No.";
                SqlJoinType = InnerJoin;

                column(Quantity; Quantity)
                {
                }
            }
        }
    }
}