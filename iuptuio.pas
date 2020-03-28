
unit iuptuio;
interface

{
  Automatically converted by H2Pas 1.0.0 from iuptuio.h
  The following command line parameters were used:
    -D
    -l
    iuptuio
    -p
    -S
    iuptuio.h
}

  const
    External_library='iuptuio'; {Setup as you need}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

  Type
  PIhandle  = ^Ihandle;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __IUPTUIO_H}
{$define __IUPTUIO_H}  

  function IupTuioOpen:longint;cdecl;external External_library name 'IupTuioOpen';

  function IupTuioClient(port:longint):PIhandle;cdecl;external External_library name 'IupTuioClient';

{$endif}

implementation


end.
