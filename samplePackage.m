BeginPackage["samplePackage`"]

%AddTwo::usage = "AddTwo[a,b] returns the sum of a and b";
AddThree::usage = "AddThree[a,b,c] returns the sum of a, b, and c";

samplePackage`help := "this is a sample package created to practice my coding skills; one can 
do something similar to what is done in qmatrix.m to list all the defined functions";



Begin["`Private`"]

plus[args___] := Plus[args];

AddTwo[a_, b_] := plus[a, b];
AddThree[a_, b_, c_] := plus[a, b, c];

End[]

EndPackage[]