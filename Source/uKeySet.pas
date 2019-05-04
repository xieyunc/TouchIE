unit uKeySet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, Mask, DBCtrlsEh, AdvTouchKeyboard;

type
  TKeySet = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    btn_Save: TBitBtn;
    btn_Cancel: TBitBtn;
    lbl1: TLabel;
    lbl2: TLabel;
    cbb_KeyType: TDBComboBoxEh;
    edt_TimeLength: TDBNumberEditEh;
    lbl3: TLabel;
    lbl4: TLabel;
    edt_Home: TEdit;
    lbl5: TLabel;
    edt_Pwd: TEdit;
    btn_Reload: TBitBtn;
    procedure btn_ReloadClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn_CancelClick(Sender: TObject);
    procedure btn_SaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KeySet: TKeySet;
  function CheckUrl(const sUrl:string):Boolean;

implementation
uses uIniFile;
{$R *.dfm}

function CheckUrl(const sUrl:string):Boolean;
var
  bl :Boolean;
begin
  Result := False;
  bl := Pos('http://172.',LowerCase(sUrl))>0;
  bl := bl or (Pos('.jxstnu.',LowerCase(sUrl))>0);
  if not bl then
  begin
    MessageBox(0, 'URL��ַ���ò���ȷ����������ԣ���', 'ϵͳ��ʾ',
      MB_OK + MB_ICONSTOP + MB_TOPMOST);
    Exit;
  end;
  Result := bl;
end;

procedure TKeySet.btn_CancelClick(Sender: TObject);
begin
  Close;
end;

procedure TKeySet.btn_ReloadClick(Sender: TObject);
begin
  IniOptions.LoadFromFile(gbIniFile);
  if Self.Showing then
    if MessageBox(Handle, '���Ҫ��������Ϣ����ΪĬ��ֵ�𣿡�', 'ϵͳ��ʾ',
      MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2 + MB_TOPMOST) = IDNO then
    begin
      Exit;
    end;

  cbb_KeyType.Text := IniOptions.IESETkeytype;//'Ĭ�ϼ���';
  edt_TimeLength.Value := IniOptions.IESETTimeLength;//120;
  edt_Home.Text := IniOptions.IESEThome;
  edt_Pwd.Text := IniOptions.IESETsetpwd;
end;

procedure TKeySet.btn_SaveClick(Sender: TObject);
begin
  if not CheckUrl(edt_Home.Text) then Exit;
  
  if MessageBox(Handle, '���Ҫ���浱ǰ�����𣿡�', 'ϵͳ��ʾ', MB_YESNO + 
    MB_ICONQUESTION + MB_DEFBUTTON2 + MB_TOPMOST) = IDNO then
  begin
    Exit;
  end;

  IniOptions.IESEThome := edt_Home.Text;
  IniOptions.IESETsetpwd := edt_Pwd.Text;
  IniOptions.IESETkeytype := cbb_KeyType.Text;
  IniOptions.IESETTimeLength := edt_TimeLength.Value;
  IniOptions.SaveToFile(gbIniFile);
  IniOptions.LoadFromFile(gbIniFile);
end;

procedure TKeySet.FormCreate(Sender: TObject);
begin
  btn_ReloadClick(Self);
end;

end.
