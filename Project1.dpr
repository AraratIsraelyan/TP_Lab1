program Project1;

{$APPTYPE CONSOLE}

uses    	{список модулей, с которыми устанавливается связь}
  SysUtils;  	{Системные утилиты}

begin		{Начало программы}
  Writeln('Hello, World from Delphi!');
  Writeln('This is the console application');
  Writeln; 	 {Процедуры Write и WriteLn выполняют
             вывод информации в устройство стандартного вывода}
  Writeln('Press <Enter> to quit.');
  Writeln('Hello, my name is Dasha');
  Readln; 		{Процедуры Read и ReadLn; выполняют чтение информации
              из устройства стандартного ввода.}

end. 		{Конец программы}
