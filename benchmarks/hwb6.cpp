__qpu__ void hwb6(qreg qubits) {
    using qcor::openqasm;

    x qubits[0];
    cx qubits[2],qubits[0];
    ccx qubits[0],qubits[1],qubits[2];
    cx qubits[5],qubits[3];
    cx qubits[4],qubits[5];
    ccx qubits[0],qubits[2],qubits[1];
    ccx qubits[0],qubits[2],qubits[5];
    cx qubits[1],qubits[3];
    x qubits[1];
    ccx qubits[1],qubits[3],qubits[5];
    cx qubits[5],qubits[4];
    cx qubits[0],qubits[1];
    cx qubits[1],qubits[0];
    cx qubits[0],qubits[4];
    cx qubits[0],qubits[1];
    ccx qubits[1],qubits[2],qubits[3];
    cx qubits[1],qubits[5];
    x qubits[5];
    ccx qubits[4],qubits[5],qubits[2];
    ccx qubits[2],qubits[4],qubits[6];
    ccx qubits[6],qubits[5],qubits[1];
    ccx qubits[2],qubits[4],qubits[6];
    cx qubits[5],qubits[0];
    cx qubits[0],qubits[3];
    cx qubits[5],qubits[2];
    ccx qubits[1],qubits[2],qubits[5];
    cx qubits[3],qubits[4];
    cx qubits[3],qubits[1];
    cx qubits[4],qubits[0];
    ccx qubits[2],qubits[4],qubits[5];
    cx qubits[5],qubits[2];
    cx qubits[4],qubits[5];
    ccx qubits[1],qubits[4],qubits[3];
    ccx qubits[0],qubits[3],qubits[5];
    x qubits[0];
    cx qubits[0],qubits[2];
    ccx qubits[1],qubits[4],qubits[0];
    cx qubits[3],qubits[2];
    ccx qubits[0],qubits[2],qubits[1];
    cx qubits[1],qubits[0];
    cx qubits[2],qubits[4];
    x qubits[2];
    cx qubits[1],qubits[2];
    cx qubits[0],qubits[1];
    cx qubits[3],qubits[4];
    cx qubits[5],qubits[3];
    x qubits[5];
}
int main() {
    auto qubits = qalloc(7);
    hwb6(qubits);
}