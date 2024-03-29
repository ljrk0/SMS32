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
program sms32v50;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Mainform in 'Mainform.pas' {FormMain},
  Heater in 'Heater.pas' {formHeat},
  Lift in 'Lift.pas' {FormLift},
  Maze in 'Maze.pas' {formMaze},
  Ramhex in 'Ramhex.pas' {FormRamHex},
  Sevseg in 'Sevseg.pas' {formSevenSeg},
  Stepper in 'Stepper.pas' {formStep},
  Tlight in 'Tlight.pas' {formTlight},
  Vdu_form in 'Vdu_form.pas' {formVdu},
  KeyPadFm in 'KeyPadFm.pas' {FormKeyPad},
  Assem in 'Assem.pas' {aaa},
  FORMABT in 'FORMABT.PAS' {formAboutBox},
  KeybForm in 'KeybForm.pas' {FormKeyb},
  KEYBIN in 'KEYBIN.PAS' {FormKeybIn};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Microcontroller Simulator';
  Application.HelpFile := '';
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TformAboutBox, formAboutBox);
  Application.CreateForm(TformHeat, formHeat);
  Application.CreateForm(TFormKeybIn, FormKeybIn);
  Application.CreateForm(TFormLift, FormLift);
  Application.CreateForm(TformMaze, formMaze);
  Application.CreateForm(TformSevenSeg, formSevenSeg);
  Application.CreateForm(TformStep, formStep);
  Application.CreateForm(TformTlight, formTlight);
  Application.CreateForm(TformVdu, formVdu);
  Application.CreateForm(TFormRamHex, FormRamHex);
  Application.CreateForm(Taaa, aaa);
  Application.CreateForm(TFormKeyb, FormKeyb);
  Application.CreateForm(TFormKeyPad, FormKeyPad);
  Application.CreateForm(Taaa, aaa);
  Application.CreateForm(TformAboutBox, formAboutBox);
  Application.CreateForm(TFormKeyb, FormKeyb);
  Application.CreateForm(TFormKeybIn, FormKeybIn);
  Application.Run;
end.
