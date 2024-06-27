/// <summary>
/// Table Purch.Req.Header.table (ID 50100).
/// </summary>
table 50100 "Purch.Req.Header.table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No.';
        }
        field(2; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
        field(3; "Vender No"; Code[20])
        {
            DataClassification = ToBeClassified;

            Caption = 'Vender No';
        }
        field(4; "Vendor Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Vendor Name';
        }
        field(6; "Document Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Document Date';
        }
        // field(7; "Status "; Enum "Purch.Req.Header.Status.Enum")
        // {
        //     DataClassification = ToBeClassified;
        //     Caption = 'Status ';
        // }
    }

    keys
    {
        key(pk; "No.")
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