unit iupkey;

{$mode objfpc}

interface
     
     
    // from 32 to 126, all character sets are equal,
    // the key code is the same as the ASCii character code.
     
    const
      K_SP            =  ' ' ; //  32 (0x20)
      K_exclam        =  '!' ; //  33
      K_quotedbl      =  '"'; //  34  { !! removed backslash }
      K_numbersign    =  '#' ; //  35
      K_dollar        =  '$' ; //  36
      K_percent       =  '%' ; //  37
      K_ampersand     =  '&' ; //  38
      K_apostrophe    =  ''''; //  39
      K_parentleft    =  '(' ; //  40
      K_parentright   =  ')' ; //  41
      K_asterisk      =  '*' ; //  42
      K_plus          =  '+' ; //  43
      K_comma         =  ',' ; //  44
      K_minus         =  '-' ; //  45
      K_period        =  '.' ; //  46
      K_slash         =  '/' ; //  47
      K_0             =  '0' ; //  48 (0x30)
      K_1             =  '1' ; //  49
      K_2             =  '2' ; //  50
      K_3             =  '3' ; //  51
      K_4             =  '4' ; //  52
      K_5             =  '5' ; //  53
      K_6             =  '6' ; //  54
      K_7             =  '7' ; //  55
      K_8             =  '8' ; //  56
      K_9             =  '9' ; //  57
      K_colon         =  ':' ; //  58
      K_semicolon     =  ';' ; //  59
      K_less          =  '<' ; //  60
      K_equal         =  '=' ; //  61
      K_greater       =  '>' ; //  62
      K_question      =  '?' ; //  63
      K_at            =  '@' ; //  64
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
      K_bracketleft   =  '[' ; //  91
      K_backslash     =  '\' ; //  92
      K_bracketright  =   ']'; //  93
      K_circum        =  '^' ; //  94
      K_underscore    =  '_' ; //  95
      K_grave         =  '`' ; //  96
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
      K_braceleft     =  '{' ; // 123
      K_bar           =  '|' ; // 124
      K_braceright    =  '}' ; // 125
      K_tilde         =  '~' ; // 126 (0x7E)
     
    // Printable ASCii keys
     
    // #define iup_isprint(_c) ((_c) > 31 && (_c) < 127)
     
    function iup_isprint(_c : DWORD)
           : boolean32; inline;
     
     
    // also define the escape sequences that have keys associated
     
    const
      K_eBS           = 8 ;    // '\b' 8
      K_eTAB          = 9 ;    // '\t' 9
     
      K_eLF           = 10;    // '\n' 10 (0Ah) not a real key, is a combination of
                               //               CR with a modifier, just to document
     
      K_eCR           = 13;    // '\r' 13 (0Dh)
     
     
     
    // backward compatible definitions
     
    const
      K_quoteleft     = K_grave     ;
      K_quoteright    = K_apostrophe;
     
      { this synonym can be implemented as an FPC macro or as a repeat of the     }
      { iup_isXkey function                                                       }
      {                                                                           }
      { isxkey          = iup_isXkey;                                             }
     
     
     
    // IUP Extended Key Codes, range start at 128      */
     
    // #define iup_isXkey(_c)      ((_c) >= 128)
    // same as isxkey
     
    function iup_isXkey(_c : DWORD)
           : boolean32; inline;
     
    function isxkey(_c : DWORD) : boolean32; inline;
     
     
    // These use the same definition as X11 and GDK.
    // This also means that any X11 or GDK definition can also be used.
     
    const
      K_PAUSE         = DWORD($FF13);
      K_ESC           = DWORD($FF1B);
      K_HOME          = DWORD($FF50);
      K_LEFT          = DWORD($FF51);
      K_UP            = DWORD($FF52);
      K_RIGHT         = DWORD($FF53);
      K_DOWN          = DWORD($FF54);
      K_PGUP          = DWORD($FF55);
      K_PGDN          = DWORD($FF56);
      K_END           = DWORD($FF57);
      K_MIDDLE        = DWORD($FF0B);
      K_Print         = DWORD($FF61);
      K_INS           = DWORD($FF63);
      K_Menu          = DWORD($FF67);
      K_DEL           = DWORD($FFFF);
      K_F1            = DWORD($FFBE);
      K_F2            = DWORD($FFBF);
      K_F3            = DWORD($FFC0);
      K_F4            = DWORD($FFC1);
      K_F5            = DWORD($FFC2);
      K_F6            = DWORD($FFC3);
      K_F7            = DWORD($FFC4);
      K_F8            = DWORD($FFC5);
      K_F9            = DWORD($FFC6);
      K_F10           = DWORD($FFC7);
      K_F11           = DWORD($FFC8);
      K_F12           = DWORD($FFC9);
     
    // no Shift/Ctrl/Alt
     
    const
      K_LSHIFT        = DWORD($FFE1);
      K_RSHIFT        = DWORD($FFE2);
      K_LCTRL         = DWORD($FFE3);
      K_RCTRL         = DWORD($FFE4);
      K_LALT          = DWORD($FFE9);
      K_RALT          = DWORD($FFEA);
     
      K_NUM           = DWORD($FF7F);
      K_SCROLL        = DWORD($FF14);
      K_CAPS          = DWORD($FFE5);
     
     
    // Also, these are the same as the Latin-1 definition
     
    const
      K_lccedilla     = DWORD($00E7);  // duplicate identifier - changed to lc..
      K_uCcedilla     = DWORD($00C7);  //    "          "                to uC..
     
      K_acute         = DWORD($00B4);  // no Shift/Ctrl/Alt
      K_diaeresis     = DWORD($00A8);
     
    //
    // Modifiers use last 4 bits. Since IUP 3.9
    // These modifiers definitions are specific to IUP
    //
     
    // #define iup_isShiftXkey(_c) ((_c) & 0x10000000)
     
    function iup_isShiftXkey(_c : DWORD)
           : boolean32; inline;
     
     
    // #define iup_isCtrlXkey(_c)  ((_c) & 0x20000000)
     
    function iup_isCtrlXkey(_c : DWORD)
           : boolean32; inline;
     
     
    // #define iup_isAltXkey(_c)   ((_c) & 0x40000000)
     
    function iup_isAltXkey(_c : DWORD)
           : boolean32; inline;
     
     
    // #define iup_isSysXkey(_c)   ((_c) & 0x80000000)
     
    function iup_isSysXkey(_c : DWORD)
           : boolean32; inline;
     
     
    // #define iup_XkeyBase(_c)  ((_c) & 0x0FFFFFFF)
    // #define iup_XkeyShift(_c) ((_c) | 0x10000000)   // Shift
    // #define iup_XkeyCtrl(_c)  ((_c) | 0x20000000)   // Ctrl
    // #define iup_XkeyAlt(_c)   ((_c) | 0x40000000)   // Alt
    // #define iup_XkeySys(_c)   ((_c) | 0x80000000)   // Sys (Win or Apple)
     
    // These definitions are here for backward compatibility
    // and to simplify some key combination usage.
    // But since IUP 3.9, modifiers can be combined with any key
    // and they can be mixed together. */
     
     
    const
      K_sHOME         = DWORD(K_HOME        ) or $10000000;   // Shift
      K_sUP           = DWORD(K_UP          ) or $10000000;   // Shift
      K_sPGUP         = DWORD(K_PGUP        ) or $10000000;   // Shift
      K_sLEFT         = DWORD(K_LEFT        ) or $10000000;   // Shift
      K_sMIDDLE       = DWORD(K_MIDDLE      ) or $10000000;   // Shift
      K_sRIGHT        = DWORD(K_RIGHT       ) or $10000000;   // Shift
      K_sEND          = DWORD(K_END         ) or $10000000;   // Shift
      K_sDOWN         = DWORD(K_DOWN        ) or $10000000;   // Shift
      K_sPGDN         = DWORD(K_PGDN        ) or $10000000;   // Shift
      K_sINS          = DWORD(K_INS         ) or $10000000;   // Shift
      K_sDEL          = DWORD(K_DEL         ) or $10000000;   // Shift
      K_sSP           = DWORD(K_SP          ) or $10000000;   // Shift
      K_sTAB          = DWORD(K_eTAB        ) or $10000000;   // Shift
      K_sCR           = DWORD(K_eCR         ) or $10000000;   // Shift
      K_sBS           = DWORD(K_eBS         ) or $10000000;   // Shift
      K_sPAUSE        = DWORD(K_PAUSE       ) or $10000000;   // Shift
      K_sESC          = DWORD(K_ESC         ) or $10000000;   // Shift
      K_sF1           = DWORD(K_F1          ) or $10000000;   // Shift
      K_sF2           = DWORD(K_F2          ) or $10000000;   // Shift
      K_sF3           = DWORD(K_F3          ) or $10000000;   // Shift
      K_sF4           = DWORD(K_F4          ) or $10000000;   // Shift
      K_sF5           = DWORD(K_F5          ) or $10000000;   // Shift
      K_sF6           = DWORD(K_F6          ) or $10000000;   // Shift
      K_sF7           = DWORD(K_F7          ) or $10000000;   // Shift
      K_sF8           = DWORD(K_F8          ) or $10000000;   // Shift
      K_sF9           = DWORD(K_F9          ) or $10000000;   // Shift
      K_sF10          = DWORD(K_F10         ) or $10000000;   // Shift
      K_sF11          = DWORD(K_F11         ) or $10000000;   // Shift
      K_sF12          = DWORD(K_F12         ) or $10000000;   // Shift
      K_sPrint        = DWORD(K_Print       ) or $10000000;   // Shift
      K_sMenu         = DWORD(K_Menu        ) or $10000000;   // Shift
     
      K_cHOME         = DWORD(K_HOME        ) or $20000000;   // Ctrl
      K_cUP           = DWORD(K_UP          ) or $20000000;   // Ctrl
      K_cPGUP         = DWORD(K_PGUP        ) or $20000000;   // Ctrl
      K_cLEFT         = DWORD(K_LEFT        ) or $20000000;   // Ctrl
      K_cMIDDLE       = DWORD(K_MIDDLE      ) or $20000000;   // Ctrl
      K_cRIGHT        = DWORD(K_RIGHT       ) or $20000000;   // Ctrl
      K_cEND          = DWORD(K_END         ) or $20000000;   // Ctrl
      K_cDOWN         = DWORD(K_DOWN        ) or $20000000;   // Ctrl
      K_cPGDN         = DWORD(K_PGDN        ) or $20000000;   // Ctrl
      K_cINS          = DWORD(K_INS         ) or $20000000;   // Ctrl
      K_cDEL          = DWORD(K_DEL         ) or $20000000;   // Ctrl
      K_cSP           = DWORD(K_SP          ) or $20000000;   // Ctrl
      K_cTAB          = DWORD(K_eTAB        ) or $20000000;   // Ctrl
      K_cCR           = DWORD(K_eCR         ) or $20000000;   // Ctrl
      K_cBS           = DWORD(K_eBS         ) or $20000000;   // Ctrl
      K_cPAUSE        = DWORD(K_PAUSE       ) or $20000000;   // Ctrl
      K_cESC          = DWORD(K_ESC         ) or $20000000;   // Ctrl
      K_cCcedilla     = DWORD(K_uCcedilla   ) or $20000000;   // Ctrl
      K_cF1           = DWORD(K_F1          ) or $20000000;   // Ctrl
      K_cF2           = DWORD(K_F2          ) or $20000000;   // Ctrl
      K_cF3           = DWORD(K_F3          ) or $20000000;   // Ctrl
      K_cF4           = DWORD(K_F4          ) or $20000000;   // Ctrl
      K_cF5           = DWORD(K_F5          ) or $20000000;   // Ctrl
      K_cF6           = DWORD(K_F6          ) or $20000000;   // Ctrl
      K_cF7           = DWORD(K_F7          ) or $20000000;   // Ctrl
      K_cF8           = DWORD(K_F8          ) or $20000000;   // Ctrl
      K_cF9           = DWORD(K_F9          ) or $20000000;   // Ctrl
      K_cF10          = DWORD(K_F10         ) or $20000000;   // Ctrl
      K_cF11          = DWORD(K_F11         ) or $20000000;   // Ctrl
      K_cF12          = DWORD(K_F12         ) or $20000000;   // Ctrl
      K_cPrint        = DWORD(K_Print       ) or $20000000;   // Ctrl
      K_cMenu         = DWORD(K_Menu        ) or $20000000;   // Ctrl
     
      K_mHOME         = DWORD(K_HOME        ) or $40000000;   // Alt
      K_mUP           = DWORD(K_UP          ) or $40000000;   // Alt
      K_mPGUP         = DWORD(K_PGUP        ) or $40000000;   // Alt
      K_mLEFT         = DWORD(K_LEFT        ) or $40000000;   // Alt
      K_mMIDDLE       = DWORD(K_MIDDLE      ) or $40000000;   // Alt
      K_mRIGHT        = DWORD(K_RIGHT       ) or $40000000;   // Alt
      K_mEND          = DWORD(K_END         ) or $40000000;   // Alt
      K_mDOWN         = DWORD(K_DOWN        ) or $40000000;   // Alt
      K_mPGDN         = DWORD(K_PGDN        ) or $40000000;   // Alt
      K_mINS          = DWORD(K_INS         ) or $40000000;   // Alt
      K_mDEL          = DWORD(K_DEL         ) or $40000000;   // Alt
      K_mSP           = DWORD(K_SP          ) or $40000000;   // Alt
      K_mTAB          = DWORD(K_eTAB        ) or $40000000;   // Alt
      K_mCR           = DWORD(K_eCR         ) or $40000000;   // Alt
      K_mBS           = DWORD(K_eBS         ) or $40000000;   // Alt
      K_mPAUSE        = DWORD(K_PAUSE       ) or $40000000;   // Alt
      K_mESC          = DWORD(K_ESC         ) or $40000000;   // Alt
      K_mCcedilla     = DWORD(K_uCcedilla   ) or $40000000;   // Alt
      K_mF1           = DWORD(K_F1          ) or $40000000;   // Alt
      K_mF2           = DWORD(K_F2          ) or $40000000;   // Alt
      K_mF3           = DWORD(K_F3          ) or $40000000;   // Alt
      K_mF4           = DWORD(K_F4          ) or $40000000;   // Alt
      K_mF5           = DWORD(K_F5          ) or $40000000;   // Alt
      K_mF6           = DWORD(K_F6          ) or $40000000;   // Alt
      K_mF7           = DWORD(K_F7          ) or $40000000;   // Alt
      K_mF8           = DWORD(K_F8          ) or $40000000;   // Alt
      K_mF9           = DWORD(K_F9          ) or $40000000;   // Alt
      K_mF10          = DWORD(K_F10         ) or $40000000;   // Alt
      K_mF11          = DWORD(K_F11         ) or $40000000;   // Alt
      K_mF12          = DWORD(K_F12         ) or $40000000;   // Alt
      K_mPrint        = DWORD(K_Print       ) or $40000000;   // Alt
      K_mMenu         = DWORD(K_Menu        ) or $40000000;   // Alt
     
      K_yHOME         = DWORD(K_HOME        ) or $80000000;   // Sys (Win or Apple;
      K_yUP           = DWORD(K_UP          ) or $80000000;   // Sys (Win or Apple;
      K_yPGUP         = DWORD(K_PGUP        ) or $80000000;   // Sys (Win or Apple;
      K_yLEFT         = DWORD(K_LEFT        ) or $80000000;   // Sys (Win or Apple;
      K_yMIDDLE       = DWORD(K_MIDDLE      ) or $80000000;   // Sys (Win or Apple;
      K_yRIGHT        = DWORD(K_RIGHT       ) or $80000000;   // Sys (Win or Apple;
      K_yEND          = DWORD(K_END         ) or $80000000;   // Sys (Win or Apple;
      K_yDOWN         = DWORD(K_DOWN        ) or $80000000;   // Sys (Win or Apple;
      K_yPGDN         = DWORD(K_PGDN        ) or $80000000;   // Sys (Win or Apple;
      K_yINS          = DWORD(K_INS         ) or $80000000;   // Sys (Win or Apple;
      K_yDEL          = DWORD(K_DEL         ) or $80000000;   // Sys (Win or Apple;
      K_ySP           = DWORD(K_SP          ) or $80000000;   // Sys (Win or Apple;
      K_yTAB          = DWORD(K_eTAB        ) or $80000000;   // Sys (Win or Apple;
      K_yCR           = DWORD(K_eCR         ) or $80000000;   // Sys (Win or Apple;
      K_yBS           = DWORD(K_eBS         ) or $80000000;   // Sys (Win or Apple;
      K_yPAUSE        = DWORD(K_PAUSE       ) or $80000000;   // Sys (Win or Apple;
      K_yESC          = DWORD(K_ESC         ) or $80000000;   // Sys (Win or Apple;
      K_yCcedilla     = DWORD(K_uCcedilla   ) or $80000000;   // Sys (Win or Apple;
      K_yF1           = DWORD(K_F1          ) or $80000000;   // Sys (Win or Apple;
      K_yF2           = DWORD(K_F2          ) or $80000000;   // Sys (Win or Apple;
      K_yF3           = DWORD(K_F3          ) or $80000000;   // Sys (Win or Apple;
      K_yF4           = DWORD(K_F4          ) or $80000000;   // Sys (Win or Apple;
      K_yF5           = DWORD(K_F5          ) or $80000000;   // Sys (Win or Apple;
      K_yF6           = DWORD(K_F6          ) or $80000000;   // Sys (Win or Apple;
      K_yF7           = DWORD(K_F7          ) or $80000000;   // Sys (Win or Apple;
      K_yF8           = DWORD(K_F8          ) or $80000000;   // Sys (Win or Apple;
      K_yF9           = DWORD(K_F9          ) or $80000000;   // Sys (Win or Apple;
      K_yF10          = DWORD(K_F10         ) or $80000000;   // Sys (Win or Apple;
      K_yF11          = DWORD(K_F11         ) or $80000000;   // Sys (Win or Apple;
      K_yF12          = DWORD(K_F12         ) or $80000000;   // Sys (Win or Apple;
      K_yPrint        = DWORD(K_Print       ) or $80000000;   // Sys (Win or Apple;
      K_yMenu         = DWORD(K_Menu        ) or $80000000;   // Sys (Win or Apple;
     
      K_sPlus         = DWORD(K_plus        ) or $10000000;   // Shift
      K_sComma        = DWORD(K_comma       ) or $10000000;   // Shift
      K_sMinus        = DWORD(K_minus       ) or $10000000;   // Shift
      K_sPeriod       = DWORD(K_period      ) or $10000000;   // Shift
      K_sSlash        = DWORD(K_slash       ) or $10000000;   // Shift
      K_sAsterisk     = DWORD(K_asterisk    ) or $10000000;   // Shift
     
      K_cA            = DWORD(K_ucA         ) or $20000000;   // Ctrl
      K_cB            = DWORD(K_ucB         ) or $20000000;   // Ctrl
      K_cC            = DWORD(K_ucC         ) or $20000000;   // Ctrl
      K_cD            = DWORD(K_ucD         ) or $20000000;   // Ctrl
      K_cE            = DWORD(K_ucE         ) or $20000000;   // Ctrl
      K_cF            = DWORD(K_ucF         ) or $20000000;   // Ctrl
      K_cG            = DWORD(K_ucG         ) or $20000000;   // Ctrl
      K_cH            = DWORD(K_ucH         ) or $20000000;   // Ctrl
      K_cI            = DWORD(K_ucI         ) or $20000000;   // Ctrl
      K_cJ            = DWORD(K_ucJ         ) or $20000000;   // Ctrl
      K_cK            = DWORD(K_ucK         ) or $20000000;   // Ctrl
      K_cL            = DWORD(K_ucL         ) or $20000000;   // Ctrl
      K_cM            = DWORD(K_ucM         ) or $20000000;   // Ctrl
      K_cN            = DWORD(K_ucN         ) or $20000000;   // Ctrl
      K_cO            = DWORD(K_ucO         ) or $20000000;   // Ctrl
      K_cP            = DWORD(K_ucP         ) or $20000000;   // Ctrl
      K_cQ            = DWORD(K_ucQ         ) or $20000000;   // Ctrl
      K_cR            = DWORD(K_ucR         ) or $20000000;   // Ctrl
      K_cS            = DWORD(K_ucS         ) or $20000000;   // Ctrl
      K_cT            = DWORD(K_ucT         ) or $20000000;   // Ctrl
      K_cU            = DWORD(K_ucU         ) or $20000000;   // Ctrl
      K_cV            = DWORD(K_ucV         ) or $20000000;   // Ctrl
      K_cW            = DWORD(K_ucW         ) or $20000000;   // Ctrl
      K_cX            = DWORD(K_ucX         ) or $20000000;   // Ctrl
      K_cY            = DWORD(K_ucY         ) or $20000000;   // Ctrl
      K_cZ            = DWORD(K_ucZ         ) or $20000000;   // Ctrl
      K_c1            = DWORD(K_1           ) or $20000000;   // Ctrl
      K_c2            = DWORD(K_2           ) or $20000000;   // Ctrl
      K_c3            = DWORD(K_3           ) or $20000000;   // Ctrl
      K_c4            = DWORD(K_4           ) or $20000000;   // Ctrl
      K_c5            = DWORD(K_5           ) or $20000000;   // Ctrl
      K_c6            = DWORD(K_6           ) or $20000000;   // Ctrl
      K_c7            = DWORD(K_7           ) or $20000000;   // Ctrl
      K_c8            = DWORD(K_8           ) or $20000000;   // Ctrl
      K_c9            = DWORD(K_9           ) or $20000000;   // Ctrl
      K_c0            = DWORD(K_0           ) or $20000000;   // Ctrl
      K_cPlus         = DWORD(K_plus        ) or $20000000;   // Ctrl
      K_cComma        = DWORD(K_comma       ) or $20000000;   // Ctrl
      K_cMinus        = DWORD(K_minus       ) or $20000000;   // Ctrl
      K_cPeriod       = DWORD(K_period      ) or $20000000;   // Ctrl
      K_cSlash        = DWORD(K_slash       ) or $20000000;   // Ctrl
      K_cSemicolon    = DWORD(K_semicolon   ) or $20000000;   // Ctrl
      K_cEqual        = DWORD(K_equal       ) or $20000000;   // Ctrl
      K_cBracketleft  = DWORD(K_bracketleft ) or $20000000;   // Ctrl
      K_cBracketright = DWORD(K_bracketright) or $20000000;   // Ctrl
      K_cBackslash    = DWORD(K_backslash   ) or $20000000;   // Ctrl
      K_cAsterisk     = DWORD(K_asterisk    ) or $20000000;   // Ctrl
     
      K_mA            = DWORD(K_ucA         ) or $40000000;   // Alt
      K_mB            = DWORD(K_ucB         ) or $40000000;   // Alt
      K_mC            = DWORD(K_ucC         ) or $40000000;   // Alt
      K_mD            = DWORD(K_ucD         ) or $40000000;   // Alt
      K_mE            = DWORD(K_ucE         ) or $40000000;   // Alt
      K_mF            = DWORD(K_ucF         ) or $40000000;   // Alt
      K_mG            = DWORD(K_ucG         ) or $40000000;   // Alt
      K_mH            = DWORD(K_ucH         ) or $40000000;   // Alt
      K_mI            = DWORD(K_ucI         ) or $40000000;   // Alt
      K_mJ            = DWORD(K_ucJ         ) or $40000000;   // Alt
      K_mK            = DWORD(K_ucK         ) or $40000000;   // Alt
      K_mL            = DWORD(K_ucL         ) or $40000000;   // Alt
      K_mM            = DWORD(K_ucM         ) or $40000000;   // Alt
      K_mN            = DWORD(K_ucN         ) or $40000000;   // Alt
      K_mO            = DWORD(K_ucO         ) or $40000000;   // Alt
      K_mP            = DWORD(K_ucP         ) or $40000000;   // Alt
      K_mQ            = DWORD(K_ucQ         ) or $40000000;   // Alt
      K_mR            = DWORD(K_ucR         ) or $40000000;   // Alt
      K_mS            = DWORD(K_ucS         ) or $40000000;   // Alt
      K_mT            = DWORD(K_ucT         ) or $40000000;   // Alt
      K_mU            = DWORD(K_ucU         ) or $40000000;   // Alt
      K_mV            = DWORD(K_ucV         ) or $40000000;   // Alt
      K_mW            = DWORD(K_ucW         ) or $40000000;   // Alt
      K_mX            = DWORD(K_ucX         ) or $40000000;   // Alt
      K_mY            = DWORD(K_ucY         ) or $40000000;   // Alt
      K_mZ            = DWORD(K_ucZ         ) or $40000000;   // Alt
      K_m1            = DWORD(K_1           ) or $40000000;   // Alt
      K_m2            = DWORD(K_2           ) or $40000000;   // Alt
      K_m3            = DWORD(K_3           ) or $40000000;   // Alt
      K_m4            = DWORD(K_4           ) or $40000000;   // Alt
      K_m5            = DWORD(K_5           ) or $40000000;   // Alt
      K_m6            = DWORD(K_6           ) or $40000000;   // Alt
      K_m7            = DWORD(K_7           ) or $40000000;   // Alt
      K_m8            = DWORD(K_8           ) or $40000000;   // Alt
      K_m9            = DWORD(K_9           ) or $40000000;   // Alt
      K_m0            = DWORD(K_0           ) or $40000000;   // Alt
      K_mPlus         = DWORD(K_plus        ) or $40000000;   // Alt
      K_mComma        = DWORD(K_comma       ) or $40000000;   // Alt
      K_mMinus        = DWORD(K_minus       ) or $40000000;   // Alt
      K_mPeriod       = DWORD(K_period      ) or $40000000;   // Alt
      K_mSlash        = DWORD(K_slash       ) or $40000000;   // Alt
      K_mSemicolon    = DWORD(K_semicolon   ) or $40000000;   // Alt
      K_mEqual        = DWORD(K_equal       ) or $40000000;   // Alt
      K_mBracketleft  = DWORD(K_bracketleft ) or $40000000;   // Alt
      K_mBracketright = DWORD(K_bracketright) or $40000000;   // Alt
      K_mBackslash    = DWORD(K_backslash   ) or $40000000;   // Alt
      K_mAsterisk     = DWORD(K_asterisk    ) or $40000000;   // Alt
      
      K_yA            = DWORD(K_ucA         ) or $80000000;   // Sys
      K_yB            = DWORD(K_ucB         ) or $80000000;   // Sys
      K_yC            = DWORD(K_ucC         ) or $80000000;   // Sys
      K_yD            = DWORD(K_ucD         ) or $80000000;   // Sys
      K_yE            = DWORD(K_ucE         ) or $80000000;   // Sys
      K_yF            = DWORD(K_ucF         ) or $80000000;   // Sys
      K_yG            = DWORD(K_ucG         ) or $80000000;   // Sys
      K_yH            = DWORD(K_ucH         ) or $80000000;   // Sys
      K_yI            = DWORD(K_ucI         ) or $80000000;   // Sys
      K_yJ            = DWORD(K_ucJ         ) or $80000000;   // Sys
      K_yK            = DWORD(K_ucK         ) or $80000000;   // Sys
      K_yL            = DWORD(K_ucL         ) or $80000000;   // Sys
      K_yM            = DWORD(K_ucM         ) or $80000000;   // Sys
      K_yN            = DWORD(K_ucN         ) or $80000000;   // Sys
      K_yO            = DWORD(K_ucO         ) or $80000000;   // Sys
      K_yP            = DWORD(K_ucP         ) or $80000000;   // Sys
      K_yQ            = DWORD(K_ucQ         ) or $80000000;   // Sys
      K_yR            = DWORD(K_ucR         ) or $80000000;   // Sys
      K_yS            = DWORD(K_ucS         ) or $80000000;   // Sys
      K_yT            = DWORD(K_ucT         ) or $80000000;   // Sys
      K_yU            = DWORD(K_ucU         ) or $80000000;   // Sys
      K_yV            = DWORD(K_ucV         ) or $80000000;   // Sys
      K_yW            = DWORD(K_ucW         ) or $80000000;   // Sys
      K_yX            = DWORD(K_ucX         ) or $80000000;   // Sys
      K_yY            = DWORD(K_ucY         ) or $80000000;   // Sys
      K_yZ            = DWORD(K_ucZ         ) or $80000000;   // Sys
      K_y1            = DWORD(K_1           ) or $80000000;   // Sys
      K_y2            = DWORD(K_2           ) or $80000000;   // Sys
      K_y3            = DWORD(K_3           ) or $80000000;   // Sys
      K_y4            = DWORD(K_4           ) or $80000000;   // Sys
      K_y5            = DWORD(K_5           ) or $80000000;   // Sys
      K_y6            = DWORD(K_6           ) or $80000000;   // Sys
      K_y7            = DWORD(K_7           ) or $80000000;   // Sys
      K_y8            = DWORD(K_8           ) or $80000000;   // Sys
      K_y9            = DWORD(K_9           ) or $80000000;   // Sys
      K_y0            = DWORD(K_0           ) or $80000000;   // Sys
      K_yPlus         = DWORD(K_plus        ) or $80000000;   // Sys
      K_yComma        = DWORD(K_comma       ) or $80000000;   // Sys
      K_yMinus        = DWORD(K_minus       ) or $80000000;   // Sys
      K_yPeriod       = DWORD(K_period      ) or $80000000;   // Sys
      K_ySlash        = DWORD(K_slash       ) or $80000000;   // Sys
      K_ySemicolon    = DWORD(K_semicolon   ) or $80000000;   // Sys
      K_yEqual        = DWORD(K_equal       ) or $80000000;   // Sys
      K_yBracketleft  = DWORD(K_bracketleft ) or $80000000;   // Sys
      K_yBracketright = DWORD(K_bracketright) or $80000000;   // Sys
      K_yBackslash    = DWORD(K_backslash   ) or $80000000;   // Sys
      K_yAsterisk     = DWORD(K_asterisk    ) or $80000000;   // Sys
     
implementation

    function iup_isprint(_c : DWORD)
           : boolean32; inline;
    begin
      result := (_c > 31) and (_c < 127);
    end;
    function iup_isXkey(_c : DWORD)
           : boolean32; inline;
    begin
      result := (_c > 128);
    end;
     
    function isxkey(_c : DWORD) : boolean32; inline;
    begin
      result := iup_isXkey(_c);
    end;
    function iup_isShiftXkey(_c : DWORD)
           : boolean32; inline;
    begin
      result := _c and DWORD($10000000) > 0;
    end;
     
     
    // #define iup_isCtrlXkey(_c)  ((_c) & 0x20000000)
     
    function iup_isCtrlXkey(_c : DWORD)
           : boolean32; inline;
    begin
      result := _c and DWORD($20000000) > 0;
    end;
     
     
    // #define iup_isAltXkey(_c)   ((_c) & 0x40000000)
     
    function iup_isAltXkey(_c : DWORD)
           : boolean32; inline;
    begin
      result := _c and DWORD($40000000) > 0;
    end;
     
     
    // #define iup_isSysXkey(_c)   ((_c) & 0x80000000)
     
    function iup_isSysXkey(_c : DWORD)
           : boolean32; inline;
    begin
      result := _c and DWORD($80000000) > 0;
    end;
end.
