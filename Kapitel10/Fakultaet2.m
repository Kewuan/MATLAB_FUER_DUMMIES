function [ Ergebnis ] = Fakultaet2( Wert )
%Fakultaet2 Berechnet den Wert n!
%   Gibt die Fakultaet des Eingangswertes zur�ck.
if Wert > 1
    Ergebnis = Fakultaet2(Wert - 1) * Wert;
else
    Ergebnis = 1;
end
end

