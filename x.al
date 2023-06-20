tableextension 50100 "BCT Customer" extends Customer
{
    fields
    {
        field(50100; "BCT Shoe Size"; Decimal)
        {
            Caption='Shoe Size';
            DataClassification = CustomerContent;
        }
    }
}