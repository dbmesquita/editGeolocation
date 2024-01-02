object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'dtConnection'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object fdConnection: TFDConnection
    Params.Strings = (
      'Database='
      'User_Name='
      'Password='
      'DriverID=Ora')
    Left = 64
    Top = 48
  end
end
