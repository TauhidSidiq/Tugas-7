a = imread('Londons.jpg');
figure(99);
imshow(a);
title('Asli')

b = rgb2gray(a);
figure(1);
imshow(b);
title('Grey Scale');

%Deteksi Tepi(Roberts)
T_roberts = edge(b,'roberts');
figure(2);
imshow(T_roberts);
title('Operator Roberts');

%Deteksi Tepi(Sobel)
T_sobel = edge(b,'sobel');
figure(3);
imshow(T_sobel);
title('Operator Sobel');

%Deteksi Tepi(Prewitt)
T_prewitt = edge(b,'prewitt');
figure(4);
imshow(T_prewitt);
title('Operator Prewitt')

%Deteksi Tepi(Zerocross)
T_zero = edge(b,'zerocross');
figure(5);
imshow(T_zero);
title('Operator Zerocross')

%Deteksi Tepi(Canny)
T_canny = edge(b,'canny');
figure(6);
imshow(T_canny);
title('Operator Canny')

%Deteksi Tepi(Log)
T_log = edge(b,'log');
figure(7);
imshow(T_log);
title('LOG')


