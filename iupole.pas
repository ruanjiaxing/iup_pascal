
unit iupole;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupole.h
  The following command line parameters were used:
    -D
    -l
    iupole
    -p
    -S
    iupole.h
}

  const
    External_library='iupole'; {Setup as you need}

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



{$ifndef __IUPOLE_H }
{$define __IUPOLE_H}  

  function IupOleControl(progid:Pchar):PIhandle;cdecl;external External_library name 'IupOleControl';

  function IupOleControlOpen:longint;cdecl;external External_library name 'IupOleControlOpen';

{$endif}

implementation


end.
