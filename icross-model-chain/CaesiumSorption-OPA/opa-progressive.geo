//+ opa system
Point(1) = {0.0, 0, 0, 0.4 };
Point(2) = {20, 0, 0, 0.4 };

//+ Opa 
Line(1) = {1, 2};

Physical Line("opa") = {1};
//+
Transfinite Line {1} = 51 Using Progression 1.05;
