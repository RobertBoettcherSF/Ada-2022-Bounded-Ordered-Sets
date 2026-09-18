pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with BOS_Demo; use BOS_Demo;
procedure Tests is
   S : constant Int_Sets.Set := Sample;
begin
   Assert (Natural (S.Length) = 3);
   Assert (S.First_Element = 1);
   Assert (S.Last_Element = 3);
   Put_Line ("PASS Bounded_Ordered_Sets");
   Put_Line ("All Bounded_Ordered_Sets topic tests passed.");
end Tests;
