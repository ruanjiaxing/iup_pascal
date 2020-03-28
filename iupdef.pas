
unit iupdef;

{$mode objfpc}

interface

{
  Automatically converted by H2Pas 1.0.0 from iupdef.h
  The following command line parameters were used:
    -p
    -S
    iupdef.h
}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

  const
    IUP_RUN = 'RUN';    
    IUP_ENGLISH = 'ENGLISH';    
    IUP_PORTUGUESE = 'PORTUGUESE';    
    IUP_SBH = 'SBH';    
    IUP_SBV = 'SBV';    



    IUP_IDLE_ACTION = 'IDLE_ACTION';    
    IUP_ACTION = 'ACTION';    
    IUP_GETFOCUS_CB = 'GETFOCUS_CB';    
    IUP_KILLFOCUS_CB = 'KILLFOCUS_CB';    
    IUP_K_ANY = 'K_ANY';    
    IUP_KEYPRESS_CB = 'KEYPRESS_CB';    
    IUP_HELP_CB = 'HELP_CB';    
    IUP_SCROLL_CB = 'SCROLL_CB';    
    IUP_RESIZE_CB = 'RESIZE_CB';    
    IUP_MOTION_CB = 'MOTION_CB';    
    IUP_BUTTON_CB = 'BUTTON_CB';    
    IUP_ENTERWINDOW_CB = 'ENTERWINDOW_CB';    
    IUP_LEAVEWINDOW_CB = 'LEAVEWINDOW_CB';    
    IUP_WHEEL_CB = 'WHEEL_CB';    
    IUP_MASK_CB = 'MASK_CB';    
    IUP_OPEN_CB = 'OPEN_CB';    
    IUP_HIGHLIGHT_CB = 'HIGHLIGHT_CB';    
    IUP_MENUCLOSE_CB = 'MENUCLOSE_CB';    
    IUP_MAP_CB = 'MAP_CB';    
    IUP_CLOSE_CB = 'CLOSE_CB';    
    IUP_SHOW_CB = 'SHOW_CB';    
    IUP_DROPFILES_CB = 'DROPFILES_CB';    
    IUP_WOM_CB = 'WOM_CB';    



    IUP_DIRECTION = 'DIRECTION';    
    IUP_ACTIVE = 'ACTIVE';    
    IUP_BGCOLOR = 'BGCOLOR';    
    IUP_FRAMECOLOR = 'FRAMECOLOR';    
    IUP_FGCOLOR = 'FGCOLOR';    
    IUP_COLOR = 'COLOR';    
    IUP_WID = 'WID';    
    IUP_SIZE = 'SIZE';    
    IUP_RASTERSIZE = 'RASTERSIZE';    
    IUP_TITLE = 'TITLE';    
    IUP_VALUE = 'VALUE';    
    IUP_VISIBLE = 'VISIBLE';    
    IUP_FONT = 'FONT';    
    IUP_TIP = 'TIP';    
    IUP_EXPAND = 'EXPAND';    
    IUP_SEPARATOR = 'SEPARATOR';    
    IUP_HOTSPOT = 'HOTSPOT';    
    IUP_HEIGHT = 'HEIGHT';    
    IUP_WIDTH = 'WIDTH';    
    IUP_KEY = 'KEY';    
    IUP_MULTIPLE = 'MULTIPLE';    
    IUP_DROPDOWN = 'DROPDOWN';    
    IUP_VISIBLE_ITEMS = 'VISIBLE_ITEMS';    
    IUP_MARGIN = 'MARGIN';    
    IUP_GAP = 'GAP';    
    IUP_ALIGNMENT = 'ALIGNMENT';    
    IUP_IMAGE = 'IMAGE';    
    IUP_IMINACTIVE = 'IMINACTIVE';    
    IUP_IMPRESS = 'IMPRESS';    
    IUP_WIN_SAVEBITS = 'WIN_SAVEBITS';    
    IUP_NC = 'NC';    
    IUP_MASK = 'MASK';    
    IUP_APPEND = 'APPEND';    
    IUP_BORDER = 'BORDER';    
    IUP_CARET = 'CARET';    
    IUP_SELECTION = 'SELECTION';    
    IUP_SELECTEDTEXT = 'SELECTEDTEXT';    
    IUP_INSERT = 'INSERT';    
    IUP_CONID = 'CONID';    
    IUP_CURSOR = 'CURSOR';    
    IUP_ICON = 'ICON';    
    IUP_MENUBOX = 'MENUBOX';    
    IUP_MINBOX = 'MINBOX';    
    IUP_MAXBOX = 'MAXBOX';    
    IUP_RESIZE = 'RESIZE';    
    IUP_MENU = 'MENU';    
    IUP_STARTFOCUS = 'STARTFOCUS';    
    IUP_PARENTDIALOG = 'PARENTDIALOG';    
    IUP_SHRINK = 'SHRINK';    
    IUP_DEFAULTENTER = 'DEFAULTENTER';    
    IUP_DEFAULTESC = 'DEFAULTESC';    
    IUP_X = 'X';    
    IUP_Y = 'Y';    
    IUP_TOOLBOX = 'TOOLBOX';    
    IUP_CONTROL = 'CONTROL';    
    IUP_READONLY = 'READONLY';    
    IUP_SCROLLBAR = 'SCROLLBAR';    
    IUP_POSY = 'POSY';    
    IUP_POSX = 'POSX';    
    IUP_DX = 'DX';    
    IUP_DY = 'DY';    
    IUP_XMAX = 'XMAX';    
    IUP_XMIN = 'XMIN';    
    IUP_YMAX = 'YMAX';    
    IUP_YMIN = 'YMIN';    
    IUP_RED = '255 0 0';    
    IUP_GREEN = '0 255 0';    
    IUP_BLUE = '0 0 255';    
    IUP_MIN = 'MIN';    
    IUP_MAX = 'MAX';    
    IUP_TIME = 'TIME';    
    IUP_DRAG = 'DRAG';    
    IUP_DROP = 'DROP';    
    IUP_REPAINT = 'REPAINT';    
    IUP_TOPMOST = 'TOPMOST';    
    IUP_CLIPCHILDREN = 'CLIPCHILDREN';    
    IUP_DIALOGTYPE = 'DIALOGTYPE';    
    IUP_FILE = 'FILE';    
    IUP_MULTIPLEFILES = 'MULTIPLEFILES';    
    IUP_FILTER = 'FILTER';    
    IUP_FILTERUSED = 'FILTERUSED';    
    IUP_FILTERINFO = 'FILTERINFO';    
    IUP_EXTFILTER = 'EXTFILTER';    
    IUP_DIRECTORY = 'DIRECTORY';    
    IUP_ALLOWNEW = 'ALLOWNEW';    
    IUP_NOOVERWRITEPROMPT = 'NOOVERWRITEPROMPT';    
    IUP_NOCHANGEDIR = 'NOCHANGEDIR';    
    IUP_FILEEXIST = 'FILEEXIST';    
    IUP_STATUS = 'STATUS';    
    IUP_LOCKLOOP = 'LOCKLOOP';    
    IUP_SYSTEM = 'SYSTEM';    
    IUP_DRIVER = 'DRIVER';    
    IUP_SCREENSIZE = 'SCREENSIZE';    
    IUP_SYSTEMLANGUAGE = 'SYSTEMLANGUAGE';    
    IUP_COMPUTERNAME = 'COMPUTERNAME';    
    IUP_USERNAME = 'USERNAME';    
    IUP_OPEN = 'OPEN';    
    IUP_SAVE = 'SAVE';    
    IUP_DIR = 'DIR';    
    IUP_HORIZONTAL = 'HORIZONTAL';    
    IUP_VERTICAL = 'VERTICAL';    



    IUP_YES = 'YES';    
    IUP_NO = 'NO';    
    IUP_ON = 'ON';    
    IUP_OFF = 'OFF';    
    IUP_ACENTER = 'ACENTER';    
    IUP_ALEFT = 'ALEFT';    
    IUP_ARIGHT = 'ARIGHT';    
    IUP_ATOP = 'ATOP';    
    IUP_ABOTTOM = 'ABOTTOM';    
    IUP_NORTH = 'NORTH';    
    IUP_SOUTH = 'SOUTH';    
    IUP_WEST = 'WEST';    
    IUP_EAST = 'EAST';    
    IUP_NE = 'NE';    
    IUP_SE = 'SE';    
    IUP_NW = 'NW';    
    IUP_SW = 'SW';    
    IUP_FULLSCREEN = 'FULLSCREEN';    
    IUP_FULL = 'FULL';    
    IUP_HALF = 'HALF';    
    IUP_THIRD = 'THIRD';    
    IUP_QUARTER = 'QUARTER';    
    IUP_EIGHTH = 'EIGHTH';    
    IUP_ARROW = 'ARROW';    
    IUP_BUSY = 'BUSY';    
    IUP_RESIZE_N = 'RESIZE_N';    
    IUP_RESIZE_S = 'RESIZE_S';    
    IUP_RESIZE_E = 'RESIZE_E';    
    IUP_RESIZE_W = 'RESIZE_W';    
    IUP_RESIZE_NE = 'RESIZE_NE';    
    IUP_RESIZE_NW = 'RESIZE_NW';    
    IUP_RESIZE_SE = 'RESIZE_SE';    
    IUP_RESIZE_SW = 'RESIZE_SW';    
    IUP_MOVE = 'MOVE';    
    IUP_HAND = 'HAND';    
    IUP_NONE = 'NONE';    
    IUP_IUP = 'IUP';    
    IUP_CROSS = 'CROSS';    
    IUP_PEN = 'PEN';    
    IUP_TEXT = 'TEXT';    
    IUP_RESIZE_C = 'RESIZE_C';    
    IUP_OPENHAND = 'OPENHAND';    



    IUP_K_exclam = 'K_exclam';    
    IUP_K_quotedbl = 'K_quotedbl';    
    IUP_K_numbersign = 'K_numbersign';    
    IUP_K_dollar = 'K_dollar';    
    IUP_K_percent = 'K_percent';    
    IUP_K_ampersand = 'K_ampersand';    
    IUP_K_quoteright = 'K_quoteright';    
    IUP_K_parentleft = 'K_parentleft';    
    IUP_K_parentright = 'K_parentright';    
    IUP_K_asterisk = 'K_asterisk';    
    IUP_K_plus = 'K_plus';    
    IUP_K_comma = 'K_comma';    
    IUP_K_minus = 'K_minus';    
    IUP_K_period = 'K_period';    
    IUP_K_slash = 'K_slash';    
    IUP_K_0 = 'K_0';    
    IUP_K_1 = 'K_1';    
    IUP_K_2 = 'K_2';    
    IUP_K_3 = 'K_3';    
    IUP_K_4 = 'K_4';    
    IUP_K_5 = 'K_5';    
    IUP_K_6 = 'K_6';    
    IUP_K_7 = 'K_7';    
    IUP_K_8 = 'K_8';    
    IUP_K_9 = 'K_9';    
    IUP_K_colon = 'K_colon';    
    IUP_K_semicolon = 'K_semicolon ';    
    IUP_K_less = 'K_less';    
    IUP_K_equal = 'K_equal';    
    IUP_K_greater = 'K_greater';    
    IUP_K_question = 'K_question';    
      K_ucA           =  'A' ; //  65 (0x41)    !! added "uc" to elimiate duplicate
      K_ucB           =  'B' ; //  66           !! added "uc" to elimiate duplicate
      K_ucC           =  'C' ; //  67           !! added "uc" to elimiate duplicate
      K_ucD           =  'D' ; //  68           !! added "uc" to elimiate duplicate
      K_ucE           =  'E' ; //  69           !! added "uc" to elimiate duplicate
      K_ucF           =  'F' ; //  70           !! added "uc" to elimiate duplicate
      K_ucG           =  'G' ; //  71           !! added "uc" to elimiate duplicate
      K_ucH           =  'H' ; //  72           !! added "uc" to elimiate duplicate
      K_ucI           =  'I' ; //  73           !! added "uc" to elimiate duplicate
      K_ucJ           =  'J' ; //  74           !! added "uc" to elimiate duplicate
      K_ucK           =  'K' ; //  75           !! added "uc" to elimiate duplicate
      K_ucL           =  'L' ; //  76           !! added "uc" to elimiate duplicate
      K_ucM           =  'M' ; //  77           !! added "uc" to elimiate duplicate
      K_ucN           =  'N' ; //  78           !! added "uc" to elimiate duplicate
      K_ucO           =  'O' ; //  79           !! added "uc" to elimiate duplicate
      K_ucP           =  'P' ; //  80           !! added "uc" to elimiate duplicate
      K_ucQ           =  'Q' ; //  81           !! added "uc" to elimiate duplicate
      K_ucR           =  'R' ; //  82           !! added "uc" to elimiate duplicate
      K_ucS           =  'S' ; //  83           !! added "uc" to elimiate duplicate
      K_ucT           =  'T' ; //  84           !! added "uc" to elimiate duplicate
      K_ucU           =  'U' ; //  85           !! added "uc" to elimiate duplicate
      K_ucV           =  'V' ; //  86           !! added "uc" to elimiate duplicate
      K_ucW           =  'W' ; //  87           !! added "uc" to elimiate duplicate
      K_ucX           =  'X' ; //  88           !! added "uc" to elimiate duplicate
      K_ucY           =  'Y' ; //  89           !! added "uc" to elimiate duplicate
      K_ucZ           =  'Z' ; //  90           !! added "uc" to elimiate duplicate   
    IUP_K_bracketleft = 'K_bracketleft';    
    IUP_K_backslash = 'K_backslash';    
    IUP_K_bracketright = 'K_bracketright';    
    IUP_K_circum = 'K_circum';    
    IUP_K_underscore = 'K_underscore';    
    IUP_K_quoteleft = 'K_quoteleft';    
      K_lca           =  'a' ; //  97 (0x61)    !! added "lc" to elimiate duplicate
      K_lcb           =  'b' ; //  98           !! added "lc" to elimiate duplicate
      K_lcc           =  'c' ; //  99           !! added "lc" to elimiate duplicate
      K_lcd           =  'd' ; // 100           !! added "lc" to elimiate duplicate
      K_lce           =  'e' ; // 101           !! added "lc" to elimiate duplicate
      K_lcf           =  'f' ; // 102           !! added "lc" to elimiate duplicate
      K_lcg           =  'g' ; // 103           !! added "lc" to elimiate duplicate
      K_lch           =  'h' ; // 104           !! added "lc" to elimiate duplicate
      K_lci           =  'i' ; // 105           !! added "lc" to elimiate duplicate
      K_lcj           =  'j' ; // 106           !! added "lc" to elimiate duplicate
      K_lck           =  'k' ; // 107           !! added "lc" to elimiate duplicate
      K_lcl           =  'l' ; // 108           !! added "lc" to elimiate duplicate
      K_lcm           =  'm' ; // 109           !! added "lc" to elimiate duplicate
      K_lcn           =  'n' ; // 110           !! added "lc" to elimiate duplicate
      K_lco           =  'o' ; // 111           !! added "lc" to elimiate duplicate
      K_lcp           =  'p' ; // 112           !! added "lc" to elimiate duplicate
      K_lcq           =  'q' ; // 113           !! added "lc" to elimiate duplicate
      K_lcr           =  'r' ; // 114           !! added "lc" to elimiate duplicate
      K_lcs           =  's' ; // 115           !! added "lc" to elimiate duplicate
      K_lct           =  't' ; // 116           !! added "lc" to elimiate duplicate
      K_lcu           =  'u' ; // 117           !! added "lc" to elimiate duplicate
      K_lcv           =  'v' ; // 118           !! added "lc" to elimiate duplicate
      K_lcw           =  'w' ; // 119           !! added "lc" to elimiate duplicate
      K_lcx           =  'x' ; // 120           !! added "lc" to elimiate duplicate
      K_lcy           =  'y' ; // 121           !! added "lc" to elimiate duplicate
      K_lcz           =  'z' ; // 122           !! added "lc" to elimiate duplicate    
    IUP_K_braceleft = 'K_braceleft';    
    IUP_K_bar = 'K_bar';    
    IUP_K_braceright = 'K_braceright';    
    IUP_K_tilde = 'K_tilde';    
    IUP_K_cA = 'K_cA';    
    IUP_K_cB = 'K_cB';    
    IUP_K_cC = 'K_cC';    
    IUP_K_cD = 'K_cD';    
    IUP_K_cE = 'K_cE';    
    IUP_K_cF = 'K_cF';    
    IUP_K_cG = 'K_cG';    
    IUP_K_cJ = 'K_cJ';    
    IUP_K_cK = 'K_cK';    
    IUP_K_cL = 'K_cL';    
    IUP_K_cN = 'K_cN';    
    IUP_K_cO = 'K_cO';    
    IUP_K_cP = 'K_cP';    
    IUP_K_cQ = 'K_cQ';    
    IUP_K_cR = 'K_cR';    
    IUP_K_cS = 'K_cS';    
    IUP_K_cT = 'K_cT';    
    IUP_K_cU = 'K_cU';    
    IUP_K_cV = 'K_cV';    
    IUP_K_cW = 'K_cW';    
    IUP_K_cX = 'K_cX';    
    IUP_K_cY = 'K_cY';    
    IUP_K_cZ = 'K_cZ';    
    IUP_K_mA = 'K_mA';    
    IUP_K_mB = 'K_mB';    
    IUP_K_mC = 'K_mC';    
    IUP_K_mD = 'K_mD';    
    IUP_K_mE = 'K_mE';    
    IUP_K_mF = 'K_mF';    
    IUP_K_mG = 'K_mG';    
    IUP_K_mH = 'K_mH';    
    IUP_K_mI = 'K_mI';    
    IUP_K_mJ = 'K_mJ';    
    IUP_K_mK = 'K_mK';    
    IUP_K_mL = 'K_mL';    
    IUP_K_mM = 'K_mM';    
    IUP_K_mN = 'K_mN';    
    IUP_K_mO = 'K_mO';    
    IUP_K_mP = 'K_mP';    
    IUP_K_mQ = 'K_mQ';    
    IUP_K_mR = 'K_mR';    
    IUP_K_mS = 'K_mS';    
    IUP_K_mT = 'K_mT';    
    IUP_K_mU = 'K_mU';    
    IUP_K_mV = 'K_mV';    
    IUP_K_mW = 'K_mW';    
    IUP_K_mX = 'K_mX';    
    IUP_K_mY = 'K_mY';    
    IUP_K_mZ = 'K_mZ';    
    IUP_K_BS = 'K_BS';    
    IUP_K_TAB = 'K_TAB';    
    IUP_K_CR_ = 'K_CR';    // rename from IUP_K_CR to eliminate duplicate
    IUP_K_SP = 'K_SP';    
    IUP_K_ESC = 'K_ESC';    
    IUP_K_sCR = 'K_sCR';    
    IUP_K_sTAB = 'K_sTAB';    
    IUP_K_cTAB = 'K_cTAB';    
    IUP_K_mTAB = 'K_mTAB';    
    IUP_K_HOME = 'K_HOME';    
    IUP_K_UP = 'K_UP';    
    IUP_K_PGUP = 'K_PGUP';    
    IUP_K_LEFT = 'K_LEFT';    
    IUP_K_RIGHT = 'K_RIGHT';    
    IUP_K_END = 'K_END';    
    IUP_K_DOWN = 'K_DOWN';    
    IUP_K_PGDN = 'K_PGDN';    
    IUP_K_MIDDLE = 'K_MIDDLE';    
    IUP_K_INS = 'K_INS';    
    IUP_K_DEL = 'K_DEL';    
    IUP_K_sHOME = 'K_sHOME';    
    IUP_K_sUP = 'K_sUP';    
    IUP_K_sPGUP = 'K_sPGUP';    
    IUP_K_sLEFT = 'K_sLEFT';    
    IUP_K_sRIGHT = 'K_sRIGHT';    
    IUP_K_sEND = 'K_sEND';    
    IUP_K_sDOWN = 'K_sDOWN';    
    IUP_K_sPGDN = 'K_sPGDN';    
    IUP_K_cHOME = 'K_cHOME';    
    IUP_K_cPGUP = 'K_cPGUP';    
    IUP_K_cLEFT = 'K_cLEFT';    
    IUP_K_cRIGHT = 'K_cRIGHT';    
    IUP_K_cEND = 'K_cEND';    
    IUP_K_cPGDN = 'K_cPGDN';    
    IUP_K_cUP = 'K_cUP';    
    IUP_K_cDOWN = 'K_cDOWN';    
    IUP_K_cMIDDLE = 'K_cMIDDLE';    
    IUP_K_cINS = 'K_cINS';    
    IUP_K_cDEL = 'K_cDEL';    
    IUP_K_mHOME = 'K_mHOME';    
    IUP_K_mPGUP = 'K_mPGUP';    
    IUP_K_mLEFT = 'K_mLEFT';    
    IUP_K_mRIGHT = 'K_mRIGHT';    
    IUP_K_mEND = 'K_mEND';    
    IUP_K_mPGDN = 'K_mPGDN';    
    IUP_K_mUP = 'K_mUP';    
    IUP_K_mDOWN = 'K_mDOWN';    
    IUP_K_mINS = 'K_mINS';    
    IUP_K_mDEL = 'K_mDEL';    
    IUP_K_F1 = 'K_F1';    
    IUP_K_F2 = 'K_F2';    
    IUP_K_F3 = 'K_F3';    
    IUP_K_F4 = 'K_F4';    
    IUP_K_F5 = 'K_F5';    
    IUP_K_F6 = 'K_F6';    
    IUP_K_F7 = 'K_F7';    
    IUP_K_F8 = 'K_F8';    
    IUP_K_F9 = 'K_F9';    
    IUP_K_F10 = 'K_F10';    
    IUP_K_F11 = 'K_F11';    
    IUP_K_F12 = 'K_F12';    
    IUP_K_sF1 = 'K_sF1';    
    IUP_K_sF2 = 'K_sF2';    
    IUP_K_sF3 = 'K_sF3';    
    IUP_K_sF4 = 'K_sF4';    
    IUP_K_sF5 = 'K_sF5';    
    IUP_K_sF6 = 'K_sF6';    
    IUP_K_sF7 = 'K_sF7';    
    IUP_K_sF8 = 'K_sF8';    
    IUP_K_sF9 = 'K_sF9';    
    IUP_K_sF10 = 'K_sF10';    
    IUP_K_sF11 = 'K_sF11';    
    IUP_K_sF12 = 'K_sF12';    
    IUP_K_cF1 = 'K_cF1';    
    IUP_K_cF2 = 'K_cF2';    
    IUP_K_cF3 = 'K_cF3';    
    IUP_K_cF4 = 'K_cF4';    
    IUP_K_cF5 = 'K_cF5';    
    IUP_K_cF6 = 'K_cF6';    
    IUP_K_cF7 = 'K_cF7';    
    IUP_K_cF8 = 'K_cF8';    
    IUP_K_cF9 = 'K_cF9';    
    IUP_K_cF10 = 'K_cF10';    
    IUP_K_cF11 = 'K_cF11';    
    IUP_K_cF12 = 'K_cF12';    
    IUP_K_mF1 = 'K_mF1';    
    IUP_K_mF2 = 'K_mF2';    
    IUP_K_mF3 = 'K_mF3';    
    IUP_K_mF4 = 'K_mF4';    
    IUP_K_mF5 = 'K_mF5';    
    IUP_K_mF6 = 'K_mF6';    
    IUP_K_mF7 = 'K_mF7';    
    IUP_K_mF8 = 'K_mF8';    
    IUP_K_mF9 = 'K_mF9';    
    IUP_K_mF10 = 'K_mF10';    
    IUP_K_m1 = 'K_m1';    
    IUP_K_m2 = 'K_m2';    
    IUP_K_m3 = 'K_m3';    
    IUP_K_m4 = 'K_m4';    
    IUP_K_m5 = 'K_m5';    
    IUP_K_m6 = 'K_m6';    
    IUP_K_m7 = 'K_m7';    
    IUP_K_m8 = 'K_m8';    
    IUP_K_m9 = 'K_m9';    
    IUP_K_m0 = 'K_m0';    



    IUP_NUM_PARTS = 'NUM_PARTS';    
    IUP_NUM_CELLS = 'NUM_CELLS';    
    IUP_CELL = 'CELL';    
    IUP_PREVIEW_SIZE = 'PREVIEW_SIZE';    
    IUP_SHOW_PREVIEW = 'SHOW_PREVIEW';    
    IUP_SHOW_SECONDARY = 'SHOW_SECONDARY';    
    IUP_PRIMARY_CELL = 'PRIMARY_CELL';    
    IUP_SECONDARY_CELL = 'SECONDARY_CELL';    
    IUP_ORIENTATION = 'ORIENTATION';    
    IUP_SQUARED = 'SQUARED';    
    IUP_SHADOWED = 'SHADOWED';    
    IUP_BUFFERIZE = 'BUFFERIZE';    
    IUP_TRANSPARENCY = 'TRANSPARENCY';    
    IUP_CELL_CB = 'CELL_CB';    
    IUP_EXTENDED_CB = 'EXTENDED_CB';    
    IUP_SELECT_CB = 'SELECT_CB';    
    IUP_SWITCH_CB = 'SWITCH_CB';    
    //IUP_VERTICAL = 'VERTICAL';    !! commented out to eliminate duplicate
    //IUP_HORIZONTAL = 'HORIZONTAL';    !! commented out to eliminate duplicate



    IUP_ALL = 'ALL';    
    IUP_BOXED = 'BOXED';    
    IUP_CLIPPED = 'CLIPPED';    
    IUP_TRANSPARENT = 'TRANSPARENT';    
    IUP_NON_SCROLLABLE_LINES = 'NON_SCROLLABLE_LINES';    
    IUP_NON_SCROLLABLE_COLS = 'NON_SCROLLABLE_COLS';    
    IUP_ORIGIN = 'ORIGIN';    
    IUP_NO_COLOR = 'NO_COLOR';    
    IUP_FIRST_LINE = 'FIRST_LINE';    
    IUP_FIRST_COL = 'FIRST_COL';    
    IUP_DOUBLE_BUFFER = 'DOUBLE_BUFFER';    
    IUP_LIMITS = 'LIMITS';    
    IUP_CANVAS = 'CANVAS';    
    IUP_IMAGE_CANVAS = 'IMAGE_CANVAS';    
    IUP_FULL_VISIBLE = 'FULL_VISIBLE';    
    IUP_MOUSECLICK_CB = 'MOUSECLICK_CB';    
    IUP_MOUSEMOTION_CB = 'MOUSEMOTION_CB';    
    IUP_DRAW_CB = 'DRAW_CB';    
    IUP_WIDTH_CB = 'WIDTH_CB';    
    IUP_HEIGHT_CB = 'HEIGHT_CB';    
    IUP_NLINES_CB = 'NLINES_CB';    
    IUP_NCOLS_CB = 'NCOLS_CB';    
    IUP_HSPAN_CB = 'HSPAN_CB';    
    IUP_VSPAN_CB = 'VSPAN_CB';    
    IUP_SCROLLING_CB = 'SCROLLING_CB';    



    IUP_RGB = 'RGB';    
    IUP_CHANGE_CB = 'CHANGE_CB';    
    IUP_DRAG_CB = 'DRAG_CB';    



    ICTL_MOUSEMOVE_CB = 'MOUSEMOVE_CB';    
    ICTL_BUTTON_PRESS_CB = 'BUTTON_PRESS_CB';    
    ICTL_BUTTON_RELEASE_CB = 'BUTTON_RELEASE_CB';    
    ICTL_HORIZONTAL = 'HORIZONTAL';    
    ICTL_VERTICAL = 'VERTICAL';    
    ICTL_SHOWTICKS = 'SHOWTICKS';    



    ICTL_TOP = 'TOP';    
    ICTL_BOTTOM = 'BOTTOM';    
    ICTL_LEFT = 'LEFT';    
    ICTL_RIGHT = 'RIGHT';    
    ICTL_TABTYPE = 'TABTYPE';    
    ICTL_TABTITLE = 'TABTITLE';    
    ICTL_TABSIZE = 'TABSIZE';    
    ICTL_TABCHANGE_CB = 'TABCHANGE_CB';    
    ICTL_FONT = 'FONT';    
    ICTL_FONT_ACTIVE = 'FONT_ACTIVE';    
    ICTL_FONT_INACTIVE = 'FONT_INACTIVE';    



    ICTL_SHOW_TEXT = 'SHOW_TEXT';    
    ICTL_DASHED = 'DASHED';    
    ICTL_MARGIN = 'MARGIN';    
    ICTL_TEXT = 'TEXT';    



    ICTL_DENSITY = 'DENSITY';    
    //ICTL_HORIZONTAL = 'HORIZONTAL';    !! commented out to eliminate duplicate
    //ICTL_VERTICAL = 'VERTICAL';    !! commented out to eliminate duplicate
    ICTL_CIRCULAR = 'CIRCULAR';    
    ICTL_UNIT = 'UNIT';    



    IUP_ENTERITEM_CB = 'ENTERITEM_CB';    
    IUP_LEAVEITEM_CB = 'LEAVEITEM_CB';    
    IUP_EDITION_CB = 'EDITION_CB';    
    IUP_CLICK_CB = 'CLICK_CB';    
    IUP_DROP_CB = 'DROP_CB';    
    IUP_DROPSELECT_CB = 'DROPSELECT_CB';    
    IUP_DROPCHECK_CB = 'DROPCHECK_CB';    
    //IUP_SCROLL_CB = 'SCROLL_CB';    !! commented out to eliminate duplicate
    IUP_VALUE_CB = 'VALUE_CB';    
    IUP_VALUE_EDIT_CB = 'VALUE_EDIT_CB';    
    IUP_FIELD_CB = 'FIELD_CB';    
    IUP_RESIZEMATRIX = 'RESIZEMATRIX';    
    IUP_ADDLIN = 'ADDLIN';    
    IUP_ADDCOL = 'ADDCOL';    
    IUP_DELLIN = 'DELLIN';    
    IUP_DELCOL = 'DELCOL';    
    IUP_NUMLIN = 'NUMLIN';    
    IUP_NUMCOL = 'NUMCOL';    
    IUP_NUMLIN_VISIBLE = 'NUMLIN_VISIBLE';    
    IUP_NUMCOL_VISIBLE = 'NUMCOL_VISIBLE';    
    IUP_MARKED = 'MARKED';    
    IUP_WIDTHDEF = 'WIDTHDEF';    
    IUP_HEIGHTDEF = 'HEIGHTDEF';    
    IUP_AREA = 'AREA';    
    IUP_MARK_MODE = 'MARK_MODE';    
    IUP_LIN = 'LIN';    
    IUP_COL = 'COL';    
    IUP_LINCOL = 'LINCOL';    
    //IUP_CELL = 'CELL';    !! commented out to eliminate duplicate
    IUP_EDIT_MODE = 'EDIT_MODE';    
    IUP_FOCUS_CELL = 'FOCUS_CELL';    
    //IUP_ORIGIN = 'ORIGIN';    !! commented out to eliminate duplicate
    IUP_REDRAW = 'REDRAW';    
    IUP_PREVIOUSVALUE = 'PREVIOUSVALUE';    
    IUP_MOUSEMOVE_CB = 'MOUSEMOVE_CB';    



    IUP_ADDLEAF = 'ADDLEAF';    
    IUP_ADDBRANCH = 'ADDBRANCH';    
    IUP_DELNODE = 'DELNODE';    
    IUP_IMAGELEAF = 'IMAGELEAF';    
    IUP_IMAGEBRANCHCOLLAPSED = 'IMAGEBRANCHCOLLAPSED';    
    IUP_IMAGEBRANCHEXPANDED = 'IMAGEBRANCHEXPANDED';    
    IUP_IMAGEEXPANDED = 'IMAGEEXPANDED';    
    IUP_KIND = 'KIND';    
    IUP_PARENT = 'PARENT';    
    IUP_DEPTH = 'DEPTH';    
    //IUP_MARKED = 'MARKED';    !! commented out to eliminate duplicate
    IUP_ADDEXPANDED = 'ADDEXPANDED';    
    IUP_CTRL = 'CTRL';    
    IUP_SHIFT = 'SHIFT';    
    IUP_STATE = 'STATE';    
    IUP_STARTING = 'STARTING';    
    IUP_LEAF = 'LEAF';    
    IUP_BRANCH = 'BRANCH';    
    IUP_SELECTED = 'SELECTED';    
    IUP_CHILDREN = 'CHILDREN';    
    //IUP_MARKED = 'MARKED';    !! commented out to eliminate duplicate
    IUP_ROOT = 'ROOT';    
    IUP_LAST = 'LAST';    
    IUP_PGUP = 'PGUP';    
    IUP_PGDN = 'PGDN';    
    IUP_NEXT = 'NEXT';    
    IUP_PREVIOUS = 'PREVIOUS';    
    IUP_INVERT = 'INVERT';    
    IUP_BLOCK = 'BLOCK';    
    IUP_CLEARALL = 'CLEARALL';    
    IUP_MARKALL = 'MARKALL';    
    IUP_INVERTALL = 'INVERTALL';    
    //IUP_REDRAW = 'REDRAW';    !! commented out to eliminate duplicate
    IUP_COLLAPSED = 'COLLAPSED';    
    IUP_EXPANDED = 'EXPANDED';    
    IUP_SELECTION_CB = 'SELECTION_CB';    
    IUP_BRANCHOPEN_CB = 'BRANCHOPEN_CB';    
    IUP_BRANCHCLOSE_CB = 'BRANCHCLOSE_CB';    
    IUP_RIGHTCLICK_CB = 'RIGHTCLICK_CB';    
    IUP_EXECUTELEAF_CB = 'EXECUTELEAF_CB';    
    IUP_RENAMENODE_CB = 'RENAMENODE_CB';    
    IUP_IMGLEAF = 'IMGLEAF';    
    IUP_IMGCOLLAPSED = 'IMGCOLLAPSED';    
    IUP_IMGEXPANDED = 'IMGEXPANDED';    
    IUP_IMGBLANK = 'IMGBLANK';    
    IUP_IMGPAPER = 'IMGPAPER';    


implementation


end.
