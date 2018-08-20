tableextension 123456700 "Resource Extension" extends Resource
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate()
            begin
                Rec.TestField("Unit Cost");
            end;
        }
        field(123456707;"CSD Resource Type";Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal","External";
            OptionCaption = 'Internal,External';
        }
        field(123456702;"CSD Maximum Patricipants";Integer)       
        {
            Caption = 'Maximum Participants';
        }
        field(123456703;"CSD Quantity Per Day";Integer)
        {
            Caption = 'Quantity Per Day';
        }
    }
}