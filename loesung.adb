package body Loesung is
   --  Aendern Sie die Deklarationen nicht!
   type Zeile is array (Zeilen) of Antworten;

   L : array (Aufgaben) of Zeile := (others => (others => E));

   --  Aendern Sie die Funktion nicht!
   function Get (A : Aufgaben; Z : Zeilen) return Antworten is begin
      return L (A) (Z);
   end Get;
begin
   --  Tragen Sie hier Ihre Antworten ein:
   --  Aendern Sie nur die Enum-Werte, sonnst nichts!

   --  TA (A);
   L (1)  := (E, E, E, E, E);

   --  TA (B);
   L (2)  := (E, E, E, E, E);


   --  TB (A);
   L (3)  := (E, E, E, E, E);

   --  TB (B);
   L (4)  := (E, E, E, E, E);


   --  TC (C);
   L (5)  := (E, E, E, E, E);

   --  TC (D);
   L (6)  := (E, E, E, E, E);


   --  TD (A'Access);
   L (7)  := (E, E, E, E, E);

   --  TD (B'Access);
   L (8)  := (E, E, E, E, E);


   --  TE (C);
   L (9)  := (E, E, E, E, E);

   --  TE (D);
   L (10) := (E, E, E, E, E);
end Loesung;
