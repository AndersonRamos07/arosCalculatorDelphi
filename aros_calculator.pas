unit aros_calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    procedure ButtonOff(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure Soma(Sender: TObject);
    procedure Subtracao(Sender: TObject);
    procedure Multiplicacao(Sender: TObject);
    procedure Divisao(Sender: TObject);
    procedure Raiz(Sender: TObject);
    procedure Equal(Sender: TObject);
    procedure ButtonCE(Sender: TObject);
    procedure ButtonC(Sender: TObject);
    procedure Ponto(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  Equacao: Integer;
  Sentenca: String;
  Valor: Real;
  Valor1: Real;
  Texto: String;
  Texto4: String;
  Resultado: Real;
  Operacao: String;

implementation

{$R *.dfm}

//  NUMEROS

procedure TForm2.Button0Click(Sender: TObject);
begin
  if(Sentenca = '0') then
  begin
    Panel1.Caption := '0';
  end
  else
  begin
    Sentenca := Sentenca + '0';
    Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '1';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '1';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '2';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '2';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '3';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '3';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '4';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '4';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '5';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '5';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '6';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '6';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '7';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '7';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '8';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '8';
  Panel1.Caption := Sentenca;
  end;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
  if(Panel1.Caption = '0') then
  begin
    Sentenca := '9';
    Panel1.Caption := Sentenca;
  end
  else
  begin
  Sentenca := Sentenca + '9';
  Panel1.Caption := Sentenca;
  end;
end;

//  OPERAÇÕES

procedure TForm2.Soma(Sender: TObject);
begin
  Texto4 := Panel1.Caption;
  Panel4.Caption := Texto4;
  Valor := StrToFloat(Panel1.Caption);
  Valor1 := Valor + Valor1;
  Operacao := 'Soma';
  Sentenca := '';
  Panel1.Caption := Sentenca;
end;

procedure TForm2.Subtracao(Sender: TObject);
begin
  Texto4 := Panel1.Caption;
  Panel4.Caption := Texto4;
  Valor := StrToFloat(Panel1.Caption);
  Valor1 := (Valor - Valor1);
  Operacao := 'Subtracao';
  Sentenca := '';
  Panel1.Caption := Sentenca;
end;

procedure TForm2.Divisao(Sender: TObject);
begin
  Texto4 := Panel1.Caption;
  Panel4.Caption := Texto4;
  Valor := StrToFloat(Panel1.Caption);
  Valor1 := (Valor / Valor1);
  Operacao := 'Divisao';
  Sentenca := '';
  Panel1.Caption := Sentenca;
end;

procedure TForm2.Multiplicacao(Sender: TObject);
begin
  Texto4 := Panel1.Caption;
  Panel4.Caption := Texto4;
  Valor := StrToFloat(Panel1.Caption);
  Valor1 := (Valor * Valor1);
  Operacao := 'Multiplicacao';
  Sentenca := '';
  Panel1.Caption := Sentenca;
end;

procedure TForm2.Raiz(Sender: TObject);
begin
  Panel1.Caption := Sentenca;
end;

//  CONTROLES

procedure TForm2.ButtonOff(Sender: TObject);
begin
  Close();
end;

procedure TForm2.ButtonCE(Sender: TObject);
begin
  Sentenca := '';
  Panel1.Caption := Sentenca;
end;

procedure TForm2.ButtonC(Sender: TObject);
begin
  Equacao := Length(Sentenca);
  Sentenca := Copy(Sentenca,1,Equacao-1);
  Panel1.Caption := Sentenca;
end;

procedure TForm2.Equal(Sender: TObject);
begin
  if(Operacao = 'Soma') then
    begin
    Resultado := Valor1 + StrToFloat(Panel1.Caption);
    Sentenca := FloatToStr(Resultado);
    Panel1.Caption := Sentenca;
    end;
      if(Operacao = 'Subtracao') then
    begin
    Resultado := Valor1 - StrToFloat(Panel1.Caption);
    Sentenca := FloatToStr(Resultado);
    Panel1.Caption := Sentenca;
    end;
      if(Operacao = 'Divisao') then
    begin
    Resultado := Valor1 / StrToFloat(Panel1.Caption);
    Sentenca := FloatToStr(Resultado);
    Panel1.Caption := Sentenca;
    end;
      if(Operacao = 'Multiplicacao') then
    begin
    Resultado := Valor1 * StrToFloat(Panel1.Caption);
    Sentenca := FloatToStr(Resultado);
    Panel1.Caption := Sentenca;
    end;
    Valor := 0;
    Valor1 := 0;
end;

procedure TForm2.Ponto(Sender: TObject);
begin
  Sentenca := '.';
  Panel1.Caption := Sentenca;
end;

end.
