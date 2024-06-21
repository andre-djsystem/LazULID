unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfrMain }

  TfrMain = class(TForm)
    Button1: TButton;
    mUlid: TMemo;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  frMain: TfrMain;

implementation

uses
  LazULID;

{$R *.lfm}

{ TfrMain }

procedure TfrMain.Button1Click(Sender: TObject);
begin
  mUlid.Lines.Add(CreateULID);
end;

end.

