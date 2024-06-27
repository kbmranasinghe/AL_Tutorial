codeunit 50100 MyCodeunit
{
    trigger OnRun()
    begin
        CustQuery.SetFilter(Quantity, '>10');
        CustQuery.OPEN ;
        WHILE CustQuery.READ do begin;
            Message(Textbox, CustQuery.Name, CustQuery.Quantity);
        end;
    end;
    
    var
        CustQuery: Query "Customer sales by quantity";

        Textbox : TextConst ENU = 'Customer name = %1, Quantity %2.';
}