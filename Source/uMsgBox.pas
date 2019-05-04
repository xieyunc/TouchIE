unit uMsgBox;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TMsgBox = class(TForm)
    lbl_Hint: TLabel;
    btn_Close: TBitBtn;
    lbl_TimeOut: TLabel;
    tmr1: TTimer;
    lbl1: TLabel;
    procedure FormShow(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_CloseClick(Sender: TObject);
  private
    { Private declarations }
    iTimeOut:Integer;
  public
    { Public declarations }
  end;

var
  MsgBox: TMsgBox;

implementation

{$R *.dfm}

procedure TMsgBox.btn_CloseClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TMsgBox.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  tmr1.Enabled := False;
  Action := caFree;
end;

procedure TMsgBox.FormShow(Sender: TObject);
begin
  iTimeOut := 10;
  lbl_Hint.Caption := '������������ʧ�ܣ�'+FormatDateTime('yyyy-mm-dd hh:nn:ss',Now)+' ϵͳ��⵽���������жϣ���������ԣ�';
  tmr1.Enabled := True;
end;

procedure TMsgBox.tmr1Timer(Sender: TObject);
begin
  lbl_TimeOut.Caption := IntToStr(iTimeOut)+'���رյ�ǰ��ʾ����';
  if iTimeOut<=0 then
  begin
    iTimeOut := 10;
    tmr1.Enabled := False;
    Self.Close;
  end;
  Dec(iTimeOut);
end;

end.
