unit untGeolocationClient;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.OleCtrls, SHDocVw, MSHTML;
type
  TfrmMain = class(TForm)
    pclMain: TPageControl;
    tstGeolocation: TTabSheet;
    tstReport: TTabSheet;
    gpbSearch: TGroupBox;
    edtCodCli: TEdit;
    btnCodcli: TButton;
    edtClient: TEdit;
    edtFantasia: TEdit;
    lblCodcli: TLabel;
    lblClient: TLabel;
    lblFantasia: TLabel;
    edtEndereco: TEdit;
    edtMunicipio: TEdit;
    edtPraca: TEdit;
    lblEndereco: TLabel;
    lblMunicipio: TLabel;
    lblPraca: TLabel;
    edtRca: TEdit;
    edtSupervisor: TEdit;
    lblRca: TLabel;
    lblSupervisor: TLabel;
    gpbGeolocation: TGroupBox;
    edtLatitude: TEdit;
    edtLongitude: TEdit;
    lblLatitude: TLabel;
    lblLongitude: TLabel;
    edtDtGeolocation: TEdit;
    lblDtGeolocation: TLabel;
    btnPesquisar: TButton;
    btnLimpar: TButton;
    gpbGeolocationNew: TGroupBox;
    lblLatitudeNew: TLabel;
    lblLongitudeNew: TLabel;
    edtLatitudeNew: TEdit;
    edtLongitudeNew: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;


  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  frmMain: TfrmMain;
  wbMaps:  TWebBrowser;
implementation
{$R *.dfm}


end.
