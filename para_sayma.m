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
[u,y]=size(SB);
for i=2:(u-1)
  for j=2:(y-1)
    fa=i-1;fb=i+1;fc=j-1;fd=j+1;
    fk=b(fa,fc)+b(fa,j)+b(fa,fd)+b(i,fc)+b(i,j)+b(i,fd)+b(fa,fd)+b(fb,fc)+b(fb,j)+b(fb,fd);fm=fk*1/9;
    cikis(i,j)=fm;
    if i>2 & j>2 & i<(u-1) & j<(y-1)
      fe=i-2;ff=i+2;fg=j-2;fh=j+2;
      fk=b(fe,fg)+b(fa,fg)+b(fa,fh)+b(fb,fg)+b(fb,fh)+b(i,fg)+b(i,fh)+b(fe,fc)+b(fe,j)+b(fe,fd)+b(fe,fh)+b(ff,fg)
      +b(ff,fc)+b(ff,j)+b(ff,fd)+b(ff,fh)+b(fa,fc)+b(fa,j)+b(fa,fd)+b(i,fc)+b(i,j)+b(i,fd)+b(fa,fd)+b(fb,fc)
      +b(fb,j)+b(fb,fd);
      fm=fk*1/25;
      cikisa(i,j)=fm;
    end
  end
end
subplot(1,3,1),subimage(SB);
subplot(1,3,2),subimage(cikis);
subplot(1,3,3),subimage(cikisa);

