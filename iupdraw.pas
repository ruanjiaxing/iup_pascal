
unit iupdraw;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupdraw.h
  The following command line parameters were used:
    -D
    -l
    iucd
    -p
    -S
    iupdraw.h
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
  Pchar  = ^char;
  PIhandle  = ^Ihandle;
  Plongint  = ^longint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __IUPDRAW_H }
{$define __IUPDRAW_H}  


  procedure IupDrawBegin(ih:PIhandle);cdecl;external External_library name 'IupDrawBegin';

  procedure IupDrawEnd(ih:PIhandle);cdecl;external External_library name 'IupDrawEnd';


  procedure IupDrawSetClipRect(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external External_library name 'IupDrawSetClipRect';

  procedure IupDrawGetClipRect(ih:PIhandle; x1:Plongint; y1:Plongint; x2:Plongint; y2:Plongint);cdecl;external External_library name 'IupDrawGetClipRect';

  procedure IupDrawResetClip(ih:PIhandle);cdecl;external External_library name 'IupDrawResetClip';



  procedure IupDrawParentBackground(ih:PIhandle);cdecl;external External_library name 'IupDrawParentBackground';

  procedure IupDrawLine(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external External_library name 'IupDrawLine';

  procedure IupDrawRectangle(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external External_library name 'IupDrawRectangle';

  procedure IupDrawArc(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint; 
              a1:double; a2:double);cdecl;external External_library name 'IupDrawArc';

  procedure IupDrawPolygon(ih:PIhandle; points:Plongint; count:longint);cdecl;external External_library name 'IupDrawPolygon';

  procedure IupDrawText(ih:PIhandle; text:Pchar; len:longint; x:longint; y:longint; 
              w:longint; h:longint);cdecl;external External_library name 'IupDrawText';

  procedure IupDrawImage(ih:PIhandle; name:Pchar; x:longint; y:longint; w:longint; 
              h:longint);cdecl;external External_library name 'IupDrawImage';

  procedure IupDrawSelectRect(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external External_library name 'IupDrawSelectRect';

  procedure IupDrawFocusRect(ih:PIhandle; x1:longint; y1:longint; x2:longint; y2:longint);cdecl;external External_library name 'IupDrawFocusRect';

  procedure IupDrawGetSize(ih:PIhandle; w:Plongint; h:Plongint);cdecl;external External_library name 'IupDrawGetSize';

  procedure IupDrawGetTextSize(ih:PIhandle; text:Pchar; len:longint; w:Plongint; h:Plongint);cdecl;external External_library name 'IupDrawGetTextSize';

  procedure IupDrawGetImageInfo(name:Pchar; w:Plongint; h:Plongint; bpp:Plongint);cdecl;external External_library name 'IupDrawGetImageInfo';

{$endif}

implementation


end.
