// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VPositAdder32_0.h for the primary calling header

#ifndef VERILATED_VPOSITADDER32_0___024ROOT_H_
#define VERILATED_VPOSITADDER32_0___024ROOT_H_  // guard

#include "verilated.h"

class VPositAdder32_0__Syms;
VL_MODULE(VPositAdder32_0___024root) {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clock,0,0);
    VL_IN8(reset,0,0);
    CData/*5:0*/ PositAdder32_0__DOT___T_288;
    CData/*0:0*/ PositAdder32_0__DOT__decA_isZero;
    CData/*5:0*/ PositAdder32_0__DOT___T_591;
    CData/*0:0*/ PositAdder32_0__DOT__decB_isZero;
    CData/*0:0*/ PositAdder32_0__DOT__aGTb;
    CData/*0:0*/ PositAdder32_0__DOT__greaterSign;
    CData/*0:0*/ PositAdder32_0__DOT__smallerSign;
    CData/*5:0*/ PositAdder32_0__DOT__greaterExp;
    CData/*5:0*/ PositAdder32_0__DOT___T_607;
    CData/*0:0*/ PositAdder32_0__DOT__sumSign;
    CData/*5:0*/ PositAdder32_0__DOT___T_968;
    CData/*4:0*/ PositAdder32_0__DOT___T_981;
    CData/*5:0*/ PositAdder32_0__DOT__sumLZD;
    CData/*7:0*/ PositAdder32_0__DOT__sumScale;
    CData/*7:0*/ PositAdder32_0__DOT___T_1023;
    VL_IN(io_A,31,0);
    VL_IN(io_B,31,0);
    VL_OUT(io_S,31,0);
    IData/*28:0*/ PositAdder32_0__DOT__decA_fraction;
    IData/*28:0*/ PositAdder32_0__DOT__decB_fraction;
    IData/*30:0*/ PositAdder32_0__DOT__greaterSig;
    QData/*33:0*/ PositAdder32_0__DOT__smallerSig;
    QData/*34:0*/ PositAdder32_0__DOT__signSumSig;
    QData/*33:0*/ PositAdder32_0__DOT__sumXor;
    QData/*32:0*/ PositAdder32_0__DOT__shiftSig;
    VlUnpacked<CData/*0:0*/, 2> __Vm_traceActivity;

    // INTERNAL VARIABLES
    VPositAdder32_0__Syms* vlSymsp;  // Symbol table

    // CONSTRUCTORS
    VPositAdder32_0___024root(const char* name);
    ~VPositAdder32_0___024root();
    VL_UNCOPYABLE(VPositAdder32_0___024root);

    // INTERNAL METHODS
    void __Vconfigure(VPositAdder32_0__Syms* symsp, bool first);
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);


#endif  // guard
