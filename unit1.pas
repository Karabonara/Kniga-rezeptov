unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, StdCtrls, DBGrids, DbCtrls, Types, sqldb, db, mysql51conn,
  mysql50conn;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    MySQL50Connection1: TMySQL50Connection;
    PageControl1: TPageControl;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1SelectEditor(Sender: TObject; Column: TColumn;
      var Editor: TWinControl);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;

      var Handled: Boolean);

    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('blini1.txt');
  Image1.Picture.LoadFromFile('bliny-po-derevenski.jpeg');
end;

procedure TForm1.DBGrid1SelectEditor(Sender: TObject; Column: TColumn;
  var Editor: TWinControl);
begin
  Memo1.Lines.LoadFromFile(DBGrid1.Columns.Items[3].Field.Value);
  Image1.Picture.LoadFromFile(DBGrid1.Columns.Items[4].Field.Value);
  Memo2.Text := DBGrid1.Columns.Items[2].Field.Value;
  Label2.Caption := DBGrid1.Columns.Items[1].Field.Value;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin

end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin

end;

end.

