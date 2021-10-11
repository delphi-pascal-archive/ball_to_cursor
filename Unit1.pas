unit Unit1;

interface

uses
SysUtils, WinTypes, WinProcs, Messages,
Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, ExtCtrls;
type
  TForm1 = class(TForm)
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
var
 dx,dy,i: integer;
 point: Tpoint;
begin
 GetCursorPos(point);
 Dx:=point.X-form1.Left;
 dx:=round(19*dx/20);
 Form1.Left:=point.X-dx;

 Dy:=point.y-form1.top;
 dy:=round(19*dy/20);
 Form1.top:=point.y-dy;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
 R: HRgn;
 hMenuHandle: HMENU;
begin
 r:=CreateEllipticRgn(0,0,50,50);
 SetWindowRgn(Handle, R, True);
end;

procedure TForm1.FormDblClick(Sender: TObject);
begin
 Close;
end;

end.
