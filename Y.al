pageextension 50100 "BCT Customer List" extends "Customer List"
{
trigger OnAfterGetRecord()
var
    CustCounter: Integer;
begin
    for CustCounter :=1 to 10 do
        Sleep(1000);
end;
}