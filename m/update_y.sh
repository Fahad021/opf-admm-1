#/bin/sh

cd $3/$1/
/usr/local/MATLAB/R2017a/bin/matlab -nodisplay -nojvm -nosplash -r "update_y('$3/$1/',$2);quit"
