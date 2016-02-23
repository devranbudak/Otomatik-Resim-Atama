#!/bin/bash
#DAİRE
KORDINAT_DAIRE_1="+103+103"
KORDINAT_DAIRE_2="+784+103"
KORDINAT_DAIRE_3="+1464+103"
KORDINAT_DAIRE_4="+2144+103"
KORDINAT_DAIRE_5="+2824+103"
KORDINAT_DAIRE_6="+3505+103"
KORDINAT_DAIRE_7="+3505+783"
KORDINAT_DAIRE_8="+3505+1464"
KORDINAT_DAIRE_9="+3505+2145"
KORDINAT_DAIRE_10="+3505+2825"
KORDINAT_DAIRE_11="+3505+3500"
KORDINAT_DAIRE_12="+2824+3505"
KORDINAT_DAIRE_13="+2144+3505"
KORDINAT_DAIRE_14="+1464+3505"
KORDINAT_DAIRE_15="+784+3505"
KORDINAT_DAIRE_16="+103+3505"
KORDINAT_DAIRE_17="+103+2825"
KORDINAT_DAIRE_18="+103+2145"
KORDINAT_DAIRE_19="+103+1464"
KORDINAT_DAIRE_20="+103+783"

#KARE
KORDINAT_KARE_K1="+774+1454"
KORDINAT_KARE_K2="+1284+773"
KORDINAT_KARE_K3="+1794+1454"
KORDINAT_KARE_K4="+2305+774"
KORDINAT_KARE_K5="+2815+1454"
KORDINAT_KARE_K6="+774+2134"
KORDINAT_KARE_K7="+1284+2815"
KORDINAT_KARE_K8="+1794+2134"
KORDINAT_KARE_K9="+2304+2815"
KORDINAT_KARE_K10="+2814+2134"



echo "Resimler yerlerine yerleştiriliyor..."
#İş burda başlıyor...
convert opt.png -page $KORDINAT_DAIRE_1 1.png -flatten  -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_2 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_3 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_4 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_5 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_6 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_7 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_8 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_9 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_10 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_11 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_12 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_13 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_14 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_15 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_16 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_17 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_18 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_19 2.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_DAIRE_20 2.png -flatten -background none opt_final.png

#KARE
convert opt_final.png -page $KORDINAT_KARE_K1 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K2 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K3 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K4 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K5 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K6 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K7 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K8 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K9 k1.png -flatten -background none opt_final.png
convert opt_final.png -page $KORDINAT_KARE_K10 k1.png -flatten -background none opt_final.png




echo "Bitti..."

