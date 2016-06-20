function [ ] = Fehler3(  )
%Fehler2 Ein fehlerhaftes St�ck Code.
%   Dieses Beispiel soll einen Fehler produzieren und
%   per mail an den Empf�nger schicken.
try
    Zeiger = fopen('');
    Daten = fread(Zeiger);
    disp(Daten);
catch exc
    disp('Mail wird versendet!');
    sendmail('meineadresse@meinefirma.com', ...
        'Fehler3',...
        ['Identifier: ', exc.identifier, 10, ...
        'Meldung: ', exc.message]);
end
end

