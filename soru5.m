function tam=soru5()
deneme=0;
a=input('Minimum tamsayý deðerini giriniz: ');
b=input('Maksimum tamsayý deðerini giriniz: ');
c=input('Þimdi seçiminizi bu aralýkta giriniz: ');
if b<a
    fprintf('Yanlýþ giriþ\n')
end
for i=1:1
    deneme=c-a;
    fprintf('Seçimize kadar %d sayýda random tamsayý üretildi \n',deneme)
end
end