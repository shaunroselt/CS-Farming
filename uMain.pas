unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.ExtCtrls;

type
  TfrmMain = class(TWebForm)
    WebScrollBox1: TWebScrollBox;
    WebPanel1: TWebPanel;
    WebLabel1: TWebLabel;
    WebLabel2: TWebLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
