unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    lvContacts: TListView;
    edtFirstName: TEdit;
    edtLastName: TEdit;
    edtPhone: TEdit;
    edtEmail: TEdit;
    lblFirstName: TLabel;
    lblLastName: TLabel;
    lblPhone: TLabel;
    lblEmail: TLabel;
    btnAdd: TButton;
    btnDelete: TButton;
    btnSave: TButton;
    btnLoad: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { procedure InitializeListView; }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.FormCreate(Sender: TObject);
begin
  Caption := 'Contact Manager';
  {InitializeListView; }
end;




