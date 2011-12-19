// The push/pop Matrix calls are here due to an issue with printMatrix
// Once this issue is resolved, these calls may be removed.

var console;
var msg = "";
$p.print = $p.println = function(m){ msg = m; } 

// IDENTITY
size(100, 100);
PMatrix3D m = new PMatrix3D();
m.print();
_checkEqual(" 1.0000  0.0000  0.0000  0.0000\n 0.0000  1.0000  0.0000  0.0000\n 0.0000  0.0000  1.0000  0.0000\n 0.0000  0.0000  0.0000  1.0000\n\n", msg);

// ROTATE
m.rotate(PI);
m.print();
_checkEqual("-1.0000  0.0000  0.0000  0.0000\n 0.0000 -1.0000  0.0000  0.0000\n 0.0000  0.0000  1.0000  0.0000\n 0.0000  0.0000  0.0000  1.0000\n\n", msg);
