// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
creg meas7[10];
u2(-0.0003890383037612466,-pi) q[0];
u2(0.00017744234394001523,-pi) q[1];
rzz(0.05930353784549675) q[0],q[1];
u2(0.00032851493642693796,-pi) q[2];
rzz(0.05929881177873969) q[0],q[2];
rzz(0.05930138369023993) q[1],q[2];
u2(0.000332647807315567,-pi) q[3];
rzz(0.05930243792554191) q[0],q[3];
rzz(0.05930232444792442) q[1],q[3];
rzz(0.05930103351711805) q[2],q[3];
u2(-6.688336050597599e-05,-pi) q[4];
rzz(0.05930702848910853) q[0],q[4];
rzz(0.05930217838078459) q[1],q[4];
rzz(0.059304949003398326) q[2],q[4];
rzz(0.05930780042341714) q[3],q[4];
u2(0.0001669623174178625,-pi) q[5];
rzz(0.05930012152585147) q[0],q[5];
rzz(0.05930255135863121) q[1],q[5];
rzz(0.05930154763564583) q[2],q[5];
rzz(0.059300952503852165) q[3],q[5];
rzz(0.05929790086093297) q[4],q[5];
u2(-0.00014144704433682875,-pi) q[6];
rzz(0.05932497645009717) q[0],q[6];
rzz(0.059301653084825386) q[1],q[6];
rzz(0.059301943830161914) q[2],q[6];
rzz(0.05930521925082824) q[3],q[6];
rzz(0.05932738819046191) q[4],q[6];
rzz(0.059299877323730654) q[5],q[6];
u2(0.0005138942578897243,-pi) q[7];
rzz(0.0593071118154076) q[0],q[7];
rzz(0.05930276010238019) q[1],q[7];
rzz(0.05930017768093277) q[2],q[7];
rzz(0.059297297848412533) q[3],q[7];
rzz(0.059298826835559613) q[4],q[7];
rzz(0.059303678823074885) q[5],q[7];
rzz(0.05931741178158588) q[6],q[7];
u2(-8.837363542291143e-05,-pi) q[8];
rzz(0.05930330988904728) q[0],q[8];
rzz(0.0593026619180187) q[1],q[8];
rzz(0.05930120658938741) q[2],q[8];
rzz(0.05930239418648778) q[3],q[8];
rzz(0.05929757428136553) q[4],q[8];
rzz(0.05930335451760637) q[5],q[8];
rzz(0.059299778848070035) q[6],q[8];
rzz(0.05930000202630636) q[7],q[8];
u2(-0.000106252685271091,-pi) q[9];
rzz(0.059299872648006936) q[0],q[9];
u3(7.222339211261228e-05,-1.5982880497800855,pi/2) q[0];
rzz(0.059303851540660514) q[1],q[9];
u3(7.222339211261228e-05,-1.558257212475596,pi/2) q[1];
rzz(4.1907349963449985) q[0],q[1];
rzz(0.059302313035379556) q[2],q[9];
u3(7.222339211261228e-05,-1.5475815390955037,pi/2) q[2];
rzz(4.1904010248135615) q[0],q[2];
rzz(4.190582771129601) q[1],q[2];
rzz(0.059299944517754825) q[3],q[9];
u3(7.22233921126123e-05,-1.5472894862551914,pi/2) q[3];
rzz(4.190657269564853) q[0],q[3];
rzz(4.190649250572392) q[1],q[3];
rzz(4.190558025847786) q[2],q[3];
rzz(0.05930026843335129) q[4],q[9];
u3(7.222339211261227e-05,-1.5755226964134383,pi/2) q[4];
rzz(4.190981665647962) q[0],q[4];
rzz(4.190638928613586) q[1],q[4];
rzz(4.190834717019655) q[2],q[4];
rzz(4.19103621504315) q[3],q[4];
rzz(0.059304659324901726) q[5],q[9];
u3(7.222339211261227e-05,-1.5589977924731082,pi/2) q[5];
rzz(4.19049357920841) q[0],q[5];
rzz(4.190665285410692) q[1],q[5];
rzz(4.190594356471302) q[2],q[5];
rzz(4.190552300976373) q[3],q[5];
rzz(4.190336654031141) q[4],q[5];
rzz(0.059292115026290095) q[6],q[9];
u3(7.222339211261228e-05,-1.5807918026192063,pi/2) q[6];
rzz(4.1922499735931655) q[0],q[6];
rzz(4.190601808127361) q[1],q[6];
rzz(4.190622353894124) q[2],q[6];
rzz(4.190853814284394) q[3],q[6];
rzz(4.192420401279537) q[4],q[6];
rzz(4.190476322457615) q[5],q[6];
rzz(0.05929822672398546) q[7],q[9];
u3(7.222339211261228e-05,-1.53448155150154,pi/2) q[7];
rzz(4.190987553971834) q[0],q[7];
rzz(4.190680036465451) q[1],q[7];
rzz(4.1904975474550445) q[2],q[7];
rzz(4.190294041637944) q[3],q[7];
rzz(4.190402088816562) q[4],q[7];
rzz(4.190744958645594) q[5],q[7];
rzz(4.191715409851815) q[6],q[7];
rzz(0.05930626080456579) q[8],q[9];
u3(7.222339211261228e-05,-1.5770413249885098,pi/2) q[8];
rzz(4.1907188876084005) q[0],q[8];
rzz(4.190673098183946) q[1],q[8];
rzz(4.190570256147064) q[2],q[8];
rzz(4.1906541787073515) q[3],q[8];
rzz(4.190313576007939) q[4],q[8];
rzz(4.190722041323529) q[5],q[8];
rzz(4.19046936359121) q[6],q[8];
rzz(4.190485134671307) q[7],q[8];
u3(7.222339211261228e-05,-1.5783047632693137,pi/2) q[9];
rzz(4.190475992043617) q[0],q[9];
u3(1.9632456384784387,1.6009708754301393,-pi/2) q[0];
rzz(4.190757163880844) q[1],q[9];
u3(1.9632456384784385,1.557033562086608,-pi/2) q[1];
rzz(-4.599694862077286) q[0],q[1];
rzz(4.190648444095191) q[2],q[9];
u3(1.9632456384784387,1.5453160853102306,-pi/2) q[2];
rzz(-4.599328299376813) q[0],q[2];
rzz(-4.599527781710298) q[1],q[2];
rzz(4.190481070780546) q[3],q[9];
u3(1.9632456384784387,1.5449955320062845,-pi/2) q[3];
rzz(-4.599609550199635) q[0],q[3];
rzz(-4.599600748660417) q[1],q[3];
rzz(-4.599500621618876) q[2],q[3];
rzz(4.190503960551971) q[4],q[9];
u3(1.963245638478439,1.5759839270773401,-pi/2) q[4];
rzz(-4.599965603015682) q[0],q[4];
rzz(-4.599589419416041) q[1],q[4];
rzz(-4.599804314160337) q[2],q[4];
rzz(-4.6000254757046) q[3],q[4];
rzz(4.190814246642043) q[5],q[9];
u3(1.9632456384784387,1.5578464128186358,-pi/2) q[5];
rzz(-4.5994298858466856) q[0],q[5];
rzz(-4.599618348285162) q[1],q[5];
rzz(-4.599540497626895) q[2],q[5];
rzz(-4.599494338076336) q[3],q[5];
rzz(-4.599257646864205) q[4],q[5];
rzz(4.189927793099705) q[6],q[9];
u3(1.9632456384784387,1.5817672278022838,-pi/2) q[6];
rzz(-4.601357680907548) q[0],q[6];
rzz(-4.5995486764652425) q[1],q[6];
rzz(-4.5995712272249305) q[2],q[6];
rzz(-4.599825275063514) q[3],q[6];
rzz(-4.601544740064007) q[4],q[6];
rzz(-4.599410945067075) q[5],q[6];
rzz(4.190359681421204) q[7],q[9];
u3(1.9632456384784387,1.5309377135731044,-pi/2) q[7];
rzz(-4.599972065961462) q[0],q[7];
rzz(-4.599634538846208) q[1],q[7];
rzz(-4.599434241341287) q[2],q[7];
rzz(-4.59921087606953) q[3],q[7];
rzz(-4.59932946721232) q[4],q[7];
rzz(-4.599705796565605) q[5],q[7];
rzz(-4.6007709508717225) q[6],q[7];
rzz(4.190927416566098) q[8],q[9];
u3(1.9632456384784387,1.577650753555333,-pi/2) q[8];
rzz(-4.599677181342755) q[0],q[8];
rzz(-4.599626923480928) q[1],q[8];
rzz(-4.599514045432312) q[2],q[8];
rzz(-4.599606157715647) q[3],q[8];
rzz(-4.599232316733608) q[4],q[8];
rzz(-4.599680642818434) q[5],q[8];
rzz(-4.599403307108083) q[6],q[8];
rzz(-4.5994206172353405) q[7],q[8];
u3(1.9632456384784385,1.5790374865684758,-pi/2) q[9];
rzz(-4.599410582409076) q[0],q[9];
rx(-4.369968205207816) q[0];
rzz(-4.599719192869098) q[1],q[9];
rx(-4.369968205207816) q[1];
rzz(-4.599599863481793) q[2],q[9];
rx(-4.369968205207816) q[2];
rzz(-4.599416156763021) q[3],q[9];
rx(-4.369968205207816) q[3];
rzz(-4.599441280270976) q[4],q[9];
rx(-4.369968205207816) q[4];
rzz(-4.599781846146777) q[5],q[9];
rx(-4.369968205207816) q[5];
rzz(-4.598808886556699) q[6],q[9];
rx(-4.369968205207816) q[6];
rzz(-4.599282921420541) q[7],q[9];
rx(-4.369968205207816) q[7];
rzz(-4.5999060599466635) q[8],q[9];
rx(-4.369968205207816) q[8];
rx(-4.369968205207816) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas7[0];
measure q[1] -> meas7[1];
measure q[2] -> meas7[2];
measure q[3] -> meas7[3];
measure q[4] -> meas7[4];
measure q[5] -> meas7[5];
measure q[6] -> meas7[6];
measure q[7] -> meas7[7];
measure q[8] -> meas7[8];
measure q[9] -> meas7[9];
