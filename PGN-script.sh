#!/bin/bash

echo "Indique el nombre del archivo: "
read ARCHIVO

sed -i "s/[\]n/\n/g" $ARCHIVO

sed -i "s/[\]u00e1/á/g" $ARCHIVO
sed -i 's/[\]u00e9/é/g' $ARCHIVO
sed -i 's/[\]u00ed/í/g' $ARCHIVO
sed -i 's/[\]u00f3/ó/g' $ARCHIVO
sed -i 's/[\]u00fa/ú/g' $ARCHIVO
sed -i 's/[\]u00f1/ñ/g' $ARCHIVO
sed -i 's/[\]u00a1/¡/g' $ARCHIVO
sed -i 's/[\]u00bf/¿/g' $ARCHIVO
sed -i 's/&#8220;/"/g' $ARCHIVO
sed -i 's/&#8221;/"/g' $ARCHIVO
sed -i 's/&#8230;/.../g' $ARCHIVO
sed -i 's/[\]//g' $ARCHIVO


