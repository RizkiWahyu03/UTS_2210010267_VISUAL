object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 210
  Width = 315
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\UNISKA PARTY JAYA\Semester 4\VISUAL 2\UAS\2210010267 Rizki Wa' +
      'hyu Akhrida\2210010267 Rizki Wahyu Akhrida\uts\libmysql.dll'
    Left = 32
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 72
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 152
    Top = 40
  end
end
