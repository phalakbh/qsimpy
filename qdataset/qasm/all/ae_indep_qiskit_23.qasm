// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[22];
qreg q[1];
creg meas[23];
u2(0,-pi) eval[0];
u2(0,-pi) eval[1];
u2(0,-pi) eval[2];
u2(0,-pi) eval[3];
u2(0,-pi) eval[4];
u2(0,-pi) eval[5];
u2(0,-pi) eval[6];
u2(0,-pi) eval[7];
u2(0,-pi) eval[8];
u2(0,-pi) eval[9];
u2(0,-pi) eval[10];
u2(0,-pi) eval[11];
u2(0,-pi) eval[12];
u2(0,-pi) eval[13];
u2(0,-pi) eval[14];
u2(0,-pi) eval[15];
u2(0,-pi) eval[16];
u2(0,-pi) eval[17];
u2(0,-pi) eval[18];
u2(0,-pi) eval[19];
u2(0,-pi) eval[20];
u2(0,-pi) eval[21];
u3(0.9272952180016122,0,0) q[0];
cx eval[0],q[0];
u(-0.9272952180016122,0,0) q[0];
cx eval[0],q[0];
u3(0.9272952180016122,0,0) q[0];
cx eval[1],q[0];
u(-1.8545904360032244,0,0) q[0];
cx eval[1],q[0];
u3(1.8545904360032242,0,0) q[0];
cx eval[2],q[0];
u(-3.7091808720064487,0,0) q[0];
cx eval[2],q[0];
u3(2.574004435173138,-pi,-pi) q[0];
cx eval[3],q[0];
u(-7.4183617440128975,0,0) q[0];
cx eval[3],q[0];
u3(1.135176436833311,0,0) q[0];
cx eval[4],q[0];
u(-14.836723488025795,0,0) q[0];
cx eval[4],q[0];
u3(2.270352873666622,0,0) q[0];
cx eval[5],q[0];
u(-29.67344697605159,0,0) q[0];
cx eval[5],q[0];
u3(1.7424795598463425,-pi,-pi) q[0];
cx eval[6],q[0];
u(-59.34689395210318,0,0) q[0];
cx eval[6],q[0];
u3(2.7982261874869017,0,0) q[0];
cx eval[7],q[0];
u(-118.69378790420636,0,0) q[0];
cx eval[7],q[0];
u3(0.6867329322057831,-pi,-pi) q[0];
cx eval[8],q[0];
u(-237.38757580841272,0,0) q[0];
cx eval[8],q[0];
u3(1.3734658644115663,-pi,-pi) q[0];
cx eval[9],q[0];
u(-474.77515161682544,0,0) q[0];
cx eval[9],q[0];
u3(2.7469317288231325,-pi,-pi) q[0];
cx eval[10],q[0];
u(-949.5503032336509,0,0) q[0];
cx eval[10],q[0];
u3(0.7893218495333214,0,0) q[0];
cx eval[11],q[0];
u(-1899.1006064673018,0,0) q[0];
cx eval[11],q[0];
u3(1.578643699066643,0,0) q[0];
cx eval[12],q[0];
u(-3798.2012129346035,0,0) q[0];
cx eval[12],q[0];
u3(3.1258979090463006,-pi,-pi) q[0];
cx eval[13],q[0];
u(-7596.402425869207,0,0) q[0];
cx eval[13],q[0];
u3(0.03138948908698556,0,0) q[0];
cx eval[14],q[0];
u(-15192.804851738414,0,0) q[0];
cx eval[14],q[0];
u3(0.06277897817397111,0,0) q[0];
cx eval[15],q[0];
u(-30385.609703476828,0,0) q[0];
cx eval[15],q[0];
u3(0.12555795634794223,0,0) q[0];
cx eval[16],q[0];
u(-60771.219406953656,0,0) q[0];
cx eval[16],q[0];
u3(0.2511159126958844,0,0) q[0];
cx eval[17],q[0];
u(-121542.43881390731,0,0) q[0];
cx eval[17],q[0];
u3(0.5022318253917689,0,0) q[0];
cx eval[18],q[0];
u(-243084.87762781463,0,0) q[0];
cx eval[18],q[0];
u3(1.0044636507835378,0,0) q[0];
cx eval[19],q[0];
u(-486169.75525562925,0,0) q[0];
cx eval[19],q[0];
u3(2.0089273015670757,0,0) q[0];
cx eval[20],q[0];
u(-972339.5105112585,0,0) q[0];
cx eval[20],q[0];
u3(2.2653307040454354,-pi,-pi) q[0];
cx eval[21],q[0];
u(-1944679.021022517,0,0) q[0];
cx eval[21],q[0];
u(1944679.021022517,0,0) q[0];
h eval[21];
cp(-pi/2) eval[20],eval[21];
cp(-pi/4) eval[19],eval[21];
cp(-pi/8) eval[18],eval[21];
cp(-pi/16) eval[17],eval[21];
cp(-pi/32) eval[16],eval[21];
cp(-pi/64) eval[15],eval[21];
cp(-pi/128) eval[14],eval[21];
cp(-pi/256) eval[13],eval[21];
cp(-pi/512) eval[12],eval[21];
cp(-pi/1024) eval[11],eval[21];
cp(-pi/2048) eval[10],eval[21];
h eval[20];
cp(-pi/2) eval[19],eval[20];
cp(-pi/4) eval[18],eval[20];
cp(-pi/8) eval[17],eval[20];
cp(-pi/16) eval[16],eval[20];
cp(-pi/32) eval[15],eval[20];
cp(-pi/64) eval[14],eval[20];
cp(-pi/128) eval[13],eval[20];
cp(-pi/256) eval[12],eval[20];
cp(-pi/512) eval[11],eval[20];
cp(-pi/1024) eval[10],eval[20];
h eval[19];
cp(-pi/2) eval[18],eval[19];
cp(-pi/4) eval[17],eval[19];
cp(-pi/8) eval[16],eval[19];
cp(-pi/16) eval[15],eval[19];
cp(-pi/32) eval[14],eval[19];
cp(-pi/64) eval[13],eval[19];
cp(-pi/128) eval[12],eval[19];
cp(-pi/256) eval[11],eval[19];
cp(-pi/512) eval[10],eval[19];
h eval[18];
cp(-pi/2) eval[17],eval[18];
cp(-pi/4) eval[16],eval[18];
cp(-pi/8) eval[15],eval[18];
cp(-pi/16) eval[14],eval[18];
cp(-pi/32) eval[13],eval[18];
cp(-pi/64) eval[12],eval[18];
cp(-pi/128) eval[11],eval[18];
cp(-pi/256) eval[10],eval[18];
h eval[17];
cp(-pi/2) eval[16],eval[17];
cp(-pi/4) eval[15],eval[17];
cp(-pi/8) eval[14],eval[17];
cp(-pi/16) eval[13],eval[17];
cp(-pi/32) eval[12],eval[17];
cp(-pi/64) eval[11],eval[17];
cp(-pi/128) eval[10],eval[17];
h eval[16];
cp(-pi/2) eval[15],eval[16];
cp(-pi/4) eval[14],eval[16];
cp(-pi/8) eval[13],eval[16];
cp(-pi/16) eval[12],eval[16];
cp(-pi/32) eval[11],eval[16];
cp(-pi/64) eval[10],eval[16];
h eval[15];
cp(-pi/2) eval[14],eval[15];
cp(-pi/4) eval[13],eval[15];
cp(-pi/8) eval[12],eval[15];
cp(-pi/16) eval[11],eval[15];
cp(-pi/32) eval[10],eval[15];
h eval[14];
cp(-pi/2) eval[13],eval[14];
cp(-pi/4) eval[12],eval[14];
cp(-pi/8) eval[11],eval[14];
cp(-pi/16) eval[10],eval[14];
h eval[13];
cp(-pi/2) eval[12],eval[13];
cp(-pi/4) eval[11],eval[13];
cp(-pi/8) eval[10],eval[13];
h eval[12];
cp(-pi/2) eval[11],eval[12];
cp(-pi/4) eval[10],eval[12];
h eval[11];
cp(-pi/2) eval[10],eval[11];
h eval[10];
cp(-pi/4096) eval[9],eval[21];
cp(-pi/8192) eval[8],eval[21];
cp(-pi/16384) eval[7],eval[21];
cp(-pi/32768) eval[6],eval[21];
cp(-pi/65536) eval[5],eval[21];
cp(-pi/131072) eval[4],eval[21];
cp(-pi/262144) eval[3],eval[21];
cp(-pi/524288) eval[2],eval[21];
cp(-pi/1048576) eval[1],eval[21];
cp(-pi/2097152) eval[0],eval[21];
cp(-pi/2048) eval[9],eval[20];
cp(-pi/4096) eval[8],eval[20];
cp(-pi/8192) eval[7],eval[20];
cp(-pi/16384) eval[6],eval[20];
cp(-pi/32768) eval[5],eval[20];
cp(-pi/65536) eval[4],eval[20];
cp(-pi/131072) eval[3],eval[20];
cp(-pi/262144) eval[2],eval[20];
cp(-pi/524288) eval[1],eval[20];
cp(-pi/1048576) eval[0],eval[20];
cp(-pi/1024) eval[9],eval[19];
cp(-pi/2048) eval[8],eval[19];
cp(-pi/4096) eval[7],eval[19];
cp(-pi/8192) eval[6],eval[19];
cp(-pi/16384) eval[5],eval[19];
cp(-pi/32768) eval[4],eval[19];
cp(-pi/65536) eval[3],eval[19];
cp(-pi/131072) eval[2],eval[19];
cp(-pi/262144) eval[1],eval[19];
cp(-pi/524288) eval[0],eval[19];
cp(-pi/512) eval[9],eval[18];
cp(-pi/1024) eval[8],eval[18];
cp(-pi/2048) eval[7],eval[18];
cp(-pi/4096) eval[6],eval[18];
cp(-pi/8192) eval[5],eval[18];
cp(-pi/16384) eval[4],eval[18];
cp(-pi/32768) eval[3],eval[18];
cp(-pi/65536) eval[2],eval[18];
cp(-pi/131072) eval[1],eval[18];
cp(-pi/262144) eval[0],eval[18];
cp(-pi/256) eval[9],eval[17];
cp(-pi/512) eval[8],eval[17];
cp(-pi/1024) eval[7],eval[17];
cp(-pi/2048) eval[6],eval[17];
cp(-pi/4096) eval[5],eval[17];
cp(-pi/8192) eval[4],eval[17];
cp(-pi/16384) eval[3],eval[17];
cp(-pi/32768) eval[2],eval[17];
cp(-pi/65536) eval[1],eval[17];
cp(-pi/131072) eval[0],eval[17];
cp(-pi/128) eval[9],eval[16];
cp(-pi/256) eval[8],eval[16];
cp(-pi/512) eval[7],eval[16];
cp(-pi/1024) eval[6],eval[16];
cp(-pi/2048) eval[5],eval[16];
cp(-pi/4096) eval[4],eval[16];
cp(-pi/8192) eval[3],eval[16];
cp(-pi/16384) eval[2],eval[16];
cp(-pi/32768) eval[1],eval[16];
cp(-pi/65536) eval[0],eval[16];
cp(-pi/64) eval[9],eval[15];
cp(-pi/128) eval[8],eval[15];
cp(-pi/256) eval[7],eval[15];
cp(-pi/512) eval[6],eval[15];
cp(-pi/1024) eval[5],eval[15];
cp(-pi/2048) eval[4],eval[15];
cp(-pi/4096) eval[3],eval[15];
cp(-pi/8192) eval[2],eval[15];
cp(-pi/16384) eval[1],eval[15];
cp(-pi/32768) eval[0],eval[15];
cp(-pi/32) eval[9],eval[14];
cp(-pi/64) eval[8],eval[14];
cp(-pi/128) eval[7],eval[14];
cp(-pi/256) eval[6],eval[14];
cp(-pi/512) eval[5],eval[14];
cp(-pi/1024) eval[4],eval[14];
cp(-pi/2048) eval[3],eval[14];
cp(-pi/4096) eval[2],eval[14];
cp(-pi/8192) eval[1],eval[14];
cp(-pi/16384) eval[0],eval[14];
cp(-pi/16) eval[9],eval[13];
cp(-pi/32) eval[8],eval[13];
cp(-pi/64) eval[7],eval[13];
cp(-pi/128) eval[6],eval[13];
cp(-pi/256) eval[5],eval[13];
cp(-pi/512) eval[4],eval[13];
cp(-pi/1024) eval[3],eval[13];
cp(-pi/2048) eval[2],eval[13];
cp(-pi/4096) eval[1],eval[13];
cp(-pi/8192) eval[0],eval[13];
cp(-pi/8) eval[9],eval[12];
cp(-pi/16) eval[8],eval[12];
cp(-pi/32) eval[7],eval[12];
cp(-pi/64) eval[6],eval[12];
cp(-pi/128) eval[5],eval[12];
cp(-pi/256) eval[4],eval[12];
cp(-pi/512) eval[3],eval[12];
cp(-pi/1024) eval[2],eval[12];
cp(-pi/2048) eval[1],eval[12];
cp(-pi/4096) eval[0],eval[12];
cp(-pi/4) eval[9],eval[11];
cp(-pi/8) eval[8],eval[11];
cp(-pi/16) eval[7],eval[11];
cp(-pi/32) eval[6],eval[11];
cp(-pi/64) eval[5],eval[11];
cp(-pi/128) eval[4],eval[11];
cp(-pi/256) eval[3],eval[11];
cp(-pi/512) eval[2],eval[11];
cp(-pi/1024) eval[1],eval[11];
cp(-pi/2048) eval[0],eval[11];
cp(-pi/2) eval[9],eval[10];
cp(-pi/4) eval[8],eval[10];
cp(-pi/8) eval[7],eval[10];
cp(-pi/16) eval[6],eval[10];
cp(-pi/32) eval[5],eval[10];
cp(-pi/64) eval[4],eval[10];
cp(-pi/128) eval[3],eval[10];
cp(-pi/256) eval[2],eval[10];
cp(-pi/512) eval[1],eval[10];
cp(-pi/1024) eval[0],eval[10];
h eval[9];
cp(-pi/2) eval[8],eval[9];
cp(-pi/4) eval[7],eval[9];
cp(-pi/8) eval[6],eval[9];
cp(-pi/16) eval[5],eval[9];
cp(-pi/32) eval[4],eval[9];
cp(-pi/64) eval[3],eval[9];
cp(-pi/128) eval[2],eval[9];
cp(-pi/256) eval[1],eval[9];
cp(-pi/512) eval[0],eval[9];
h eval[8];
cp(-pi/2) eval[7],eval[8];
cp(-pi/4) eval[6],eval[8];
cp(-pi/8) eval[5],eval[8];
cp(-pi/16) eval[4],eval[8];
cp(-pi/32) eval[3],eval[8];
cp(-pi/64) eval[2],eval[8];
cp(-pi/128) eval[1],eval[8];
cp(-pi/256) eval[0],eval[8];
h eval[7];
cp(-pi/2) eval[6],eval[7];
cp(-pi/4) eval[5],eval[7];
cp(-pi/8) eval[4],eval[7];
cp(-pi/16) eval[3],eval[7];
cp(-pi/32) eval[2],eval[7];
cp(-pi/64) eval[1],eval[7];
cp(-pi/128) eval[0],eval[7];
h eval[6];
cp(-pi/2) eval[5],eval[6];
cp(-pi/4) eval[4],eval[6];
cp(-pi/8) eval[3],eval[6];
cp(-pi/16) eval[2],eval[6];
cp(-pi/32) eval[1],eval[6];
cp(-pi/64) eval[0],eval[6];
h eval[5];
cp(-pi/2) eval[4],eval[5];
cp(-pi/4) eval[3],eval[5];
cp(-pi/8) eval[2],eval[5];
cp(-pi/16) eval[1],eval[5];
cp(-pi/32) eval[0],eval[5];
h eval[4];
cp(-pi/2) eval[3],eval[4];
cp(-pi/4) eval[2],eval[4];
cp(-pi/8) eval[1],eval[4];
cp(-pi/16) eval[0],eval[4];
h eval[3];
cp(-pi/2) eval[2],eval[3];
cp(-pi/4) eval[1],eval[3];
cp(-pi/8) eval[0],eval[3];
h eval[2];
cp(-pi/2) eval[1],eval[2];
cp(-pi/4) eval[0],eval[2];
h eval[1];
cp(-pi/2) eval[0],eval[1];
h eval[0];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],eval[7],eval[8],eval[9],eval[10],eval[11],eval[12],eval[13],eval[14],eval[15],eval[16],eval[17],eval[18],eval[19],eval[20],eval[21],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure eval[7] -> meas[7];
measure eval[8] -> meas[8];
measure eval[9] -> meas[9];
measure eval[10] -> meas[10];
measure eval[11] -> meas[11];
measure eval[12] -> meas[12];
measure eval[13] -> meas[13];
measure eval[14] -> meas[14];
measure eval[15] -> meas[15];
measure eval[16] -> meas[16];
measure eval[17] -> meas[17];
measure eval[18] -> meas[18];
measure eval[19] -> meas[19];
measure eval[20] -> meas[20];
measure eval[21] -> meas[21];
measure q[0] -> meas[22];
