
unit iupcbs;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupcbs.h
  The following command line parameters were used:
    -p
    -S
    iupcbs.h
}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

  Type
  P_cdCanvas  = ^_cdCanvas;
  Pchar  = ^char;
  PIhandle  = ^Ihandle;
  Plongint  = ^longint;
  PsIFni  = ^sIFni;
  PsIFnii  = ^sIFnii;
  PsIFniis  = ^sIFniis;
  Psingle  = ^single;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __IUPCBS_H }
{$define __IUPCBS_H}  

  type
    P_cdCanvas = ^_cdCanvas;
    _cdCanvas = record
        {undefined structure}
      end;


    IFidle = function (_para1:pointer):longint;cdecl;


    IFi = procedure (_para1:longint);cdecl;


    IFii = procedure (_para1:longint; _para2:longint);cdecl;


    IFiis = procedure (_para1:longint; _para2:longint; _para3:Pchar);cdecl;


    IFiiiis = procedure (_para1:longint; _para2:longint; _para3:longint; _para4:longint; _para5:Pchar);cdecl;


    IFfiis = procedure (_para1:single; _para2:longint; _para3:longint; _para4:Pchar);cdecl;


    IFn = function (_para1:PIhandle):longint;cdecl;


    IFni = function (_para1:PIhandle; _para2:longint):longint;cdecl;


    IFnii = function (_para1:PIhandle; _para2:longint; _para3:longint):longint;cdecl;


    IFniii = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint):longint;cdecl;


    IFniiii = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:longint):longint;cdecl;


    IFniiiiiiC = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:longint; 
                 _para6:longint; _para7:longint; _para8:P_cdCanvas):longint;cdecl;


    IFniiiiii = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:longint; 
                 _para6:longint; _para7:longint):longint;cdecl;


    IFnff = function (_para1:PIhandle; _para2:single; _para3:single):longint;cdecl;


    IFniff = function (_para1:PIhandle; _para2:longint; _para3:single; _para4:single):longint;cdecl;


    IFnfiis = function (_para1:PIhandle; _para2:single; _para3:longint; _para4:longint; _para5:Pchar):longint;cdecl;


    IFnsVi = function (_para1:PIhandle; _para2:Pchar; _para3:pointer; _para4:longint):longint;cdecl;


    IFnsViii = function (_para1:PIhandle; _para2:Pchar; _para3:pointer; _para4:longint; _para5:longint; 
                 _para6:longint):longint;cdecl;


    IFnsiii = function (_para1:PIhandle; _para2:Pchar; _para3:longint; _para4:longint; _para5:longint):longint;cdecl;


    IFnnii = function (_para1:PIhandle; _para2:PIhandle; _para3:longint; _para4:longint):longint;cdecl;


    IFnn = function (_para1:PIhandle; _para2:PIhandle):longint;cdecl;


    IFnnn = function (_para1:PIhandle; _para2:PIhandle; _para3:PIhandle):longint;cdecl;


    IFnss = function (_para1:PIhandle; _para2:Pchar; _para3:Pchar):longint;cdecl;


    IFns = function (_para1:PIhandle; _para2:Pchar):longint;cdecl;


    IFnsi = function (_para1:PIhandle; _para2:Pchar; _para3:longint):longint;cdecl;


    IFnis = function (_para1:PIhandle; _para2:longint; _para3:Pchar):longint;cdecl;


    IFnsii = function (_para1:PIhandle; _para2:Pchar; _para3:longint; _para4:longint):longint;cdecl;


    IFniis = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:Pchar):longint;cdecl;


    IFniiis = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:Pchar):longint;cdecl;


    IFniiiis = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:longint; 
                 _para6:Pchar):longint;cdecl;


    IFniiiiiis = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:longint; _para5:longint; 
                 _para6:longint; _para7:longint; _para8:Pchar):longint;cdecl;


    IFnIi = function (_para1:PIhandle; _para2:Plongint; _para3:longint):longint;cdecl;


    IFnd = function (_para1:PIhandle; _para2:double):longint;cdecl;


    IFniiIII = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:Plongint; _para5:Plongint; 
                 _para6:Plongint):longint;cdecl;


    IFniinsii = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:PIhandle; _para5:Pchar; 
                 _para6:longint; _para7:longint):longint;cdecl;


    IFnccc = function (_para1:PIhandle; _para2:byte; _para3:byte; _para4:byte):longint;cdecl;


    IFniIIII = function (_para1:PIhandle; _para2:longint; _para3:Plongint; _para4:Plongint; _para5:Plongint; 
                 _para6:Plongint):longint;cdecl;


    IFnC = function (_para1:PIhandle; _para2:P_cdCanvas):longint;cdecl;


    IFniiff = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:single; _para5:single):longint;cdecl;


    IFniiffi = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:single; _para5:single; 
                 _para6:longint):longint;cdecl;


    IFniidd = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:double; _para5:double):longint;cdecl;


    IFniiddi = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:double; _para5:double; 
                 _para6:longint):longint;cdecl;


    IFniiddiddi = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:double; _para5:double; 
                 _para6:longint; _para7:double; _para8:double; _para9:longint):longint;cdecl;


    IFniiffFF = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:single; _para5:single; 
                 _para6:Psingle; _para7:Psingle):longint;cdecl;


    IFniiffs = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:single; _para5:single; 
                 _para6:Pchar):longint;cdecl;


    IFniidds = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:double; _para5:double; 
                 _para6:Pchar):longint;cdecl;


    IFndds = function (_para1:PIhandle; _para2:double; _para3:double; _para4:Pchar):longint;cdecl;


    PsIFnii = ^sIFnii;
    sIFnii = function (_para1:PIhandle; _para2:longint; _para3:longint):Pchar;cdecl;


    PsIFni = ^sIFni;
    sIFni = function (_para1:PIhandle; _para2:longint):Pchar;cdecl;


    PsIFniis = ^sIFniis;
    sIFniis = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:Pchar):Pchar;cdecl;


    dIFnii = function (_para1:PIhandle; _para2:longint; _para3:longint):double;cdecl;


    IFniid = function (_para1:PIhandle; _para2:longint; _para3:longint; _para4:double):longint;cdecl;

{$endif}

implementation


end.
