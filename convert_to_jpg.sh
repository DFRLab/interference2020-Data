for i in *.png; do sips -s format jpeg $i --out ./${i%png}jpg;done
