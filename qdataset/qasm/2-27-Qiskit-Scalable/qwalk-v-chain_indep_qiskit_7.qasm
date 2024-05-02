// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg node[4];
qreg coin[1];
qreg anc[2];
creg meas[7];
h coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
x coin[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
x node[3];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
u2(-pi,-pi) coin[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
x node[3];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
x coin[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
x node[3];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
u2(-pi,-pi) coin[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
x node[3];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
x coin[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
x node[3];
ccx node[3],anc[1],node[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ccx node[3],anc[0],node[1];
rccx coin[0],node[2],anc[0];
ccx coin[0],node[3],node[2];
cx coin[0],node[3];
x coin[0];
x node[1];
x node[2];
x node[3];
barrier node[0],node[1],node[2],node[3],coin[0],anc[0],anc[1];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure node[3] -> meas[3];
measure coin[0] -> meas[4];
measure anc[0] -> meas[5];
measure anc[1] -> meas[6];
