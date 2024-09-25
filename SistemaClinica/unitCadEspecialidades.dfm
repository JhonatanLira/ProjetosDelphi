object formEspecialidades: TformEspecialidades
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Especialidades'
  ClientHeight = 500
  ClientWidth = 865
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 20
  object ID: TLabel
    Left = 24
    Top = 120
    Width = 15
    Height = 20
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 24
    Top = 192
    Width = 158
    Height = 20
    Caption = 'Nome da Especialidade'
  end
  object Label3: TLabel
    Left = 24
    Top = 268
    Width = 65
    Height = 20
    Caption = 'Descri'#231#227'o'
  end
  object Label4: TLabel
    Left = 456
    Top = 120
    Width = 140
    Height = 20
    Caption = 'Busca Especialidades'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 97
    Align = alTop
    TabOrder = 5
    ExplicitWidth = 944
    object Label1: TLabel
      Left = 24
      Top = 28
      Width = 347
      Height = 37
      Caption = 'Cadastro de Especialidades'
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
      DataSource = DM.dsEspecialidade
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 24
    Top = 146
    Width = 81
    Height = 28
    DataField = 'id'
    DataSource = DM.dsEspecialidade
    TabOrder = 0
  end
  object txtEspecialidade: TDBEdit
    Left = 24
    Top = 218
    Width = 401
    Height = 28
    DataField = 'nome'
    DataSource = DM.dsEspecialidade
    TabOrder = 1
  end
  object txtDescicao: TDBMemo
    Left = 24
    Top = 294
    Width = 401
    Height = 139
    DataField = 'descricao'
    DataSource = DM.dsEspecialidade
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 192
    Width = 385
    Height = 289
    DataSource = DM.dsEspecialidade
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'ESPECIALIDADE'
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
    Left = 456
    Top = 146
    Width = 385
    Height = 28
    TabOrder = 3
  end
end
