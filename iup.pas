
unit iup;

{$mode objfpc}

interface

uses iupdef, iupkey;

{
  Automatically converted by H2Pas 1.0.0 from iup.h
  The following command line parameters were used:
    -D
    -l
    iup
    -p
    -S
    iup.h
}

  const
    External_library='iup'; {Setup as you need}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
{   Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double; }

  Type
  Ihandle = record
  {undefined structure}
  end;

  Type
  Pbyte  = ^byte;
  Pchar  = ^char;
  PIhandle  = ^Ihandle;
  PPIhandle = ^PIhandle;
  Plongint  = ^longint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  const
    IUP_NAME = 'IUP - Portable User Interface';
    IUP_DESCRIPTION = 'Multi-platform Toolkit for Building Graphical User Interfaces';
    IUP_COPYRIGHT = 'Copyright (C) 1994-2019 Tecgraf/PUC-Rio';

    IUP_VERSION = '3.27';
    IUP_VERSION_NUMBER = 327000;

    IUP_VERSION_DATE = '2019/04/30';

  type
    Ihandle_ = Ihandle;

    Icallback = function (_para1:PIhandle):longint;cdecl;




  function IupOpen(argc:Plongint; argv:PPPchar):longint;cdecl;external External_library name 'IupOpen';

  procedure IupClose;cdecl;external External_library name 'IupClose';

  procedure IupImageLibOpen;cdecl;external External_library name 'IupImageLibOpen';

  function IupMainLoop:longint;cdecl;external External_library name 'IupMainLoop';

  function IupLoopStep:longint;cdecl;external External_library name 'IupLoopStep';

  function IupLoopStepWait:longint;cdecl;external External_library name 'IupLoopStepWait';

  function IupMainLoopLevel:longint;cdecl;external External_library name 'IupMainLoopLevel';

  procedure IupFlush;cdecl;external External_library name 'IupFlush';

  procedure IupExitLoop;cdecl;external External_library name 'IupExitLoop';

  function IupRecordInput(filename:Pchar; mode:longint):longint;cdecl;external External_library name 'IupRecordInput';

  function IupPlayInput(filename:Pchar):longint;cdecl;external External_library name 'IupPlayInput';

  procedure IupUpdate(ih:PIhandle);cdecl;external External_library name 'IupUpdate';

  procedure IupUpdateChildren(ih:PIhandle);cdecl;external External_library name 'IupUpdateChildren';

  procedure IupRedraw(ih:PIhandle; children:longint);cdecl;external External_library name 'IupRedraw';

  procedure IupRefresh(ih:PIhandle);cdecl;external External_library name 'IupRefresh';

  procedure IupRefreshChildren(ih:PIhandle);cdecl;external External_library name 'IupRefreshChildren';

  function IupExecute(filename:Pchar; parameters:Pchar):longint;cdecl;external External_library name 'IupExecute';

  function IupExecuteWait(filename:Pchar; parameters:Pchar):longint;cdecl;external External_library name 'IupExecuteWait';

  function IupHelp(url:Pchar):longint;cdecl;external External_library name 'IupHelp';

  procedure IupLog(_type:Pchar; format:Pchar; args:array of const);cdecl;external External_library name 'IupLog';

  procedure IupLog(_type:Pchar; format:Pchar);cdecl;external External_library name 'IupLog';

  function IupLoad(filename:Pchar):Pchar;cdecl;external External_library name 'IupLoad';

  function IupLoadBuffer(buffer:Pchar):Pchar;cdecl;external External_library name 'IupLoadBuffer';

  function IupVersion:Pchar;cdecl;external External_library name 'IupVersion';

  function IupVersionDate:Pchar;cdecl;external External_library name 'IupVersionDate';

  function IupVersionNumber:longint;cdecl;external External_library name 'IupVersionNumber';

  procedure IupSetLanguage(lng:Pchar);cdecl;external External_library name 'IupSetLanguage';

  function IupGetLanguage:Pchar;cdecl;external External_library name 'IupGetLanguage';

  procedure IupSetLanguageString(name:Pchar; str:Pchar);cdecl;external External_library name 'IupSetLanguageString';

  procedure IupStoreLanguageString(name:Pchar; str:Pchar);cdecl;external External_library name 'IupStoreLanguageString';

  function IupGetLanguageString(name:Pchar):Pchar;cdecl;external External_library name 'IupGetLanguageString';

  procedure IupSetLanguagePack(ih:PIhandle);cdecl;external External_library name 'IupSetLanguagePack';

  procedure IupDestroy(ih:PIhandle);cdecl;external External_library name 'IupDestroy';

  procedure IupDetach(child:PIhandle);cdecl;external External_library name 'IupDetach';

  function IupAppend(ih:PIhandle; child:PIhandle):PIhandle;cdecl;external External_library name 'IupAppend';

  function IupInsert(ih:PIhandle; ref_child:PIhandle; child:PIhandle):PIhandle;cdecl;external External_library name 'IupInsert';

  function IupGetChild(ih:PIhandle; pos:longint):PIhandle;cdecl;external External_library name 'IupGetChild';

  function IupGetChildPos(ih:PIhandle; child:PIhandle):longint;cdecl;external External_library name 'IupGetChildPos';

  function IupGetChildCount(ih:PIhandle):longint;cdecl;external External_library name 'IupGetChildCount';

  function IupGetNextChild(ih:PIhandle; child:PIhandle):PIhandle;cdecl;external External_library name 'IupGetNextChild';

  function IupGetBrother(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupGetBrother';

  function IupGetParent(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupGetParent';

  function IupGetDialog(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupGetDialog';

  function IupGetDialogChild(ih:PIhandle; name:Pchar):PIhandle;cdecl;external External_library name 'IupGetDialogChild';

  function IupReparent(ih:PIhandle; new_parent:PIhandle; ref_child:PIhandle):longint;cdecl;external External_library name 'IupReparent';

  function IupPopup(ih:PIhandle; x:longint; y:longint):longint;cdecl;external External_library name 'IupPopup';

  function IupShow(ih:PIhandle):longint;cdecl;external External_library name 'IupShow';

  function IupShowXY(ih:PIhandle; x:longint; y:longint):longint;cdecl;external External_library name 'IupShowXY';

  function IupHide(ih:PIhandle):longint;cdecl;external External_library name 'IupHide';

  function IupMap(ih:PIhandle):longint;cdecl;external External_library name 'IupMap';

  procedure IupUnmap(ih:PIhandle);cdecl;external External_library name 'IupUnmap';

  procedure IupResetAttribute(ih:PIhandle; name:Pchar);cdecl;external External_library name 'IupResetAttribute';

  function IupGetAllAttributes(ih:PIhandle; names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetAllAttributes';

  procedure IupCopyAttributes(src_ih:PIhandle; dst_ih:PIhandle);cdecl;external External_library name 'IupCopyAttributes';

  function IupSetAtt(handle_name:Pchar; ih:PIhandle; name:Pchar; args:array of const):PIhandle;cdecl;external External_library name 'IupSetAtt';

  function IupSetAtt(handle_name:Pchar; ih:PIhandle; name:Pchar):PIhandle;cdecl;external External_library name 'IupSetAtt';

  function IupSetAttributes(ih:PIhandle; str:Pchar):PIhandle;cdecl;external External_library name 'IupSetAttributes';

  function IupGetAttributes(ih:PIhandle):Pchar;cdecl;external External_library name 'IupGetAttributes';

  procedure IupSetAttribute(ih:PIhandle; name:Pchar; value:Pchar);cdecl;external External_library name 'IupSetAttribute';

  procedure IupSetStrAttribute(ih:PIhandle; name:Pchar; value:Pchar);cdecl;external External_library name 'IupSetStrAttribute';

  procedure IupSetStrf(ih:PIhandle; name:Pchar; format:Pchar; args:array of const);cdecl;external External_library name 'IupSetStrf';

  procedure IupSetStrf(ih:PIhandle; name:Pchar; format:Pchar);cdecl;external External_library name 'IupSetStrf';

  procedure IupSetInt(ih:PIhandle; name:Pchar; value:longint);cdecl;external External_library name 'IupSetInt';

  procedure IupSetFloat(ih:PIhandle; name:Pchar; value:single);cdecl;external External_library name 'IupSetFloat';

  procedure IupSetDouble(ih:PIhandle; name:Pchar; value:double);cdecl;external External_library name 'IupSetDouble';

  procedure IupSetRGB(ih:PIhandle; name:Pchar; r:byte; g:byte; b:byte);cdecl;external External_library name 'IupSetRGB';

  function IupGetAttribute(ih:PIhandle; name:Pchar):Pchar;cdecl;external External_library name 'IupGetAttribute';

  function IupGetInt(ih:PIhandle; name:Pchar):longint;cdecl;external External_library name 'IupGetInt';

  function IupGetInt2(ih:PIhandle; name:Pchar):longint;cdecl;external External_library name 'IupGetInt2';

  function IupGetIntInt(ih:PIhandle; name:Pchar; i1:Plongint; i2:Plongint):longint;cdecl;external External_library name 'IupGetIntInt';

  function IupGetFloat(ih:PIhandle; name:Pchar):single;cdecl;external External_library name 'IupGetFloat';

  function IupGetDouble(ih:PIhandle; name:Pchar):double;cdecl;external External_library name 'IupGetDouble';

  procedure IupGetRGB(ih:PIhandle; name:Pchar; r:Pbyte; g:Pbyte; b:Pbyte);cdecl;external External_library name 'IupGetRGB';

  procedure IupSetAttributeId(ih:PIhandle; name:Pchar; id:longint; value:Pchar);cdecl;external External_library name 'IupSetAttributeId';

  procedure IupSetStrAttributeId(ih:PIhandle; name:Pchar; id:longint; value:Pchar);cdecl;external External_library name 'IupSetStrAttributeId';

  procedure IupSetStrfId(ih:PIhandle; name:Pchar; id:longint; format:Pchar; args:array of const);cdecl;external External_library name 'IupSetStrfId';

  procedure IupSetStrfId(ih:PIhandle; name:Pchar; id:longint; format:Pchar);cdecl;external External_library name 'IupSetStrfId';

  procedure IupSetIntId(ih:PIhandle; name:Pchar; id:longint; value:longint);cdecl;external External_library name 'IupSetIntId';

  procedure IupSetFloatId(ih:PIhandle; name:Pchar; id:longint; value:single);cdecl;external External_library name 'IupSetFloatId';

  procedure IupSetDoubleId(ih:PIhandle; name:Pchar; id:longint; value:double);cdecl;external External_library name 'IupSetDoubleId';

  procedure IupSetRGBId(ih:PIhandle; name:Pchar; id:longint; r:byte; g:byte;
              b:byte);cdecl;external External_library name 'IupSetRGBId';

  function IupGetAttributeId(ih:PIhandle; name:Pchar; id:longint):Pchar;cdecl;external External_library name 'IupGetAttributeId';

  function IupGetIntId(ih:PIhandle; name:Pchar; id:longint):longint;cdecl;external External_library name 'IupGetIntId';

  function IupGetFloatId(ih:PIhandle; name:Pchar; id:longint):single;cdecl;external External_library name 'IupGetFloatId';

  function IupGetDoubleId(ih:PIhandle; name:Pchar; id:longint):double;cdecl;external External_library name 'IupGetDoubleId';

  procedure IupGetRGBId(ih:PIhandle; name:Pchar; id:longint; r:Pbyte; g:Pbyte;
              b:Pbyte);cdecl;external External_library name 'IupGetRGBId';

  procedure IupSetAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:Pchar);cdecl;external External_library name 'IupSetAttributeId2';

  procedure IupSetStrAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:Pchar);cdecl;external External_library name 'IupSetStrAttributeId2';

  procedure IupSetStrfId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; format:Pchar;
              args:array of const);cdecl;external External_library name 'IupSetStrfId2';

  procedure IupSetStrfId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; format:Pchar);cdecl;external External_library name 'IupSetStrfId2';

  procedure IupSetIntId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:longint);cdecl;external External_library name 'IupSetIntId2';

  procedure IupSetFloatId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:single);cdecl;external External_library name 'IupSetFloatId2';

  procedure IupSetDoubleId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:double);cdecl;external External_library name 'IupSetDoubleId2';

  procedure IupSetRGBId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; r:byte;
              g:byte; b:byte);cdecl;external External_library name 'IupSetRGBId2';

  function IupGetAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint):Pchar;cdecl;external External_library name 'IupGetAttributeId2';

  function IupGetIntId2(ih:PIhandle; name:Pchar; lin:longint; col:longint):longint;cdecl;external External_library name 'IupGetIntId2';

  function IupGetFloatId2(ih:PIhandle; name:Pchar; lin:longint; col:longint):single;cdecl;external External_library name 'IupGetFloatId2';

  function IupGetDoubleId2(ih:PIhandle; name:Pchar; lin:longint; col:longint):double;cdecl;external External_library name 'IupGetDoubleId2';

  procedure IupGetRGBId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; r:Pbyte;
              g:Pbyte; b:Pbyte);cdecl;external External_library name 'IupGetRGBId2';

  procedure IupSetGlobal(name:Pchar; value:Pchar);cdecl;external External_library name 'IupSetGlobal';

  procedure IupSetStrGlobal(name:Pchar; value:Pchar);cdecl;external External_library name 'IupSetStrGlobal';

  function IupGetGlobal(name:Pchar):Pchar;cdecl;external External_library name 'IupGetGlobal';

  function IupSetFocus(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupSetFocus';

  function IupGetFocus:PIhandle;cdecl;external External_library name 'IupGetFocus';

  function IupPreviousField(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupPreviousField';

  function IupNextField(ih:PIhandle):PIhandle;cdecl;external External_library name 'IupNextField';

  function IupGetCallback(ih:PIhandle; name:Pchar):Icallback;cdecl;external External_library name 'IupGetCallback';

  function IupSetCallback(ih:PIhandle; name:Pchar; func:Icallback):Icallback;cdecl;external External_library name 'IupSetCallback';

  function IupSetCallbacks(ih:PIhandle; name:Pchar; func:Icallback; args:array of const):PIhandle;cdecl;external External_library name 'IupSetCallbacks';

  function IupSetCallbacks(ih:PIhandle; name:Pchar; func:Icallback):PIhandle;cdecl;external External_library name 'IupSetCallbacks';

  function IupGetFunction(name:Pchar):Icallback;cdecl;external External_library name 'IupGetFunction';

  function IupSetFunction(name:Pchar; func:Icallback):Icallback;cdecl;external External_library name 'IupSetFunction';

  function IupGetHandle(name:Pchar):PIhandle;cdecl;external External_library name 'IupGetHandle';

  function IupSetHandle(name:Pchar; ih:PIhandle):PIhandle;cdecl;external External_library name 'IupSetHandle';

  function IupGetAllNames(names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetAllNames';

  function IupGetAllDialogs(names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetAllDialogs';

  function IupGetName(ih:PIhandle):Pchar;cdecl;external External_library name 'IupGetName';

  procedure IupSetAttributeHandle(ih:PIhandle; name:Pchar; ih_named:PIhandle);cdecl;external External_library name 'IupSetAttributeHandle';

  function IupGetAttributeHandle(ih:PIhandle; name:Pchar):PIhandle;cdecl;external External_library name 'IupGetAttributeHandle';

  procedure IupSetAttributeHandleId(ih:PIhandle; name:Pchar; id:longint; ih_named:PIhandle);cdecl;external External_library name 'IupSetAttributeHandleId';

  function IupGetAttributeHandleId(ih:PIhandle; name:Pchar; id:longint):PIhandle;cdecl;external External_library name 'IupGetAttributeHandleId';

  procedure IupSetAttributeHandleId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; ih_named:PIhandle);cdecl;external External_library name 'IupSetAttributeHandleId2';

  function IupGetAttributeHandleId2(ih:PIhandle; name:Pchar; lin:longint; col:longint):PIhandle;cdecl;external External_library name 'IupGetAttributeHandleId2';

  function IupGetClassName(ih:PIhandle):Pchar;cdecl;external External_library name 'IupGetClassName';

  function IupGetClassType(ih:PIhandle):Pchar;cdecl;external External_library name 'IupGetClassType';

  function IupGetAllClasses(names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetAllClasses';

  function IupGetClassAttributes(classname:Pchar; names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetClassAttributes';

  function IupGetClassCallbacks(classname:Pchar; names:PPchar; n:longint):longint;cdecl;external External_library name 'IupGetClassCallbacks';

  procedure IupSaveClassAttributes(ih:PIhandle);cdecl;external External_library name 'IupSaveClassAttributes';

  procedure IupCopyClassAttributes(src_ih:PIhandle; dst_ih:PIhandle);cdecl;external External_library name 'IupCopyClassAttributes';

  procedure IupSetClassDefaultAttribute(classname:Pchar; name:Pchar; value:Pchar);cdecl;external External_library name 'IupSetClassDefaultAttribute';

  function IupClassMatch(ih:PIhandle; classname:Pchar):longint;cdecl;external External_library name 'IupClassMatch';

  function IupCreate(classname:Pchar):PIhandle;cdecl;external External_library name 'IupCreate';

  function IupCreatev(classname:Pchar; params:Ppointer):PIhandle;cdecl;external External_library name 'IupCreatev';

  function IupCreatep(classname:Pchar; first:pointer; args:array of const):PIhandle;cdecl;external External_library name 'IupCreatep';

  function IupCreatep(classname:Pchar; first:pointer):PIhandle;cdecl;external External_library name 'IupCreatep';




  function IupFill:PIhandle;cdecl;external External_library name 'IupFill';

  function IupSpace:PIhandle;cdecl;external External_library name 'IupSpace';

  function IupRadio(child:PIhandle):PIhandle;cdecl;external External_library name 'IupRadio';

  function IupVbox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupVbox';

  function IupVbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupVbox';

  function IupVboxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupVboxv';

  function IupZbox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupZbox';

  function IupZbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupZbox';

  function IupZboxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupZboxv';

  function IupHbox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupHbox';

  function IupHbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupHbox';

  function IupHboxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupHboxv';

  function IupNormalizer(ih_first:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupNormalizer';

  function IupNormalizer(ih_first:PIhandle):PIhandle;cdecl;external External_library name 'IupNormalizer';

  function IupNormalizerv(ih_list:PPIhandle):PIhandle;cdecl;external External_library name 'IupNormalizerv';

  function IupCbox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupCbox';

  function IupCbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupCbox';

  function IupCboxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupCboxv';

  function IupSbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupSbox';

  function IupSplit(child1:PIhandle; child2:PIhandle):PIhandle;cdecl;external External_library name 'IupSplit';

  function IupScrollBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupScrollBox';

  function IupFlatScrollBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupFlatScrollBox';

  function IupGridBox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupGridBox';

  function IupGridBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGridBox';

  function IupGridBoxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupGridBoxv';

  function IupMultiBox(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupMultiBox';

  function IupMultiBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupMultiBox';

  function IupMultiBoxv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupMultiBoxv';

  function IupExpander(child:PIhandle):PIhandle;cdecl;external External_library name 'IupExpander';

  function IupDetachBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupDetachBox';

  function IupBackgroundBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupBackgroundBox';

  function IupFrame(child:PIhandle):PIhandle;cdecl;external External_library name 'IupFrame';

  function IupFlatFrame(child:PIhandle):PIhandle;cdecl;external External_library name 'IupFlatFrame';

  function IupImage(width:longint; height:longint; pixmap:Pbyte):PIhandle;cdecl;external External_library name 'IupImage';

  function IupImageRGB(width:longint; height:longint; pixmap:Pbyte):PIhandle;cdecl;external External_library name 'IupImageRGB';

  function IupImageRGBA(width:longint; height:longint; pixmap:Pbyte):PIhandle;cdecl;external External_library name 'IupImageRGBA';

  function IupItem(title:Pchar; action:Pchar):PIhandle;cdecl;external External_library name 'IupItem';

  function IupSubmenu(title:Pchar; child:PIhandle):PIhandle;cdecl;external External_library name 'IupSubmenu';

  function IupSeparator:PIhandle;cdecl;external External_library name 'IupSeparator';

  function IupMenu(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupMenu';

  function IupMenu(child:PIhandle):PIhandle;cdecl;external External_library name 'IupMenu';

  function IupMenuv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupMenuv';

  function IupButton(title:Pchar; action:Pchar):PIhandle;cdecl;external External_library name 'IupButton';

  function IupFlatButton(title:Pchar):PIhandle;cdecl;external External_library name 'IupFlatButton';

  function IupFlatToggle(title:Pchar):PIhandle;cdecl;external External_library name 'IupFlatToggle';

  function IupDropButton(dropchild:PIhandle):PIhandle;cdecl;external External_library name 'IupDropButton';

  function IupFlatLabel(title:Pchar):PIhandle;cdecl;external External_library name 'IupFlatLabel';

  function IupFlatSeparator:PIhandle;cdecl;external External_library name 'IupFlatSeparator';

  function IupCanvas(action:Pchar):PIhandle;cdecl;external External_library name 'IupCanvas';

  function IupDialog(child:PIhandle):PIhandle;cdecl;external External_library name 'IupDialog';

  function IupUser:PIhandle;cdecl;external External_library name 'IupUser';

  function IupLabel(title:Pchar):PIhandle;cdecl;external External_library name 'IupLabel';

  function IupList(action:Pchar):PIhandle;cdecl;external External_library name 'IupList';

  function IupFlatList:PIhandle;cdecl;external External_library name 'IupFlatList';

  function IupText(action:Pchar):PIhandle;cdecl;external External_library name 'IupText';

  function IupMultiLine(action:Pchar):PIhandle;cdecl;external External_library name 'IupMultiLine';

  function IupToggle(title:Pchar; action:Pchar):PIhandle;cdecl;external External_library name 'IupToggle';

  function IupTimer:PIhandle;cdecl;external External_library name 'IupTimer';

  function IupClipboard:PIhandle;cdecl;external External_library name 'IupClipboard';

  function IupProgressBar:PIhandle;cdecl;external External_library name 'IupProgressBar';

  function IupVal(_type:Pchar):PIhandle;cdecl;external External_library name 'IupVal';

  function IupTabs(child:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupTabs';

  function IupTabs(child:PIhandle):PIhandle;cdecl;external External_library name 'IupTabs';

  function IupTabsv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupTabsv';

  function IupFlatTabs(first:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupFlatTabs';

  function IupFlatTabs(first:PIhandle):PIhandle;cdecl;external External_library name 'IupFlatTabs';

  function IupFlatTabsv(children:PPIhandle):PIhandle;cdecl;external External_library name 'IupFlatTabsv';

  function IupTree:PIhandle;cdecl;external External_library name 'IupTree';

  function IupLink(url:Pchar; title:Pchar):PIhandle;cdecl;external External_library name 'IupLink';

  function IupAnimatedLabel(animation:PIhandle):PIhandle;cdecl;external External_library name 'IupAnimatedLabel';

  function IupDatePick:PIhandle;cdecl;external External_library name 'IupDatePick';

  function IupCalendar:PIhandle;cdecl;external External_library name 'IupCalendar';

  function IupColorbar:PIhandle;cdecl;external External_library name 'IupColorbar';

  function IupGauge:PIhandle;cdecl;external External_library name 'IupGauge';

  function IupDial(_type:Pchar):PIhandle;cdecl;external External_library name 'IupDial';

  function IupColorBrowser:PIhandle;cdecl;external External_library name 'IupColorBrowser';


  function IupSpin:PIhandle;cdecl;external External_library name 'IupSpin';

  function IupSpinbox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupSpinbox';





  function IupStringCompare(str1:Pchar; str2:Pchar; casesensitive:longint; lexicographic:longint):longint;cdecl;external External_library name 'IupStringCompare';


  function IupSaveImageAsText(ih:PIhandle; file_name:Pchar; format:Pchar; name:Pchar):longint;cdecl;external External_library name 'IupSaveImageAsText';


  procedure IupTextConvertLinColToPos(ih:PIhandle; lin:longint; col:longint; pos:Plongint);cdecl;external External_library name 'IupTextConvertLinColToPos';

  procedure IupTextConvertPosToLinCol(ih:PIhandle; pos:longint; lin:Plongint; col:Plongint);cdecl;external External_library name 'IupTextConvertPosToLinCol';


  function IupConvertXYToPos(ih:PIhandle; x:longint; y:longint):longint;cdecl;external External_library name 'IupConvertXYToPos';


  procedure IupStoreGlobal(name:Pchar; value:Pchar);cdecl;external External_library name 'IupStoreGlobal';

  procedure IupStoreAttribute(ih:PIhandle; name:Pchar; value:Pchar);cdecl;external External_library name 'IupStoreAttribute';

  procedure IupSetfAttribute(ih:PIhandle; name:Pchar; format:Pchar; args:array of const);cdecl;external External_library name 'IupSetfAttribute';

  procedure IupSetfAttribute(ih:PIhandle; name:Pchar; format:Pchar);cdecl;external External_library name 'IupSetfAttribute';

  procedure IupStoreAttributeId(ih:PIhandle; name:Pchar; id:longint; value:Pchar);cdecl;external External_library name 'IupStoreAttributeId';

  procedure IupSetfAttributeId(ih:PIhandle; name:Pchar; id:longint; f:Pchar; args:array of const);cdecl;external External_library name 'IupSetfAttributeId';

  procedure IupSetfAttributeId(ih:PIhandle; name:Pchar; id:longint; f:Pchar);cdecl;external External_library name 'IupSetfAttributeId';

  procedure IupStoreAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; value:Pchar);cdecl;external External_library name 'IupStoreAttributeId2';

  procedure IupSetfAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; format:Pchar;
              args:array of const);cdecl;external External_library name 'IupSetfAttributeId2';

  procedure IupSetfAttributeId2(ih:PIhandle; name:Pchar; lin:longint; col:longint; format:Pchar);cdecl;external External_library name 'IupSetfAttributeId2';


  function IupTreeSetUserId(ih:PIhandle; id:longint; userid:pointer):longint;cdecl;external External_library name 'IupTreeSetUserId';

  function IupTreeGetUserId(ih:PIhandle; id:longint):pointer;cdecl;external External_library name 'IupTreeGetUserId';

  function IupTreeGetId(ih:PIhandle; userid:pointer):longint;cdecl;external External_library name 'IupTreeGetId';

  procedure IupTreeSetAttributeHandle(ih:PIhandle; name:Pchar; id:longint; ih_named:PIhandle);cdecl;external External_library name 'IupTreeSetAttributeHandle';





  function IupFileDlg:PIhandle;cdecl;external External_library name 'IupFileDlg';

  function IupMessageDlg:PIhandle;cdecl;external External_library name 'IupMessageDlg';

  function IupColorDlg:PIhandle;cdecl;external External_library name 'IupColorDlg';

  function IupFontDlg:PIhandle;cdecl;external External_library name 'IupFontDlg';

  function IupProgressDlg:PIhandle;cdecl;external External_library name 'IupProgressDlg';

  function IupGetFile(arq:Pchar):longint;cdecl;external External_library name 'IupGetFile';

  procedure IupMessage(title:Pchar; msg:Pchar);cdecl;external External_library name 'IupMessage';

  procedure IupMessagef(title:Pchar; format:Pchar; args:array of const);cdecl;external External_library name 'IupMessagef';

  procedure IupMessagef(title:Pchar; format:Pchar);cdecl;external External_library name 'IupMessagef';

  procedure IupMessageError(parent:PIhandle; message:Pchar);cdecl;external External_library name 'IupMessageError';

  function IupMessageAlarm(parent:PIhandle; title:Pchar; message:Pchar; buttons:Pchar):longint;cdecl;external External_library name 'IupMessageAlarm';

  function IupAlarm(title:Pchar; msg:Pchar; b1:Pchar; b2:Pchar; b3:Pchar):longint;cdecl;external External_library name 'IupAlarm';

  function IupScanf(format:Pchar; args:array of const):longint;cdecl;external External_library name 'IupScanf';

  function IupScanf(format:Pchar):longint;cdecl;external External_library name 'IupScanf';

  function IupListDialog(_type:longint; title:Pchar; size:longint; list:PPchar; op:longint;
             max_col:longint; max_lin:longint; marks:Plongint):longint;cdecl;external External_library name 'IupListDialog';

  function IupGetText(title:Pchar; text:Pchar; maxsize:longint):longint;cdecl;external External_library name 'IupGetText';

  function IupGetColor(x:longint; y:longint; r:Pbyte; g:Pbyte; b:Pbyte):longint;cdecl;external External_library name 'IupGetColor';


  type

    Iparamcb = function (dialog:PIhandle; param_index:longint; user_data:pointer):longint;cdecl;

  function IupGetParam(title:Pchar; action:Iparamcb; user_data:pointer; format:Pchar; args:array of const):longint;cdecl;external External_library name 'IupGetParam';

  function IupGetParam(title:Pchar; action:Iparamcb; user_data:pointer; format:Pchar):longint;cdecl;external External_library name 'IupGetParam';

  function IupGetParamv(title:Pchar; action:Iparamcb; user_data:pointer; format:Pchar; param_count:longint;
             param_extra:longint; param_data:Ppointer):longint;cdecl;external External_library name 'IupGetParamv';

  function IupParam(format:Pchar):PIhandle;cdecl;external External_library name 'IupParam';

  function IupParamBox(param:PIhandle; args:array of const):PIhandle;cdecl;external External_library name 'IupParamBox';

  function IupParamBox(param:PIhandle):PIhandle;cdecl;external External_library name 'IupParamBox';

  function IupParamBoxv(param_array:PPIhandle):PIhandle;cdecl;external External_library name 'IupParamBoxv';

  function IupLayoutDialog(dialog:PIhandle):PIhandle;cdecl;external External_library name 'IupLayoutDialog';

  function IupElementPropertiesDialog(elem:PIhandle):PIhandle;cdecl;external External_library name 'IupElementPropertiesDialog';

  function IupGlobalsDialog:PIhandle;cdecl;external External_library name 'IupGlobalsDialog';




  const
    IUP_ERROR = 1;
    IUP_NOERROR = 0;
    IUP_OPENED = -(1);
    IUP_INVALID = -(1);
    IUP_INVALID_ID = -(10);



    IUP_IGNORE = -(1);
    IUP_DEFAULT = -(2);
    IUP_CLOSE = -(3);
    IUP_CONTINUE = -(4);




    IUP_CENTER = $FFFF;

    IUP_LEFT = $FFFE;

    IUP_RIGHT = $FFFD;

    IUP_MOUSEPOS = $FFFC;

    IUP_CURRENT = $FFFB;

    IUP_CENTERPARENT = $FFFA;
    IUP_TOP = IUP_LEFT;
    IUP_BOTTOM = IUP_RIGHT;




  type
    SHOW_CB = (IUP_SHOW,IUP_RESTORE,IUP_MINIMIZE,IUP_MAXIMIZE,
      IUP_HIDE);




    SCROLL_CB = (IUP_SBUP,IUP_SBDN,IUP_SBPGUP,IUP_SBPGDN,
      IUP_SBPOSV,IUP_SBDRAGV,IUP_SBLEFT,IUP_SBRIGHT,
      IUP_SBPGLEFT,IUP_SBPGRIGHT,IUP_SBPOSH,
      IUP_SBDRAGH);




  const
    IUP_BUTTON1 = '1';
    IUP_BUTTON2 = '2';
    IUP_BUTTON3 = '3';
    IUP_BUTTON4 = '4';
    IUP_BUTTON5 = '5';

  function iup_isshift(_s : Pchar) : boolean;

  function iup_iscontrol(_s : Pchar) : boolean;

  function iup_isbutton1(_s : Pchar) : boolean;

  function iup_isbutton2(_s : Pchar) : boolean;

  function iup_isbutton3(_s : Pchar) : boolean;

  function iup_isdouble(_s : Pchar) : boolean;

  function iup_isalt(_s : Pchar) : boolean;

  function iup_issys(_s : Pchar) : boolean;

  function iup_isbutton4(_s : Pchar) : boolean;

  function iup_isbutton5(_s : Pchar) : boolean;


  function isshift(_s : Pchar) : boolean;

  function iscontrol(_s : Pchar) : boolean;

  function isbutton1(_s : Pchar) : boolean;

  function isbutton2(_s : Pchar) : boolean;

  function isbutton3(_s : Pchar) : boolean;

  function isdouble(_s : Pchar) : boolean;

  function isalt(_s : Pchar) : boolean;

  function issys(_s : Pchar) : boolean;

  function isbutton4(_s : Pchar) : boolean;

  function isbutton5(_s : Pchar) : boolean;

  const

    IUP_MASK_FLOAT = '[+/-]?(/d+/.?/d*|/./d+)';
    IUP_MASK_UFLOAT = '(/d+/.?/d*|/./d+)';
    IUP_MASK_EFLOAT = '[+/-]?(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?';
    IUP_MASK_UEFLOAT = '(/d+/.?/d*|/./d+)([eE][+/-]?/d+)?';
    IUP_MASK_FLOATCOMMA = '[+/-]?(/d+/,?/d*|/,/d+)';
    IUP_MASK_UFLOATCOMMA = '(/d+/,?/d*|/,/d+)';
    IUP_MASK_INT = '[+/-]?/d+';
    IUP_MASK_UINT = '/d+';

    IUPMASK_FLOAT = IUP_MASK_FLOAT;
    IUPMASK_UFLOAT = IUP_MASK_UFLOAT;
    IUPMASK_EFLOAT = IUP_MASK_EFLOAT;
    IUPMASK_INT = IUP_MASK_INT;
    IUPMASK_UINT = IUP_MASK_UINT;



    IUP_GETPARAM_BUTTON1 = -(1);
    IUP_GETPARAM_INIT = -(2);
    IUP_GETPARAM_BUTTON2 = -(3);
    IUP_GETPARAM_BUTTON3 = -(4);
    IUP_GETPARAM_CLOSE = -(5);
    IUP_GETPARAM_MAP = -(6);
    IUP_GETPARAM_OK = IUP_GETPARAM_BUTTON1;
    IUP_GETPARAM_CANCEL = IUP_GETPARAM_BUTTON2;
    IUP_GETPARAM_HELP = IUP_GETPARAM_BUTTON3;



    IUP_PRIMARY = -(1);
    IUP_SECONDARY = -(2);




  type
    Record_Input_Modes = (IUP_RECBINARY,IUP_RECTEXT);




implementation

  function iup_isshift(_s : Pchar) : boolean;
  begin
    iup_isshift:= (_s[0] = 'S');
  end;

  function iup_iscontrol(_s : Pchar) : boolean;
  begin
    iup_iscontrol:= (_s[1] = 'C');
  end;

  function iup_isbutton1(_s : Pchar) : boolean;
  begin
    iup_isbutton1:= (_s[2] = '1');
  end;

  function iup_isbutton2(_s : Pchar) : boolean;
  begin
    iup_isbutton2:= (_s[3] = '2');
  end;

  function iup_isbutton3(_s : Pchar) : boolean;
  begin
    iup_isbutton3:= (_s[4] = '3');
  end;

  function iup_isdouble(_s : Pchar) : boolean;
  begin
    iup_isdouble:= (_s[5] = 'D');
  end;

  function iup_isalt(_s : Pchar) : boolean;
  begin
    iup_isalt:= (_s[6] = 'A');
  end;

  function iup_issys(_s : Pchar) : boolean;
  begin
    iup_issys:= (_s[7] = 'Y');
  end;

  function iup_isbutton4(_s : Pchar) : boolean;
  begin
    iup_isbutton4:= (_s[8] = '4');
  end;

  function iup_isbutton5(_s : Pchar) : boolean;
  begin
    iup_isbutton5:= (_s[9] = '5');
  end;

  function isshift(_s : Pchar) : boolean;
  begin
    result:= iup_isshift(_s);
  end;

  function iscontrol(_s : Pchar) : boolean;
  begin
    result:= iup_iscontrol(_s);
  end;

  function isbutton1(_s : Pchar) : boolean;
  begin
    result:= iup_isbutton1(_s);
  end;

  function isbutton2(_s : Pchar) : boolean;
  begin
    result:= iup_isbutton2(_s);
  end;

  function isbutton3(_s : Pchar) : boolean;
  begin
    result:= iup_isbutton3(_s);
  end;

  function isdouble(_s : Pchar) : boolean;
  begin
    result:= iup_isdouble(_s);
  end;

  function isalt(_s : Pchar) : boolean;
  begin
    result:= iup_isalt(_s);
  end;

  function issys(_s : Pchar) : boolean;
  begin
    result:= iup_issys(_s);
  end;

  function isbutton4(_s : Pchar) : boolean;
  begin
    result:= iup_isbutton4(_s);
  end;

  function isbutton5(_s : Pchar) : boolean;
  begin
    result:= iup_isbutton5(_s);
  end;

end.
