unit uSoftKey;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, AdvTouchKeyboard;

type
  TSoftKey = class(TForm)
    advtchkybrd1: TAdvTouchKeyboard;
    procedure advtchkybrd1KeyClick(Sender: TObject; Index: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SoftKey: TSoftKey;

implementation

{$R *.dfm}

procedure TSoftKey.advtchkybrd1KeyClick(Sender: TObject; Index: Integer);
const
  SC_DRAGMOVE:Longint=$F012;
begin
  SetForegroundWindow(Self.Handle);
  ReleaseCapture;
  SendMessage(Handle,WM_SYSCOMMAND,SC_DRAGMOVE,0);
  //if index=11 then
  //  Close;
end;

end.
