object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'formCadAgendamentos'
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
  object Label3: TLabel
    Left = 32
    Top = 122
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
  object Label4: TLabel
    Left = 153
    Top = 123
    Width = 122
    Height = 20
    Caption = 'Nome do Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 195
    Width = 36
    Height = 20
    Caption = 'Data '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 153
    Top = 195
    Width = 33
    Height = 20
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 254
    Width = 98
    Height = 20
    Caption = 'Especialidades'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 322
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 874
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 195
      Height = 37
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 412
      Top = 24
      Width = 430
      Height = 57
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 32
    Top = 148
    Width = 115
    Height = 28
    DataField = 'id'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 153
    Top = 149
    Width = 305
    Height = 28
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsEspecialidade
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 216
    Width = 111
    Height = 28
    DataField = 'data'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 153
    Top = 216
    Width = 115
    Height = 28
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 32
    Top = 280
    Width = 243
    Height = 28
    DataField = 'expecialidade'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    Items.Strings = (
      'Nutricionista'
      'Cl'#237'nico Geral')
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 28
    Top = 345
    Width = 247
    Height = 28
    DataField = 'medido'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 464
    Top = 148
    Width = 369
    Height = 269
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'HORA'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'expecialidade'
        Title.Caption = 'ESPECIALIDADE'
        Width = 192
        Visible = True
      end>
  end
end
