pragma Ada_2022;
package body BOS_Demo is
   function Sample return Int_Sets.Set is
      S : Int_Sets.Set (Capacity => 8);
   begin
      S.Include (3);
      S.Include (1);
      S.Include (2);
      return S;
   end Sample;
end BOS_Demo;
