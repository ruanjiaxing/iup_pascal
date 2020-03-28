
unit iupglcontrols;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iupglcontrols.h
  The following command line parameters were used:
    -D
    -l
    iupglcontrols
    -p
    -S
    iupglcontrols.h
}

  const
    External_library='iupglcontrols'; {Setup as you need}

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
  Plongint  = ^longint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  function IupGLControlsOpen:longint;cdecl;external External_library name 'IupGLControlsOpen';

  function IupGLCanvasBoxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupGLCanvasBoxv';

  function IupGLCanvasBox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupGLCanvasBox';

  function IupGLCanvasBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLCanvasBox';

  function IupGLSubCanvas:PIhandle;cdecl;external External_library name 'IupGLSubCanvas';

  function IupGLLabel(title:Pchar):PIhandle;cdecl;external External_library name 'IupGLLabel';

  function IupGLSeparator:PIhandle;cdecl;external External_library name 'IupGLSeparator';

  function IupGLButton(title:Pchar):PIhandle;cdecl;external External_library name 'IupGLButton';

  function IupGLToggle(title:Pchar):PIhandle;cdecl;external External_library name 'IupGLToggle';

  function IupGLLink(url:Pchar; title:Pchar):PIhandle;cdecl;external External_library name 'IupGLLink';

  function IupGLProgressBar:PIhandle;cdecl;external External_library name 'IupGLProgressBar';

  function IupGLVal:PIhandle;cdecl;external External_library name 'IupGLVal';

  function IupGLFrame(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLFrame';

  function IupGLExpander(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLExpander';

  function IupGLScrollBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLScrollBox';

  function IupGLSizeBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLSizeBox';

  function IupGLText:PIhandle;cdecl;external External_library name 'IupGLText';


  procedure IupGLDrawImage(ih:PIhandle; name:Pchar; x:longint; y:longint; active:longint);cdecl;external External_library name 'IupGLDrawImage';

  procedure IupGLDrawText(ih:PIhandle; str:Pchar; len:longint; x:longint; y:longint);cdecl;external External_library name 'IupGLDrawText';

  procedure IupGLDrawGetTextSize(ih:PIhandle; str:Pchar; w:Plongint; h:Plongint);cdecl;external External_library name 'IupGLDrawGetTextSize';

  procedure IupGLDrawGetImageInfo(name:Pchar; w:Plongint; h:Plongint; bpp:Plongint);cdecl;external External_library name 'IupGLDrawGetImageInfo';


implementation


end.
