#!/bin/bash


read -p " Fayl yoki papka  " data

if [ $data = "fayl" ]
then
        read -p "Fayl nomini kiriting: " fayl
        if [ -e $fayl ]
        then
                echo "Tizimda bunday fayl topildi."
                exit 0
        else
                echo "Bunday fayl mavjud emas"
                read -p "Yaratilsinmi? ha/yoq" option
                if [ $option = "ha" ]
                then
                        touch $fayl
                elif [ $option = "yoq" ]
                then
                        echo "Xizmatimizdan foydalanganiz uchun raxmat"
                        exit 0
                else 
                        echo "Error"
                fi


        fi
elif [ $data = "papka" ]
then
        read -p "Papka  nomini kiriting: " papka
        if [ -d $papka ]
        then
                echo "Tizimda bunday papka topildi."
                exit 0
        else
                echo "Bunday papka mavjud emas"
                read -p "Yaratilsinmi? ha/yoq" option
                if [ $option = "ha" ]
                then
                        mkdir $papka
                elif [ $option = "yoq" ]
                then
                        echo "Xizmatimizdan foydalanganiz uchun raxmat"
                        exit 0
                else 
                        echo "Error"
                fi


        fi
else
        echo "Fayl yoki papka sozi kiritilsin!!!"
fi
