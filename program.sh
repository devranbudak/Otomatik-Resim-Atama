#!/bin/bash

#ARRAYLAR
echo "Resimler karıştırılıyor..."
ONLU_OYUN_DAIRE_P1=( $(echo "1 2 3 4 5 6 7 8 9 10 " | sed -r 's/(.[^ ]* )/ \1 /g' | tr " " "\n" | shuf | tr -d " " ) )
ONLU_OYUN_DAIRE_P2=( $(echo "1 2 3 4 5 6 7 8 9 10 " | sed -r 's/(.[^ ]* )/ \1 /g' | tr " " "\n" | shuf | tr -d " " ) )
ONLU_OYUN_KARE=( $(echo "k1 k2 k3 k4 k5 k6 k7 k8 k9 k10 " | sed -r 's/(.[^ ]* )/ \1 /g' | tr " " "\n" | shuf | tr -d " " ) )

#Arrayın kullanımı bu şekilde: ${ONLU_OYUN[0]}

#DAİRE
KORDINAT_DAIRE_1="+63+64"
KORDINAT_DAIRE_2="+688+64"
KORDINAT_DAIRE_3="+1310+64"
KORDINAT_DAIRE_4="+1932+64"
KORDINAT_DAIRE_5="+2555+64"
KORDINAT_DAIRE_6="+3177+64"
KORDINAT_DAIRE_7="+3177+688"
KORDINAT_DAIRE_8="+3177+1310"
KORDINAT_DAIRE_9="+3177+1933"
KORDINAT_DAIRE_10="+3177+2553"
KORDINAT_DAIRE_11="+3177+3179"
KORDINAT_DAIRE_12="+2554+3179"
KORDINAT_DAIRE_13="+1934+3179"
KORDINAT_DAIRE_14="+1309+3179"
KORDINAT_DAIRE_15="+688+3179"
KORDINAT_DAIRE_16="+63+3179"
KORDINAT_DAIRE_17="+63+2553"
KORDINAT_DAIRE_18="+63+1930"
KORDINAT_DAIRE_19="+63+1310"
KORDINAT_DAIRE_20="+63+686"

#KARE
KORDINAT_KARE_K1="+733+1301"
KORDINAT_KARE_K2="+1175+676"
KORDINAT_KARE_K3="+1611+1301"
KORDINAT_KARE_K4="+2053+678"
KORDINAT_KARE_K5="+2490+1301"
KORDINAT_KARE_K6="+733+1924"
KORDINAT_KARE_K7="+1175+2546"
KORDINAT_KARE_K8="+1610+1922"
KORDINAT_KARE_K9="+2053+2546"
KORDINAT_KARE_K10="+2491+1922"



echo " 30 Adet Resim vardır. Resimler yerlerine yerleştiriliyor..."
#İş burda başlıyor...
echo "1. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[0]}.png -rotate 90 gecici/${ONLU_OYUN_DAIRE_P1[0]}_.png
echo "1. Resim Yerine Yerleştiriliyor..."
convert -background none -background none opt.png -page $KORDINAT_DAIRE_1 gecici/${ONLU_OYUN_DAIRE_P1[0]}_.png opt_final.png
echo "2. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[1]}.png -rotate 180 gecici/${ONLU_OYUN_DAIRE_P1[1]}_.png
echo "2. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_2 gecici/${ONLU_OYUN_DAIRE_P1[1]}_.png  -flatten opt_final.png
echo "3. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[2]}.png -rotate 180 gecici/${ONLU_OYUN_DAIRE_P1[2]}_.png
echo "3. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_3 gecici/${ONLU_OYUN_DAIRE_P1[2]}_.png  -flatten opt_final.png
echo "4. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[3]}.png -rotate 180 gecici/${ONLU_OYUN_DAIRE_P1[3]}_.png
echo "4. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_4 gecici/${ONLU_OYUN_DAIRE_P1[3]}_.png  -flatten opt_final.png
echo "5. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[4]}.png -rotate 180 gecici/${ONLU_OYUN_DAIRE_P1[4]}_.png
echo "5. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_5 gecici/${ONLU_OYUN_DAIRE_P1[4]}_.png  -flatten opt_final.png
echo "6. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[5]}.png -rotate 180 gecici/${ONLU_OYUN_DAIRE_P1[5]}_.png
echo "6. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_6 gecici/${ONLU_OYUN_DAIRE_P1[5]}_.png  -flatten opt_final.png
echo "7. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[6]}.png -rotate 270 gecici/${ONLU_OYUN_DAIRE_P1[6]}_.png
echo "7. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_7 gecici/${ONLU_OYUN_DAIRE_P1[6]}_.png  -flatten opt_final.png
echo "8. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[7]}.png -rotate 270 gecici/${ONLU_OYUN_DAIRE_P1[7]}_.png
echo "8. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_8 gecici/${ONLU_OYUN_DAIRE_P1[7]}_.png  -flatten opt_final.png
echo "9. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[8]}.png -rotate 270 gecici/${ONLU_OYUN_DAIRE_P1[8]}_.png
echo "9. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_9 gecici/${ONLU_OYUN_DAIRE_P1[8]}_.png  -flatten opt_final.png
echo "10. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P1[9]}.png -rotate 270 gecici/${ONLU_OYUN_DAIRE_P1[9]}_.png
echo "10. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_10 gecici/${ONLU_OYUN_DAIRE_P1[9]}_.png  -flatten opt_final.png
echo "11. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[0]}.png -rotate 270 gecici/${ONLU_OYUN_DAIRE_P2[0]}_.png
echo "11. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_11 gecici/${ONLU_OYUN_DAIRE_P2[0]}_.png  -flatten opt_final.png
echo "12. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[1]}.png -rotate 0 gecici/${ONLU_OYUN_DAIRE_P2[1]}_.png
echo "12. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_12 gecici/${ONLU_OYUN_DAIRE_P2[1]}_.png  -flatten opt_final.png
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[2]}.png -rotate 0 gecici/${ONLU_OYUN_DAIRE_P2[2]}_.png
echo "13. Resim Çeviriliyor..."
echo "13. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_13 gecici/${ONLU_OYUN_DAIRE_P2[2]}_.png -flatten opt_final.png
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[3]}.png -rotate 0 gecici/${ONLU_OYUN_DAIRE_P2[3]}_.png
echo "14. Resim Çeviriliyor..."
echo "14. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_14 gecici/${ONLU_OYUN_DAIRE_P2[3]}_.png -flatten opt_final.png
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[4]}.png -rotate 0 gecici/${ONLU_OYUN_DAIRE_P2[4]}_.png
echo "15. Resim Çeviriliyor..."
echo "15. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_15 gecici/${ONLU_OYUN_DAIRE_P2[4]}_.png -flatten opt_final.png
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[5]}.png -rotate 0 gecici/${ONLU_OYUN_DAIRE_P2[5]}_.png
echo "16. Resim Çeviriliyor..."
echo "16. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_16 gecici/${ONLU_OYUN_DAIRE_P2[5]}_.png -flatten opt_final.png
echo "17. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[6]}.png -rotate 90 gecici/${ONLU_OYUN_DAIRE_P2[6]}_.png
echo "17. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_17 gecici/${ONLU_OYUN_DAIRE_P2[6]}_.png  -flatten opt_final.png
echo "18. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[7]}.png -rotate 90 gecici/${ONLU_OYUN_DAIRE_P2[7]}_.png
echo "18. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_18 gecici/${ONLU_OYUN_DAIRE_P2[7]}_.png  -flatten opt_final.png
echo "19. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[8]}.png -rotate 90 gecici/${ONLU_OYUN_DAIRE_P2[8]}_.png
echo "19. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_19 gecici/${ONLU_OYUN_DAIRE_P2[8]}_.png  -flatten opt_final.png
echo "20. Resim Çeviriliyor..."
convert -background none daireler/${ONLU_OYUN_DAIRE_P2[9]}.png -rotate 90 gecici/${ONLU_OYUN_DAIRE_P2[9]}_.png
echo "20. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_DAIRE_20 gecici/${ONLU_OYUN_DAIRE_P2[9]}_.png  -flatten opt_final.png
echo "Daireler Tamamlandı."

#KARE
echo "Kareye Geçildi..."
convert -background none kareler/${ONLU_OYUN_KARE[0]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[0]}_.png
echo "21. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K1 gecici/${ONLU_OYUN_KARE[0]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[1]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[1]}_.png
echo "22. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K2 gecici/${ONLU_OYUN_KARE[1]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[2]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[2]}_.png
echo "23. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K3 gecici/${ONLU_OYUN_KARE[2]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[3]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[3]}_.png
echo "24. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K4 gecici/${ONLU_OYUN_KARE[3]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[4]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[4]}_.png
echo "25. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K5 gecici/${ONLU_OYUN_KARE[4]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[5]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[5]}_.png
echo "26. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K6 gecici/${ONLU_OYUN_KARE[5]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[6]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[6]}_.png
echo "27. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K7 gecici/${ONLU_OYUN_KARE[6]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[7]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[7]}_.png
echo "28. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K8 gecici/${ONLU_OYUN_KARE[7]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[8]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[8]}_.png
echo "29. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K9 gecici/${ONLU_OYUN_KARE[8]}_.png -flatten opt_final.png
convert -background none kareler/${ONLU_OYUN_KARE[9]}.png -resize 526x526 gecici/${ONLU_OYUN_KARE[9]}_.png
echo "30. Resim Yerine Yerleştiriliyor..."
convert -background none opt_final.png -page $KORDINAT_KARE_K10 gecici/${ONLU_OYUN_KARE[9]}_.png -flatten opt_final.png
echo "Kareler Tamamlandı."

echo "Temizlik yapılıyor..."
rm gecici/*

echo "PDF'e dönüştürülüyor..."
convert  -density 580 -trim opt_final.png -quality 100 opt_final.pdf

echo "Bitti..."
exit
