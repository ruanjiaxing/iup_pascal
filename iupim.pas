
unit iupim;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupim.h
  The following command line parameters were used:
    -D
    -l
    iupim
    -p
    -S
    iupim.h
}

  const
    External_library='iupim'; {Setup as you need}

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
  PimImage  = ^imImage;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __IUPIM_H}
{$define __IUPIM_H}  

  function IupLoadImage(file_name:Pchar):PIhandle;cdecl;external External_library name 'IupLoadImage';

  function IupSaveImage(ih:PIhandle; file_name:Pchar; format:Pchar):longint;cdecl;external External_library name 'IupSaveImage';

  function IupLoadAnimation(file_name:Pchar):PIhandle;cdecl;external External_library name 'IupLoadAnimation';

  function IupLoadAnimationFrames(file_name_list:PPchar; file_count:longint):PIhandle;cdecl;external External_library name 'IupLoadAnimationFrames';

{$ifdef __IM_IMAGE_H}
  function IupGetNativeHandleImage(handle:pointer):PimImage;cdecl;external External_library name 'IupGetNativeHandleImage';

  function IupGetImageNativeHandle(image:PimImage):pointer;cdecl;external External_library name 'IupGetImageNativeHandle';

  function IupImageFromImImage(image:PimImage):PIhandle;cdecl;external External_library name 'IupImageFromImImage';

  function IupImageToImImage(iup_image:PIhandle):PimImage;cdecl;external External_library name 'IupImageToImImage';

{$endif}
{$endif}

implementation


end.
