@echo off
uglifyjs Scripts/rng/rng.js ^
         Scripts/delaunay/delaunay.js ^
         Scripts/namegen/namegen.js ^
         universe.js ^
         -o bin/universe.min.js ^
         -c -m -v