/// <summary>
/// Page PurchasOrders (ID 50100).
/// </summary>
page 50100 PurchasOrders
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Purch.Req.Header.table";
    Caption = 'BMR Purchase Order';
    CardPageId = 50101;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = '';
                }
                field(Description;Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = '';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(FirstAction)
            {
                ApplicationArea = All;
                Caption = 'First Action';
                ToolTip = '';

                trigger OnAction()
                begin
                    Message('This is the first Action.');
                end;
            }
        }
    }
}

page 50101 PurchasOrderCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = None;
    SourceTable = "Purch.Req.Header.table";
    Caption = 'BMR Purchase Order Card';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = '';
                }
                field(Description;Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = '';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(FirstAction)
            {
                ApplicationArea = All;
                Caption = 'First Action';
                ToolTip = '';

                trigger OnAction()
                begin
                    Message('This is the first Action.');
                end;
            }
        }
    }
}