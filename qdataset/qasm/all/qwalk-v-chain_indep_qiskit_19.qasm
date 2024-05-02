// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg node[10];
qreg coin[1];
qreg anc[8];
creg meas[19];
h coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
rccx node[7],anc[5],anc[6];
rccx node[8],anc[6],anc[7];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
x coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
x node[7];
rccx node[7],anc[5],anc[6];
x node[8];
rccx node[8],anc[6],anc[7];
x node[9];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
u2(-pi,-pi) coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
x node[7];
rccx node[7],anc[5],anc[6];
x node[8];
rccx node[8],anc[6],anc[7];
x node[9];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
x coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
x node[7];
rccx node[7],anc[5],anc[6];
x node[8];
rccx node[8],anc[6],anc[7];
x node[9];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
u2(-pi,-pi) coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
x node[7];
rccx node[7],anc[5],anc[6];
x node[8];
rccx node[8],anc[6],anc[7];
x node[9];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
x coin[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[4],anc[2],anc[3];
rccx node[5],anc[3],anc[4];
rccx node[6],anc[4],anc[5];
x node[7];
rccx node[7],anc[5],anc[6];
x node[8];
rccx node[8],anc[6],anc[7];
x node[9];
ccx node[9],anc[7],node[0];
rccx node[8],anc[6],anc[7];
rccx node[7],anc[5],anc[6];
rccx node[6],anc[4],anc[5];
rccx node[5],anc[3],anc[4];
rccx node[4],anc[2],anc[3];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx node[6],anc[3],anc[4];
rccx node[7],anc[4],anc[5];
rccx node[8],anc[5],anc[6];
ccx node[9],anc[6],node[1];
x node[1];
rccx node[8],anc[5],anc[6];
rccx node[7],anc[4],anc[5];
rccx node[6],anc[3],anc[4];
rccx node[5],anc[2],anc[3];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[5],anc[1],anc[2];
rccx node[6],anc[2],anc[3];
rccx node[7],anc[3],anc[4];
rccx node[8],anc[4],anc[5];
ccx node[9],anc[5],node[2];
x node[2];
rccx node[8],anc[4],anc[5];
rccx node[7],anc[3],anc[4];
rccx node[6],anc[2],anc[3];
rccx node[5],anc[1],anc[2];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx node[5],anc[0],anc[1];
rccx node[6],anc[1],anc[2];
rccx node[7],anc[2],anc[3];
rccx node[8],anc[3],anc[4];
ccx node[9],anc[4],node[3];
x node[3];
rccx node[8],anc[3],anc[4];
rccx node[7],anc[2],anc[3];
rccx node[6],anc[1],anc[2];
rccx node[5],anc[0],anc[1];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[5],anc[0];
rccx node[6],anc[0],anc[1];
rccx node[7],anc[1],anc[2];
rccx node[8],anc[2],anc[3];
ccx node[9],anc[3],node[4];
x node[4];
rccx node[8],anc[2],anc[3];
rccx node[7],anc[1],anc[2];
rccx node[6],anc[0],anc[1];
rccx coin[0],node[5],anc[0];
rccx coin[0],node[6],anc[0];
rccx node[7],anc[0],anc[1];
rccx node[8],anc[1],anc[2];
ccx node[9],anc[2],node[5];
x node[5];
rccx node[8],anc[1],anc[2];
rccx node[7],anc[0],anc[1];
rccx coin[0],node[6],anc[0];
rccx coin[0],node[7],anc[0];
rccx node[8],anc[0],anc[1];
ccx node[9],anc[1],node[6];
x node[6];
rccx node[8],anc[0],anc[1];
rccx coin[0],node[7],anc[0];
rccx coin[0],node[8],anc[0];
ccx node[9],anc[0],node[7];
rccx coin[0],node[8],anc[0];
ccx coin[0],node[9],node[8];
cx coin[0],node[9];
x coin[0];
x node[7];
x node[8];
x node[9];
barrier node[0],node[1],node[2],node[3],node[4],node[5],node[6],node[7],node[8],node[9],coin[0],anc[0],anc[1],anc[2],anc[3],anc[4],anc[5],anc[6],anc[7];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure node[3] -> meas[3];
measure node[4] -> meas[4];
measure node[5] -> meas[5];
measure node[6] -> meas[6];
measure node[7] -> meas[7];
measure node[8] -> meas[8];
measure node[9] -> meas[9];
measure coin[0] -> meas[10];
measure anc[0] -> meas[11];
measure anc[1] -> meas[12];
measure anc[2] -> meas[13];
measure anc[3] -> meas[14];
measure anc[4] -> meas[15];
measure anc[5] -> meas[16];
measure anc[6] -> meas[17];
measure anc[7] -> meas[18];
