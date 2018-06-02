﻿unit LUX.Random.SFMT.M19937;

interface //#################################################################### ■

uses LUX, LUX.D3, LUX.D4,
     LUX.Random,
     LUX.Random.SFMT;

type //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【型】

     //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【レコード】

     //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【クラス】

     //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom32SFMT19937

     TRandom32SFMT19937 = class( TRandom32SFMT )
     private const
     private
     protected
       ///// アクセス
       function GetSFMT_MEXP :Int32s; override;
       function GetSFMT_POS1 :Int32s; override;
       function GetSFMT_SL1 :Int32s; override;
       function GetSFMT_SL2 :Int32s; override;
       function GetSFMT_SR1 :Int32s; override;
       function GetSFMT_SR2 :Int32s; override;
       function GetSFMT_MSK1 :Int32u; override;
       function GetSFMT_MSK2 :Int32u; override;
       function GetSFMT_MSK3 :Int32u; override;
       function GetSFMT_MSK4 :Int32u; override;
       function GetSFMT_PARITY1 :Int32u; override;
       function GetSFMT_PARITY2 :Int32u; override;
       function GetSFMT_PARITY3 :Int32u; override;
       function GetSFMT_PARITY4 :Int32u; override;
       function GetSFMT_IDSTR :String; override;
     public
     end;

     //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom64SFMT19937

     TRandom64SFMT19937 = class( TRandom64SFMT )
     private const
     private
     protected
       ///// アクセス
       function GetSFMT_MEXP :Int32s; override;
       function GetSFMT_POS1 :Int32s; override;
       function GetSFMT_SL1 :Int32s; override;
       function GetSFMT_SL2 :Int32s; override;
       function GetSFMT_SR1 :Int32s; override;
       function GetSFMT_SR2 :Int32s; override;
       function GetSFMT_MSK1 :Int32u; override;
       function GetSFMT_MSK2 :Int32u; override;
       function GetSFMT_MSK3 :Int32u; override;
       function GetSFMT_MSK4 :Int32u; override;
       function GetSFMT_PARITY1 :Int32u; override;
       function GetSFMT_PARITY2 :Int32u; override;
       function GetSFMT_PARITY3 :Int32u; override;
       function GetSFMT_PARITY4 :Int32u; override;
       function GetSFMT_IDSTR :String; override;
     public
     end;

//const //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【定数】

//var //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【変数】

//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【ルーチン】

implementation //############################################################### ■

uses System.SysUtils;

//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【レコード】

//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【クラス】

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom32SFMT19937

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& private

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& protected

function TRandom32SFMT19937.GetSFMT_MEXP :Int32s;
begin
     Result := 19937;
end;

function TRandom32SFMT19937.GetSFMT_POS1 :Int32s;
begin
     Result := 122;
end;

function TRandom32SFMT19937.GetSFMT_SL1 :Int32s;
begin
     Result := 18;
end;

function TRandom32SFMT19937.GetSFMT_SL2 :Int32s;
begin
     Result := 1;
end;

function TRandom32SFMT19937.GetSFMT_SR1 :Int32s;
begin
     Result := 11;
end;

function TRandom32SFMT19937.GetSFMT_SR2 :Int32s;
begin
     Result := 1;
end;

function TRandom32SFMT19937.GetSFMT_MSK1 :Int32u;
begin
     Result := $dfffffef;
end;

function TRandom32SFMT19937.GetSFMT_MSK2 :Int32u;
begin
     Result := $ddfecb7f;
end;

function TRandom32SFMT19937.GetSFMT_MSK3 :Int32u;
begin
     Result := $bffaffff;
end;

function TRandom32SFMT19937.GetSFMT_MSK4 :Int32u;
begin
     Result := $bffffff6;
end;

function TRandom32SFMT19937.GetSFMT_PARITY1 :Int32u;
begin
     Result := $00000001;
end;

function TRandom32SFMT19937.GetSFMT_PARITY2 :Int32u;
begin
     Result := $00000000;
end;

function TRandom32SFMT19937.GetSFMT_PARITY3 :Int32u;
begin
     Result := $00000000;
end;

function TRandom32SFMT19937.GetSFMT_PARITY4 :Int32u;
begin
     Result := $13c9e684;
end;

function TRandom32SFMT19937.GetSFMT_IDSTR :String;
begin
     Result := 'SFMT-19937:122-18-1-11-1:dfffffef-ddfecb7f-bffaffff-bffffff6';
end;

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& public

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom64SFMT19937

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& private

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& protected

function TRandom64SFMT19937.GetSFMT_MEXP :Int32s;
begin
     Result := 19937;
end;

function TRandom64SFMT19937.GetSFMT_POS1 :Int32s;
begin
     Result := 122;
end;

function TRandom64SFMT19937.GetSFMT_SL1 :Int32s;
begin
     Result := 18;
end;

function TRandom64SFMT19937.GetSFMT_SL2 :Int32s;
begin
     Result := 1;
end;

function TRandom64SFMT19937.GetSFMT_SR1 :Int32s;
begin
     Result := 11;
end;

function TRandom64SFMT19937.GetSFMT_SR2 :Int32s;
begin
     Result := 1;
end;

function TRandom64SFMT19937.GetSFMT_MSK1 :Int32u;
begin
     Result := $dfffffef;
end;

function TRandom64SFMT19937.GetSFMT_MSK2 :Int32u;
begin
     Result := $ddfecb7f;
end;

function TRandom64SFMT19937.GetSFMT_MSK3 :Int32u;
begin
     Result := $bffaffff;
end;

function TRandom64SFMT19937.GetSFMT_MSK4 :Int32u;
begin
     Result := $bffffff6;
end;

function TRandom64SFMT19937.GetSFMT_PARITY1 :Int32u;
begin
     Result := $00000001;
end;

function TRandom64SFMT19937.GetSFMT_PARITY2 :Int32u;
begin
     Result := $00000000;
end;

function TRandom64SFMT19937.GetSFMT_PARITY3 :Int32u;
begin
     Result := $00000000;
end;

function TRandom64SFMT19937.GetSFMT_PARITY4 :Int32u;
begin
     Result := $13c9e684;
end;

function TRandom64SFMT19937.GetSFMT_IDSTR :String;
begin
     Result := 'SFMT-19937:122-18-1-11-1:dfffffef-ddfecb7f-bffaffff-bffffff6';
end;

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& public

//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【ルーチン】

//############################################################################## □

initialization //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ 初期化

finalization //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ 最終化

end. //######################################################################### ■