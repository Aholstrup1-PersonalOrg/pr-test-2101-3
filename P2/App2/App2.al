pageextension 50011 "CustListExtApp2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello App2!');
  end;
}