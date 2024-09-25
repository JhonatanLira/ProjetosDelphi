object formCadMedico: TformCadMedico
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de M'#233'dico'
  ClientHeight = 500
  ClientWidth = 865
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 64
    Top = 128
    Width = 15
    Height = 20
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 259
    Width = 117
    Height = 20
    Caption = 'Nome do M'#233'dico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 323
    Width = 31
    Height = 20
    Caption = 'CRM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 191
    Width = 92
    Height = 20
    Caption = 'Especialidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 440
    Top = 112
    Width = 92
    Height = 20
    Caption = 'Busca M'#233'dico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 905
    object Label1: TLabel
      Left = 24
      Top = 28
      Width = 257
      Height = 37
      Caption = 'Cadastro de M'#233'dico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 412
      Top = 20
      Width = 430
      Height = 57
      DataSource = DM.dsMedico
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 64
    Top = 149
    Width = 92
    Height = 28
    DataField = 'id'
    DataSource = DM.dsMedico
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object txtNomeMedico: TDBEdit
    Left = 64
    Top = 285
    Width = 345
    Height = 28
    DataField = 'nome'
    DataSource = DM.dsMedico
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object txtCrm: TDBEdit
    Left = 64
    Top = 349
    Width = 193
    Height = 28
    DataField = 'crm'
    DataSource = DM.dsMedico
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 440
    Top = 184
    Width = 402
    Height = 273
    DataSource = DM.dsMedico
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'M'#201'DICO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 386
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 440
    Top = 138
    Width = 402
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 64
    Top = 217
    Width = 217
    Height = 28
    DataField = 'id_especialidade'
    DataSource = DM.dsMedico
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsEspecialidade
    ParentFont = False
    TabOrder = 6
  end
end
