
cd CGAL
cmake -DCGAL_HEADER_ONLY=ON\
      -DWITH_CGAL_ImageIO=OFF\
      -DWITH_CGAL_Qt5=OFF .
cd ..
python setup.py install --single-version-externally-managed --record record.txt
