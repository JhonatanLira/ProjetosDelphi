object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 487
  ClientWidth = 954
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label25: TLabel
    Left = 360
    Top = 387
    Width = 48
    Height = 15
    Caption = 'Profiss'#227'o'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 954
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 969
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 386
      Height = 54
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -40
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 624
      Top = 20
      Width = 78
      Height = 45
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 705
      Top = 19
      Width = 76
      Height = 45
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 787
      Top = 19
      Width = 76
      Height = 45
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 868
      Top = 18
      Width = 79
      Height = 47
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 954
    Height = 406
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 969
    ExplicitHeight = 398
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoas'
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 24
        Top = 88
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 24
        Top = 152
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label5: TLabel
        Left = 24
        Top = 208
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label6: TLabel
        Left = 24
        Top = 267
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label7: TLabel
        Left = 312
        Top = 208
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label8: TLabel
        Left = 312
        Top = 267
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label9: TLabel
        Left = 312
        Top = 24
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label10: TLabel
        Left = 512
        Top = 24
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label11: TLabel
        Left = 752
        Top = 24
        Width = 102
        Height = 15
        Caption = 'Data de Expedi'#231#245'es'
      end
      object Label12: TLabel
        Left = 512
        Top = 88
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 752
        Top = 88
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 512
        Top = 152
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 24
        Top = 45
        Width = 161
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 24
        Top = 109
        Width = 433
        Height = 23
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 24
        Top = 173
        Width = 433
        Height = 23
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 24
        Top = 229
        Width = 209
        Height = 23
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 24
        Top = 288
        Width = 96
        Height = 23
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 312
        Top = 229
        Width = 145
        Height = 23
        TabOrder = 5
      end
      object Edit7: TEdit
        Left = 312
        Top = 288
        Width = 145
        Height = 23
        TabOrder = 6
      end
      object ComboBox1: TComboBox
        Left = 312
        Top = 45
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 7
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit8: TEdit
        Left = 512
        Top = 45
        Width = 169
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 752
        Top = 45
        Width = 169
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 512
        Top = 109
        Width = 169
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 752
        Top = 109
        Width = 169
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 512
        Top = 173
        Width = 409
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 512
        Top = 229
        Width = 129
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 24
        Top = 27
        Width = 98
        Height = 15
        Caption = 'Nome do Conjuge'
      end
      object Label16: TLabel
        Left = 24
        Top = 91
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Label17: TLabel
        Left = 392
        Top = 27
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Edit13: TEdit
        Left = 24
        Top = 48
        Width = 329
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 24
        Top = 112
        Width = 129
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 392
        Top = 48
        Width = 145
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 392
        Top = 112
        Width = 524
        Height = 225
        Caption = 'Contato do Conjuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 24
          Top = 43
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 24
          Top = 123
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 312
          Top = 43
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 24
          Top = 64
          Width = 185
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 24
          Top = 144
          Width = 433
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 312
          Top = 64
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Claro'
            'Tim'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 48
        Top = 32
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 48
        Top = 88
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 48
        Top = 152
        Width = 165
        Height = 15
        Caption = 'Endere'#231'o completa da trabalho'
      end
      object Label24: TLabel
        Left = 48
        Top = 216
        Width = 108
        Height = 15
        Caption = 'Telefone do trabalho'
      end
      object Label26: TLabel
        Left = 328
        Top = 216
        Width = 101
        Height = 15
        Caption = 'Celular do trabalho'
      end
      object Edit18: TEdit
        Left = 48
        Top = 53
        Width = 281
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 48
        Top = 109
        Width = 281
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 48
        Top = 173
        Width = 593
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 48
        Top = 237
        Width = 165
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 328
        Top = 237
        Width = 165
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label27: TLabel
        Left = 48
        Top = 24
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label28: TLabel
        Left = 48
        Top = 80
        Width = 100
        Height = 15
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label29: TLabel
        Left = 48
        Top = 136
        Width = 91
        Height = 15
        Caption = 'LIm'#237'te de Cr'#233'dito'
      end
      object Label30: TLabel
        Left = 48
        Top = 192
        Width = 82
        Height = 15
        Caption = 'Lim'#237'te Utilizado'
      end
      object Label31: TLabel
        Left = 48
        Top = 248
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label32: TLabel
        Left = 424
        Top = 24
        Width = 62
        Height = 15
        Caption = 'Observa'#231#227'o'
      end
      object Edit23: TEdit
        Left = 48
        Top = 45
        Width = 249
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 48
        Top = 101
        Width = 249
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 48
        Top = 157
        Width = 249
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 48
        Top = 213
        Width = 249
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 48
        Top = 269
        Width = 249
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 424
        Top = 45
        Width = 435
        Height = 191
        TabOrder = 5
      end
    end
  end
end
