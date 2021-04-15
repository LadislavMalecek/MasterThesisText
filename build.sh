mkdir build
cp -r ./* ./build/
cd ./build
latexmk -pdf -f -silent
latexmk -pdf -f -silent
latexmk -pdf -f -silent
cp ./thesis.pdf ../
cd ..
rm -f build
