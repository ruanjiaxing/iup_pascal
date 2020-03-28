
unit iupkey;
interface

{
  Automatically converted by H2Pas 1.0.0 from iupkey.h
  The following command line parameters were used:
    -p
    -S
    iupkey.h
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



{$ifndef __IUPKEY_H }
{$define __IUPKEY_H}


  const
    K_SP           =    #32;
    K_exclam       =    #33;
    K_quotedbl     =    #34;
    K_numbersign   =    #35;
    K_dollar       =    #36;
    K_percent      =    #37;
    K_ampersand    =    #38;
    K_apostrophe   =    #39;
    K_parentleft   =    #40;
    K_parentright) =    #41;
    K_asterisk     =    #42;
    K_plus         =    #43;
    K_comma        =    #44;
    K_minus        =    #45;
    K_period       =    #46;
    K_slash        =    #47;
    K_0            =    #48;
    K_1            =    #49;
    K_2            =    #50;
    K_3            =    #51;
    K_4            =    #52;
    K_5            =    #53;
    K_6            =    #54;
    K_7            =    #55;
    K_8            =    #56;
    K_9            =    #57;
    K_colon        =    #58;
    K_semicolon    =    #59;
    K_less         =    #60;
    K_equal        =    #61;
    K_greater      =    #62;
    K_question     =    #63;
    K_at           =    #64;
    K_A            =    #65;
    K_B            =    #66;
    K_C            =    #67;
    K_D            =    #68;
    K_E            =    #69;
    K_F            =    #70;
    K_G            =    #71;
    K_H            =    #72;
    K_I            =    #73;
    K_J            =    #74;
    K_K            =    #75;
    K_L            =    #76;
    K_M            =    #77;
    K_N            =    #78;
    K_O            =    #79;
    K_P            =    #80;
    K_Q            =    #81;
    K_R            =    #82;
    K_S            =    #83;
    K_T            =    #84;
    K_U            =    #85;
    K_V            =    #86;
    K_W            =    #87;
    K_X            =    #88;
    K_Y            =    #89;
    K_Z            =    #90;
    K_bracketleft  =    #91;
    K_backslash    =    #92;
    K_bracketright =    #93;
    K_circum       =    #94;
    K_underscore   =    #95;
    K_grave        =    #96;
    K_a            =    #97;
    K_b            =    #98;
    K_c            =    #99;
    K_d            =    #100;
    K_e            =    #101;
    K_f            =    #102;
    K_g            =    #103;
    K_h            =    #104;
    K_i            =    #105;
    K_j            =    #106;
    K_k            =    #107;
    K_l            =    #108;
    K_m            =    #109;
    K_n            =    #110;
    K_o            =    #111;
    K_p            =    #112;
    K_q            =    #113;
    K_r            =    #114;
    K_s            =    #115;
    K_t            =    #116;
    K_u            =    #117;
    K_v            =    #118;
    K_w            =    #119;
    K_x            =    #120;
    K_y            =    #121;
    K_z            =    #122;
    K_braceleft    =    #123;
    K_bar          =    #124;
    K_braceright   =    #125;
    K_tilde        =    #126;

  const
    K_BS           =    #8;
    K_TAB          =    #9;
    K_LF           =    #10;
    K_CR           =    #13;

  const
    K_quoteleft = K_grave;
    K_quoteright = K_apostrophe;





  const
    K_PAUSE = $FF13;
    K_ESC = $FF1B;
    K_HOME = $FF50;
    K_LEFT = $FF51;
    K_UP = $FF52;
    K_RIGHT = $FF53;
    K_DOWN = $FF54;
    K_PGUP = $FF55;
    K_PGDN = $FF56;
    K_END = $FF57;
    K_MIDDLE = $FF0B;
    K_Print = $FF61;
    K_INS = $FF63;
    K_Menu = $FF67;
    K_DEL = $FFFF;
    K_F1 = $FFBE;
    K_F2 = $FFBF;
    K_F3 = $FFC0;
    K_F4 = $FFC1;
    K_F5 = $FFC2;
    K_F6 = $FFC3;
    K_F7 = $FFC4;
    K_F8 = $FFC5;
    K_F9 = $FFC6;
    K_F10 = $FFC7;
    K_F11 = $FFC8;
    K_F12 = $FFC9;

    K_LSHIFT = $FFE1;
    K_RSHIFT = $FFE2;
    K_LCTRL = $FFE3;
    K_RCTRL = $FFE4;
    K_LALT = $FFE9;
    K_RALT = $FFEA;
    K_NUM = $FF7F;
    K_SCROLL = $FF14;
    K_CAPS = $FFE5;

    K_ccedilla = $00E7;
    K_Ccedilla = $00C7;

    K_acute = $00B4;
    K_diaeresis = $00A8;





  function iup_isprint(_c : byte) : boolean;

  function iup_isXkey(_c : byte) : boolean;

  function isxkey(_c : byte) : boolean;


  (* I think the data type word should be more suitable than longint *)


  function iup_isShiftXkey(_c : longint) : longint;

  function iup_isCtrlXkey(_c : longint) : longint;

  function iup_isAltXkey(_c : longint) : longint;

  function iup_isSysXkey(_c : longint) : longint;

  function iup_XkeyBase(_c : longint) : longint;


  function iup_XkeyShift(_c : longint) : longint;


  function iup_XkeyCtrl(_c : longint) : longint;


  function iup_XkeyAlt(_c : longint) : longint;


  function iup_XkeySys(_c : longint) : longint;


  function K_sHOME : longint;

  function K_sUP : longint;

  function K_sPGUP : longint;

  function K_sLEFT : longint;

  function K_sMIDDLE : longint;

  function K_sRIGHT : longint;

  function K_sEND : longint;

  function K_sDOWN : longint;

  function K_sPGDN : longint;

  function K_sINS : longint;

  function K_sDEL : longint;

  function K_sSP : longint;

  function K_sTAB : longint;

  function K_sCR : longint;

  function K_sBS : longint;

  function K_sPAUSE : longint;

  function K_sESC : longint;

  function K_sF1 : longint;

  function K_sF2 : longint;

  function K_sF3 : longint;

  function K_sF4 : longint;

  function K_sF5 : longint;

  function K_sF6 : longint;

  function K_sF7 : longint;

  function K_sF8 : longint;

  function K_sF9 : longint;

  function K_sF10 : longint;

  function K_sF11 : longint;

  function K_sF12 : longint;

  function K_sPrint : longint;

  function K_sMenu : longint;

  function K_cHOME : longint;

  function K_cUP : longint;

  function K_cPGUP : longint;

  function K_cLEFT : longint;

  function K_cMIDDLE : longint;

  function K_cRIGHT : longint;

  function K_cEND : longint;

  function K_cDOWN : longint;

  function K_cPGDN : longint;

  function K_cINS : longint;

  function K_cDEL : longint;

  function K_cSP : longint;

  function K_cTAB : longint;

  function K_cCR : longint;

  function K_cBS : longint;

  function K_cPAUSE : longint;

  function K_cESC : longint;

  function K_cCcedilla : longint;

  function K_cF1 : longint;

  function K_cF2 : longint;

  function K_cF3 : longint;

  function K_cF4 : longint;

  function K_cF5 : longint;

  function K_cF6 : longint;

  function K_cF7 : longint;

  function K_cF8 : longint;

  function K_cF9 : longint;

  function K_cF10 : longint;

  function K_cF11 : longint;

  function K_cF12 : longint;

  function K_cPrint : longint;

  function K_cMenu : longint;

  function K_mHOME : longint;

  function K_mUP : longint;

  function K_mPGUP : longint;

  function K_mLEFT : longint;

  function K_mMIDDLE : longint;

  function K_mRIGHT : longint;

  function K_mEND : longint;

  function K_mDOWN : longint;

  function K_mPGDN : longint;

  function K_mINS : longint;

  function K_mDEL : longint;

  function K_mSP : longint;

  function K_mTAB : longint;

  function K_mCR : longint;

  function K_mBS : longint;

  function K_mPAUSE : longint;

  function K_mESC : longint;

  function K_mCcedilla : longint;

  function K_mF1 : longint;

  function K_mF2 : longint;

  function K_mF3 : longint;

  function K_mF4 : longint;

  function K_mF5 : longint;

  function K_mF6 : longint;

  function K_mF7 : longint;

  function K_mF8 : longint;

  function K_mF9 : longint;

  function K_mF10 : longint;

  function K_mF11 : longint;

  function K_mF12 : longint;

  function K_mPrint : longint;

  function K_mMenu : longint;

  function K_yHOME : longint;

  function K_yUP : longint;

  function K_yPGUP : longint;

  function K_yLEFT : longint;

  function K_yMIDDLE : longint;

  function K_yRIGHT : longint;

  function K_yEND : longint;

  function K_yDOWN : longint;

  function K_yPGDN : longint;

  function K_yINS : longint;

  function K_yDEL : longint;

  function K_ySP : longint;

  function K_yTAB : longint;

  function K_yCR : longint;

  function K_yBS : longint;

  function K_yPAUSE : longint;

  function K_yESC : longint;

  function K_yCcedilla : longint;

  function K_yF1 : longint;

  function K_yF2 : longint;

  function K_yF3 : longint;

  function K_yF4 : longint;

  function K_yF5 : longint;

  function K_yF6 : longint;

  function K_yF7 : longint;

  function K_yF8 : longint;

  function K_yF9 : longint;

  function K_yF10 : longint;

  function K_yF11 : longint;

  function K_yF12 : longint;

  function K_yPrint : longint;

  function K_yMenu : longint;

  function K_sPlus : longint;

  function K_sComma : longint;

  function K_sMinus : longint;

  function K_sPeriod : longint;

  function K_sSlash : longint;

  function K_sAsterisk : longint;

  function K_cA : longint;

  function K_cB : longint;

  function K_cC : longint;

  function K_cD : longint;

  function K_cE : longint;

  function K_cF : longint;

  function K_cG : longint;

  function K_cH : longint;

  function K_cI : longint;

  function K_cJ : longint;

  function K_cK : longint;

  function K_cL : longint;

  function K_cM : longint;

  function K_cN : longint;

  function K_cO : longint;

  function K_cP : longint;

  function K_cQ : longint;

  function K_cR : longint;

  function K_cS : longint;

  function K_cT : longint;

  function K_cU : longint;

  function K_cV : longint;

  function K_cW : longint;

  function K_cX : longint;

  function K_cY : longint;

  function K_cZ : longint;

  function K_c1 : longint;

  function K_c2 : longint;

  function K_c3 : longint;

  function K_c4 : longint;

  function K_c5 : longint;

  function K_c6 : longint;

  function K_c7 : longint;

  function K_c8 : longint;

  function K_c9 : longint;

  function K_c0 : longint;

  function K_cPlus : longint;

  function K_cComma : longint;

  function K_cMinus : longint;

  function K_cPeriod : longint;

  function K_cSlash : longint;

  function K_cSemicolon : longint;

  function K_cEqual : longint;

  function K_cBracketleft : longint;

  function K_cBracketright : longint;

  function K_cBackslash : longint;

  function K_cAsterisk : longint;

  function K_mA : longint;

  function K_mB : longint;

  function K_mC : longint;

  function K_mD : longint;

  function K_mE : longint;

  function K_mF : longint;

  function K_mG : longint;

  function K_mH : longint;

  function K_mI : longint;

  function K_mJ : longint;

  function K_mK : longint;

  function K_mL : longint;

  function K_mM : longint;

  function K_mN : longint;

  function K_mO : longint;

  function K_mP : longint;

  function K_mQ : longint;

  function K_mR : longint;

  function K_mS : longint;

  function K_mT : longint;

  function K_mU : longint;

  function K_mV : longint;

  function K_mW : longint;

  function K_mX : longint;

  function K_mY : longint;

  function K_mZ : longint;

  function K_m1 : longint;

  function K_m2 : longint;

  function K_m3 : longint;

  function K_m4 : longint;

  function K_m5 : longint;

  function K_m6 : longint;

  function K_m7 : longint;

  function K_m8 : longint;

  function K_m9 : longint;

  function K_m0 : longint;

  function K_mPlus : longint;

  function K_mComma : longint;

  function K_mMinus : longint;

  function K_mPeriod : longint;

  function K_mSlash : longint;

  function K_mSemicolon : longint;

  function K_mEqual : longint;

  function K_mBracketleft : longint;

  function K_mBracketright : longint;

  function K_mBackslash : longint;

  function K_mAsterisk : longint;

  function K_yA : longint;

  function K_yB : longint;

  function K_yC : longint;

  function K_yD : longint;

  function K_yE : longint;

  function K_yF : longint;

  function K_yG : longint;

  function K_yH : longint;

  function K_yI : longint;

  function K_yJ : longint;

  function K_yK : longint;

  function K_yL : longint;

  function K_yM : longint;

  function K_yN : longint;

  function K_yO : longint;

  function K_yP : longint;

  function K_yQ : longint;

  function K_yR : longint;

function K_yS : longint;

function K_yT : longint;

function K_yU : longint;

function K_yV : longint;

function K_yW : longint;

function K_yX : longint;

function K_yY : longint;

function K_yZ : longint;

function K_y1 : longint;

function K_y2 : longint;

function K_y3 : longint;

function K_y4 : longint;

function K_y5 : longint;

function K_y6 : longint;

function K_y7 : longint;

function K_y8 : longint;

function K_y9 : longint;

function K_y0 : longint;

function K_yPlus : longint;

function K_yComma : longint;

function K_yMinus : longint;

function K_yPeriod : longint;

function K_ySlash : longint;

function K_ySemicolon : longint;

function K_yEqual : longint;

function K_yBracketleft : longint;

function K_yBracketright : longint;

function K_yBackslash : longint;

function K_yAsterisk : longint;



implementation

  function iup_isprint(_c : byte) : boolean;
  begin
    iup_isprint:= (_c > 31) and (_c < 127);
  end;

  function iup_isXkey(_c : byte) : boolean;
  begin
    iup_isXkey:= _c >= 128;
  end;

  function isxkey(_c : byte) : boolean;
  begin
    isxkey:= iup_isXkey(_c);
  end;


  function iup_isShiftXkey(_c : longint) : longint;
  begin
    iup_isShiftXkey:= (_c and $10000000);
  end;

  function iup_isCtrlXkey(_c : longint) : longint;
  begin
    iup_isCtrlXkey:= (_c and $20000000);
  end;

  function iup_isAltXkey(_c : longint) : longint;
  begin
    iup_isAltXkey:= (_c and $40000000);
  end;

  function iup_isSysXkey(_c : longint) : longint;
  begin
    iup_isSysXkey:= (_c and $80000000);
  end;

  function iup_XkeyBase(_c : longint) : longint;
  begin
    iup_XkeyBase:= (_c and $0FFFFFFF);
  end;

  function iup_XkeyShift(_c : longint) : longint;
  begin
    iup_XkeyShift:= (_c or $10000000);
  end;

  function iup_XkeyCtrl(_c : longint) : longint;
  begin
    iup_XkeyCtrl:= (_c or $20000000);
  end;

  function iup_XkeyAlt(_c : longint) : longint;
  begin
    iup_XkeyAlt:= (_c or $40000000);
  end;

  function iup_XkeySys(_c : longint) : longint;
  begin
    iup_XkeySys:= (_c or $80000000);
  end;

  function K_sHOME : longint;
    begin
      K_sHOME:=iup_XkeyShift(K_HOME);
    end;

  function K_sUP : longint;
    begin
      K_sUP:=iup_XkeyShift(K_UP);
    end;

  function K_sPGUP : longint;
    begin
      K_sPGUP:=iup_XkeyShift(K_PGUP);
    end;

  function K_sLEFT : longint;
    begin
      K_sLEFT:=iup_XkeyShift(K_LEFT);
    end;

  function K_sMIDDLE : longint;
    begin
      K_sMIDDLE:=iup_XkeyShift(K_MIDDLE);
    end;

  function K_sRIGHT : longint;
    begin
      K_sRIGHT:=iup_XkeyShift(K_RIGHT);
    end;

  function K_sEND : longint;
    begin
      K_sEND:=iup_XkeyShift(K_END);
    end;

  function K_sDOWN : longint;
    begin
      K_sDOWN:=iup_XkeyShift(K_DOWN);
    end;

  function K_sPGDN : longint;
    begin
      K_sPGDN:=iup_XkeyShift(K_PGDN);
    end;

  function K_sINS : longint;
    begin
      K_sINS:=iup_XkeyShift(K_INS);
    end;

  function K_sDEL : longint;
    begin
      K_sDEL:=iup_XkeyShift(K_DEL);
    end;

  function K_sSP : longint;
    begin
      K_sSP:=iup_XkeyShift(K_SP);
    end;

  function K_sTAB : longint;
    begin
      K_sTAB:=iup_XkeyShift(K_TAB);
    end;

  function K_sCR : longint;
    begin
      K_sCR:=iup_XkeyShift(K_CR);
    end;

  function K_sBS : longint;
    begin
      K_sBS:=iup_XkeyShift(K_BS);
    end;

  function K_sPAUSE : longint;
    begin
      K_sPAUSE:=iup_XkeyShift(K_PAUSE);
    end;

  function K_sESC : longint;
    begin
      K_sESC:=iup_XkeyShift(K_ESC);
    end;

  function K_sF1 : longint;
    begin
      K_sF1:=iup_XkeyShift(K_F1);
    end;

  function K_sF2 : longint;
    begin
      K_sF2:=iup_XkeyShift(K_F2);
    end;

  function K_sF3 : longint;
    begin
      K_sF3:=iup_XkeyShift(K_F3);
    end;

  function K_sF4 : longint;
    begin
      K_sF4:=iup_XkeyShift(K_F4);
    end;

  function K_sF5 : longint;
    begin
      K_sF5:=iup_XkeyShift(K_F5);
    end;

  function K_sF6 : longint;
    begin
      K_sF6:=iup_XkeyShift(K_F6);
    end;

  function K_sF7 : longint;
    begin
      K_sF7:=iup_XkeyShift(K_F7);
    end;

  function K_sF8 : longint;
    begin
      K_sF8:=iup_XkeyShift(K_F8);
    end;

  function K_sF9 : longint;
    begin
      K_sF9:=iup_XkeyShift(K_F9);
    end;

  function K_sF10 : longint;
    begin
      K_sF10:=iup_XkeyShift(K_F10);
    end;

  function K_sF11 : longint;
    begin
      K_sF11:=iup_XkeyShift(K_F11);
    end;

  function K_sF12 : longint;
    begin
      K_sF12:=iup_XkeyShift(K_F12);
    end;

  function K_sPrint : longint;
    begin
      K_sPrint:=iup_XkeyShift(K_Print);
    end;

  function K_sMenu : longint;
    begin
      K_sMenu:=iup_XkeyShift(K_Menu);
    end;

  function K_cHOME : longint;
    begin
      K_cHOME:=iup_XkeyCtrl(K_HOME);
    end;

  function K_cUP : longint;
    begin
      K_cUP:=iup_XkeyCtrl(K_UP);
    end;

  function K_cPGUP : longint;
    begin
      K_cPGUP:=iup_XkeyCtrl(K_PGUP);
    end;

  function K_cLEFT : longint;
    begin
      K_cLEFT:=iup_XkeyCtrl(K_LEFT);
    end;

  function K_cMIDDLE : longint;
    begin
      K_cMIDDLE:=iup_XkeyCtrl(K_MIDDLE);
    end;

  function K_cRIGHT : longint;
    begin
      K_cRIGHT:=iup_XkeyCtrl(K_RIGHT);
    end;

  function K_cEND : longint;
    begin
      K_cEND:=iup_XkeyCtrl(K_END);
    end;

  function K_cDOWN : longint;
    begin
      K_cDOWN:=iup_XkeyCtrl(K_DOWN);
    end;

  function K_cPGDN : longint;
    begin
      K_cPGDN:=iup_XkeyCtrl(K_PGDN);
    end;

  function K_cINS : longint;
    begin
      K_cINS:=iup_XkeyCtrl(K_INS);
    end;

  function K_cDEL : longint;
    begin
      K_cDEL:=iup_XkeyCtrl(K_DEL);
    end;

  function K_cSP : longint;
    begin
      K_cSP:=iup_XkeyCtrl(K_SP);
    end;

  function K_cTAB : longint;
    begin
      K_cTAB:=iup_XkeyCtrl(K_TAB);
    end;

  function K_cCR : longint;
    begin
      K_cCR:=iup_XkeyCtrl(K_CR);
    end;

  function K_cBS : longint;
    begin
      K_cBS:=iup_XkeyCtrl(K_BS);
    end;

  function K_cPAUSE : longint;
    begin
      K_cPAUSE:=iup_XkeyCtrl(K_PAUSE);
    end;

  function K_cESC : longint;
    begin
      K_cESC:=iup_XkeyCtrl(K_ESC);
    end;

  function K_cCcedilla : longint;
    begin
      K_cCcedilla:=iup_XkeyCtrl(K_Ccedilla);
    end;

  function K_cF1 : longint;
    begin
      K_cF1:=iup_XkeyCtrl(K_F1);
    end;

  function K_cF2 : longint;
    begin
      K_cF2:=iup_XkeyCtrl(K_F2);
    end;

  function K_cF3 : longint;
    begin
      K_cF3:=iup_XkeyCtrl(K_F3);
    end;

  function K_cF4 : longint;
    begin
      K_cF4:=iup_XkeyCtrl(K_F4);
    end;

  function K_cF5 : longint;
    begin
      K_cF5:=iup_XkeyCtrl(K_F5);
    end;

  function K_cF6 : longint;
    begin
      K_cF6:=iup_XkeyCtrl(K_F6);
    end;

  function K_cF7 : longint;
    begin
      K_cF7:=iup_XkeyCtrl(K_F7);
    end;

  function K_cF8 : longint;
    begin
      K_cF8:=iup_XkeyCtrl(K_F8);
    end;

  function K_cF9 : longint;
    begin
      K_cF9:=iup_XkeyCtrl(K_F9);
    end;

  function K_cF10 : longint;
    begin
      K_cF10:=iup_XkeyCtrl(K_F10);
    end;

  function K_cF11 : longint;
    begin
      K_cF11:=iup_XkeyCtrl(K_F11);
    end;

  function K_cF12 : longint;
    begin
      K_cF12:=iup_XkeyCtrl(K_F12);
    end;

  function K_cPrint : longint;
    begin
      K_cPrint:=iup_XkeyCtrl(K_Print);
    end;

  function K_cMenu : longint;
    begin
      K_cMenu:=iup_XkeyCtrl(K_Menu);
    end;

  function K_mHOME : longint;
    begin
      K_mHOME:=iup_XkeyAlt(K_HOME);
    end;

  function K_mUP : longint;
    begin
      K_mUP:=iup_XkeyAlt(K_UP);
    end;

  function K_mPGUP : longint;
    begin
      K_mPGUP:=iup_XkeyAlt(K_PGUP);
    end;

  function K_mLEFT : longint;
    begin
      K_mLEFT:=iup_XkeyAlt(K_LEFT);
    end;

  function K_mMIDDLE : longint;
    begin
      K_mMIDDLE:=iup_XkeyAlt(K_MIDDLE);
    end;

  function K_mRIGHT : longint;
    begin
      K_mRIGHT:=iup_XkeyAlt(K_RIGHT);
    end;

  function K_mEND : longint;
    begin
      K_mEND:=iup_XkeyAlt(K_END);
    end;

  function K_mDOWN : longint;
    begin
      K_mDOWN:=iup_XkeyAlt(K_DOWN);
    end;

  function K_mPGDN : longint;
    begin
      K_mPGDN:=iup_XkeyAlt(K_PGDN);
    end;

  function K_mINS : longint;
    begin
      K_mINS:=iup_XkeyAlt(K_INS);
    end;

  function K_mDEL : longint;
    begin
      K_mDEL:=iup_XkeyAlt(K_DEL);
    end;

  function K_mSP : longint;
    begin
      K_mSP:=iup_XkeyAlt(K_SP);
    end;

  function K_mTAB : longint;
    begin
      K_mTAB:=iup_XkeyAlt(K_TAB);
    end;

  function K_mCR : longint;
    begin
      K_mCR:=iup_XkeyAlt(K_CR);
    end;

  function K_mBS : longint;
    begin
      K_mBS:=iup_XkeyAlt(K_BS);
    end;

  function K_mPAUSE : longint;
    begin
      K_mPAUSE:=iup_XkeyAlt(K_PAUSE);
    end;

  function K_mESC : longint;
    begin
      K_mESC:=iup_XkeyAlt(K_ESC);
    end;

  function K_mCcedilla : longint;
    begin
      K_mCcedilla:=iup_XkeyAlt(K_Ccedilla);
    end;

  function K_mF1 : longint;
    begin
      K_mF1:=iup_XkeyAlt(K_F1);
    end;

  function K_mF2 : longint;
    begin
      K_mF2:=iup_XkeyAlt(K_F2);
    end;

  function K_mF3 : longint;
    begin
      K_mF3:=iup_XkeyAlt(K_F3);
    end;

  function K_mF4 : longint;
    begin
      K_mF4:=iup_XkeyAlt(K_F4);
    end;

  function K_mF5 : longint;
    begin
      K_mF5:=iup_XkeyAlt(K_F5);
    end;

  function K_mF6 : longint;
    begin
      K_mF6:=iup_XkeyAlt(K_F6);
    end;

  function K_mF7 : longint;
    begin
      K_mF7:=iup_XkeyAlt(K_F7);
    end;

  function K_mF8 : longint;
    begin
      K_mF8:=iup_XkeyAlt(K_F8);
    end;

  function K_mF9 : longint;
    begin
      K_mF9:=iup_XkeyAlt(K_F9);
    end;

  function K_mF10 : longint;
    begin
      K_mF10:=iup_XkeyAlt(K_F10);
    end;

  function K_mF11 : longint;
    begin
      K_mF11:=iup_XkeyAlt(K_F11);
    end;

  function K_mF12 : longint;
    begin
      K_mF12:=iup_XkeyAlt(K_F12);
    end;

  function K_mPrint : longint;
    begin
      K_mPrint:=iup_XkeyAlt(K_Print);
    end;

  function K_mMenu : longint;
    begin
      K_mMenu:=iup_XkeyAlt(K_Menu);
    end;

  function K_yHOME : longint;
    begin
      K_yHOME:=iup_XkeySys(K_HOME);
    end;

  function K_yUP : longint;
    begin
      K_yUP:=iup_XkeySys(K_UP);
    end;

  function K_yPGUP : longint;
    begin
      K_yPGUP:=iup_XkeySys(K_PGUP);
    end;

  function K_yLEFT : longint;
    begin
      K_yLEFT:=iup_XkeySys(K_LEFT);
    end;

  function K_yMIDDLE : longint;
    begin
      K_yMIDDLE:=iup_XkeySys(K_MIDDLE);
    end;

  function K_yRIGHT : longint;
    begin
      K_yRIGHT:=iup_XkeySys(K_RIGHT);
    end;

  function K_yEND : longint;
    begin
      K_yEND:=iup_XkeySys(K_END);
    end;

  function K_yDOWN : longint;
    begin
      K_yDOWN:=iup_XkeySys(K_DOWN);
    end;

  function K_yPGDN : longint;
    begin
      K_yPGDN:=iup_XkeySys(K_PGDN);
    end;

  function K_yINS : longint;
    begin
      K_yINS:=iup_XkeySys(K_INS);
    end;

  function K_yDEL : longint;
    begin
      K_yDEL:=iup_XkeySys(K_DEL);
    end;

  function K_ySP : longint;
    begin
      K_ySP:=iup_XkeySys(K_SP);
    end;

  function K_yTAB : longint;
    begin
      K_yTAB:=iup_XkeySys(K_TAB);
    end;

  function K_yCR : longint;
    begin
      K_yCR:=iup_XkeySys(K_CR);
    end;

  function K_yBS : longint;
    begin
      K_yBS:=iup_XkeySys(K_BS);
    end;

  function K_yPAUSE : longint;
    begin
      K_yPAUSE:=iup_XkeySys(K_PAUSE);
    end;

  function K_yESC : longint;
    begin
      K_yESC:=iup_XkeySys(K_ESC);
    end;

  function K_yCcedilla : longint;
    begin
      K_yCcedilla:=iup_XkeySys(K_Ccedilla);
    end;

  function K_yF1 : longint;
    begin
      K_yF1:=iup_XkeySys(K_F1);
    end;

  function K_yF2 : longint;
    begin
      K_yF2:=iup_XkeySys(K_F2);
    end;

  function K_yF3 : longint;
    begin
      K_yF3:=iup_XkeySys(K_F3);
    end;

  function K_yF4 : longint;
    begin
      K_yF4:=iup_XkeySys(K_F4);
    end;

  function K_yF5 : longint;
    begin
      K_yF5:=iup_XkeySys(K_F5);
    end;

  function K_yF6 : longint;
    begin
      K_yF6:=iup_XkeySys(K_F6);
    end;

  function K_yF7 : longint;
    begin
      K_yF7:=iup_XkeySys(K_F7);
    end;

  function K_yF8 : longint;
    begin
      K_yF8:=iup_XkeySys(K_F8);
    end;

  function K_yF9 : longint;
    begin
      K_yF9:=iup_XkeySys(K_F9);
    end;

  function K_yF10 : longint;
    begin
      K_yF10:=iup_XkeySys(K_F10);
    end;

  function K_yF11 : longint;
    begin
      K_yF11:=iup_XkeySys(K_F11);
    end;

  function K_yF12 : longint;
    begin
      K_yF12:=iup_XkeySys(K_F12);
    end;

  function K_yPrint : longint;
    begin
      K_yPrint:=iup_XkeySys(K_Print);
    end;

  function K_yMenu : longint;
    begin
      K_yMenu:=iup_XkeySys(K_Menu);
    end;

  function K_sPlus : longint;
    begin
      K_sPlus:=iup_XkeyShift(K_plus);
    end;

  function K_sComma : longint;
    begin
      K_sComma:=iup_XkeyShift(K_comma);
    end;

  function K_sMinus : longint;
    begin
      K_sMinus:=iup_XkeyShift(K_minus);
    end;

  function K_sPeriod : longint;
    begin
      K_sPeriod:=iup_XkeyShift(K_period);
    end;

  function K_sSlash : longint;
    begin
      K_sSlash:=iup_XkeyShift(K_slash);
    end;

  function K_sAsterisk : longint;
    begin
      K_sAsterisk:=iup_XkeyShift(K_asterisk);
    end;

  function K_cA : longint;
    begin
      K_cA:=iup_XkeyCtrl(K_A);
    end;

  function K_cB : longint;
    begin
      K_cB:=iup_XkeyCtrl(K_B);
    end;

  function K_cC : longint;
    begin
      K_cC:=iup_XkeyCtrl(K_C);
    end;

  function K_cD : longint;
    begin
      K_cD:=iup_XkeyCtrl(K_D);
    end;

  function K_cE : longint;
    begin
      K_cE:=iup_XkeyCtrl(K_E);
    end;

  function K_cF : longint;
    begin
      K_cF:=iup_XkeyCtrl(K_F);
    end;

  function K_cG : longint;
    begin
      K_cG:=iup_XkeyCtrl(K_G);
    end;

  function K_cH : longint;
    begin
      K_cH:=iup_XkeyCtrl(K_H);
    end;

  function K_cI : longint;
    begin
      K_cI:=iup_XkeyCtrl(K_I);
    end;

  function K_cJ : longint;
    begin
      K_cJ:=iup_XkeyCtrl(K_J);
    end;

  function K_cK : longint;
    begin
      K_cK:=iup_XkeyCtrl(K_K);
    end;

  function K_cL : longint;
    begin
      K_cL:=iup_XkeyCtrl(K_L);
    end;

  function K_cM : longint;
    begin
      K_cM:=iup_XkeyCtrl(K_M);
    end;

  function K_cN : longint;
    begin
      K_cN:=iup_XkeyCtrl(K_N);
    end;

  function K_cO : longint;
    begin
      K_cO:=iup_XkeyCtrl(K_O);
    end;

  function K_cP : longint;
    begin
      K_cP:=iup_XkeyCtrl(K_P);
    end;

  function K_cQ : longint;
    begin
      K_cQ:=iup_XkeyCtrl(K_Q);
    end;

  function K_cR : longint;
    begin
      K_cR:=iup_XkeyCtrl(K_R);
    end;

  function K_cS : longint;
    begin
      K_cS:=iup_XkeyCtrl(K_S);
    end;

  function K_cT : longint;
    begin
      K_cT:=iup_XkeyCtrl(K_T);
    end;

  function K_cU : longint;
    begin
      K_cU:=iup_XkeyCtrl(K_U);
    end;

  function K_cV : longint;
    begin
      K_cV:=iup_XkeyCtrl(K_V);
    end;

  function K_cW : longint;
    begin
      K_cW:=iup_XkeyCtrl(K_W);
    end;

  function K_cX : longint;
    begin
      K_cX:=iup_XkeyCtrl(K_X);
    end;

  function K_cY : longint;
    begin
      K_cY:=iup_XkeyCtrl(K_Y);
    end;

  function K_cZ : longint;
    begin
      K_cZ:=iup_XkeyCtrl(K_Z);
    end;

  function K_c1 : longint;
    begin
      K_c1:=iup_XkeyCtrl(K_1);
    end;

  function K_c2 : longint;
    begin
      K_c2:=iup_XkeyCtrl(K_2);
    end;

  function K_c3 : longint;
    begin
      K_c3:=iup_XkeyCtrl(K_3);
    end;

  function K_c4 : longint;
    begin
      K_c4:=iup_XkeyCtrl(K_4);
    end;

  function K_c5 : longint;
    begin
      K_c5:=iup_XkeyCtrl(K_5);
    end;

  function K_c6 : longint;
    begin
      K_c6:=iup_XkeyCtrl(K_6);
    end;

  function K_c7 : longint;
    begin
      K_c7:=iup_XkeyCtrl(K_7);
    end;

  function K_c8 : longint;
    begin
      K_c8:=iup_XkeyCtrl(K_8);
    end;

  function K_c9 : longint;
    begin
      K_c9:=iup_XkeyCtrl(K_9);
    end;

  function K_c0 : longint;
    begin
      K_c0:=iup_XkeyCtrl(K_0);
    end;

  function K_cPlus : longint;
    begin
      K_cPlus:=iup_XkeyCtrl(K_plus);
    end;

  function K_cComma : longint;
    begin
      K_cComma:=iup_XkeyCtrl(K_comma);
    end;

  function K_cMinus : longint;
    begin
      K_cMinus:=iup_XkeyCtrl(K_minus);
    end;

  function K_cPeriod : longint;
    begin
      K_cPeriod:=iup_XkeyCtrl(K_period);
    end;

  function K_cSlash : longint;
    begin
      K_cSlash:=iup_XkeyCtrl(K_slash);
    end;

  function K_cSemicolon : longint;
    begin
      K_cSemicolon:=iup_XkeyCtrl(K_semicolon);
    end;

  function K_cEqual : longint;
    begin
      K_cEqual:=iup_XkeyCtrl(K_equal);
    end;

  function K_cBracketleft : longint;
    begin
      K_cBracketleft:=iup_XkeyCtrl(K_bracketleft);
    end;

  function K_cBracketright : longint;
    begin
      K_cBracketright:=iup_XkeyCtrl(K_bracketright);
    end;

  function K_cBackslash : longint;
    begin
      K_cBackslash:=iup_XkeyCtrl(K_backslash);
    end;

  function K_cAsterisk : longint;
    begin
      K_cAsterisk:=iup_XkeyCtrl(K_asterisk);
    end;

  function K_mA : longint;
    begin
      K_mA:=iup_XkeyAlt(K_A);
    end;

  function K_mB : longint;
    begin
      K_mB:=iup_XkeyAlt(K_B);
    end;

  function K_mC : longint;
    begin
      K_mC:=iup_XkeyAlt(K_C);
    end;

  function K_mD : longint;
    begin
      K_mD:=iup_XkeyAlt(K_D);
    end;

  function K_mE : longint;
    begin
      K_mE:=iup_XkeyAlt(K_E);
    end;

  function K_mF : longint;
    begin
      K_mF:=iup_XkeyAlt(K_F);
    end;

  function K_mG : longint;
    begin
      K_mG:=iup_XkeyAlt(K_G);
    end;

  function K_mH : longint;
    begin
      K_mH:=iup_XkeyAlt(K_H);
    end;

  function K_mI : longint;
    begin
      K_mI:=iup_XkeyAlt(K_I);
    end;

  function K_mJ : longint;
    begin
      K_mJ:=iup_XkeyAlt(K_J);
    end;

  function K_mK : longint;
    begin
      K_mK:=iup_XkeyAlt(K_K);
    end;

  function K_mL : longint;
    begin
      K_mL:=iup_XkeyAlt(K_L);
    end;

  function K_mM : longint;
    begin
      K_mM:=iup_XkeyAlt(K_M);
    end;

  function K_mN : longint;
    begin
      K_mN:=iup_XkeyAlt(K_N);
    end;

  function K_mO : longint;
    begin
      K_mO:=iup_XkeyAlt(K_O);
    end;

  function K_mP : longint;
    begin
      K_mP:=iup_XkeyAlt(K_P);
    end;

  function K_mQ : longint;
    begin
      K_mQ:=iup_XkeyAlt(K_Q);
    end;

  function K_mR : longint;
    begin
      K_mR:=iup_XkeyAlt(K_R);
    end;

  function K_mS : longint;
    begin
      K_mS:=iup_XkeyAlt(K_S);
    end;

  function K_mT : longint;
    begin
      K_mT:=iup_XkeyAlt(K_T);
    end;

  function K_mU : longint;
    begin
      K_mU:=iup_XkeyAlt(K_U);
    end;

  function K_mV : longint;
    begin
      K_mV:=iup_XkeyAlt(K_V);
    end;

  function K_mW : longint;
    begin
      K_mW:=iup_XkeyAlt(K_W);
    end;

  function K_mX : longint;
    begin
      K_mX:=iup_XkeyAlt(K_X);
    end;

  function K_mY : longint;
    begin
      K_mY:=iup_XkeyAlt(K_Y);
    end;

  function K_mZ : longint;
    begin
      K_mZ:=iup_XkeyAlt(K_Z);
    end;

  function K_m1 : longint;
    begin
      K_m1:=iup_XkeyAlt(K_1);
    end;

  function K_m2 : longint;
    begin
      K_m2:=iup_XkeyAlt(K_2);
    end;

  function K_m3 : longint;
    begin
      K_m3:=iup_XkeyAlt(K_3);
    end;

  function K_m4 : longint;
    begin
      K_m4:=iup_XkeyAlt(K_4);
    end;

  function K_m5 : longint;
    begin
      K_m5:=iup_XkeyAlt(K_5);
    end;

  function K_m6 : longint;
    begin
      K_m6:=iup_XkeyAlt(K_6);
    end;

  function K_m7 : longint;
    begin
      K_m7:=iup_XkeyAlt(K_7);
    end;

  function K_m8 : longint;
    begin
      K_m8:=iup_XkeyAlt(K_8);
    end;

  function K_m9 : longint;
    begin
      K_m9:=iup_XkeyAlt(K_9);
    end;

  function K_m0 : longint;
    begin
      K_m0:=iup_XkeyAlt(K_0);
    end;

  function K_mPlus : longint;
    begin
      K_mPlus:=iup_XkeyAlt(K_plus);
    end;

  function K_mComma : longint;
    begin
      K_mComma:=iup_XkeyAlt(K_comma);
    end;

  function K_mMinus : longint;
    begin
      K_mMinus:=iup_XkeyAlt(K_minus);
    end;

  function K_mPeriod : longint;
    begin
      K_mPeriod:=iup_XkeyAlt(K_period);
    end;

  function K_mSlash : longint;
    begin
      K_mSlash:=iup_XkeyAlt(K_slash);
    end;

  function K_mSemicolon : longint;
    begin
      K_mSemicolon:=iup_XkeyAlt(K_semicolon);
    end;

  function K_mEqual : longint;
    begin
      K_mEqual:=iup_XkeyAlt(K_equal);
    end;

  function K_mBracketleft : longint;
    begin
      K_mBracketleft:=iup_XkeyAlt(K_bracketleft);
    end;

  function K_mBracketright : longint;
    begin
      K_mBracketright:=iup_XkeyAlt(K_bracketright);
    end;

  function K_mBackslash : longint;
    begin
      K_mBackslash:=iup_XkeyAlt(K_backslash);
    end;

  function K_mAsterisk : longint;
    begin
      K_mAsterisk:=iup_XkeyAlt(K_asterisk);
    end;

  function K_yA : longint;
    begin
      K_yA:=iup_XkeySys(K_A);
    end;

  function K_yB : longint;
    begin
      K_yB:=iup_XkeySys(K_B);
    end;

  function K_yC : longint;
    begin
      K_yC:=iup_XkeySys(K_C);
    end;

  function K_yD : longint;
    begin
      K_yD:=iup_XkeySys(K_D);
    end;

  function K_yE : longint;
    begin
      K_yE:=iup_XkeySys(K_E);
    end;

  function K_yF : longint;
    begin
      K_yF:=iup_XkeySys(K_F);
    end;

  function K_yG : longint;
    begin
      K_yG:=iup_XkeySys(K_G);
    end;

  function K_yH : longint;
    begin
      K_yH:=iup_XkeySys(K_H);
    end;

  function K_yI : longint;
    begin
      K_yI:=iup_XkeySys(K_I);
    end;

  function K_yJ : longint;
    begin
      K_yJ:=iup_XkeySys(K_J);
    end;

  function K_yK : longint;
    begin
      K_yK:=iup_XkeySys(K_K);
    end;

  function K_yL : longint;
    begin
      K_yL:=iup_XkeySys(K_L);
    end;

  function K_yM : longint;
    begin
      K_yM:=iup_XkeySys(K_M);
    end;

  function K_yN : longint;
    begin
      K_yN:=iup_XkeySys(K_N);
    end;

  function K_yO : longint;
    begin
      K_yO:=iup_XkeySys(K_O);
    end;

  function K_yP : longint;
    begin
      K_yP:=iup_XkeySys(K_P);
    end;

  function K_yQ : longint;
    begin
      K_yQ:=iup_XkeySys(K_Q);
    end;

  function K_yR : longint;
    begin
      K_yR:=iup_XkeySys(K_R);
    end;

function K_yS : longint;
  begin
    K_yS:=iup_XkeySys(K_S);
  end;

function K_yT : longint;
  begin
    K_yT:=iup_XkeySys(K_T);
  end;

function K_yU : longint;
  begin
    K_yU:=iup_XkeySys(K_U);
  end;

function K_yV : longint;
  begin
    K_yV:=iup_XkeySys(K_V);
  end;

function K_yW : longint;
  begin
    K_yW:=iup_XkeySys(K_W);
  end;

function K_yX : longint;
  begin
    K_yX:=iup_XkeySys(K_X);
  end;

function K_yY : longint;
  begin
    K_yY:=iup_XkeySys(K_Y);
  end;

function K_yZ : longint;
  begin
    K_yZ:=iup_XkeySys(K_Z);
  end;

function K_y1 : longint;
  begin
    K_y1:=iup_XkeySys(K_1);
  end;

function K_y2 : longint;
  begin
    K_y2:=iup_XkeySys(K_2);
  end;

function K_y3 : longint;
  begin
    K_y3:=iup_XkeySys(K_3);
  end;

function K_y4 : longint;
  begin
    K_y4:=iup_XkeySys(K_4);
  end;

function K_y5 : longint;
  begin
    K_y5:=iup_XkeySys(K_5);
  end;

function K_y6 : longint;
  begin
    K_y6:=iup_XkeySys(K_6);
  end;

function K_y7 : longint;
  begin
    K_y7:=iup_XkeySys(K_7);
  end;

function K_y8 : longint;
  begin
    K_y8:=iup_XkeySys(K_8);
  end;

function K_y9 : longint;
  begin
    K_y9:=iup_XkeySys(K_9);
  end;

function K_y0 : longint;
  begin
    K_y0:=iup_XkeySys(K_0);
  end;

function K_yPlus : longint;
  begin
    K_yPlus:=iup_XkeySys(K_plus);
  end;

function K_yComma : longint;
  begin
    K_yComma:=iup_XkeySys(K_comma);
  end;

function K_yMinus : longint;
  begin
    K_yMinus:=iup_XkeySys(K_minus);
  end;

function K_yPeriod : longint;
  begin
    K_yPeriod:=iup_XkeySys(K_period);
  end;

function K_ySlash : longint;
  begin
    K_ySlash:=iup_XkeySys(K_slash);
  end;

function K_ySemicolon : longint;
  begin
    K_ySemicolon:=iup_XkeySys(K_semicolon);
  end;

function K_yEqual : longint;
  begin
    K_yEqual:=iup_XkeySys(K_equal);
  end;

function K_yBracketleft : longint;
  begin
    K_yBracketleft:=iup_XkeySys(K_bracketleft);
  end;

function K_yBracketright : longint;
  begin
    K_yBracketright:=iup_XkeySys(K_bracketright);
  end;

function K_yBackslash : longint;
  begin
    K_yBackslash:=iup_XkeySys(K_backslash);
  end;

function K_yAsterisk : longint;
  begin
    K_yAsterisk:=iup_XkeySys(K_asterisk);
  end;


end.
