%Resmi y�kl�yoruz.
img=imread('C:\Users\Selda_Cetin\Desktop\para.jpg');
figure, imshow(img)

%Gri seviyeye indirgiyoruz.
gri=(img(:,:,1)+img(:,:,2)+img(:,:,3))/3;
figure, imshow(gri)

%Siyah beyaz yap�yoruz.
SB=rgb2gray(img);
figure, imshow(SB)

%G�r�lt� temizleme i�lemi


