for file in *.tex
do
aspell --home-dir=. --personal=dictionary.txt --lang=de_DE --mode=tex -t -c ${file}
done
