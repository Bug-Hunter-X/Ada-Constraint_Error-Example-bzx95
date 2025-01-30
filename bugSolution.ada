```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype := 1;
begin
   begin
      My_Variable := My_Variable + 10; 
   exception
      when Constraint_Error =>
         Put_Line("Constraint_Error: Value outside subtype range");
         My_Variable := My_Subtype'Last; --Handle the error, assign the last value
   end;
   Put_Line(My_Variable'Image);
end Example;
```