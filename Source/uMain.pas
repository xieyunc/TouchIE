unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, OleCtrls, SHDocVw, StdCtrls, Buttons, AdvTouchKeyboard,
  dxGDIPlusClasses, UnitASButtons, RzBHints, RzPanel,WinInet;

type
  TMain = class(TForm)
    Panel1: TRzPanel;
    wb1: TWebBrowser;
    tmr1: TTimer;
    key_Num: TAdvTouchKeyboard;
    btn_Move: TASActiveButton;
    btn_Back: TASActiveButton;
    btn_Forward: TASActiveButton;
    btn_Stop: TASActiveButton;
    btn_Refresh: TASActiveButton;
    btn_Index: TASActiveButton;
    btn_KeyNum: TASActiveButton;
    pnl_Time: TRzPanel;
    lbl_Time: TLabel;
    lbl_Week: TLabel;
    lbl_Date: TLabel;
    btn_Set: TASActiveButton;
    rzblnhnts1: TRzBalloonHints;
    AdvPopupTouchKeyBoard1: TAdvPopupTouchKeyBoard;
    key_All: TAdvTouchKeyboard;
    btn_KeyAllMove: TASActiveButton;
    btn_KeyALL: TASActiveButton;
    procedure btn_KeyALLClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn_BackClick(Sender: TObject);
    procedure btn_ForwardClick(Sender: TObject);
    procedure btn_StopClick(Sender: TObject);
    procedure btn_RefreshClick(Sender: TObject);
    procedure btn_IndexClick(Sender: TObject);
    procedure btn_MoveMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure btn_KeyNumClick(Sender: TObject);
    procedure btn_KeyAllMoveMouseMove(Sender: TObject; Shift: TShiftState; X, Y:
        Integer);
    procedure tmr1Timer(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure key_NumKeyClick(Sender: TObject; Index: Integer);
    procedure btn_SetClick(Sender: TObject);
    procedure key_AllKeyClick(Sender: TObject; Index: Integer);
    procedure key_AllKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure wb1StatusTextChange(ASender: TObject; const Text: WideString);
    procedure wb1NewWindow2(ASender: TObject; var ppDisp: IDispatch;
      var Cancel: WordBool);
    procedure wb1DocumentComplete(ASender: TObject; const pDisp: IDispatch;
      var URL: OleVariant);
    procedure wb1NavigateError(ASender: TObject; const pDisp: IDispatch;
      var URL, Frame, StatusCode: OleVariant; var Cancel: WordBool);
    procedure FormShow(Sender: TObject);
    procedure wb1WindowClosing(ASender: TObject; IsChildWindow: WordBool;
      var Cancel: WordBool);
  private
    { Private declarations }
    aShiftKeyDown:Boolean;
    xx,yy:Integer;
    sNewUrl :string;
    iNotMoveTime:Integer;
    procedure ShowShiftCaption(const bShiftKeyDown:Boolean);
    procedure GotoUrl;
  public
    { Public declarations }
  end;

var
  Main: TMain;

implementation
uses uIniFile, uKeySet,uMsgBox;
{$R *.dfm}
{===============================================================
功 能: 检测计算机是否上网
参 数: 无
返回值: 成功: True 失败: False;
备 注: uses Wininet
版 本: 1.0 2003/08/10
=================================================================}
procedure SaveLog(const sMsg:string);
var
  sList:TStringList;
  fn:string;
begin
  sList := TStringList.Create;
  fn := ExtractFilePath(ParamStr(0))+'SysLog.txt';
  try
    if FileExists(fn) then
      sList.LoadFromFile(fn);
    if sList.Count>1000 then
      sList.Clear;
    sList.Add(FormatDateTime('yyyy-mm-dd hh:nn:ss',Now)+' '+sMsg);
    sList.SaveToFile(fn);
  finally
    sList.Free;
  end;
end;

////网络是否连通
function InternetConnected: Boolean;
const
  // local system uses a modem to connect to the Internet.
  INTERNET_CONNECTION_MODEM      = 1;
  // local system uses a local area network to connect to the Internet.
  INTERNET_CONNECTION_LAN        = 2;
  // local system uses a proxy server to connect to the Internet.
  INTERNET_CONNECTION_PROXY      = 4;
  // local system's modem is busy with a non-Internet connection.
  INTERNET_CONNECTION_MODEM_BUSY = 8;
var
  dwConnectionTypes : DWORD;
begin
  dwConnectionTypes := INTERNET_CONNECTION_MODEM+ INTERNET_CONNECTION_LAN
      + INTERNET_CONNECTION_PROXY;
  Result := InternetGetConnectedState(@dwConnectionTypes, 0);
end;

{=================================================================
  功  能: 检测机器是否登入网络
  参  数: 无
  返回值: 成功:  True  失败:  False
  备 注:
  版 本:
     1.0  2002/10/03 09:55:00
=================================================================}
Function NetCheckMacAttachNet: Boolean;
begin
  Result := False;
  if GetSystemMetrics(SM_NETWORK) <> 0 then  //所有连入网的
    Result := True;
end;

procedure TMain.btn_KeyALLClick(Sender: TObject);
begin
  key_Num.Visible := False;
  key_All.Visible := not key_All.Visible;
end;

procedure TMain.key_NumKeyClick(Sender: TObject; Index: Integer);
begin
  iNotMoveTime := GetTickCount;
end;

procedure TMain.ShowShiftCaption(const bShiftKeyDown: Boolean);
begin
  if bShiftKeyDown then
  begin
    key_All.Keys[0].Caption := '';
    key_All.Keys[0].ShiftCaption := '~';
    key_All.Keys[1].Caption := '';
    key_All.Keys[1].ShiftCaption := '!';
    key_All.Keys[2].Caption := '';
    key_All.Keys[2].ShiftCaption := '@';
    key_All.Keys[3].Caption := '';
    key_All.Keys[3].ShiftCaption := '#';
    key_All.Keys[4].Caption := '';
    key_All.Keys[4].ShiftCaption := '$';
    key_All.Keys[5].Caption := '';
    key_All.Keys[5].ShiftCaption := '%';
    key_All.Keys[6].Caption := '';
    key_All.Keys[6].ShiftCaption := '^';
    key_All.Keys[7].Caption := '';
    key_All.Keys[7].ShiftCaption := '&';
    key_All.Keys[8].Caption := '';
    key_All.Keys[8].ShiftCaption := '*';
    key_All.Keys[9].Caption := '';
    key_All.Keys[9].ShiftCaption := '(';
    key_All.Keys[10].Caption := '';
    key_All.Keys[10].ShiftCaption := ')';
    key_All.Keys[11].Caption := '';
    key_All.Keys[11].ShiftCaption := '_';
    key_All.Keys[12].Caption := '';
    key_All.Keys[12].ShiftCaption := '+';
    key_All.Keys[13].Caption := '';
    key_All.Keys[13].ShiftCaption := '|';
    key_All.Keys[26].Caption := '';
    key_All.Keys[26].ShiftCaption := '{';
    key_All.Keys[27].Caption := '';
    key_All.Keys[27].ShiftCaption := '}';
    key_All.Keys[39].Caption := '';
    key_All.Keys[39].ShiftCaption := ':';
    key_All.Keys[40].Caption := '';
    key_All.Keys[40].ShiftCaption := '"';
    key_All.Keys[49].Caption := '';
    key_All.Keys[49].ShiftCaption := '<';
    key_All.Keys[50].Caption := '';
    key_All.Keys[50].ShiftCaption := '>';
    key_All.Keys[51].Caption := '';
    key_All.Keys[51].ShiftCaption := '?';
  end else
  begin
    key_All.Keys[0].ShiftCaption:= '';
    key_All.Keys[0].Caption := '`';
    key_All.Keys[1].ShiftCaption:= '';
    key_All.Keys[1].Caption := '1';
    key_All.Keys[2].ShiftCaption:= '';
    key_All.Keys[2].Caption := '2';
    key_All.Keys[3].ShiftCaption:= '';
    key_All.Keys[3].Caption := '3';
    key_All.Keys[4].ShiftCaption:= '';
    key_All.Keys[4].Caption := '4';
    key_All.Keys[5].ShiftCaption:= '';
    key_All.Keys[5].Caption := '5';
    key_All.Keys[6].ShiftCaption:= '';
    key_All.Keys[6].Caption := '6';
    key_All.Keys[7].ShiftCaption:= '';
    key_All.Keys[7].Caption := '7';
    key_All.Keys[8].ShiftCaption:= '';
    key_All.Keys[8].Caption := '8';
    key_All.Keys[9].ShiftCaption:= '';
    key_All.Keys[9].Caption := '9';
    key_All.Keys[10].ShiftCaption:= '';
    key_All.Keys[10].Caption := '0';
    key_All.Keys[11].ShiftCaption:= '';
    key_All.Keys[11].Caption := '-';
    key_All.Keys[12].ShiftCaption:= '';
    key_All.Keys[12].Caption := '=';
    key_All.Keys[13].ShiftCaption:= '';
    key_All.Keys[13].Caption := '\';
    key_All.Keys[26].ShiftCaption:= '';
    key_All.Keys[26].Caption := '[';
    key_All.Keys[27].ShiftCaption:= '';
    key_All.Keys[27].Caption := ']';
    key_All.Keys[39].ShiftCaption:= '';
    key_All.Keys[39].Caption := ';';
    key_All.Keys[40].ShiftCaption:= '';
    key_All.Keys[40].Caption := '''';
    key_All.Keys[49].ShiftCaption:= '';
    key_All.Keys[49].Caption := ',';
    key_All.Keys[50].ShiftCaption:= '';
    key_All.Keys[50].Caption := '.';
    key_All.Keys[51].ShiftCaption:= '';
    key_All.Keys[51].Caption := '/';
  end;
end;

procedure TMain.btn_KeyNumClick(Sender: TObject);
begin
  key_All.Visible := False;
  key_Num.Visible := not key_Num.Visible;
end;

procedure TMain.btn_BackClick(Sender: TObject);
begin
  wb1.GoBack;
end;

procedure TMain.btn_ForwardClick(Sender: TObject);
begin
  wb1.GoForward;
end;

procedure TMain.btn_IndexClick(Sender: TObject);
begin
  GotoUrl;
end;

procedure TMain.btn_KeyAllMoveMouseMove(Sender: TObject; Shift: TShiftState; X,
    Y: Integer);
const
  SC_DRAGMOVE:Longint=$F012;
begin
  SetForegroundWindow(Handle);
  ReleaseCapture;
  SendMessage(key_ALL.Handle,WM_SYSCOMMAND,SC_DRAGMOVE,0);
end;

procedure TMain.btn_MoveMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
const
  SC_DRAGMOVE:Longint=$F012;
begin
  SetForegroundWindow(Handle);
  ReleaseCapture;
  SendMessage(key_Num.Handle,WM_SYSCOMMAND,SC_DRAGMOVE,0);
end;

procedure TMain.btn_RefreshClick(Sender: TObject);
begin
  try
    if NetCheckMacAttachNet and InternetConnected then
      wb1.Refresh
    else
    begin
      SaveLog('检测到网络连接中断！');
      TMsgBox.Create(nil).ShowModal;
    end;
  except
    on e:Exception do
      SaveLog(e.Message);
  end;
end;

procedure TMain.btn_SetClick(Sender: TObject);
var
  pwd:string;
begin
  if not InputQuery('系统管理','请使用实体键盘输入密码：',pwd) then Exit;
  if pwd=IniOptions.IESETsetpwd then
    KeySet.ShowModal;
end;

procedure TMain.btn_StopClick(Sender: TObject);
begin
  wb1.Stop;
end;

procedure TMain.FormCreate(Sender: TObject);
begin
  Self.BorderStyle := bsNone;
  Self.Width := Screen.Width;
  Self.Height := Screen.Height;
  Self.Left := 0;
  Self.Top := 0;
  aShiftKeyDown := False;
  ShowShiftCaption(False);
end;

procedure TMain.FormResize(Sender: TObject);
begin
  key_Num.Left := Self.Width-key_Num.Width-18;
  key_Num.Top := Self.Height-key_Num.Height-Panel1.Height-3;

  key_ALL.Left := Self.Width-key_ALL.Width-18;
  key_ALL.Top := Self.Height-key_ALL.Height-Panel1.Height-3;
end;

procedure TMain.FormShow(Sender: TObject);
begin
  GotoUrl;
end;

procedure TMain.GotoUrl;
var
  sUrl:string;
begin
  tmr1.Enabled := False;
  try
    try
      iNotMoveTime := GetTickCount;
      //wb1.GoHome;
      IniOptions.LoadFromFile(gbIniFile);
      if CheckUrl(IniOptions.IESEThome) then
        sUrl := IniOptions.IESEThome
      else
        sUrl := 'http://172.18.4.241:8080/';
      if NetCheckMacAttachNet and InternetConnected then //如果网络是通的
      begin
        wb1.Navigate(sUrl);
      end else
      begin
        SaveLog('检测到网络连接中断！');
        TMsgBox.Create(nil).ShowModal;
      end;
    except
      on e:Exception do
      begin
        SaveLog(e.Message);
      end;
    end;
  finally
    iNotMoveTime := GetTickCount;
    tmr1.Enabled := True;
  end;
end;

procedure TMain.key_AllKeyClick(Sender: TObject; Index: Integer);
begin
  iNotMoveTime := GetTickCount;
end;

procedure TMain.key_AllKeyDown(Sender: TObject; var Key: Word; Shift:
    TShiftState);
begin
  if (Shift = [ssShift]) and (Key in [160,161])  then
  begin
    //ShowMessage(IntToStr(Key));
    aShiftKeyDown := not aShiftKeyDown;
  end else
    aShiftKeyDown := False;
  ShowShiftCaption(aShiftKeyDown);
end;

procedure TMain.tmr1Timer(Sender: TObject);
var
  po:TPoint;
  iLen:Integer;
begin
  ScreenToClient(po);
  if (xx<>po.X) or (yy<>po.Y) then
  begin
    iNotMoveTime := GetTickCount;
    xx := po.X;
    yy := po.Y;
  end;
  iLen := IniOptions.IESETTimeLength;

  if GetTickCount-iNotMoveTime>iLen*1000 then //120秒
  begin
    btn_IndexClick(Self);
    iNotMoveTime := GetTickCount;
  end;
  lbl_Time.Caption := FormatDateTime('HH:NN:SS',now);
  lbl_Week.Caption := FormatDateTime('ddd',Now);
  if Pos('星期',lbl_Week.Caption)=0 then
    lbl_Week.Caption := '星期'+lbl_Week.Caption;
  lbl_Date.Caption := FormatDateTime('yyyy年mm月dd日',Now);
end;

procedure TMain.wb1DocumentComplete(ASender: TObject; const pDisp: IDispatch;
  var URL: OleVariant);
begin
  iNotMoveTime := GetTickCount;
end;

procedure TMain.wb1NavigateError(ASender: TObject; const pDisp: IDispatch;
  var URL, Frame, StatusCode: OleVariant; var Cancel: WordBool);
begin
  Cancel:= True;
  Wb1.Navigate (sNewURL);
end;

procedure TMain.wb1NewWindow2(ASender: TObject; var ppDisp: IDispatch;
  var Cancel: WordBool);
begin
  Cancel:= True;
  Wb1.Navigate (sNewURL);
end;

procedure TMain.wb1StatusTextChange(ASender: TObject; const Text: WideString);
begin
  sNewURL := Text;
end;

procedure TMain.wb1WindowClosing(ASender: TObject; IsChildWindow: WordBool;
  var Cancel: WordBool);
begin
  //Application.MessageBox('操作被禁止！在触摸屏模式下，不允许关闭当前窗口！　',
  //  '系统提示', MB_OK + MB_ICONINFORMATION+MB_TOPMOST);
  Cancel := True;
  btn_Index.OnClick(Self);
end;

end.
