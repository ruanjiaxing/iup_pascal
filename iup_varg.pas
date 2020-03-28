
unit iup_varg;

{$mode objfpc}

interface

uses iup;

{
  Automatically converted by H2Pas 1.0.0 from iup_varg.h
  The following command line parameters were used:
    -D
    -l
    iup
    -p
    -S
    iup_varg.h
}

  const
    External_library='iup'; {Setup as you need}

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


  procedure IupLogV(_type:Pchar; format:Pchar; arglist:va_list);cdecl;external External_library name 'IupLogV';

  function IupSetAttV(handle_name:Pchar; ih:PIhandle; name:Pchar; arglist:va_list):PIhandle;cdecl;external External_library name 'IupSetAttV';

  procedure IupSetStrfV(ih:PIhandle; name:Pchar; format:Pchar; arglist:va_list);cdecl;external External_library name 'IupSetStrfV';

  procedure IupSetStrfIdV(ih:PIhandle; name:Pchar; id:longint; format:Pchar; arglist:va_list);cdecl;external External_library name 'IupSetStrfIdV';

  procedure IupSetStrfId2V(ih:PIhandle; name:Pchar; lin:longint; col:longint; format:Pchar;
              arglist:va_list);cdecl;external External_library name 'IupSetStrfId2V';

  function IupSetCallbacksV(ih:PIhandle; name:Pchar; func:Icallback; arglist:va_list):PIhandle;cdecl;external External_library name 'IupSetCallbacksV';

  function IupCreateV(classname:Pchar; first:pointer; arglist:va_list):PIhandle;cdecl;external External_library name 'IupCreateV';

  function IupVboxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupVboxV';

  function IupZboxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupZboxV';

  function IupHboxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupHboxV';

  function IupNormalizerV(ih_first:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupNormalizerV';

  function IupCboxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupCboxV';

  function IupGridBoxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupGridBoxV';

  function IupMultiBoxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupMultiBoxV';

  function IupMenuV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupMenuV';

  function IupTabsV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupTabsV';

  function IupFlatTabsV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupFlatTabsV';

  procedure IupMessageV(title:Pchar; format:Pchar; arglist:va_list);cdecl;external External_library name 'IupMessageV';

  function IupParamBoxV(param:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupParamBoxV';

  function IupGetParamV(title:Pchar; action:Iparamcb; user_data:pointer; format:Pchar; arglist:va_list):longint;cdecl;external External_library name 'IupGetParamV';

  function IupGLCanvasBoxV(child:PIhandle; arglist:va_list):PIhandle;cdecl;external External_library name 'IupGLCanvasBoxV';


implementation


end.
