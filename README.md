# Fayl yoki papka mavjudligi

Bu loyiha Bash tillarida yozilgan oddiy skript bo'lib, foydalanuvchidan `fayl` yoki `papka` so'zini oladi. Keyin kiritilgan nomdagi fayl yoki papka mavjudligini tekshiradi. Agar mavjud bo'lmasa, foydalanuvchiga uni yaratishni taklif qiladi.

## Nima qiladi?

- Fayl mavjudligini tekshiradi
- Papka mavjudligini tekshiradi
- Mavjud bo'lmasa, yaratilishini so'raydi
- Foydalanuvchining javobi `ha` bo'lsa, fayl yoki papka yaratiladi
- `yoq` bo'lsa, dastur to'xtaydi
- Agar kiritilgan so'z `fayl` yoki `papka` bo'lmasa, xato xabar chiqadi

## Ishlatish

1. Skriptni bajariladigan qilish uchun:

```bash
chmod +x faylpapka.sh
```

2. Skriptni ishga tushirish:

```bash
./faylpapka.sh
```

3. Interfeysda quyidagilarni kiriting:

```bash
Fayl yoki papka  fayl
```

Yoki:

```bash
Fayl yoki papka  papka
```

## Misollar

### Fayl tekshirish

```bash
$ ./faylpapka.sh
 Fayl yoki papka  fayl
Fayl nomini kiriting: notes.txt
Bunday fayl mavjud emas
Yaratilsinmi? ha/yoq ha
```

Natija: `notes.txt` fayli yaratiladi.

### Papka tekshirish

```bash
$ ./faylpapka.sh
 Fayl yoki papka  papka
Papka nomini kiriting: project
Bunday papka mavjud emas
Yaratilsinmi? ha/yoq ha
```

Natija: `project` papkasi yaratiladi.

## Foydali xususiyat

Bu skript kichik va oson tushuniladigan Bash amaliyoti bo'lib, dasturlashni o'rganayotganlar uchun fayl va katalog bilan ishlashni tushunishga yordam beradi.

## Litsenziya

Bu loyiha ochiq manbali va o'zingizga moslashtirishga tayyor.
