--  Ada 2022 topic: Ada.Containers.Bounded_Ordered_Sets.
pragma Ada_2022;
with Ada.Containers.Bounded_Ordered_Sets;
package BOS_Demo is
   package Int_Sets is new Ada.Containers.Bounded_Ordered_Sets (Integer);
   function Sample return Int_Sets.Set;
end BOS_Demo;
