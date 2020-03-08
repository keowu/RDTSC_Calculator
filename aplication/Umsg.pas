unit Umsg;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  Tfrmmsg = class(TForm)
    Rectangle1: TRectangle;
    RoundRect1: TRoundRect;
    msg1: TLabel;
    msg2: TLabel;
    procedure RoundRect1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmsg: Tfrmmsg;

implementation

{$R *.fmx}

procedure Tfrmmsg.RoundRect1Click(Sender: TObject);
begin
self.Close;
end;

end.
