// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[27];
h q[0];
h q[1];
rx(5.695888160944528) q[2];
u1(1.9246519120380525) q[3];
u2(0,0) q[4];
p(1.4207188874050238) q[6];
cx q[7],q[0];
h q[0];
cu1(pi/2) q[7],q[0];
u2(-pi/2,0.28703273494228565) q[0];
sx q[8];
cx q[11],q[1];
h q[1];
cu1(pi/2) q[11],q[1];
u3(1.7028966385905184,3.8616654605764404,-3.8616654605764404) q[11];
cx q[6],q[1];
cx q[1],q[6];
u2(0,-pi/2) q[6];
u2(pi/4,-pi) q[12];
cry(0.9110285368422897) q[10],q[13];
ch q[10],q[7];
u3(1.8436203336513435,-1.3493325387229365,-1.7799531834185318) q[10];
u2(0,0) q[13];
sdg q[16];
cx q[17],q[12];
tdg q[12];
cx q[5],q[12];
t q[12];
cx q[17],q[12];
u2(0,3*pi/4) q[12];
cy q[3],q[5];
sx q[5];
cx q[18],q[9];
cy q[18],q[3];
u2(pi/4,-pi) q[18];
u3(0.4276159540206294,2.409300617861197,1.9495480443804807) q[9];
rx(pi/2) q[19];
rx(pi/2) q[20];
rzz(5.36106346010849) q[19],q[20];
rx(-pi/2) q[19];
cy q[17],q[19];
x q[17];
u3(2.4929667810509897,0.24713439557705685,-1.6939111093079138) q[20];
cx q[21],q[14];
crx(5.131693955927891) q[14],q[16];
cx q[14],q[20];
u3(5.087406807216837,0.8303975574391553,-0.8303975574391553) q[16];
cx q[16],q[9];
h q[20];
cu1(pi/2) q[14],q[20];
rx(0.43137627135395684) q[21];
u2(0,3*pi/4) q[9];
u1(-0.8565824115514804) q[22];
cx q[13],q[22];
ry(-1.4352092926232847) q[13];
ry(-1.4352092926232847) q[22];
cx q[13],q[22];
u2(-2.8038696305391513,-pi) q[13];
u1(0.07118424815403213) q[22];
cu3(1.6138600171055213,5.251950453320392,2.7429184977535805) q[21],q[22];
s q[22];
cx q[22],q[6];
u2(0,-pi) q[22];
u2(0,0) q[6];
s q[23];
cx q[23],q[8];
u1(-pi) q[23];
rzz(2.2426295156381317) q[19],q[23];
u2(2.0055687713082504,-pi) q[8];
cu3(2.9766777365729253,1.7124856310612544,0.09141155215103529) q[8],q[14];
u3(1.5985666798244635,2.782679406792621,-pi/2) q[24];
cu3(2.1426712012556,3.265946359235374,3.450765893010145) q[24],q[2];
sx q[2];
s q[24];
cx q[24],q[2];
h q[2];
u3(pi,3*pi/4,-3*pi/4) q[24];
u1(1.1525779048261464) q[25];
cx q[4],q[25];
ry(-2.598423652312292) q[25];
ry(-2.598423652312292) q[4];
cx q[4],q[25];
u2(-1.0778490700218448,1.6794771856482438) q[25];
cx q[25],q[0];
ch q[23],q[0];
x q[25];
cry(0.8755706304852969) q[26],q[15];
crx(2.8749275611888185) q[12],q[26];
ccx q[1],q[11],q[26];
swap q[11],q[21];
u1(-0.17294190753951666) q[15];
cx q[19],q[26];
cx q[20],q[1];
cx q[1],q[20];
rz(2.302726440535615) q[20];
cx q[26],q[19];
u1(-3.1205772510127634) q[26];
cx q[4],q[15];
ry(-1.0468317222311592) q[15];
ry(1.0468317222311592) q[4];
cx q[4],q[15];
u1(1.7437382343344137) q[15];
cx q[15],q[5];
u2(-pi/2,pi/2) q[15];
cu3(2.683738114930269,2.2958382109065414,0.6800359947158534) q[15],q[1];
cx q[4],q[13];
ry(-0.15627878495529443) q[13];
ry(-0.15627878495529443) q[4];
cx q[4],q[13];
u1(-0.3377230230506427) q[13];
cx q[13],q[9];
u2(-pi,-pi) q[4];
u3(2.4472920620965244,-0.8969168642252878,0.5915207724126748) q[5];
cx q[10],q[5];
ry(-2.9676206776098715) q[10];
ry(-2.9676206776098715) q[5];
cx q[10],q[5];
u3(0.6929514220542203,-0.6464598761307561,-pi/2) q[10];
u1(0.7742267544548262) q[5];
cx q[6],q[26];
ry(-2.1023312964585767) q[26];
ry(-2.1023312964585767) q[6];
cx q[6],q[26];
u1(3.1205772510127634) q[26];
u3(pi,-1.2858722001728342,1.855720453416959) q[6];
ccx q[20],q[26],q[6];
u3(pi,0.29477706689466343,-0.29477706689466343) q[20];
u1(pi/4) q[6];
cx q[22],q[6];
tdg q[6];
cx q[7],q[12];
cx q[12],q[7];
cx q[12],q[18];
tdg q[18];
cx q[17],q[18];
cz q[17],q[11];
crx(5.848967225057895) q[17],q[15];
rz(0.535976103973743) q[15];
ry(1.0358427232745648) q[17];
t q[18];
cx q[12],q[18];
h q[12];
u2(0,3*pi/4) q[18];
cu1(pi/8) q[24],q[12];
cu1(pi/8) q[7],q[2];
cx q[7],q[3];
cu1(-pi/8) q[3],q[2];
cx q[7],q[3];
cu1(pi/8) q[3],q[2];
cx q[3],q[25];
cu1(-pi/8) q[25],q[2];
cx q[7],q[25];
cu1(pi/8) q[25],q[2];
cx q[3],q[25];
cu1(-pi/8) q[25],q[2];
cx q[3],q[19];
u3(1.6178119416500545,0.06428025459265152,-0.6858100446784348) q[3];
cx q[7],q[25];
cu1(pi/8) q[25],q[2];
h q[2];
crz(0.89201632818762) q[21],q[2];
u2(pi/2,0.5069970374578183) q[2];
ry(1.6643787200110323) q[21];
rxx(0.7871534634082653) q[7],q[23];
ry(2.312266393217539) q[7];
cry(3.8571743303099026) q[7],q[26];
u1(1.1277325710028796) q[7];
crx(4.213907225096717) q[8],q[18];
u3(1.3986280706169034,-2.865855140036094,2.3103851274189626) q[18];
cu1(2.296369071021966) q[18],q[2];
sxdg q[8];
u1(pi/4) q[9];
cx q[4],q[9];
u1(-pi/4) q[9];
cx q[13],q[9];
swap q[14],q[13];
cry(0.45529085355760135) q[13],q[14];
u2(pi/4,-pi) q[13];
cx q[14],q[6];
t q[6];
cx q[22],q[6];
u2(0,-3*pi/4) q[6];
u1(pi/4) q[9];
cx q[4],q[9];
cx q[24],q[4];
cu1(-pi/8) q[4],q[12];
cx q[24],q[4];
cu1(pi/8) q[4],q[12];
u2(pi/4,3*pi/4) q[9];
cx q[16],q[9];
cx q[4],q[16];
cu1(-pi/8) q[16],q[12];
cx q[24],q[16];
cu1(pi/8) q[16],q[12];
cx q[4],q[16];
cu1(-pi/8) q[16],q[12];
cx q[24],q[16];
cu1(pi/8) q[16],q[12];
u2(pi/2,0) q[12];
cu1(pi/2) q[15],q[12];
u3(1.3765119043206744,1.5330317159843805,0) q[12];
crz(5.936603552194878) q[16],q[1];
h q[24];
cx q[23],q[24];
h q[24];
cu1(pi/2) q[23],q[24];
cx q[23],q[13];
u2(0,3*pi/4) q[13];
cx q[21],q[13];
u1(pi/4) q[13];
u3(pi,-pi,-pi) q[24];
crx(0.2643182647519992) q[17],q[24];
u1(-pi) q[4];
cu1(pi/2) q[8],q[4];
u1(pi/4) q[4];
cu1(pi/2) q[17],q[4];
u2(0,0) q[17];
u2(0,-1.5945534641502281) q[4];
u2(0,3*pi/4) q[9];
cswap q[9],q[0],q[25];
z q[0];
cz q[1],q[0];
cswap q[19],q[9],q[11];
cx q[11],q[13];
u1(-pi/4) q[13];
cz q[16],q[19];
ch q[16],q[26];
sx q[16];
cz q[19],q[1];
u2(0,0) q[19];
cx q[21],q[13];
swap q[0],q[21];
u1(pi/4) q[13];
cx q[11],q[13];
rx(pi/2) q[11];
rzz(0.21420527290543262) q[11],q[6];
u3(1.3472074388649407,2.4327558659164605,-1.1219310412059107) q[11];
u2(pi/4,3*pi/4) q[13];
h q[21];
cx q[23],q[13];
u3(pi,1.502674433779375,-2.4243163832078665) q[13];
cx q[13],q[7];
ry(-2.478367665196697) q[13];
u1(1.2809238751173915) q[23];
cu3(3.943984945955521,2.217818252597039,3.5558861509930466) q[23],q[24];
cu1(pi/8) q[26],q[21];
cx q[26],q[0];
cu1(-pi/8) q[0],q[21];
cx q[26],q[0];
cu1(pi/8) q[0],q[21];
cx q[0],q[15];
cu1(-pi/8) q[15],q[21];
cx q[26],q[15];
cu1(pi/8) q[15],q[21];
cx q[0],q[15];
cy q[0],q[23];
cu1(-pi/8) q[15],q[21];
cx q[26],q[15];
cu1(pi/8) q[15],q[21];
h q[21];
cp(3.8194794471039017) q[24],q[21];
u3(1.702839812682634,2.2050133174391373,2.81637238812469) q[21];
u3(6.186806035741614,-1.5292042759833786,1.5292042759833786) q[26];
cu3(3.5124548891798075,0.0031083678672225563,2.2020998860650063) q[3],q[16];
cx q[23],q[16];
cx q[16],q[23];
cu3(0.9377220734486331,4.36209501550468,0.8826812454603556) q[5],q[25];
u1(-1.210595160512118) q[25];
u2(0,0) q[5];
cx q[5],q[25];
ry(-3.0337395639169498) q[25];
ry(3.0337395639169498) q[5];
cx q[5],q[25];
u1(1.210595160512118) q[25];
cry(1.1830689753069417) q[14],q[25];
rx(4.216047997296862) q[14];
u3(1.6452891168603987,-1.2247734265662227,3.089250893166442) q[25];
cx q[15],q[25];
h q[25];
cu1(pi/2) q[15],q[25];
u1(2.460881369460738) q[15];
cry(5.504196595741835) q[3],q[25];
u1(-0.08601641271846105) q[25];
u3(1.6986961391125313,2.207896465782362,0.25275811893724187) q[5];
cx q[5],q[2];
u3(1.8782387686331359,pi/2,-pi/2) q[6];
ry(-2.478367665196697) q[7];
cx q[13],q[7];
u3(2.7366353494949385,-pi/2,pi/2) q[13];
cry(5.197874076082234) q[13],q[26];
u1(-pi/4) q[26];
u1(-1.1277325710028805) q[7];
cp(1.441504394870823) q[18],q[7];
cswap q[18],q[5],q[14];
cry(0.4644362907707399) q[6],q[7];
cu1(pi/2) q[6],q[4];
u1(pi/4) q[4];
u3(2.8779031868452467,3.500173411496986,-3.500173411496986) q[6];
sx q[9];
cx q[10],q[9];
u2(-3*pi/4,-pi) q[10];
cx q[8],q[10];
tdg q[10];
cx q[22],q[10];
t q[10];
u1(-1.7268725875803836) q[22];
cx q[19],q[22];
ry(-2.896786266230276) q[19];
ry(-2.896786266230276) q[22];
cx q[19],q[22];
u2(1.52907193962763,-pi) q[19];
cx q[17],q[19];
ry(2.5402095978342323) q[17];
ry(-2.5402095978342323) q[19];
cx q[17],q[19];
u2(-pi,-pi) q[17];
cswap q[18],q[20],q[17];
h q[17];
u1(-3.0998682664225257) q[19];
cu1(pi/2) q[19],q[13];
u2(pi/4,-pi) q[13];
cz q[20],q[16];
u1(2.4946777632564388) q[20];
u3(1.309345517912002,-0.005656225738263743,1.7325288133186474) q[22];
rzz(0.5437471273172796) q[7],q[22];
cx q[8],q[10];
u2(0,3*pi/4) q[10];
u3(1.8745581884742861,-pi/2,2.0043498408667535) q[8];
u3(1.5976455646204004,-1.9817971382735626,-0.1585162429133824) q[9];
cx q[1],q[9];
tdg q[9];
cx q[10],q[9];
u1(pi/4) q[10];
cx q[14],q[10];
u2(0,3*pi/4) q[10];
cx q[12],q[10];
u1(pi/4) q[10];
cx q[0],q[10];
u1(-pi/4) q[10];
cx q[12],q[10];
u1(pi/4) q[10];
cx q[0],q[10];
u2(3*pi/4,-pi) q[0];
u2(pi/4,3*pi/4) q[10];
cx q[14],q[10];
u1(3*pi/4) q[10];
cy q[15],q[12];
u3(0.3184571118366103,-pi/2,pi/2) q[15];
cx q[19],q[0];
u2(0,3*pi/4) q[0];
cswap q[7],q[14],q[22];
cx q[14],q[13];
tdg q[13];
t q[22];
cx q[6],q[13];
t q[13];
cx q[14],q[13];
u2(0.5251435191415936,3*pi/4) q[13];
u3(1.8922641221449492,-0.22729948879910822,2.4258835700882564) q[6];
t q[9];
cx q[1],q[9];
cx q[1],q[2];
cswap q[5],q[1],q[24];
cx q[1],q[4];
cu1(pi/8) q[24],q[17];
cx q[24],q[11];
cu1(-pi/8) q[11],q[17];
cx q[24],q[11];
cu1(pi/8) q[11],q[17];
u2(0,3*pi/4) q[4];
cx q[23],q[4];
u1(pi/4) q[4];
cx q[18],q[4];
u1(-pi/4) q[4];
cx q[23],q[4];
u1(pi/4) q[4];
cx q[18],q[4];
u2(pi/4,3*pi/4) q[4];
cx q[1],q[4];
cx q[1],q[0];
u1(pi/4) q[0];
cx q[18],q[0];
u1(-pi/4) q[0];
cx q[1],q[0];
u1(pi/4) q[0];
t q[1];
cx q[13],q[1];
s q[13];
cx q[18],q[0];
u2(pi/4,3*pi/4) q[0];
u1(pi/2) q[18];
cx q[19],q[0];
u2(0,3*pi/4) q[0];
u3(2.953232300960276,-1.1498957032552788,3.0483176530710523) q[4];
swap q[5],q[3];
rzz(0.6565703520784565) q[23],q[3];
sx q[5];
cx q[25],q[5];
u2(pi/2,-pi/2) q[25];
u2(pi/2,3*pi/4) q[9];
cx q[8],q[9];
cx q[9],q[8];
rxx(3.3857877848818543) q[2],q[8];
cx q[2],q[21];
rz(0.8461567087467522) q[21];
cx q[2],q[21];
cp(2.619081109908404) q[12],q[2];
u1(4.28453272919582) q[12];
u3(0.4229125872232798,0,-pi/2) q[2];
h q[21];
sxdg q[8];
ch q[16],q[8];
cswap q[22],q[8],q[19];
h q[19];
cx q[22],q[19];
rz(0.5552913682922247) q[19];
cx q[22],q[19];
h q[19];
cry(4.067218134896907) q[4],q[19];
u2(2.162428073965007,3.704028958421574) q[8];
u2(0,0) q[9];
cx q[11],q[9];
cu1(-pi/8) q[9],q[17];
cx q[24],q[9];
cu1(pi/8) q[9],q[17];
cx q[11],q[9];
ry(4.911801376212963) q[11];
cu1(-pi/8) q[9],q[17];
cx q[24],q[9];
ccx q[24],q[21],q[10];
h q[10];
cry(2.1140484731424545) q[16],q[10];
s q[16];
u2(pi/4,-pi) q[24];
cx q[11],q[24];
u2(0,3*pi/4) q[24];
cx q[0],q[24];
u1(pi/4) q[24];
ccx q[26],q[21],q[14];
s q[14];
cx q[2],q[14];
cx q[14],q[2];
u2(0,pi/2) q[14];
u2(0,2.6394920606480925) q[2];
swap q[20],q[21];
cy q[20],q[18];
cry(0.47419885444553767) q[26],q[12];
u3(pi,-5*pi/8,5*pi/8) q[12];
tdg q[26];
swap q[26],q[4];
p(6.269341347561659) q[26];
h q[4];
cu1(pi/8) q[12],q[4];
cx q[5],q[24];
u1(-pi/4) q[24];
cx q[0],q[24];
s q[0];
u1(pi/4) q[24];
cx q[5],q[24];
u2(pi/4,3*pi/4) q[24];
cx q[11],q[24];
u3(2.571247225013871,-2.7959824415361703,-2.7018047022459677) q[11];
rxx(4.666901442854227) q[11],q[18];
u1(6.1517194754973215) q[11];
rz(6.279496576475618) q[18];
u2(-pi/2,pi/4) q[24];
u2(pi/4,2.1938703405409417) q[5];
cu1(pi/8) q[9],q[17];
h q[17];
ch q[17],q[7];
u2(pi/4,-pi) q[17];
swap q[23],q[7];
u2(pi/4,-pi) q[23];
cx q[10],q[23];
tdg q[23];
cx q[25],q[23];
t q[23];
cx q[10],q[23];
h q[10];
u2(0,3*pi/4) q[23];
ry(5.284777169130393) q[25];
cx q[3],q[17];
tdg q[17];
sx q[7];
cx q[0],q[7];
x q[0];
cu3(1.1175421242367019,5.675627873695203,0.1642653119697327) q[0],q[23];
cu1(pi/2) q[0],q[19];
cz q[23],q[25];
t q[23];
u3(2.1123844786954313,1.1201543343401434,2.998191442178677) q[25];
rz(0.9008614848976666) q[9];
cx q[9],q[17];
crx(4.360117166646637) q[15],q[9];
t q[17];
cx q[3],q[17];
u2(pi/2,3*pi/4) q[17];
cx q[24],q[17];
cx q[17],q[24];
h q[17];
ccx q[17],q[16],q[10];
u2(0,-pi) q[10];
cx q[17],q[2];
h q[2];
cu1(pi/2) q[17],q[2];
cswap q[22],q[7],q[24];
rx(2.6215789363932407) q[3];
cx q[3],q[5];
u2(0,3*pi/4) q[5];
cx q[1],q[5];
u1(pi/4) q[5];
cx q[21],q[5];
u1(-pi/4) q[5];
cx q[1],q[5];
crz(5.462350466904767) q[13],q[1];
u1(pi/4) q[5];
cx q[21],q[5];
u2(0,0.916609208091713) q[21];
u2(pi/4,3*pi/4) q[5];
cx q[3],q[5];
cu1(0.61081352930315) q[3],q[22];
cu1(pi/2) q[3],q[21];
h q[21];
u2(0,-1.4081307684103606) q[3];
u2(0,3*pi/4) q[5];
cu1(1.5033431808554982) q[14],q[5];
cx q[12],q[5];
cu1(pi/2) q[17],q[14];
u1(-0.8918765078854562) q[14];
cu1(-pi/8) q[5],q[4];
cx q[12],q[5];
cu1(pi/8) q[5],q[4];
cx q[6],q[9];
sx q[7];
cu3(3.7780850474994696,2.5590559164525426,1.5900173668611213) q[26],q[7];
cp(3.082617189700517) q[21],q[7];
p(1.318390862985621) q[26];
cu3(2.0890538027827015,0.6104921506527751,2.920677509694216) q[26],q[18];
rzz(2.741867136796839) q[18],q[14];
u1(-2.3087355622340238) q[14];
cx q[3],q[14];
ry(-2.676563540389409) q[14];
ry(2.676563540389409) q[3];
cx q[3],q[14];
u1(2.3087355622340233) q[14];
u2(-pi,-pi) q[3];
cx q[8],q[15];
cx q[15],q[8];
crz(3.604249152724086) q[20],q[15];
swap q[15],q[19];
cx q[5],q[20];
cu1(-pi/8) q[20],q[4];
cx q[12],q[20];
cu1(pi/8) q[20],q[4];
cx q[5],q[20];
cu1(-pi/8) q[20],q[4];
cx q[12],q[20];
u2(0,-pi/4) q[12];
cu1(pi/8) q[20],q[4];
cx q[11],q[4];
cu1(3.9616394619393716) q[20],q[17];
u2(4.195933186331391,2.3355885373008505) q[20];
cp(1.4997239098323116) q[20],q[18];
u3(1.5443826922006993,0.5892386058940557,1.9929959350276842) q[20];
h q[4];
cu1(pi/2) q[11],q[4];
u1(2.8074237100973543) q[4];
sxdg q[8];
rxx(2.0607920876575787) q[8],q[10];
u2(pi/4,-pi) q[10];
cx q[9],q[6];
u(4.8187800568099455,0.34326628354088545,5.840760002608805) q[6];
cswap q[1],q[6],q[13];
cx q[13],q[10];
tdg q[10];
cx q[1],q[10];
t q[10];
cx q[13],q[10];
u2(-pi,3*pi/4) q[10];
s q[13];
cx q[12],q[13];
cx q[13],q[12];
cu1(pi/2) q[10],q[12];
u1(-pi) q[12];
h q[13];
crz(0.11652873503093682) q[4],q[13];
u2(0,0) q[13];
z q[4];
u2(pi/4,-pi) q[6];
cx q[5],q[6];
u2(0,3*pi/4) q[6];
h q[9];
ccx q[16],q[24],q[9];
u2(0,0) q[16];
cu1(pi/8) q[2],q[16];
cx q[2],q[8];
cx q[22],q[9];
u1(-2.0443020481772436) q[24];
cu1(-pi/8) q[8],q[16];
cx q[2],q[8];
cu1(pi/8) q[8],q[16];
cx q[8],q[19];
cu1(-pi/8) q[19],q[16];
cx q[2],q[19];
cu1(pi/8) q[19],q[16];
cx q[8],q[19];
cu1(-pi/8) q[19],q[16];
cx q[2],q[19];
cu1(pi/8) q[19],q[16];
u3(0.488825395435086,-pi/4,pi/2) q[16];
cx q[14],q[16];
u2(0,3*pi/4) q[16];
h q[2];
cx q[17],q[2];
h q[2];
cu1(pi/2) q[17],q[2];
u3(5.641023283172647,2.4308991308566146,1.8311437655503275) q[17];
u2(0,-pi/2) q[2];
cx q[8],q[1];
s q[1];
cx q[2],q[1];
cx q[1],q[2];
h q[1];
u2(-pi/2,0) q[2];
h q[8];
rz(5.052953074472819) q[9];
cx q[22],q[9];
cswap q[0],q[23],q[22];
cx q[19],q[0];
cx q[0],q[19];
u3(1.7559377115137857,-pi,0.47926563714662196) q[19];
u1(4.249317167589765) q[23];
cx q[23],q[8];
h q[8];
cu1(pi/2) q[23],q[8];
u2(0,-pi) q[8];
cu1(pi/2) q[18],q[8];
u3(2.9462480125693493,2.1180587601543825,-1.5181394903996996) q[8];
h q[9];
cx q[9],q[6];
u1(pi/4) q[6];
cx q[15],q[6];
u1(-pi/4) q[6];
cx q[9],q[6];
u1(pi/4) q[6];
cx q[15],q[6];
u2(pi/4,3*pi/4) q[6];
cx q[5],q[6];
u2(pi/4,-pi) q[5];
cx q[22],q[5];
u2(0,3*pi/4) q[5];
u1(-pi/4) q[6];
ccx q[24],q[26],q[6];
cx q[7],q[5];
u1(pi/4) q[5];
cx q[21],q[5];
u1(-pi/4) q[5];
cx q[7],q[5];
rzz(4.833817480742647) q[0],q[7];
cx q[0],q[3];
u1(pi/4) q[5];
cx q[21],q[5];
u3(2.9808269147144157,0,-pi) q[21];
cu1(pi/2) q[17],q[21];
h q[21];
crz(2.4900411548047714) q[21],q[3];
h q[21];
u2(pi/4,3*pi/4) q[5];
cx q[22],q[5];
cx q[22],q[6];
u2(0,3*pi/4) q[5];
cx q[5],q[26];
cy q[15],q[5];
ry(5.895731816072159) q[15];
cp(5.676428131373105) q[12],q[15];
u1(0.3595317997229535) q[12];
h q[15];
s q[26];
u1(2.1767464297768235) q[5];
cx q[2],q[5];
ry(-0.10180477980802385) q[2];
ry(-0.10180477980802385) q[5];
cx q[2],q[5];
u1(-2.176746429776823) q[5];
h q[6];
cu1(pi/2) q[22],q[6];
cx q[22],q[16];
u1(pi/4) q[16];
cx q[25],q[16];
u1(-pi/4) q[16];
cx q[22],q[16];
u1(pi/4) q[16];
cx q[25],q[16];
u2(pi/4,3*pi/4) q[16];
cx q[14],q[16];
u3(pi,pi/4,-pi) q[16];
cx q[18],q[14];
ch q[14],q[18];
cx q[4],q[25];
cx q[25],q[4];
ccx q[4],q[25],q[16];
h q[16];
swap q[4],q[25];
u1(-2.2012501240114686) q[6];
cx q[13],q[6];
ry(-0.74062019890827) q[13];
ry(-0.74062019890827) q[6];
cx q[13],q[6];
u2(-pi,-pi) q[13];
cy q[0],q[13];
u1(-2.5939505666639953) q[13];
cx q[2],q[13];
ry(-1.9641435201345279) q[13];
ry(-1.9641435201345279) q[2];
cx q[2],q[13];
u1(2.5939505666639953) q[13];
u2(-pi,-pi) q[2];
u1(2.2012501240114686) q[6];
u2(0,-pi/2) q[7];
cx q[7],q[26];
cx q[26],q[7];
u2(pi/4,-pi) q[26];
cy q[26],q[5];
cx q[14],q[26];
cx q[26],q[14];
h q[26];
ry(3.0240407971497394) q[5];
ch q[14],q[5];
u2(0,-pi/2) q[5];
u1(-2.297368205241949) q[7];
cp(1.7798622900765144) q[2],q[7];
u3(1.8449145369690592,-pi/4,pi/2) q[2];
rxx(0.7427713570283061) q[9],q[11];
u3(1.5264513985194328,2.8074322754874617,2.7661326710363534) q[11];
h q[9];
cx q[24],q[9];
h q[9];
cu1(pi/2) q[24],q[9];
ccx q[24],q[10],q[23];
sxdg q[10];
h q[23];
cu1(pi/2) q[19],q[23];
ry(4.954276643885372) q[19];
cx q[19],q[15];
rz(2.9264084106706116) q[15];
cx q[19],q[15];
h q[15];
u2(-1.3207835445872735,-2.574873661634073) q[19];
u3(1.2701045069399812,-2.2333526688083953,-1.248420924128924) q[23];
u2(pi/4,-pi) q[24];
cx q[6],q[24];
tdg q[24];
cx q[22],q[24];
t q[24];
cx q[6],q[24];
u2(0,3*pi/4) q[24];
ccx q[24],q[3],q[21];
u2(-pi/2,-pi) q[21];
rx(1.2723002500870975) q[24];
rzz(4.1000151280847605) q[3],q[18];
cx q[18],q[26];
h q[26];
cu1(pi/2) q[18],q[26];
cry(2.8079876663713836) q[4],q[3];
u1(1.4841444212922088) q[3];
h q[4];
s q[6];
cx q[20],q[6];
cx q[6],q[20];
u2(0,-3*pi/4) q[20];
cx q[21],q[20];
h q[20];
cu1(pi/2) q[21],q[20];
cp(0.0071203160191272395) q[20],q[18];
u1(-1.8766410589149825) q[18];
rx(pi/2) q[21];
u3(0.2553663261940257,2.3953796037184016,-2.203521906740466) q[6];
cry(4.02010770867805) q[6],q[26];
u3(1.9509371149516173,-1.8357392632323946,1.8540082594472453) q[6];
cx q[9],q[1];
cx q[1],q[9];
h q[1];
cu1(pi/2) q[17],q[1];
h q[1];
cz q[17],q[0];
h q[0];
cu1(pi/2) q[16],q[0];
h q[0];
y q[17];
cx q[17],q[7];
cp(2.375127556967226) q[25],q[16];
cu1(pi/8) q[25],q[4];
cx q[25],q[14];
cu1(-pi/8) q[14],q[4];
cx q[25],q[14];
cu1(pi/8) q[14],q[4];
cx q[7],q[17];
cswap q[8],q[16],q[7];
s q[9];
cx q[11],q[9];
cx q[9],q[11];
ccx q[22],q[10],q[11];
x q[22];
crz(1.1645061371573724) q[0],q[22];
u1(0.6576536233998764) q[0];
rz(1.5968789856659877) q[22];
cp(1.842124404625964) q[23],q[11];
cu1(pi/2) q[23],q[11];
u2(0,0) q[11];
rx(pi/2) q[23];
rzz(0.32863181310879713) q[21],q[23];
u3(pi,pi/2,-pi/2) q[21];
rx(-pi/2) q[23];
h q[9];
cu3(4.6254813331221465,1.9760341414479943,1.104279981723483) q[9],q[1];
crx(0.4953372067845129) q[13],q[1];
h q[1];
ch q[12],q[13];
u2(0,0) q[12];
cx q[12],q[0];
ry(-1.111160949257175) q[0];
ry(1.111160949257175) q[12];
cx q[12],q[0];
u1(2.8027106753361615) q[0];
cx q[11],q[0];
ry(-0.9334372225757264) q[0];
ry(-0.9334372225757264) q[11];
cx q[11],q[0];
u1(2.516352159105276) q[0];
u2(2.7667067984708282,-pi) q[11];
u2(-pi,-pi) q[12];
cu3(0.5385696417002248,6.056017262457161,1.9573014261529118) q[12],q[22];
h q[12];
u2(0,0) q[13];
cx q[13],q[3];
ry(-0.9914469634323877) q[13];
cry(4.519473688569185) q[17],q[1];
cu1(2.3898754743448456) q[1],q[16];
u3(1.4552236290273066,-0.1729992211806355,2.1942730325042046) q[1];
u2(pi/4,-pi) q[17];
u3(3.009626519178733,-pi,0.028288871156878947) q[22];
ry(-0.9914469634323877) q[3];
cx q[13],q[3];
u1(-pi) q[13];
u1(1.5692284094884181) q[3];
crz(5.111304365132587) q[9],q[10];
swap q[15],q[10];
u3(1.8708419285245368,1.4101635460131057,-3.04403477822902) q[10];
cx q[14],q[15];
cu1(-pi/8) q[15],q[4];
cu1(1.9589985187163934) q[24],q[9];
s q[24];
cx q[25],q[15];
cu1(pi/8) q[15],q[4];
cx q[14],q[15];
cx q[14],q[10];
tdg q[10];
cu1(-pi/8) q[15],q[4];
cx q[23],q[10];
t q[10];
cx q[14],q[10];
u3(0.9133044636306601,1.9690418363915185,2.8699181668560687) q[10];
cu1(pi/2) q[16],q[14];
u2(4.7669050117044645,0.38411964860827474) q[23];
cx q[25],q[15];
cu1(pi/8) q[15],q[4];
ccx q[19],q[15],q[2];
crz(3.6185880018950654) q[15],q[3];
ch q[15],q[16];
u3(2.6301935300751937,-2.253316223867971,-2.366040756154602) q[19];
cu1(pi/2) q[2],q[13];
h q[13];
u2(pi/4,-pi) q[2];
cu1(2.903978469298288) q[25],q[26];
u2(0,0) q[25];
cx q[26],q[12];
h q[12];
cu1(pi/2) q[26],q[12];
swap q[10],q[12];
sx q[10];
h q[12];
h q[4];
cx q[4],q[17];
u2(0,3*pi/4) q[17];
cx q[20],q[17];
u1(pi/4) q[17];
cx q[5],q[24];
cx q[24],q[5];
h q[24];
swap q[24],q[9];
u2(0,0) q[24];
cx q[5],q[7];
cx q[6],q[10];
u3(pi,0,-pi) q[6];
u1(3.016876795392702) q[7];
cx q[24],q[7];
ry(-2.8118010620994327) q[24];
ry(-2.8118010620994327) q[7];
cx q[24],q[7];
u2(-pi,-pi) q[24];
rzz(2.1806497275884342) q[23],q[24];
u1(-2.446175968838837) q[23];
h q[24];
u3(pi,1.942675358433486,-1.9426753584334862) q[7];
cx q[8],q[17];
u1(-pi/4) q[17];
cx q[20],q[17];
u1(pi/4) q[17];
cswap q[21],q[5],q[20];
cx q[20],q[3];
u2(-3.0189802705994317,1.2673112244618858) q[21];
cx q[3],q[20];
ry(1.2390984515700998) q[20];
u2(0,1.810346593300082) q[5];
cx q[8],q[17];
u2(pi/4,3*pi/4) q[17];
cx q[4],q[17];
u2(-pi,3*pi/4) q[17];
crx(4.462849822528038) q[26],q[17];
cy q[17],q[0];
u2(pi/4,1.401160083205836) q[0];
u3(0.42022522483939934,2.0676932418850296,2.374451738446438) q[17];
cx q[26],q[24];
rz(0.09067102110963807) q[24];
cx q[26],q[24];
u3(pi,pi/2,-pi/2) q[24];
cu1(pi/2) q[26],q[6];
u1(2.5567606626637094) q[4];
cx q[25],q[4];
ry(-0.3452981319516707) q[25];
ry(-0.3452981319516707) q[4];
cx q[25],q[4];
u2(-pi,-pi) q[25];
ch q[25],q[18];
u2(0,0) q[18];
cx q[18],q[23];
ry(-0.5152963809657768) q[18];
ry(-0.5152963809657768) q[23];
cx q[18],q[23];
u2(pi/2,-pi/2) q[18];
cx q[18],q[7];
u1(2.446175968838838) q[23];
cu1(pi/8) q[25],q[12];
cx q[25],q[11];
cu1(-pi/8) q[11],q[12];
cx q[25],q[11];
cu1(pi/8) q[11],q[12];
u1(-2.55676066266371) q[4];
rzz(2.533610686590986) q[13],q[4];
ch q[15],q[4];
cu1(pi/2) q[15],q[23];
h q[15];
rxx(0.009090620023603054) q[16],q[13];
cu1(pi/8) q[21],q[15];
u1(0.3073122591522566) q[23];
u2(0,0) q[4];
cx q[4],q[1];
ry(-1.3250087173528542) q[1];
ry(1.3250087173528542) q[4];
cx q[4],q[1];
u1(0.46881970916365123) q[1];
u2(-pi,-pi) q[4];
u2(0,-pi) q[6];
cu1(pi/2) q[4],q[6];
h q[6];
cx q[7],q[18];
swap q[18],q[5];
u2(pi/4,-pi) q[18];
h q[7];
p(3.921952245886748) q[8];
cx q[8],q[2];
tdg q[2];
cx q[14],q[2];
t q[2];
cu3(2.482778569932634,1.4243841952904288,1.2668398253185111) q[3],q[14];
h q[14];
cx q[8],q[2];
cx q[11],q[8];
u2(-1.4491370949258293,3*pi/4) q[2];
cu1(-pi/8) q[8],q[12];
cx q[25],q[8];
cu1(pi/8) q[8],q[12];
cx q[11],q[8];
u2(pi/4,-pi) q[11];
cx q[16],q[11];
tdg q[11];
cx q[13],q[11];
t q[11];
cry(5.0782433700995036) q[13],q[2];
u3(4.69831626756628,3.372194997062175,3.165490449218507) q[13];
cx q[16],q[11];
u2(0,3*pi/4) q[11];
u2(0,0) q[16];
cx q[16],q[23];
ry(-2.817708304293448) q[16];
p(5.221654985148918) q[2];
ry(-2.817708304293448) q[23];
cx q[16],q[23];
u2(-pi,-pi) q[16];
u1(-0.3073122591522566) q[23];
cu1(-pi/8) q[8],q[12];
cx q[25],q[8];
cu1(pi/2) q[3],q[25];
cu1(pi/2) q[19],q[25];
cx q[19],q[6];
cx q[13],q[6];
rz(4.319835177023415) q[19];
u3(2.3063789769683374,-1.7294984734111547,-0.6441688439764572) q[25];
cu3(5.363650200973858,4.908630437566993,1.240967884187641) q[26],q[3];
t q[26];
cx q[3],q[18];
u2(0,3*pi/4) q[18];
cx q[16],q[18];
u1(pi/4) q[18];
h q[6];
cu1(pi/8) q[8],q[12];
cx q[10],q[8];
h q[12];
cx q[12],q[14];
h q[14];
cu1(pi/2) q[12],q[14];
x q[12];
cp(0.851139383593567) q[12],q[17];
h q[12];
cu3(5.252743476048775,3.696890735315133,4.338730786374961) q[14],q[11];
crx(3.433704846918034) q[14],q[11];
crz(4.471219474002855) q[17],q[26];
h q[17];
u1(0.532416238413215) q[26];
cx q[8],q[10];
u3(1.6765176549274046,0,-pi) q[10];
cx q[4],q[10];
h q[10];
cu1(pi/2) q[4],q[10];
u1(1.5084897174791312) q[10];
cu3(3.2861374963296477,6.278202186223771,2.7451839109370137) q[10],q[13];
h q[4];
s q[8];
cx q[8],q[23];
cx q[23],q[8];
z q[23];
t q[8];
u2(-pi/2,-2.9930679577048007) q[9];
rzz(5.938330138616645) q[22],q[9];
u2(-pi/2,-pi/2) q[22];
cp(4.973390034455108) q[20],q[22];
h q[20];
cx q[22],q[20];
h q[20];
cu1(pi/2) q[22],q[20];
cswap q[5],q[22],q[20];
u3(2.589344259509398,2.2032227611575506,0.36786672143363397) q[5];
u2(-1.6948047009457872,-pi/2) q[9];
cx q[24],q[9];
ry(-1.0092032801958348) q[24];
ry(-1.0092032801958348) q[9];
cx q[24],q[9];
u2(-pi,-pi) q[24];
cx q[21],q[24];
cu1(-pi/8) q[24],q[15];
cx q[21],q[24];
cu1(pi/8) q[24],q[15];
cx q[24],q[7];
cu1(-pi/8) q[7],q[15];
cx q[21],q[7];
cu1(pi/8) q[7],q[15];
cx q[24],q[7];
cx q[24],q[0];
u2(0,3*pi/4) q[0];
cx q[1],q[0];
u1(pi/4) q[0];
cu1(-pi/8) q[7],q[15];
cx q[21],q[7];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[16],q[18];
u3(4.39849497233076,2.312027067450037,2.18720688726448) q[16];
rxx(1.6115468708342335) q[16],q[19];
u1(pi/4) q[18];
u2(0.9539929314527651,1.642374309920771) q[19];
cx q[21],q[18];
u2(pi/4,3*pi/4) q[18];
cx q[3],q[18];
u2(0,3*pi/4) q[18];
cu1(pi/8) q[18],q[12];
cx q[18],q[11];
cu1(-pi/8) q[11],q[12];
cx q[18],q[11];
cu1(pi/8) q[11],q[12];
cx q[11],q[3];
cu1(-pi/8) q[3],q[12];
cx q[18],q[3];
cu1(pi/8) q[3],q[12];
cx q[11],q[3];
y q[11];
cu1(-pi/8) q[3],q[12];
cx q[18],q[3];
cx q[18],q[8];
cu1(pi/8) q[3],q[12];
u2(0,-pi) q[12];
cx q[3],q[23];
cx q[23],q[3];
u2(-1.267516632670966,0.2368817477477787) q[3];
cu1(pi/8) q[7],q[15];
u2(0,-pi/2) q[15];
cp(1.330171475678899) q[15],q[23];
u2(0,0) q[15];
sdg q[23];
u3(0.32029052264557545,-pi/2,1.1179993040437566) q[7];
rx(pi/2) q[8];
u3(pi,1.5087921397194517,-1.5087921397194513) q[9];
cx q[9],q[0];
u1(-pi/4) q[0];
cx q[1],q[0];
u1(pi/4) q[0];
x q[1];
cu1(pi/2) q[1],q[12];
rx(2.516760484063026) q[1];
cx q[9],q[0];
u2(pi/4,3*pi/4) q[0];
cx q[24],q[0];
u2(0,3*pi/4) q[0];
ccx q[20],q[0],q[2];
cu1(pi/2) q[0],q[7];
cx q[0],q[17];
u2(0,-pi/2) q[0];
rxx(4.481152002640207) q[17],q[5];
h q[17];
h q[2];
s q[20];
cu1(pi/2) q[24],q[4];
u2(0,0) q[24];
cx q[24],q[26];
ry(-2.5887884592284824) q[24];
ry(-2.5887884592284824) q[26];
cx q[24],q[26];
u1(-0.5324162384132158) q[26];
cswap q[11],q[10],q[26];
s q[11];
cx q[0],q[11];
cx q[11],q[0];
u3(0.339587014093074,0,-pi) q[11];
u3(3.0623633095626004,-1.9721636168275323,0.37308447756539476) q[26];
h q[4];
cx q[4],q[2];
h q[2];
cu1(pi/2) q[4],q[2];
u2(2.67442013664291,-pi) q[4];
cx q[5],q[17];
h q[17];
cu1(pi/2) q[5],q[17];
u2(-pi,pi/2) q[17];
u1(1.8563675338646757) q[5];
u2(-pi/2,-pi) q[7];
crx(5.509151273122919) q[7],q[1];
ch q[1],q[4];
u2(0.974534515539661,-0.2872174595210293) q[4];
u2(pi/4,-pi) q[9];
cx q[21],q[9];
u2(0,3*pi/4) q[9];
cx q[22],q[9];
u1(pi/4) q[9];
cx q[14],q[9];
u1(-pi/4) q[9];
cx q[22],q[9];
h q[22];
cy q[22],q[12];
u1(2.9359571063909646) q[12];
cx q[15],q[12];
ry(-1.0149746954709489) q[12];
ry(1.0149746954709489) q[15];
cx q[15],q[12];
u1(-2.9359571063909655) q[12];
u2(-pi,-pi) q[15];
x q[22];
cx q[7],q[15];
cx q[15],q[7];
cu3(1.0025414820490386,5.23420288826681,3.266178151576942) q[11],q[7];
u1(pi/4) q[9];
cx q[14],q[9];
sx q[14];
cx q[20],q[14];
u3(3.283609470644117,1.7356208319878617,-1.7356208319878617) q[14];
x q[20];
cu1(3.9235526597611337) q[2],q[20];
h q[2];
u3(2.7876635577562188,1.5351334362321296,0.5179880503492296) q[20];
u2(pi/4,3*pi/4) q[9];
cx q[21],q[9];
swap q[21],q[25];
u1(2.7258036807085535) q[21];
rx(pi/2) q[25];
rzz(2.0257499994649404) q[8],q[25];
rx(-pi/2) q[25];
cu1(pi/2) q[25],q[2];
u1(-pi) q[2];
u3(0.7270311322373673,-0.4979991477313894,-1.71335266426216) q[25];
rx(-pi/2) q[8];
rxx(1.9841348272878572) q[14],q[8];
cx q[14],q[20];
u2(0,3*pi/4) q[20];
cx q[23],q[20];
u1(pi/4) q[20];
cx q[19],q[20];
u1(-pi/4) q[20];
cx q[23],q[20];
u1(pi/4) q[20];
cx q[19],q[20];
u2(pi/4,3*pi/4) q[20];
cx q[14],q[20];
u3(1.9578078282082454,0,-pi) q[14];
u2(0,3*pi/4) q[20];
cp(3.641802912143845) q[20],q[15];
u2(pi/2,pi/2) q[8];
u2(0,3*pi/4) q[9];
cu1(pi/2) q[9],q[6];
h q[6];
cswap q[6],q[18],q[13];
p(5.843138700117417) q[13];
cu3(2.8720875317093553,0.12118126338059888,1.8372882095991316) q[13],q[16];
z q[13];
rzz(0.24815976274474225) q[13],q[1];
u2(pi/4,-pi) q[1];
u3(5.686289034279584,1.3539934655292165,5.097011827668484) q[13];
u2(0,-2.752932067624327) q[16];
cx q[16],q[5];
ry(1.832890832740926) q[16];
cu3(5.736466077952092,4.346750760670928,1.1341756281317497) q[18],q[10];
ccx q[12],q[10],q[0];
h q[0];
rzz(5.462197570484291) q[10],q[19];
rx(pi/2) q[12];
cswap q[19],q[15],q[0];
sx q[0];
s q[15];
cx q[15],q[0];
u2(0,0) q[0];
u2(-pi,pi/2) q[15];
cry(4.019127445063257) q[21],q[18];
s q[18];
ry(-1.832890832740926) q[5];
cx q[16],q[5];
u2(-pi,-pi) q[16];
cswap q[16],q[18],q[20];
swap q[13],q[18];
u2(0,0) q[13];
h q[18];
u1(-1.8563675338646757) q[5];
cu3(2.3871187508735296,1.6783541079291346,6.1469113368613275) q[5],q[7];
u2(0,0) q[5];
u3(1.5017812577352985,1.0019240939859344,1.3357317999450942) q[6];
cp(1.0781328749275416) q[6],q[3];
sxdg q[3];
rzz(2.600741011892255) q[8],q[12];
rx(-pi/2) q[12];
cp(0.683238165957277) q[2],q[12];
u2(0,-pi/2) q[12];
u3(1.4674077234548548,-0.36043013724547324,1.499241655476526) q[2];
u2(-pi/4,-pi) q[8];
cx q[11],q[8];
tdg q[8];
cx q[25],q[8];
h q[25];
cx q[14],q[25];
rz(1.1472579042943558) q[25];
cx q[14],q[25];
u1(-1.2028649403911318) q[14];
u2(pi/2,-pi) q[25];
cx q[25],q[2];
x q[25];
t q[8];
cx q[11],q[8];
u1(2.5465263822863147) q[11];
cx q[5],q[11];
ry(-1.9652967199034999) q[11];
ry(-1.9652967199034999) q[5];
cx q[5],q[11];
u1(-2.5465263822863142) q[11];
u2(-pi,-pi) q[5];
u1(-pi/4) q[8];
s q[9];
cu1(pi/2) q[9],q[24];
u2(0,-pi) q[24];
rzz(5.419122303191155) q[24],q[23];
sx q[24];
ch q[3],q[24];
u3(3.9715161267843433,3.1933424524716676,-3.1933424524716676) q[3];
cp(3.5480135203900454) q[8],q[24];
h q[9];
cu1(pi/2) q[22],q[9];
cry(2.6999393462360737) q[26],q[22];
z q[22];
cx q[22],q[4];
cx q[26],q[1];
tdg q[1];
cx q[23],q[1];
t q[1];
cx q[26],q[1];
u2(pi/2,3*pi/4) q[1];
cx q[17],q[1];
cx q[1],q[17];
u3(1.4599820372022052,3.0009296526687175,-pi/2) q[1];
u3(2.0623962912928633,-1.3853303827385086,-1.5487123572520893) q[17];
u1(2.08979246814018) q[26];
cx q[0],q[26];
ry(-2.8976139732518575) q[0];
ry(-2.8976139732518575) q[26];
cx q[0],q[26];
u2(-pi,-pi) q[0];
cry(4.742723739871608) q[2],q[0];
s q[0];
u2(-2.193664410686184,pi/2) q[2];
u1(2.6225965122445096) q[26];
cx q[4],q[22];
cu3(1.4797368235870791,4.870174885679805,3.7168421721016314) q[22],q[7];
sx q[22];
u2(0,0) q[7];
cx q[7],q[14];
ry(-1.6427278250281931) q[14];
ry(1.6427278250281931) q[7];
cx q[7],q[14];
u1(2.3358254909178076) q[14];
u2(-pi,-pi) q[7];
h q[9];
cx q[9],q[21];
cx q[21],q[9];
cry(0.3128592637920033) q[10],q[21];
s q[10];
cx q[12],q[10];
cx q[10],q[12];
u3(1.4511052916750005,0,-pi) q[10];
u2(pi/2,-pi/2) q[12];
crz(2.6986296663846905) q[21],q[16];
s q[16];
cx q[15],q[16];
cx q[16],q[15];
sx q[15];
u2(0,-pi) q[16];
ccx q[5],q[21],q[18];
u2(pi/2,-pi) q[18];
cx q[18],q[22];
u1(3*pi/4) q[18];
rxx(4.734377066172713) q[6],q[9];
ccx q[19],q[9],q[20];
tdg q[20];
cy q[3],q[20];
cu1(pi/2) q[20],q[17];
u1(-pi) q[17];
cx q[3],q[16];
cx q[16],q[3];
cu1(2.6086900276904994) q[4],q[19];
ccx q[19],q[25],q[24];
s q[4];
cx q[4],q[15];
cx q[19],q[15];
cx q[15],q[19];
u3(2.3536320484914186,0.6402849993505866,-1.2988172208766144) q[19];
cx q[19],q[14];
cx q[14],q[19];
u2(0,pi/2) q[14];
sx q[19];
u3(pi,0,0) q[4];
cx q[6],q[23];
cx q[23],q[6];
u1(-0.653143122341385) q[6];
cx q[13],q[6];
ry(0.15622169832422525) q[13];
ry(-0.15622169832422525) q[6];
cx q[13],q[6];
u3(pi,-1.2858722001728342,1.855720453416959) q[13];
u3(1.2878579517596798,-0.4392730207357731,1.954476593381087) q[6];
swap q[8],q[10];
u3(0.16343138150432715,-1.2382491519586285,-2.2395035734387996) q[10];
cx q[8],q[1];
h q[1];
cu1(pi/2) q[8],q[1];
z q[8];
ccx q[9],q[11],q[23];
cu1(pi/8) q[11],q[13];
cx q[11],q[21];
cu1(-pi/8) q[21],q[13];
cx q[11],q[21];
cu1(pi/8) q[21],q[13];
cx q[21],q[5];
h q[23];
cu1(-pi/8) q[5],q[13];
cx q[11],q[5];
cu1(pi/8) q[5],q[13];
cx q[21],q[5];
p(4.591394974241123) q[21];
cu1(-pi/8) q[5],q[13];
cx q[11],q[5];
u2(-pi,0) q[11];
cu1(pi/8) q[5],q[13];
u2(0,-pi/2) q[13];
cx q[12],q[13];
x q[12];
cz q[13],q[15];
rz(1.9445129375400318) q[15];
u2(pi/4,-pi) q[5];
cx q[7],q[5];
u2(0,3*pi/4) q[5];
cx q[25],q[5];
u1(pi/4) q[5];
cx q[24],q[5];
u1(-pi/4) q[5];
cx q[25],q[5];
u3(2.1333412575820843,0.05216835155828292,0.06104620673864192) q[25];
u1(pi/4) q[5];
cx q[24],q[5];
cx q[3],q[24];
u(5.010221841513241,2.747201840993336,0.9696623451356936) q[24];
h q[3];
u2(pi/4,3*pi/4) q[5];
cx q[7],q[5];
u2(0,3*pi/4) q[5];
cx q[20],q[5];
cx q[5],q[20];
cz q[17],q[5];
cry(4.546939507014223) q[15],q[5];
u2(pi/4,-pi) q[17];
h q[20];
cu1(pi/2) q[4],q[20];
h q[20];
u1(2.3315694663271564) q[7];
cx q[11],q[7];
ry(-2.449189939088378) q[11];
ry(-2.449189939088378) q[7];
cx q[11],q[7];
u2(-pi,-pi) q[11];
u1(-2.331569466327156) q[7];
ccx q[9],q[26],q[23];
h q[23];
cu3(2.570755841237283,1.3034315048371945,4.726933396680985) q[21],q[23];
cry(4.099702467045931) q[21],q[12];
u2(2.4314171177131523,5.467242580661532) q[23];
cx q[21],q[23];
u3(5.424316393840175,-0.7876056130995478,0.7876056130995478) q[23];
cu3(0.2543242909585455,0.000940833274011436,1.1642566086050243) q[26],q[22];
rzz(1.2769501827798648) q[1],q[22];
cu1(0.15091928336554555) q[1],q[7];
u2(pi/4,-pi) q[26];
cx q[16],q[26];
tdg q[26];
cx q[6],q[26];
t q[26];
cx q[16],q[26];
ccx q[13],q[16],q[3];
cx q[13],q[17];
rxx(3.4907157993886075) q[16],q[24];
u3(3.8507452043114023,-0.8648219062419661,0.8648219062419661) q[16];
tdg q[17];
cx q[1],q[17];
cu1(0.5611296796010761) q[15],q[1];
s q[1];
h q[15];
t q[17];
cx q[13],q[17];
u1(-pi/4) q[17];
u3(0.35535656450632624,-0.661185512822128,-2.672967154157112) q[24];
u3(2.1979283578608193,-0.2077491747465432,1.7340743243335055) q[26];
swap q[26],q[10];
u2(-pi,0) q[3];
cswap q[10],q[13],q[3];
u3(1.1549078609197645,3.0127317111151513,1.266541584591586) q[10];
u2(-pi/2,pi/2) q[13];
u3(pi,0.9756044551181962,-0.9756044551181962) q[3];
u2(0,0) q[6];
cx q[6],q[2];
ry(-0.06873382068358574) q[2];
ry(-0.06873382068358574) q[6];
cx q[6],q[2];
u1(0.6228680838912872) q[2];
crx(4.543555620622235) q[20],q[2];
rzz(0.8988172838299245) q[18],q[20];
ry(3.718646689754076) q[18];
s q[2];
cx q[2],q[19];
x q[2];
u3(2.8117261525539368,2.1368153864963695,-pi/2) q[6];
cu1(3.9693351887469976) q[8],q[12];
cy q[25],q[12];
ccx q[12],q[26],q[17];
u3(2.6911335335839697,-2.7281600727041155,-0.9452727899057747) q[17];
ch q[25],q[5];
cswap q[19],q[5],q[2];
u2(pi/4,-pi) q[19];
cu1(pi/2) q[25],q[24];
h q[24];
cx q[24],q[18];
rz(5.9968132432373045) q[18];
tdg q[24];
sx q[26];
cx q[1],q[26];
u3(pi,-pi/2,pi/2) q[1];
p(5.700671547434515) q[26];
cu1(4.6986383108442356) q[7],q[8];
u2(0,-pi/2) q[9];
cx q[9],q[0];
cx q[0],q[9];
h q[0];
h q[9];
cu1(pi/2) q[0],q[9];
crz(6.126193606904154) q[0],q[22];
s q[0];
u3(pi,0.681281127918886,-0.6812811279188864) q[22];
ch q[13],q[22];
u2(-pi/2,0) q[13];
h q[22];
h q[9];
cy q[11],q[9];
sx q[11];
cry(3.5282288488322826) q[11],q[0];
ccx q[0],q[14],q[15];
u2(pi/4,-pi) q[11];
u1(pi/4) q[14];
u2(0.12469414383057931,-pi) q[15];
cu3(0.5662204139425322,3.0786212015131467,2.1103862104511326) q[26],q[0];
u2(0,-pi/2) q[0];
cx q[0],q[14];
cx q[14],q[0];
u1(pi/4) q[14];
cu3(5.245754007473013,0.7380528054993646,4.392088451610709) q[18],q[0];
u3(4.993688416122049,0.4838408742842071,-0.4838408742842071) q[0];
tdg q[18];
s q[26];
crx(3.195654138768864) q[26],q[15];
cswap q[9],q[21],q[4];
ccx q[21],q[23],q[8];
s q[21];
cx q[21],q[19];
u2(0,3*pi/4) q[19];
sx q[23];
ccx q[2],q[23],q[25];
u2(-2.551975949644415,-2.032651026855903) q[25];
cx q[4],q[7];
cx q[7],q[4];
crx(1.2189235009638406) q[20],q[4];
s q[4];
cx q[8],q[11];
u2(0,3*pi/4) q[11];
cx q[7],q[11];
u1(pi/4) q[11];
cx q[12],q[11];
u1(-pi/4) q[11];
cx q[7],q[11];
u1(pi/4) q[11];
cx q[12],q[11];
u2(pi/4,3*pi/4) q[11];
u1(0.07326503375120497) q[12];
cu3(4.550389676977054,0.3741203569434289,3.3506788670142527) q[12],q[23];
cx q[6],q[7];
cx q[7],q[6];
u3(1.275844611834325,-2.12028009904864,2.005481037489968) q[6];
cu3(3.5492284451953644,0.1652257275289227,4.163220741918645) q[6],q[10];
x q[7];
cx q[8],q[11];
u2(0,3*pi/4) q[11];
cx q[11],q[19];
u1(pi/4) q[19];
cx q[20],q[8];
cx q[2],q[20];
cx q[20],q[2];
cx q[5],q[19];
u1(-pi/4) q[19];
cx q[11],q[19];
u1(pi/4) q[19];
cx q[5],q[19];
u2(pi/4,3*pi/4) q[19];
cx q[21],q[19];
u2(-pi/2,3*pi/4) q[19];
cy q[19],q[24];
rxx(2.55875326446563) q[10],q[19];
y q[21];
u2(pi/4,-pi) q[24];
u3(2.98959999401363,-pi/2,-2.685772347439788) q[5];
cu1(pi/2) q[20],q[5];
rzz(5.7480983052001475) q[20],q[6];
h q[5];
crz(1.6406460946790271) q[5],q[26];
u2(-1.7575039876488372,pi/2) q[8];
crx(2.87971635635266) q[9],q[16];
sx q[16];
cx q[4],q[16];
cu1(5.129543999524414) q[1],q[16];
z q[1];
cx q[1],q[24];
u2(0,0) q[16];
cx q[16],q[8];
ry(-0.0396384167530347) q[16];
u2(0,3*pi/4) q[24];
cx q[25],q[24];
u1(pi/4) q[24];
x q[4];
cx q[3],q[4];
cx q[4],q[3];
crz(0.05047075499766248) q[21],q[3];
u3(0.012312277647056643,-0.7871130564275184,0.7871130564275184) q[3];
u2(pi/4,-pi) q[4];
cx q[7],q[4];
tdg q[4];
cx q[12],q[4];
u2(pi/4,-pi) q[12];
cx q[17],q[12];
tdg q[12];
cx q[21],q[12];
t q[12];
cx q[17],q[12];
u2(0,3*pi/4) q[12];
t q[4];
cx q[7],q[4];
u2(0,-3*pi/4) q[4];
cp(2.2755345914455174) q[7],q[22];
ry(-0.0396384167530347) q[8];
cx q[16],q[8];
u2(-pi,pi/2) q[16];
rzz(2.2016275791980315) q[13],q[16];
rx(-pi/2) q[13];
rx(-pi/2) q[16];
u2(pi/2,-1.384088665940956) q[8];
u2(-0.776102190295628,-0.871644910605256) q[9];
cu1(pi/2) q[11],q[9];
cu3(2.452331470606985,2.6198652978820265,0.7572225330915379) q[11],q[2];
cx q[9],q[14];
tdg q[14];
cx q[23],q[14];
t q[14];
cx q[23],q[2];
cx q[2],q[23];
cx q[9],q[14];
u2(0,3*pi/4) q[14];
cx q[14],q[24];
u1(-pi/4) q[24];
cx q[25],q[24];
u1(pi/4) q[24];
cx q[14],q[24];
u2(pi/4,3*pi/4) q[24];
cx q[1],q[24];
u2(0,3*pi/4) q[24];
cp(0.18555461269154205) q[9],q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
