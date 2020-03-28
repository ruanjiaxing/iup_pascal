
unit iupgl;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iupgl.h
  The following command line parameters were used:
    -D
    -l
    iupgl
    -p
    -S
    iupgl.h
}

  const
    External_library='iupgl'; {Setup as you need}

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


{$ifndef IUP_BUFFER    /* IUP_SINGLE (defaut) or IUP_DOUBLE */}

  const
    IUP_BUFFER = 'BUFFER';    
{$endif}
{$ifndef IUP_STEREO    /* IUP_NO (defaut) or IUP_YES */}

  const
    IUP_STEREO = 'STEREO';    
{$endif}
{$ifndef IUP_BUFFER_SIZE    /* Number of bits if index mode */}

  const
    IUP_BUFFER_SIZE = 'BUFFER_SIZE';    
{$endif}
{$ifndef IUP_RED_SIZE    /* Number of red bits */}

  const
    IUP_RED_SIZE = 'RED_SIZE';    
{$endif}
{$ifndef IUP_GREEN_SIZE    /* Number of green bits */}

  const
    IUP_GREEN_SIZE = 'GREEN_SIZE';    
{$endif}
{$ifndef IUP_BLUE_SIZE    /* Number of blue bits */}

  const
    IUP_BLUE_SIZE = 'BLUE_SIZE';    
{$endif}
{$ifndef IUP_ALPHA_SIZE    /* Number of alpha bits */}

  const
    IUP_ALPHA_SIZE = 'ALPHA_SIZE';    
{$endif}
{$ifndef IUP_DEPTH_SIZE    /* Number of bits in depth buffer */}

  const
    IUP_DEPTH_SIZE = 'DEPTH_SIZE';    
{$endif}
{$ifndef IUP_STENCIL_SIZE  /* Number of bits in stencil buffer */}

  const
    IUP_STENCIL_SIZE = 'STENCIL_SIZE';    
{$endif}
{$ifndef IUP_ACCUM_RED_SIZE  /* Number of red bits in accum. buffer */}

  const
    IUP_ACCUM_RED_SIZE = 'ACCUM_RED_SIZE';    
{$endif}
{$ifndef IUP_ACCUM_GREEN_SIZE  /* Number of green bits in accum. buffer */}

  const
    IUP_ACCUM_GREEN_SIZE = 'ACCUM_GREEN_SIZE';    
{$endif}
{$ifndef IUP_ACCUM_BLUE_SIZE  /* Number of blue bits in accum. buffer */}

  const
    IUP_ACCUM_BLUE_SIZE = 'ACCUM_BLUE_SIZE';    
{$endif}
{$ifndef IUP_ACCUM_ALPHA_SIZE  /* Number of alpha bits in accum. buffer */}

  const
    IUP_ACCUM_ALPHA_SIZE = 'ACCUM_ALPHA_SIZE';    
{$endif}

{$ifndef IUP_DOUBLE}

  const
    IUP_DOUBLE = 'DOUBLE';    
{$endif}
{$ifndef IUP_SINGLE}

  const
    IUP_SINGLE = 'SINGLE';    
{$endif}
{$ifndef IUP_INDEX}

  const
    IUP_INDEX = 'INDEX';    
{$endif}
{$ifndef IUP_RGBA}

  const
    IUP_RGBA = 'RGBA';    
{$endif}
{$ifndef IUP_YES}

  const
    IUP_YES = 'YES';    
{$endif}
{$ifndef IUP_NO}

  const
    IUP_NO = 'NO';    
{$endif}

  procedure IupGLCanvasOpen;cdecl;external External_library name 'IupGLCanvasOpen';

  function IupGLCanvas(action:Pchar):PIhandle;cdecl;external External_library name 'IupGLCanvas';

  function IupGLBackgroundBox(child:PIhandle):PIhandle;cdecl;external External_library name 'IupGLBackgroundBox';

  procedure IupGLMakeCurrent(ih:PIhandle);cdecl;external External_library name 'IupGLMakeCurrent';

  function IupGLIsCurrent(ih:PIhandle):longint;cdecl;external External_library name 'IupGLIsCurrent';

  procedure IupGLSwapBuffers(ih:PIhandle);cdecl;external External_library name 'IupGLSwapBuffers';

  procedure IupGLPalette(ih:PIhandle; index:longint; r:single; g:single; b:single);cdecl;external External_library name 'IupGLPalette';

  procedure IupGLUseFont(ih:PIhandle; first:longint; count:longint; list_base:longint);cdecl;external External_library name 'IupGLUseFont';

  procedure IupGLWait(gl:longint);cdecl;external External_library name 'IupGLWait';


implementation


end.
