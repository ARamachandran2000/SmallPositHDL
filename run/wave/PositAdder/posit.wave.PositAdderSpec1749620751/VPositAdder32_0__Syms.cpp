// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "VPositAdder32_0__Syms.h"
#include "VPositAdder32_0.h"
#include "VPositAdder32_0___024root.h"

// FUNCTIONS
VPositAdder32_0__Syms::~VPositAdder32_0__Syms()
{
}

VPositAdder32_0__Syms::VPositAdder32_0__Syms(VerilatedContext* contextp, const char* namep,VPositAdder32_0* modelp)
    : VerilatedSyms{contextp}
    // Setup internal state of the Syms class
    , __Vm_modelp{modelp}
    // Setup module instances
    , TOP(namep)
{
    // Configure time unit / time precision
    _vm_contextp__->timeunit(-12);
    _vm_contextp__->timeprecision(-12);
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOP.__Vconfigure(this, true);
}
