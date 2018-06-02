﻿unit LUX.Random.SFMT.M44497;

interface //#################################################################### ■

uses LUX, LUX.D3, LUX.D4,
     LUX.Random,
     LUX.Random.SFMT;

type //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【型】

     //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【レコード】

     //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【クラス】

     //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom32SFMT44497

     TRandom32SFMT44497 = class( TRandom32SFMT )
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

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% TRandom32SFMT44497

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& private

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& protected

function TRandom32SFMT44497.GetSFMT_MEXP :Int32s;
begin
     Result := 44497;
end;

function TRandom32SFMT44497.GetSFMT_POS1 :Int32s;
begin
     Result := 330;
end;

function TRandom32SFMT44497.GetSFMT_SL1 :Int32s;
begin
     Result := 5;
end;

function TRandom32SFMT44497.GetSFMT_SL2 :Int32s;
begin
     Result := 3;
end;

function TRandom32SFMT44497.GetSFMT_SR1 :Int32s;
begin
     Result := 9;
end;

function TRandom32SFMT44497.GetSFMT_SR2 :Int32s;
begin
     Result := 3;
end;

function TRandom32SFMT44497.GetSFMT_MSK1 :Int32u;
begin
     Result := $effffffb;
end;

function TRandom32SFMT44497.GetSFMT_MSK2 :Int32u;
begin
     Result := $dfbebfff;
end;

function TRandom32SFMT44497.GetSFMT_MSK3 :Int32u;
begin
     Result := $bfbf7bef;
end;

function TRandom32SFMT44497.GetSFMT_MSK4 :Int32u;
begin
     Result := $9ffd7bff;
end;

function TRandom32SFMT44497.GetSFMT_PARITY1 :Int32u;
begin
     Result := $00000001;
end;

function TRandom32SFMT44497.GetSFMT_PARITY2 :Int32u;
begin
     Result := $00000000;
end;

function TRandom32SFMT44497.GetSFMT_PARITY3 :Int32u;
begin
     Result := $a3ac4000;
end;

function TRandom32SFMT44497.GetSFMT_PARITY4 :Int32u;
begin
     Result := $ecc1327a;
end;

function TRandom32SFMT44497.GetSFMT_IDSTR :String;
begin
     Result := 'SFMT-44497:330-5-3-9-3:effffffb-dfbebfff-bfbf7bef-9ffd7bff';
end;

//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& public

//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$【ルーチン】

//############################################################################## □

initialization //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ 初期化

finalization //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ 最終化

end. //######################################################################### ■