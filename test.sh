mkdir $2/CityMap
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/CityMap.pdf > $2/CityMap/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/CityMap.pdf > $2/CityMap/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/CityMap.pdf > $2/CityMap/$1-16.pwg
mkdir $2/document-a4
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/document-a4.pdf > $2/document-a4/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/document-a4.pdf > $2/document-a4/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/document-a4.pdf > $2/document-a4/$1-16.pwg
mkdir $2/document-letter
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/document-letter.pdf > $2/document-letter/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/document-letter.pdf > $2/document-letter/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/document-letter.pdf > $2/document-letter/$1-16.pwg
mkdir $2/launch_leaflet
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/launch_leaflet.pdf > $2/launch-leaflet/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/launch_leaflet.pdf > $2/launch-leaflet/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/launch_leaflet.pdf > $2/launch-leaflet/$1-16.pwg
mkdir $2/onepage-a4
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/onepage-a4.pdf > $2/onepage-a4/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/onepage-a4.pdf > $2/onepage-a4/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/onepage-a4.pdf > $2/onepage-a4/$1-16.pwg
mkdir $2/onepage-letter
./pdftoraster 1 1 1 1 "print-color-mode=$1-1" $2/onepage-letter.pdf > $2/onepage-letter/$1-1.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-8" $2/onepage-letter.pdf > $2/onepage-letter/$1-8.pwg
./pdftoraster 1 1 1 1 "print-color-mode=$1-16" $2/onepage-letter.pdf > $2/onepage-letter/$1-16.pwg
