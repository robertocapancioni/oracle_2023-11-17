declare
    l_livello number;
begin
    if :IMPORTO < 500 then
        l_livello := -1;
    elsif :IMPORTO < 1000 then
        l_livello := 1;
    elsif :IMPORTO < 5000 then
        l_livello := 2;
    else
        l_livello := 3;
    end if;
    :LIVELLO_MAX := l_livello;
end;
