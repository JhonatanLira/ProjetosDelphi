unit unitCadMedico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TformCadMedico = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    txtId: TDBEdit;
    Label3: TLabel;
    txtNomeMedico: TDBEdit;
    Label4: TLabel;
    txtCrm: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    txtBusca: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadMedico: TformCadMedico;

implementation

{$R *.dfm}

uses unitDM;

end.
