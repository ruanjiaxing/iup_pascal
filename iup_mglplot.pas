
unit iup_mglplot;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iup_mglplot.h
  The following command line parameters were used:
    -D
    -l
    iup_mglplot
    -p
    -S
    iup_mglplot.h
}

  const
    External_library='iup_mglplot'; {Setup as you need}

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
  Pdouble  = ^double;
  PIhandle  = ^Ihandle;
  Plongint  = ^longint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  procedure IupMglPlotOpen;cdecl;external External_library name 'IupMglPlotOpen';


  function IupMglPlot:PIhandle;cdecl;external External_library name 'IupMglPlot';




  procedure IupMglPlotBegin(ih:PIhandle; dim:longint);cdecl;external External_library name 'IupMglPlotBegin';

  procedure IupMglPlotAdd1D(ih:PIhandle; name:Pchar; y:double);cdecl;external External_library name 'IupMglPlotAdd1D';

  procedure IupMglPlotAdd2D(ih:PIhandle; x:double; y:double);cdecl;external External_library name 'IupMglPlotAdd2D';

  procedure IupMglPlotAdd3D(ih:PIhandle; x:double; y:double; z:double);cdecl;external External_library name 'IupMglPlotAdd3D';

  function IupMglPlotEnd(ih:PIhandle):longint;cdecl;external External_library name 'IupMglPlotEnd';


  function IupMglPlotNewDataSet(ih:PIhandle; dim:longint):longint;cdecl;external External_library name 'IupMglPlotNewDataSet';


  procedure IupMglPlotInsert1D(ih:PIhandle; ds_index:longint; sample_index:longint; names:PPchar; y:Pdouble; 
              count:longint);cdecl;external External_library name 'IupMglPlotInsert1D';

  procedure IupMglPlotInsert2D(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pdouble; y:Pdouble; 
              count:longint);cdecl;external External_library name 'IupMglPlotInsert2D';

  procedure IupMglPlotInsert3D(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pdouble; y:Pdouble; 
              z:Pdouble; count:longint);cdecl;external External_library name 'IupMglPlotInsert3D';


  procedure IupMglPlotSet1D(ih:PIhandle; ds_index:longint; names:PPchar; y:Pdouble; count:longint);cdecl;external External_library name 'IupMglPlotSet1D';

  procedure IupMglPlotSet2D(ih:PIhandle; ds_index:longint; x:Pdouble; y:Pdouble; count:longint);cdecl;external External_library name 'IupMglPlotSet2D';

  procedure IupMglPlotSet3D(ih:PIhandle; ds_index:longint; x:Pdouble; y:Pdouble; z:Pdouble; 
              count:longint);cdecl;external External_library name 'IupMglPlotSet3D';

  procedure IupMglPlotSetFormula(ih:PIhandle; ds_index:longint; formulaX:Pchar; formulaY:Pchar; formulaZ:Pchar; 
              count:longint);cdecl;external External_library name 'IupMglPlotSetFormula';


  procedure IupMglPlotSetData(ih:PIhandle; ds_index:longint; data:Pdouble; count_x:longint; count_y:longint; 
              count_z:longint);cdecl;external External_library name 'IupMglPlotSetData';

  procedure IupMglPlotLoadData(ih:PIhandle; ds_index:longint; filename:Pchar; count_x:longint; count_y:longint; 
              count_z:longint);cdecl;external External_library name 'IupMglPlotLoadData';

  procedure IupMglPlotSetFromFormula(ih:PIhandle; ds_index:longint; formula:Pchar; count_x:longint; count_y:longint; 
              count_z:longint);cdecl;external External_library name 'IupMglPlotSetFromFormula';


  procedure IupMglPlotTransform(ih:PIhandle; x:double; y:double; z:double; ix:Plongint; 
              iy:Plongint);cdecl;external External_library name 'IupMglPlotTransform';

  procedure IupMglPlotTransformTo(ih:PIhandle; ix:longint; iy:longint; x:Pdouble; y:Pdouble; 
              z:Pdouble);cdecl;external External_library name 'IupMglPlotTransformTo';


  procedure IupMglPlotDrawMark(ih:PIhandle; x:double; y:double; z:double);cdecl;external External_library name 'IupMglPlotDrawMark';

  procedure IupMglPlotDrawLine(ih:PIhandle; x1:double; y1:double; z1:double; x2:double; 
              y2:double; z2:double);cdecl;external External_library name 'IupMglPlotDrawLine';

  procedure IupMglPlotDrawText(ih:PIhandle; text:Pchar; x:double; y:double; z:double);cdecl;external External_library name 'IupMglPlotDrawText';

  procedure IupMglPlotPaintTo(ih:PIhandle; format:Pchar; w:longint; h:longint; dpi:double; 
              data:pointer);cdecl;external External_library name 'IupMglPlotPaintTo';



  function IupMglLabel(title:Pchar):PIhandle;cdecl;external External_library name 'IupMglLabel';


implementation


end.
