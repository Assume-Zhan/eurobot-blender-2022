#!/bin/bash
./blender -b ./Blend/Table.blend -o ./Output/Table -E CYCLES -f 10 -- --cycles-device CUDA
./blender -b ./Blend/Table_Treasure.blend -o ./Output/Table_Treasure -E CYCLES -f 10 -- --cycles-device CUDA

./blender -b ./Blend/04_placement.blend -o "./Output/04/04_###" -E CYCLES -s 0 -e 120 -a -- --cycles-device CUDA
./blender -b ./Blend/05_Small_Marker.blend -o "./Output/05/05_###" -E CYCLES -s 140 -e 740 -a -- --cycles-device CUDA
./blender -b ./Blend/06_Small_Triangle.blend -o "./Output/06/06_###" -E CYCLES -s 30 -e 460 -a -- --cycles-device CUDA

