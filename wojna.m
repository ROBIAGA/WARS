clear
clc
t1=(1:13);
t2=(1:13);
t3=(1:13);
t4=(1:13);
talia=[t1 t2 t3 t4];
l=length(talia);

talia=talia(randperm(l)); %potasowana talia
rekagracza1=talia(1,1:26); %reka gracza 1
rekagracza2=talia(1,27:52); %reka gracza 2


    iloscrozgrywek=15000;
    for i=1:iloscrozgrywek
    kartagracza1=rekagracza1(1,1)
    kartagracza2=rekagracza2(1,1)
    stol=[kartagracza1 kartagracza2]
    iloscgracza1=length(rekagracza1);
    iloscgracza2=length(rekagracza2);
    rekagracza1=rekagracza1(2:iloscgracza1)
    rekagracza2=rekagracza2(2:iloscgracza2)

        if kartagracza1>kartagracza2;
            rekagracza1=[rekagracza1 stol];
        elseif kartagracza2>kartagracza1;
            rekagracza2=[rekagracza2 stol];
        else kartagracza1=kartagracza2;
           disp('wojna')
        end
  
    koniec1=isempty(rekagracza1);
    koniec2=isempty(rekagracza2);
    if koniec1==1
        disp('koniec gry')
        break
    end
    if koniec2==1
        disp('koniec gry')
        break
    end
    disp('nowa rozgrywka')
    end


   