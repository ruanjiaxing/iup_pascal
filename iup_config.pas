
unit iup_config;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iup_config.h
  The following command line parameters were used:
    -D
    -l
    iup
    -p
    -S
    iup_config.h
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


  function IupConfig:PIhandle;cdecl;external External_library name 'IupConfig';

  function IupConfigLoad(ih:PIhandle):longint;cdecl;external External_library name 'IupConfigLoad';

  function IupConfigSave(ih:PIhandle):longint;cdecl;external External_library name 'IupConfigSave';


  procedure IupConfigSetVariableStr(ih:PIhandle; group:Pchar; key:Pchar; value:Pchar);cdecl;external External_library name 'IupConfigSetVariableStr';

  procedure IupConfigSetVariableStrId(ih:PIhandle; group:Pchar; key:Pchar; id:longint; value:Pchar);cdecl;external External_library name 'IupConfigSetVariableStrId';

  procedure IupConfigSetVariableInt(ih:PIhandle; group:Pchar; key:Pchar; value:longint);cdecl;external External_library name 'IupConfigSetVariableInt';

  procedure IupConfigSetVariableIntId(ih:PIhandle; group:Pchar; key:Pchar; id:longint; value:longint);cdecl;external External_library name 'IupConfigSetVariableIntId';

  procedure IupConfigSetVariableDouble(ih:PIhandle; group:Pchar; key:Pchar; value:double);cdecl;external External_library name 'IupConfigSetVariableDouble';

  procedure IupConfigSetVariableDoubleId(ih:PIhandle; group:Pchar; key:Pchar; id:longint; value:double);cdecl;external External_library name 'IupConfigSetVariableDoubleId';

  function IupConfigGetVariableStr(ih:PIhandle; group:Pchar; key:Pchar):Pchar;cdecl;external External_library name 'IupConfigGetVariableStr';

  function IupConfigGetVariableStrId(ih:PIhandle; group:Pchar; key:Pchar; id:longint):Pchar;cdecl;external External_library name 'IupConfigGetVariableStrId';

  function IupConfigGetVariableInt(ih:PIhandle; group:Pchar; key:Pchar):longint;cdecl;external External_library name 'IupConfigGetVariableInt';

  function IupConfigGetVariableIntId(ih:PIhandle; group:Pchar; key:Pchar; id:longint):longint;cdecl;external External_library name 'IupConfigGetVariableIntId';

  function IupConfigGetVariableDouble(ih:PIhandle; group:Pchar; key:Pchar):double;cdecl;external External_library name 'IupConfigGetVariableDouble';

  function IupConfigGetVariableDoubleId(ih:PIhandle; group:Pchar; key:Pchar; id:longint):double;cdecl;external External_library name 'IupConfigGetVariableDoubleId';

  function IupConfigGetVariableStrDef(ih:PIhandle; group:Pchar; key:Pchar; def:Pchar):Pchar;cdecl;external External_library name 'IupConfigGetVariableStrDef';

  function IupConfigGetVariableStrIdDef(ih:PIhandle; group:Pchar; key:Pchar; id:longint; def:Pchar):Pchar;cdecl;external External_library name 'IupConfigGetVariableStrIdDef';

  function IupConfigGetVariableIntDef(ih:PIhandle; group:Pchar; key:Pchar; def:longint):longint;cdecl;external External_library name 'IupConfigGetVariableIntDef';

  function IupConfigGetVariableIntIdDef(ih:PIhandle; group:Pchar; key:Pchar; id:longint; def:longint):longint;cdecl;external External_library name 'IupConfigGetVariableIntIdDef';

  function IupConfigGetVariableDoubleDef(ih:PIhandle; group:Pchar; key:Pchar; def:double):double;cdecl;external External_library name 'IupConfigGetVariableDoubleDef';

  function IupConfigGetVariableDoubleIdDef(ih:PIhandle; group:Pchar; key:Pchar; id:longint; def:double):double;cdecl;external External_library name 'IupConfigGetVariableDoubleIdDef';

  procedure IupConfigCopy(ih1:PIhandle; ih2:PIhandle; exclude_prefix:Pchar);cdecl;external External_library name 'IupConfigCopy';


  procedure IupConfigSetListVariable(ih:PIhandle; group:Pchar; key:Pchar; value:Pchar; add:longint);cdecl;external External_library name 'IupConfigSetListVariable';

  procedure IupConfigRecentInit(ih:PIhandle; menu:PIhandle; recent_cb:Icallback; max_recent:longint);cdecl;external External_library name 'IupConfigRecentInit';

  procedure IupConfigRecentUpdate(ih:PIhandle; filename:Pchar);cdecl;external External_library name 'IupConfigRecentUpdate';

  procedure IupConfigDialogShow(ih:PIhandle; dialog:PIhandle; name:Pchar);cdecl;external External_library name 'IupConfigDialogShow';

  procedure IupConfigDialogClosed(ih:PIhandle; dialog:PIhandle; name:Pchar);cdecl;external External_library name 'IupConfigDialogClosed';


implementation


end.
