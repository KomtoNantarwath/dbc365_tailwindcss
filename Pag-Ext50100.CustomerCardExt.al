pageextension 99001 "CustomerCardExt" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addfirst(General)
        {
            usercontrol(Tailwindcss; Tailwindcss)
            {
                ApplicationArea = all;
                trigger ControlReady()
                begin
                    CurrPage.Tailwindcss.Init(Rec."Sales (LCY)", Rec.Name + Rec."Name 2");
                end;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
}