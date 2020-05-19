for f in MRG63k3a ghalton korobov sobol;do
    gcc -fPIC -shared src/$f.c -o src/$f.so 
done