
unit iupdraw_cd;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iupdraw_cd.h
  The following command line parameters were used:
    -D
    -l
    iucd
    -p
    -S
    iupdraw_cd.h
}

  const
    External_library='iupcd'; {Setup as you need}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

  Type
  PcdContext  = ^cdContext;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  function cdContextIupDraw:PcdContext;cdecl;external External_library name 'cdContextIupDraw';

  function CD_IUPDRAW : PcdContext;


implementation

  function CD_IUPDRAW : PcdContext;
    begin
      CD_IUPDRAW:=cdContextIupDraw;
    end;

end.
