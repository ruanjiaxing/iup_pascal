
unit iup_scintilla;
interface

{
  Automatically converted by H2Pas 1.0.0 from iup_scintilla.h
  The following command line parameters were used:
    -D
    -l
    iup_scintilla
    -p
    -S
    iup_scintilla.h
}

  const
    External_library='iup_scintilla'; {Setup as you need}

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



{$ifndef __IUP_SCINTILLA_H }
{$define __IUP_SCINTILLA_H}  

  procedure IupScintillaOpen;cdecl;external External_library name 'IupScintillaOpen';

  function IupScintilla:PIhandle;cdecl;external External_library name 'IupScintilla';

  function IupScintillaDlg:PIhandle;cdecl;external External_library name 'IupScintillaDlg';

{$ifdef SCINTILLA_H}
  function IupScintillaSendMessage(ih:PIhandle; iMessage:dword; wParam:uptr_t; lParam:sptr_t):sptr_t;cdecl;external External_library name 'IupScintillaSendMessage';

{$endif}
{$endif}

implementation


end.
