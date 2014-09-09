(*
    This file is part of the Microprocessor Simulator Version 5.

    Copyright : C N Bauers 2009
    Author    : C N Bauers
    Contact   : nbauers@samphire.demon.co.uk

    This Microprocessor Simulator is free software: you can redistribute
    it and/or modify it under the terms of the GNU General Public License
    as published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This Microprocessor Simulator is distributed in the hope that it will
    be useful, but WITHOUT ANY WARRANTY; without even the implied warranty
    of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this Microprocessor Simulator.

    If not, see <http://www.gnu.org/licenses/>.
*)
unit FORMABT;

{$MODE Delphi}

interface

uses Forms, StdCtrls, Controls, ExtCtrls, Classes, Graphics, (*ShellAPI,*) lclintf;

type
  TformAboutBox = class(TForm)
    Panel: TPanel;
    ImageProgramIcon: TImage;
    labelProductName: TLabel;
    labelCopyright: TLabel;
    ButtonOK: TButton;
    EditWebsite: TEdit;
    EditEMail: TEdit;
    LabelWebsite: TLabel;
    LabelEMail: TLabel;
    LabelEditby: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure EditWebsiteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formAboutBox: TformAboutBox;

implementation

uses Mainform;

{$R *.lfm}

procedure TformAboutBox.FormCreate(Sender: TObject);
begin
  labelProductName.Caption := labelProductName.Caption + formMain.version 
end;

procedure TformAboutBox.EditWebsiteClick(Sender: TObject);
begin
  if sender = EditWebsite then
  begin
    OpenURL('http://www.softwareforeducation.com/') { *Converted from ShellExecute* }
  end
  else if sender = EditEMail then
  begin
     OpenDocument('mailto:nbauers@samphire.demon.co.uk') { *Converted from ShellExecute* }
  end
end;

end.

