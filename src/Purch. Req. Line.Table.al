/// <summary>
/// Table Purch.Req.LineTable (ID 50101).
/// </summary>
table 50101 "Purch.Req.LineTable"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Document No.';
        }
        field(2; "Line No."; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Document No.';
        }
        field(3; "Type"; Enum "PurchReqLineStatus")
        {
            DataClassification = ToBeClassified;
            Caption = 'Type';
        }
        field(4; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No.';

            trigger OnValidate()
            begin
                if Type = Type::Item then;
                    
            end;
        }
        field(5; "Description"; text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(6; "Quantity "; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Quantity';
        }
        field(7; "Unit price"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit price';
        }
        field(8; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount';
        }
        field(9; "Discount Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Discount Amount';
        }
        field(10; "Net Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Net Amount';
        }

    }

    keys
    {
        key(pk; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }



    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}