
unit iupcontrols;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iupcontrols.h
  The following command line parameters were used:
    -D
    -l
    iupcontrols
    -p
    -S
    iupcontrols.h
}

  const
    External_library='iupcontrols'; {Setup as you need}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

  Type
  Pchar  = ^char;
  PIhandle  = ^Ihandle;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  function IupControlsOpen:longint;cdecl;external External_library name 'IupControlsOpen';

  function IupCells:PIhandle;cdecl;external External_library name 'IupCells';

  function IupMatrix(action:Pchar):PIhandle;cdecl;external External_library name 'IupMatrix';

  function IupMatrixList:PIhandle;cdecl;external External_library name 'IupMatrixList';

  function IupMatrixEx:PIhandle;cdecl;external External_library name 'IupMatrixEx';


  procedure IupMatrixSetFormula(ih:PIhandle; col:longint; formula:Pchar; init:Pchar);cdecl;external External_library name 'IupMatrixSetFormula';

  procedure IupMatrixSetDynamic(ih:PIhandle; init:Pchar);cdecl;external External_library name 'IupMatrixSetDynamic';


implementation


end.
