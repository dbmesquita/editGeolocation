object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = '98XX - Geolocaliza'#231#227'o de Clientes'
  ClientHeight = 691
  ClientWidth = 1328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    1328
    691)
  TextHeight = 15
  object pclMain: TPageControl
    Left = 1
    Top = 1
    Width = 1328
    Height = 689
    ActivePage = tstGeolocation
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tstGeolocation: TTabSheet
      Caption = 'Geolocaliza'#231#227'o'
      DesignSize = (
        1320
        659)
      object gpbSearch: TGroupBox
        Left = 3
        Top = 3
        Width = 318
        Height = 437
        Caption = 'Pesquisa'
        TabOrder = 0
        object lblCodcli: TLabel
          Left = 4
          Top = 16
          Width = 65
          Height = 15
          Caption = 'C'#243'd. Cliente'
        end
        object lblClient: TLabel
          Left = 4
          Top = 55
          Width = 65
          Height = 15
          Caption = 'Raz'#227'o Social'
        end
        object lblFantasia: TLabel
          Left = 100
          Top = 16
          Width = 43
          Height = 15
          Caption = 'Fantasia'
        end
        object lblEndereco: TLabel
          Left = 4
          Top = 93
          Width = 49
          Height = 15
          Caption = 'Endere'#231'o'
        end
        object lblMunicipio: TLabel
          Left = 4
          Top = 132
          Width = 54
          Height = 15
          Caption = 'Municipio'
        end
        object lblPraca: TLabel
          Left = 172
          Top = 132
          Width = 29
          Height = 15
          Caption = 'Pra'#231'a'
        end
        object lblRca: TLabel
          Left = 4
          Top = 174
          Width = 23
          Height = 15
          Caption = 'RCA'
        end
        object lblSupervisor: TLabel
          Left = 4
          Top = 213
          Width = 55
          Height = 15
          Caption = 'Supervisor'
        end
        object edtCodCli: TEdit
          Left = 4
          Top = 31
          Width = 67
          Height = 23
          TabOrder = 0
        end
        object btnCodcli: TButton
          Left = 73
          Top = 30
          Width = 25
          Height = 25
          Caption = '...'
          TabOrder = 1
        end
        object edtClient: TEdit
          Left = 4
          Top = 70
          Width = 309
          Height = 23
          TabOrder = 2
        end
        object edtFantasia: TEdit
          Left = 100
          Top = 31
          Width = 213
          Height = 23
          TabOrder = 3
        end
        object edtEndereco: TEdit
          Left = 4
          Top = 109
          Width = 309
          Height = 23
          TabOrder = 4
        end
        object edtMunicipio: TEdit
          Left = 4
          Top = 148
          Width = 164
          Height = 23
          TabOrder = 5
        end
        object edtPraca: TEdit
          Left = 172
          Top = 148
          Width = 141
          Height = 23
          TabOrder = 6
        end
        object edtRca: TEdit
          Left = 4
          Top = 189
          Width = 235
          Height = 23
          TabOrder = 7
        end
        object edtSupervisor: TEdit
          Left = 4
          Top = 228
          Width = 235
          Height = 23
          TabOrder = 8
        end
        object gpbGeolocation: TGroupBox
          Left = 3
          Top = 270
          Width = 310
          Height = 63
          Caption = 'Geolocaliza'#231#227'o Atual'
          TabOrder = 9
          object lblLatitude: TLabel
            Left = 5
            Top = 17
            Width = 43
            Height = 15
            Caption = 'Latitude'
          end
          object lblLongitude: TLabel
            Left = 107
            Top = 17
            Width = 54
            Height = 15
            Caption = 'Longitude'
          end
          object lblDtGeolocation: TLabel
            Left = 209
            Top = 17
            Width = 82
            Height = 15
            Caption = 'Ult. Atualiza'#231#227'o'
          end
          object edtLatitude: TEdit
            Left = 5
            Top = 32
            Width = 98
            Height = 23
            TabOrder = 0
            Text = '-1.359584'
          end
          object edtLongitude: TEdit
            Left = 107
            Top = 32
            Width = 98
            Height = 23
            TabOrder = 1
            Text = '-48.243717'
          end
          object edtDtGeolocation: TEdit
            Left = 209
            Top = 32
            Width = 95
            Height = 23
            TabOrder = 2
          end
        end
        object btnPesquisar: TButton
          Left = 5
          Top = 404
          Width = 80
          Height = 25
          Caption = 'Confrontar'
          TabOrder = 10
        end
        object btnLimpar: TButton
          Left = 230
          Top = 404
          Width = 80
          Height = 25
          Caption = 'Limpar'
          TabOrder = 11
        end
        object gpbGeolocationNew: TGroupBox
          Left = 3
          Top = 335
          Width = 310
          Height = 63
          Caption = 'Nova Geolocaliza'#231#227'o'
          TabOrder = 12
          object lblLatitudeNew: TLabel
            Left = 9
            Top = 17
            Width = 43
            Height = 15
            Caption = 'Latitude'
          end
          object lblLongitudeNew: TLabel
            Left = 111
            Top = 17
            Width = 54
            Height = 15
            Caption = 'Longitude'
          end
          object Label1: TLabel
            Left = 240
            Top = 17
            Width = 48
            Height = 15
            Caption = 'Distancia'
          end
          object edtLatitudeNew: TEdit
            Left = 5
            Top = 32
            Width = 98
            Height = 23
            TabOrder = 0
          end
          object edtLongitudeNew: TEdit
            Left = 107
            Top = 32
            Width = 98
            Height = 23
            TabOrder = 1
          end
          object Edit1: TEdit
            Left = 240
            Top = 32
            Width = 57
            Height = 23
            TabOrder = 2
          end
        end
        object Button1: TButton
          Left = 121
          Top = 404
          Width = 80
          Height = 25
          Caption = 'Atualizar'
          TabOrder = 13
        end
      end
      object GroupBox1: TGroupBox
        Left = 327
        Top = 0
        Width = 992
        Height = 659
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 1
        DesignSize = (
          992
          659)
        object EdgeGoogleMapViewer: TEdgeGoogleMapViewer
          Left = 1
          Top = 2
          Width = 990
          Height = 655
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
        end
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 443
        Width = 318
        Height = 216
        Caption = 'Imagens do PDV'
        TabOrder = 2
        DesignSize = (
          318
          216)
        object Image1: TImage
          Left = 5
          Top = 16
          Width = 308
          Height = 167
          Anchors = [akLeft, akTop, akBottom]
        end
        object Button2: TButton
          Left = 84
          Top = 187
          Width = 75
          Height = 25
          Caption = 'Excluir'
          TabOrder = 0
        end
        object Button3: TButton
          Left = 5
          Top = 187
          Width = 75
          Height = 25
          Caption = 'Uploud'
          TabOrder = 1
        end
        object RadioButton1: TRadioButton
          Left = 178
          Top = 192
          Width = 63
          Height = 17
          Caption = 'Externa'
          TabOrder = 2
        end
        object RadioButton2: TRadioButton
          Left = 245
          Top = 192
          Width = 63
          Height = 17
          Caption = 'Interna'
          TabOrder = 3
        end
      end
    end
    object tstReport: TTabSheet
      Caption = 'Relatorio'
      ImageIndex = 1
    end
  end
end
