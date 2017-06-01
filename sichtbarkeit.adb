package body Sichtbarkeit is
   --  Aendern Sie die Deklarationen nicht!
   L : array (Aussagen) of Antworten;

   --  Aendern Sie die Funktion nicht!
   function Get (A : Aussagen) return Antworten is
   begin
      return L (A);
   end Get;
begin
   --  Tragen Sie hier Ihre Antworten ein:
   --  Aendern Sie nur die Enum-Werte, sonnst nichts!

   L (1) := E;
   L (2) := E;
   L (3) := E;
   L (4) := E;
   L (5) := E;
   L (6) := E;
   L (7) := E;
   L (8) := E;

end Sichtbarkeit;
