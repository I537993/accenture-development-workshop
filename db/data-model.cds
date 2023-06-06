namespace accenture.coffeeshop;

entity coffee {
  key ID : Integer;
  title  : String;
  author : String;
  stock  : Integer;
}

@cds.persistence.exists
entity TVARVC {
  MANDT : String;
  NAME  : String;
  TYPE  : String;
  NUMB  : String;
  SIGN  : String;
  OPTI  : String;
  LOW   : String;
  HIGH  : String;
  CLIE_INDEP : String;
}