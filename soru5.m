function tam=soru5()
deneme=0;
a=input('Minimum tamsay� de�erini giriniz: ');
b=input('Maksimum tamsay� de�erini giriniz: ');
c=input('�imdi se�iminizi bu aral�kta giriniz: ');
if b<a
    fprintf('Yanl�� giri�\n')
end
for i=1:1
    deneme=c-a;
    fprintf('Se�imize kadar %d say�da random tamsay� �retildi \n',deneme)
end
end