program TouchIE;

uses
  Forms,
  uMain in 'uMain.pas' {Main},
  uKeySet in 'uKeySet.pas' {KeySet},
  uIniFile in 'uIniFile.pas',
  uMsgBox in 'uMsgBox.pas' {MsgBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'TouchIE´¥ÃþÆÁä¯ÀÀÆ÷ Ver 1.0.0.3';
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TKeySet, KeySet);
  Application.Run;
end.
