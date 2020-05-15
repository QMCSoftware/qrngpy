if [ ! -d /src/so ]; then
    cd src
    mkdir so
    cd ..
fi

for f in MRG63k3a ghalton korobov sobol;do
    cc -fPIC -shared src/$f.c -o src/so/$f.so 
done