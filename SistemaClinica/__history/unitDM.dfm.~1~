object DM: TDM
  Height = 392
  Width = 686
  PixelsPerInch = 120
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 176
  end
  object tbPaciente: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.paciente'
    Left = 296
    Top = 80
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 456
    Top = 72
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 296
    Top = 224
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 464
    Top = 224
  end
end
