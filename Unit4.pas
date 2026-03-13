unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TSubstituidorText = class(TForm)
    edtVelho: TEdit;
    edtNovo: TEdit;
    Label1: TLabel;
    btnSubstituir: TButton;
    Label2: TLabel;
    lblSubstituir: TLabel;
    Label4: TLabel;
    edtOriginal: TEdit;
    edtResultado: TEdit;
    procedure btnSubstituirClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SubstituidorText: TSubstituidorText;
  i: Integer;
  ia,ja,j : Integer;
  Original,Resultado:  String;
  bool: Boolean = false;

implementation

{$R *.dfm}











procedure TSubstituidorText.btnSubstituirClick(Sender: TObject);
begin

 Original := edtOriginal.Text;
 Resultado := '';
 i := 1;



      (*
      [certa] 1- encontrar o primeiro caractere da string nova na original [certa]
              2- verificar se os demais caracteres são iguais
              3- fazer a substituição

      *)





  while i <= Length(Original)   do
    begin


       if (edtVelho.Text[1] = Original[i]) and (i + Length(edtVelho.Text) - 1 <= Length(Original)) then
       begin
        bool := true;
         ia := i;


                 for j := 1 to Length(edtVelho.Text)  do
                 begin

                       if edtVelho.Text[j] <> Original[ia] then
                       begin
                          bool := False;
                          Break;

                       end;
                       ia := ia + 1;
                 end;

                 if bool = true then
                 begin
                 Resultado := Resultado + edtNovo.Text;
                 i := i + Length(edtVelho.Text);
                 Continue;
                 end;

       end;


       Resultado := Resultado + Original[i];
       i := i + 1;

    end;

    edtResultado.Text := Resultado;


end;















end.
