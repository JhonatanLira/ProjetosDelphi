unit UnitCriandoMenus;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usuarios1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Sair2: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Funcionarios1: TMenuItem;
    Consultas1: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
