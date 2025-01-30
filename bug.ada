```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype := 1;
begin
   My_Variable := My_Variable + 10; -- This will raise Constraint_Error
end Example;
```