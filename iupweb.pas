
unit iupweb;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupweb.h
  The following command line parameters were used:
    -D
    -l
    iupweb
    -p
    -S
    iupweb.h
}

  const
    External_library='iupweb'; {Setup as you need}

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



{$ifndef __IUPWEB_H }
{$define __IUPWEB_H}  

  function IupWebBrowserOpen:longint;cdecl;external External_library name 'IupWebBrowserOpen';

  function IupWebBrowser:PIhandle;cdecl;external External_library name 'IupWebBrowser';

{$endif}

implementation


end.
