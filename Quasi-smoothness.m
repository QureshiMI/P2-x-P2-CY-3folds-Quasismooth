////////////////////////////////////////////////////

This file contains MAGMA code that shows quasismoothness of each orbifold P2 x P2 CY 3-fold. The candidate 2 captures the main features of the code. So for other candidates we only list the
polynomial ring and matrix entries that gives quasismoothness of the candidate.  
/////////////////////////////////////////////////////////////////
//////////////////////////////////////////////
/////////////////// Candidate 2//////////////////////////////////
P<x1,x2,x3,x4,x5,x6,x7,y>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,1,1,3]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,x3,
x4,x5,x6,
y, 2*x3^3 + 3*x4^3  + 3*x6^3 + 5*x7^3,3*x1^3 + 3*x2^3  + 4*x5^3 + 3*x7^3 + 2*y]);


Degree(SXred);

//////////////////// Candidate 4////////////////////
P<x1,x2,x3,x4,x5,x6,x7,y>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,1,1,3]);
 M := Matrix (CoordinateRing (P), 3, 3, [
      x1, x2,x5^2+x6^2+x7^2+x4^2+x3^2+x1^2+x2*x2,
      x3, x4, x7*x1+x6^2+x5*x3,
      x2*x7+x5^2,x5*x7+x6^2+x1*x2+x3*x4+x1*x5, y]);

/////////////// Candidate 7 //////////////////////////
P<x1,x2,x3,x4,x5,y1,y2,z>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,2,2,3]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y2+y1+x4^2,
y1,y2,z,
x5^2+x4*x4+x1*x2+x3*x2+x1*x3+y2,x3^2+x2*x4+x1*x5,z+x1^3+x2^3+x3^3+x4^3+x5^3]);


////////////////// Candidate 8///////////////////////
P<x1,x2,x3,x4,x5,y1,y2,y3>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,3,3,3]);

M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,x3,
y1,y2,y3,
x1^2*x4+x2^2*x5+y2+y3,x1^3+x3^3+y3+x4^3,x2^3+x5^3+y1]);

/////////////////////// Candidate 9 //////////////

P<x1,x2,x3,x4,x5,y1,y2,z>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,2,2,5]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y1,
x3,x4,y2,
x2^4+x4^4+x5^4+y1*y2,x1^4+x3^4+y1^2+y2^2+x1*x2*x3*x4,z]);

///////////////////// Candidate 10 ////////////////
P<x1,x2,x3,x4,y1,y2,z1,z2>:=ProjectiveSpace(Rationals(),[1,1,1,1,2,2,3,3]);

M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y1,
y2, x3*x4+y1, z1,
z2,x1*y2+z1+z2+x3*x4*x1, x1^4+x2^4+x3^4+x4^4+y1^2+y2^2]);
//////////////////////Candidate 11//////////////////////////


P<x1,x2,x3,x4,x5,y1,y2,y3>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,3,3,3]);

 M:=Matrix(CoordinateRing(P), 3, 3, [
 x1,x2,y1,
 x3,x4,y2,
 y3, x1^3+2*x3^3+y1+y2+y3,x1^5 + x3^5 + x4^5 + x5^5 + x2^2*y1 + x5^2*y2 + x5^2*y3
 ]);

/////////////////// Candidate 12/////////////////////////

P<x1,x2,x3,x4,x5,x6,y,z>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,1,3,5]);

M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y,
x3,x4,x1^3+x2^3+x5^3+x6^3+x3^2*x4,
y+x5^3+x6^3,x1^3+x3^3+y+x4^3+x5^2*x6,z]);

///////////////////////Candidate 13//////////////////
P<x1,x2,x3,x4,y1,y2,z1,z2>:=ProjectiveSpace(Rationals(),[1,1,1,1,2,2,3,3]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,y1,y2,
x2^2+y1, z1, z2,
x3^2+y2+x4^2, x1^3+x2^3+x3^3+x4^3 + x3*y2 + x4*y2 , x1^3 + x3*y1 + x4*y1+z1+z2 ]);

//////////////////// Candidate 14 ////////////////////
P<x1,x2,x3,x4,y1,y2,z,u>:=ProjectiveSpace(Rationals(),[1,1,1,1,2,2,3,5]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,x3^2+y1+y2,
y1,y2,z,
x1^4+x2^4+x3*z+x4*z, x1*z+2*x2*z+3*x3*z+y2^2+3*x2^4+2*x3^4+x4^4
,u]);
///////////////// Candidate 15/////////////////////
P<x1,x2,x3,y1,y2,z1,z2,z3>:=ProjectiveSpace(Rationals(),[1,1,1,2,2,3,3,3]);
M:=Matrix(CoordinateRing(P), 3, 3, [
y1,y2,z1,
x1^2+y1+y2, x2^2+x3^2+y1, z2,
z3, x1^3+x2^3+x3^3+z1+z2,x1^4+x2^4+x3^4+y1^2+y2^2+z1*x2+x3*z2+z3*x1]);

///////////////// Candidate 16/////////////////////

P<x1,x2,x3,y1,y2,y3,y4,y5>:=ProjectiveSpace(Rationals(),[1,1,1,3,3,3,3,3]);

M:=Matrix(CoordinateRing(P), 3, 3, [
y1,y2,y3,
y4,y5,x1^3+y1+y2,
x2^3+y2+y5,x1^3+x3^3+y4+y1,
3*x1^3 + 2*x2^3 + x3^3 + 4*y1 + y2 + 3*y3 + y4 + y5
]);

///////////////// Candidate 17/////////////////////

P<x1,x2,x3,x4,y1,y2,z,u>:=ProjectiveSpace(Rationals(),[1,1,1,1,2,2,3,7]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y1,
x3,x4,y2,
x1^6+y1^3+y2^3+z^2+x2^6,x1^6+4*x2^6+2*x3^6+2*x4^6+4*z^2+y1^3,u]);

///////////////// Candidate 18/////////////////////
P<x1,x2,x3,x4,y1,y2,y3,z>:=ProjectiveSpace(Rationals(),[1,1,1,1,3,3,3,5]);

M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y1,
y2,y3,z,
x1^3+y3+y1, y2+x2^3+x3^3,2*x1^5 + 2*x2^5 + 5*x3^5 + 5*x4^5 
     +x4^2*y2 + 5*x3^2*y3 + 5*x1^2*y3 + x2^2*y3 +
    2*x4^2*y3 + 3*z]);
///////////////// Candidate 19/////////////////////
P<x1,x2,x3,x4,y1,y2,z,u>:=ProjectiveSpace(Rationals(),[1,1,1,1,2,2,3,7]);
M:=Matrix(CoordinateRing(P), 3, 3, [
gpoly(P,1),gpoly(P,1),gpoly(P,4),
gpoly(P,1),gpoly(P,1),gpoly(P,4),
gpoly(P,4),gpoly(P,4),gpoly(P,7) ]);
///////////////// Candidate 20/////////////////////
P<x1,x2,x3,x4,x5,y,z,u>:=ProjectiveSpace(Rationals(),[1,1,1,1,1,2,4,7]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,z,
x3,x4,y^2+x5^4+x1^4+2*z,
x2^4+x4^4+z+y^2,x3^4+x5^4+3*z+2*y^2+y*x5^2,u]);
///////////////// Candidate 21/////////////////////
P<x1,x2,x3,y1,y2,z1,z2,u>:=ProjectiveSpace(Rationals(),[1,1,1,2,2,3,3,5]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,y1,z1,
y2,z2,x1^4+y1^2+y2^2+x3*z1+x2*z2+x2^4+x3^4,
x3^3+z1+z2, x1*z1 + x2*z1 + x3*z1 + x1*z2+3*x1^4+ 5*x2*z2 + 4*x3*z2+y2^2,u]);

///////////////// Candidate 22/////////////////////
P<x1,x2,x3,y,z1,z2,z3,u>:=ProjectiveSpace(Rationals(),[1,1,1,2,3,3,3,4]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,y,z1,
x2^2+y,z2,u,
z3,y^2+u+x3^4+x1^4,x3^5 +x2^2*z3 +x1^2*z2 + y*z2 
]);
///////////////// Candidate 23/////////////////////
P<x1,x2,x3,y1,y2,z1,z2,u>:=ProjectiveSpace(Rationals(),[1,1,1,2,2,3,3,7]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,x2,y1,
y2,x3^2+y1,z1,
x3^6+y1^3+z1^2+z2^2,3*x1^6 + 3*x2^6 + 2*x3^6 + y1^3 + 3*y2^3 + 5*z1^2 + 4*z2^2,u]);

///////////////// Candidate 24/////////////////////

P<x1,x2,x3,y,z1,z2,u,v>:=ProjectiveSpace(Rationals(),[1,1,1,2,3,3,4,5]);
M:=Matrix(CoordinateRing(P), 3, 3, [
x1,y,z1,
x2^2+y,z2,u,
u+x3^4+y^2,v,x1^6+x2^6+x3^6+y^3+z1^2+z2^2+y*u]);

