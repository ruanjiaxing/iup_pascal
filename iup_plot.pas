
unit iup_plot;
interface

{
  Automatically converted by H2Pas 1.0.0 from iup_plot.h
  The following command line parameters were used:
    -D
    -l
    iup_plot
    -p
    -S
    iup_plot.h
}

  const
    External_library='iup_plot'; {Setup as you need}

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
  Pdouble  = ^double;
  PIhandle  = ^Ihandle;
  Plongint  = ^longint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __IUP_PLOT_H }
{$define __IUP_PLOT_H}  


  procedure IupPlotOpen;cdecl;external External_library name 'IupPlotOpen';


  function IupPlot:PIhandle;cdecl;external External_library name 'IupPlot';



  procedure IupPlotBegin(ih:PIhandle; strXdata:longint);cdecl;external External_library name 'IupPlotBegin';

  procedure IupPlotAdd(ih:PIhandle; x:double; y:double);cdecl;external External_library name 'IupPlotAdd';

  procedure IupPlotAddStr(ih:PIhandle; x:Pchar; y:double);cdecl;external External_library name 'IupPlotAddStr';

  procedure IupPlotAddSegment(ih:PIhandle; x:double; y:double);cdecl;external External_library name 'IupPlotAddSegment';

  function IupPlotEnd(ih:PIhandle):longint;cdecl;external External_library name 'IupPlotEnd';

  function IupPlotLoadData(ih:PIhandle; filename:Pchar; strXdata:longint):longint;cdecl;external External_library name 'IupPlotLoadData';


  function IupPlotSetFormula(ih:PIhandle; sample_count:longint; formula:Pchar; init:Pchar):longint;cdecl;external External_library name 'IupPlotSetFormula';

  procedure IupPlotInsert(ih:PIhandle; ds_index:longint; sample_index:longint; x:double; y:double);cdecl;external External_library name 'IupPlotInsert';

  procedure IupPlotInsertStr(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pchar; y:double);cdecl;external External_library name 'IupPlotInsertStr';

  procedure IupPlotInsertSegment(ih:PIhandle; ds_index:longint; sample_index:longint; x:double; y:double);cdecl;external External_library name 'IupPlotInsertSegment';

  procedure IupPlotInsertStrSamples(ih:PIhandle; ds_index:longint; sample_index:longint; x:PPchar; y:Pdouble; 
              count:longint);cdecl;external External_library name 'IupPlotInsertStrSamples';

  procedure IupPlotInsertSamples(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pdouble; y:Pdouble; 
              count:longint);cdecl;external External_library name 'IupPlotInsertSamples';

  procedure IupPlotAddSamples(ih:PIhandle; ds_index:longint; x:Pdouble; y:Pdouble; count:longint);cdecl;external External_library name 'IupPlotAddSamples';

  procedure IupPlotAddStrSamples(ih:PIhandle; ds_index:longint; x:PPchar; y:Pdouble; count:longint);cdecl;external External_library name 'IupPlotAddStrSamples';

  procedure IupPlotGetSample(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pdouble; y:Pdouble);cdecl;external External_library name 'IupPlotGetSample';

  procedure IupPlotGetSampleStr(ih:PIhandle; ds_index:longint; sample_index:longint; x:PPchar; y:Pdouble);cdecl;external External_library name 'IupPlotGetSampleStr';

  function IupPlotGetSampleSelection(ih:PIhandle; ds_index:longint; sample_index:longint):longint;cdecl;external External_library name 'IupPlotGetSampleSelection';

  function IupPlotGetSampleExtra(ih:PIhandle; ds_index:longint; sample_index:longint):double;cdecl;external External_library name 'IupPlotGetSampleExtra';

  procedure IupPlotSetSample(ih:PIhandle; ds_index:longint; sample_index:longint; x:double; y:double);cdecl;external External_library name 'IupPlotSetSample';

  procedure IupPlotSetSampleStr(ih:PIhandle; ds_index:longint; sample_index:longint; x:Pchar; y:double);cdecl;external External_library name 'IupPlotSetSampleStr';

  procedure IupPlotSetSampleSelection(ih:PIhandle; ds_index:longint; sample_index:longint; selected:longint);cdecl;external External_library name 'IupPlotSetSampleSelection';

  procedure IupPlotSetSampleExtra(ih:PIhandle; ds_index:longint; sample_index:longint; extra:double);cdecl;external External_library name 'IupPlotSetSampleExtra';

  procedure IupPlotTransform(ih:PIhandle; x:double; y:double; cnv_x:Pdouble; cnv_y:Pdouble);cdecl;external External_library name 'IupPlotTransform';

  procedure IupPlotTransformTo(ih:PIhandle; cnv_x:double; cnv_y:double; x:Pdouble; y:Pdouble);cdecl;external External_library name 'IupPlotTransformTo';

  function IupPlotFindSample(ih:PIhandle; cnv_x:double; cnv_y:double; ds_index:Plongint; sample_index:Plongint):longint;cdecl;external External_library name 'IupPlotFindSample';

  function IupPlotFindSegment(ih:PIhandle; cnv_x:double; cnv_y:double; ds_index:Plongint; sample_index1:Plongint; 
             sample_index2:Plongint):longint;cdecl;external External_library name 'IupPlotFindSegment';


  type
    P_cdCanvas = ^_cdCanvas;
    _cdCanvas = record
        {undefined structure}
      end;


  procedure IupPlotPaintTo(ih:PIhandle; cnv:P_cdCanvas);cdecl;external External_library name 'IupPlotPaintTo';


{$endif}

implementation


end.
