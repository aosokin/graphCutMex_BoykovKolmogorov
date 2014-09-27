This software implements the MATLAB wrapper for Boykov-Kolmogorov max-flow/min-cut algorithm.

Anton Osokin, (firstname.lastname@gmail.com)
24.09.2014

Please cite the following paper in any resulting publication:

Yuri Boykov and Vladimir Kolmogorov, An experimental comparison of Min-Cut/Max-Flow algorithms for energy minimization in vision, 
IEEE TPAMI, 26(9):1124–1137, 2004.

PACKAGE
-----------------------------

./graphCutMex.cpp, ./graphCutMex.h - the C++ code of the wrapper

./build_graphCutMex.m - function to build the wrapper

./graphCutMex.m - the description of the implemented function

./example_graphCutMex.m - the example of usage

./maxflow-v3.03.src - C++ code by Vladimir Kolmogorov (the code was slightly modified)
http://pub.ist.ac.at/~vnk/software/maxflow-v3.03.src.zip

./graphCutMex.mexw64 - binary file for the MEX-function compiled using MATLAB R2014a + MSVC 2012

USING THE CODE
-----------------------------

0) Install MATLAB and one of the supported compilers

1) Run build_graphCutMex.m

2) Run example_graphCutMex.m to check if the code works

The code was tested using MSVC 2012 and MATLAB 2014a

-----------------------------

Update 24.09.2014
Updated to max-flow of version 3.03

Update 05.11.2013
fixed problems with MacOS X compilation
Thanks to Yaroslav Ganin and Iliya Tolstikhin
