unit untGeolocationClient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TfrmMain = class(TForm)
    lblDeveloper: TLabel;
    pclMain: TPageControl;
    tstGeolocation: TTabSheet;
    tstReport: TTabSheet;
    gpbSearch: TGroupBox;
    gpbImgCli: TGroupBox;
    edtCodCli: TEdit;
    btnCodcli: TButton;
    edtClient: TEdit;
    edtFantasia: TEdit;
    lblCodcli: TLabel;
    lblClient: TLabel;
    lblFantasia: TLabel;
    edtEndereco: TEdit;
    edtMunicipio: TEdit;
    edtUf: TEdit;
    lblEndereco: TLabel;
    lblMunicipio: TLabel;
    lblUf: TLabel;
    edtPraca: TEdit;
    edtRca: TEdit;
    edtSupervisor: TEdit;
    lblRca: TLabel;
    lblPraca: TLabel;
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
    gpbImgExterna: TGroupBox;
    gpbImgInterna: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    GroupBox1: TGroupBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
