#bin/sh

clear
echo "====================================="
echo "1.Penambahan"
echo "2.Pengurangan"
echo "3.Perkalian"
echo "4.Pembagian"
echo "====================================="
echo "[Masukan Pilihan]"
read -p "[>>>>] " pilih

if [ $pilih = 1 ]
then
echo "Masukan Angka Pertama :"
read p
echo "Masukan Angka Kedua :"
read q
tambah=$( echo "p + q" | bc )
echo "Hasil Penambahan= $tambah"
fi

if [ $pilih = 2 ]
then
echo "Masukan Angka Pertama :"
read p
echo "Masukan Angka Kedua :"
read q
kurang=$( echo "p - q" | bc )
echo "Hasil Pengurangan= $kurang"
fi

if [ $pilih = 3 ]
then
echo "Masukan Angka Pertama :"
read p
echo "Masukan Angka Kedua :"
read q
kali=$( echo "p + q" | bc )
echo "Hasil perkalian= $kali"
fi

if [ $pilih = 4 ]
then
echo "Masukan Angka Pertama :"
read p
echo "Masukan Angka Kedua :"
read q
bagi=$( echo "p + q" | bc )
echo "Hasil Pembagian= $bagi"
fi

