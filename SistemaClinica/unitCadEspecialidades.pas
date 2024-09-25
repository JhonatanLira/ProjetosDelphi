unit unitCadEspecialidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TformEspecialidades = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    txtID: TDBEdit;
    ID: TLabel;
    txtEspecialidade: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    txtDescicao: TDBMemo;
    DBGrid1: TDBGrid;
    txtBusca: TEdit;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formEspecialidades: TformEspecialidades;

implementation

{$R *.dfm}

uses unitDM;

end.
