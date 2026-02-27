pageextension 50001 "CustListExtApp1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello App1!');
  end;
}