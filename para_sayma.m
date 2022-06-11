%Resmi yüklüyoruz.
img=imread('C:\Users\Selda_Cetin\Desktop\para.jpg');
figure, imshow(img)

%Gri seviyeye indirgiyoruz.
gri=(img(:,:,1)+img(:,:,2)+img(:,:,3))/3;
figure, imshow(gri)

%Siyah beyaz yapýyoruz.
SB=rgb2gray(img);
figure, imshow(SB)

%Gürültü temizleme iþlemi


