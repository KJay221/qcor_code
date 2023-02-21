OPENQASM 2.0;
include "qelib1.inc";
qreg qrg_nWlrB[10];
creg qrg_nWlrB_c[10];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(-0.3000000119209290) qrg_nWlrB[0];
rz(0.3000000119209290) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(0.6000000238418579) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(-0.3600000143051147) qrg_nWlrB[2];
rz(0.3600000143051147) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(0.7200000286102295) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(-0.1199999973177910) qrg_nWlrB[4];
rz(0.1199999973177910) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.2399999946355820) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.2199999988079071) qrg_nWlrB[6];
rz(-0.2199999988079071) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-0.4399999976158142) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(0.0799999982118607) qrg_nWlrB[8];
rz(0.2399999946355820) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.1599999964237213) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.9400000572204590) qrg_nWlrB[1];
rz(0.7799999713897705) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-0.5199999809265137) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-1.7000000476837158) qrg_nWlrB[3];
rz(-0.7799999713897705) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(0.5199999809265137) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(-0.0999999940395355) qrg_nWlrB[5];
rz(1.1399999856948853) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-0.7599999904632568) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(0.6200000047683716) qrg_nWlrB[7];
rz(-0.7799999713897705) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(0.5199999809265137) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rx(-1.9199999570846562) qrg_nWlrB[0];
rz(5.0951853434192103) qrg_nWlrB[0];
rx(-1.9199999570846562) qrg_nWlrB[1];
rz(8.0471852461444282) qrg_nWlrB[1];
rx(-1.9199999570846562) qrg_nWlrB[2];
rz(6.3551852146731775) qrg_nWlrB[2];
rx(-1.9199999570846562) qrg_nWlrB[3];
rz(6.3071853558169764) qrg_nWlrB[3];
rx(-1.9199999570846562) qrg_nWlrB[4];
rz(4.4831852356540125) qrg_nWlrB[4];
rx(-1.9199999570846562) qrg_nWlrB[5];
rz(6.0671853462802332) qrg_nWlrB[5];
rx(-1.9199999570846562) qrg_nWlrB[6];
rz(8.4791854063617151) qrg_nWlrB[6];
rx(-1.9199999570846562) qrg_nWlrB[7];
rz(5.3351852933513086) qrg_nWlrB[7];
rx(-1.9199999570846562) qrg_nWlrB[8];
rz(7.7711853424655359) qrg_nWlrB[8];
rx(-1.9199999570846562) qrg_nWlrB[9];
rz(5.1791852752314966) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(1.7999999523162842) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(2.1600000858306885) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.7200000286102295) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-1.3200000524520874) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.4799999892711639) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-2.8199999332427979) qrg_nWlrB[1];
rz(2.3399999141693115) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-1.5599999427795410) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-5.1000003814697266) qrg_nWlrB[3];
rz(-2.3399999141693115) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(1.5599999427795410) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(-0.3000000715255737) qrg_nWlrB[5];
rz(3.4200000762939453) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-2.2799999713897705) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(1.8600001335144043) qrg_nWlrB[7];
rz(-2.3399999141693115) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(1.5599999427795410) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rx(-0.9599999785423290) qrg_nWlrB[0];
rz(4.6391853729831150) qrg_nWlrB[0];
rx(-0.9599999785423290) qrg_nWlrB[1];
rz(8.2151853481875818) qrg_nWlrB[1];
rx(-0.9599999785423290) qrg_nWlrB[2];
rz(5.0591853300677698) qrg_nWlrB[2];
rx(-0.9599999785423284) qrg_nWlrB[3];
rz(7.5551852623568934) qrg_nWlrB[3];
rx(-0.9599999785423290) qrg_nWlrB[4];
rz(4.9631852547274988) qrg_nWlrB[4];
rx(-0.9599999785423290) qrg_nWlrB[5];
rz(6.5951853434192103) qrg_nWlrB[5];
rx(-0.9599999785423290) qrg_nWlrB[6];
rz(8.1511853376971644) qrg_nWlrB[6];
rx(-0.9599999785423290) qrg_nWlrB[7];
rz(5.0391852299319666) qrg_nWlrB[7];
rx(-0.9599999785423290) qrg_nWlrB[8];
rz(7.3071853558169773) qrg_nWlrB[8];
rx(-0.9599999785423284) qrg_nWlrB[9];
rz(6.5711853543864649) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(3.0000000000000000) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(3.5999999046325684) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(1.2000000476837158) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-2.2000000476837158) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.8000000119209290) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-4.6999998092651367) qrg_nWlrB[1];
rz(3.8999998569488525) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-2.5999999046325684) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-8.5000000000000000) qrg_nWlrB[3];
rz(-3.8999998569488525) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(2.5999999046325684) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(-0.5000001192092896) qrg_nWlrB[5];
rz(5.6999998092651367) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-3.7999999523162842) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(3.1000001430511475) qrg_nWlrB[7];
rz(-3.8999998569488525) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(2.5999999046325684) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(-2.0999999046325684) qrg_nWlrB[0];
rz(2.0999999046325684) qrg_nWlrB[1];
rz(-2.5199999809265137) qrg_nWlrB[2];
rz(2.5199999809265137) qrg_nWlrB[3];
rz(-0.8399999737739563) qrg_nWlrB[4];
rz(0.8399999737739562) qrg_nWlrB[5];
rz(1.5399999618530273) qrg_nWlrB[6];
rz(-1.5399999618530273) qrg_nWlrB[7];
rz(0.5600000023841857) qrg_nWlrB[8];
rz(1.6800000667572026) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(4.1999998092651367) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(5.0399999618530273) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(1.6799999475479126) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-3.0799999237060547) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-1.1200000047683716) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-6.5799994468688965) qrg_nWlrB[1];
rz(5.4600000381469727) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-3.6400001049041748) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-11.8999996185302734) qrg_nWlrB[3];
rz(-5.4600000381469727) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(3.6400001049041748) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(-0.6999998092651367) qrg_nWlrB[5];
rz(7.9800000190734863) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-5.3200001716613770) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(4.3399996757507324) qrg_nWlrB[7];
rz(-5.4600000381469727) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(3.6400001049041748) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rx(0.9599999785423290) qrg_nWlrB[0];
rz(-2.5559999942779541) qrg_nWlrB[0];
rx(0.9599999785423290) qrg_nWlrB[1];
rz(2.2680001258850093) qrg_nWlrB[1];
rx(0.9599999785423290) qrg_nWlrB[2];
rz(2.4671853224383753) qrg_nWlrB[2];
rx(0.9599999785423290) qrg_nWlrB[3];
rz(3.7679998874664311) qrg_nWlrB[3];
rx(0.9599999785423290) qrg_nWlrB[4];
rz(-0.3600000143051147) qrg_nWlrB[4];
rx(0.9599999785423290) qrg_nWlrB[5];
rz(1.3680000305175779) qrg_nWlrB[5];
rx(0.9599999785423290) qrg_nWlrB[6];
rz(1.2120000123977663) qrg_nWlrB[6];
rx(0.9599999785423290) qrg_nWlrB[7];
rz(-1.8360000848770139) qrg_nWlrB[7];
rx(0.9599999785423284) qrg_nWlrB[8];
rz(0.0960000157356263) qrg_nWlrB[8];
rx(0.9599999785423284) qrg_nWlrB[9];
rz(3.0720000863075256) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(5.4000000953674316) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(6.4800000190734863) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(2.1600000858306885) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-3.9600000381469727) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-1.4400000572204590) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-8.4600000381469727) qrg_nWlrB[1];
rz(7.0199999809265137) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-4.6799998283386230) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-15.3000001907348633) qrg_nWlrB[3];
rz(-7.0199999809265137) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(4.6799998283386230) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(-0.9000000953674316) qrg_nWlrB[5];
rz(10.2600002288818359) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-6.8400001525878906) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(5.5800004005432129) qrg_nWlrB[7];
rz(-7.0199999809265137) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(4.6799998283386230) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rx(1.9199999570846562) qrg_nWlrB[0];
rz(0.2879999876022339) qrg_nWlrB[0];
rx(1.9199999570846562) qrg_nWlrB[1];
rz(-0.8640000224113465) qrg_nWlrB[1];
rx(1.9199999570846562) qrg_nWlrB[2];
rz(-1.1519999504089355) qrg_nWlrB[2];
rx(1.9199999570846562) qrg_nWlrB[3];
rz(1.0559999942779541) qrg_nWlrB[3];
rx(1.9199999570846562) qrg_nWlrB[4];
rz(1.4400000572204590) qrg_nWlrB[4];
rx(1.9199999570846562) qrg_nWlrB[5];
rz(0.5759999752044678) qrg_nWlrB[5];
rx(1.9199999570846562) qrg_nWlrB[6];
rz(-1.5360000133514402) qrg_nWlrB[6];
rx(1.9199999570846562) qrg_nWlrB[7];
rz(0.2879999876022339) qrg_nWlrB[7];
rx(1.9199999570846562) qrg_nWlrB[8];
rz(-1.2480000257492065) qrg_nWlrB[8];
rx(1.9199999570846562) qrg_nWlrB[9];
rz(1.8240000009536743) qrg_nWlrB[9];
