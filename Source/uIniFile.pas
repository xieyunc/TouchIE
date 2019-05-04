unit uIniFile;

interface

uses
  Classes, SysUtils, IniFiles, Forms, Windows;

const
  csIniIESETSection = 'IESET';

  {Section: IESET}
  csIniIESEThome = 'home';
  csIniIESETsetpwd = 'setpwd';
  csIniIESETkeytype = 'keytype';
  csIniIESETkeyskin = 'keyskin';
  csIniIESETTimeLength = 'timelength';

type
  TIniOptions = class(TObject)
  private
    {Section: IESET}
    FIESEThome: string;
    FIESETsetpwd: string;
    FIESETkeytype: string;
    FIESETkeyskin: string;
    FIESETTimeLength: Integer;
  public
    procedure LoadSettings(Ini: TIniFile);
    procedure SaveSettings(Ini: TIniFile);

    procedure LoadFromFile(const FileName: string);
    procedure SaveToFile(const FileName: string);

    {Section: IESET}
    property IESEThome: string read FIESEThome write FIESEThome;
    property IESETsetpwd: string read FIESETsetpwd write FIESETsetpwd;
    property IESETkeytype: string read FIESETkeytype write FIESETkeytype;
    property IESETkeyskin: string read FIESETkeyskin write FIESETkeyskin;
    property IESETTimeLength: Integer read FIESETTimeLength write FIESETTimeLength;
  end;

var
  IniOptions: TIniOptions = nil;
  gbIniFile:string;

implementation

procedure TIniOptions.LoadSettings(Ini: TIniFile);
begin
  if Ini <> nil then
  begin
    {Section: IESET}
    FIESEThome := Ini.ReadString(csIniIESETSection, csIniIESEThome, 'http://mail.jxstnu.edu.cn/');
    FIESETsetpwd := Ini.ReadString(csIniIESETSection, csIniIESETsetpwd, '123456');
    FIESETkeytype := Ini.ReadString(csIniIESETSection, csIniIESETkeytype, 'Ä¬ÈÏ¼üÅÌ');
    FIESETkeyskin := Ini.ReadString(csIniIESETSection, csIniIESETkeyskin, '');
    FIESETTimeLength := Ini.ReadInteger(csIniIESETSection, csIniIESETTimeLength, 120);
  end;
end;

procedure TIniOptions.SaveSettings(Ini: TIniFile);
begin
  if Ini <> nil then
  begin
    {Section: IESET}
    Ini.WriteString(csIniIESETSection, csIniIESEThome, FIESEThome);
    Ini.WriteString(csIniIESETSection, csIniIESETsetpwd, FIESETsetpwd);
    Ini.WriteString(csIniIESETSection, csIniIESETkeytype, FIESETkeytype);
    Ini.WriteString(csIniIESETSection, csIniIESETkeyskin, FIESETkeyskin);
    Ini.WriteInteger(csIniIESETSection,csIniIESETTimeLength, FIESETTimeLength);
  end;
end;

procedure TIniOptions.LoadFromFile(const FileName: string);
var
  Ini: TIniFile;
begin
  if FileExists(FileName) then
  begin
    Ini := TIniFile.Create(FileName);
    try
      LoadSettings(Ini);
    finally
      Ini.Free;
    end;
  end;
end;

procedure TIniOptions.SaveToFile(const FileName: string);
var
  Ini: TIniFile;
begin
  Ini := TIniFile.Create(FileName);
  try
    SaveSettings(Ini);
  finally
    Ini.Free;
  end;
end;

initialization
  IniOptions := TIniOptions.Create;
  gbIniFile := ExtractFilePath(ParamStr(0))+'TouchIE.ini';

finalization
  IniOptions.Free;

end.

