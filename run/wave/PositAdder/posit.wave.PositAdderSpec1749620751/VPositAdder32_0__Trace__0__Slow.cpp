// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "VPositAdder32_0__Syms.h"


VL_ATTR_COLD void VPositAdder32_0___024root__trace_init_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void VPositAdder32_0___024root__trace_init_top(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_init_top\n"); );
    // Body
    VPositAdder32_0___024root__trace_init_sub_0(vlSelf, tracep);
}

VL_ATTR_COLD void VPositAdder32_0___024root__trace_init_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_init_sub_0\n"); );
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    if (false && tracep && c) {}  // Prevent unused
    // Body
    tracep->declBit(c+35,"clock", false,-1);
    tracep->declBit(c+36,"reset", false,-1);
    tracep->declBus(c+37,"io_A", false,-1, 31,0);
    tracep->declBus(c+38,"io_B", false,-1, 31,0);
    tracep->declBus(c+39,"io_S", false,-1, 31,0);
    tracep->declBit(c+35,"PositAdder32_0 clock", false,-1);
    tracep->declBit(c+36,"PositAdder32_0 reset", false,-1);
    tracep->declBus(c+37,"PositAdder32_0 io_A", false,-1, 31,0);
    tracep->declBus(c+38,"PositAdder32_0 io_B", false,-1, 31,0);
    tracep->declBus(c+39,"PositAdder32_0 io_S", false,-1, 31,0);
    tracep->declBus(c+1,"PositAdder32_0 decA_fraction", false,-1, 28,0);
    tracep->declBit(c+40,"PositAdder32_0 decA_isNaR", false,-1);
    tracep->declBit(c+2,"PositAdder32_0 decA_isZero", false,-1);
    tracep->declBus(c+3,"PositAdder32_0 decA_scale", false,-1, 5,0);
    tracep->declBus(c+4,"PositAdder32_0 decB_fraction", false,-1, 28,0);
    tracep->declBit(c+41,"PositAdder32_0 decB_isNaR", false,-1);
    tracep->declBit(c+5,"PositAdder32_0 decB_isZero", false,-1);
    tracep->declBus(c+6,"PositAdder32_0 decB_scale", false,-1, 5,0);
    tracep->declBit(c+7,"PositAdder32_0 aGTb", false,-1);
    tracep->declBit(c+8,"PositAdder32_0 greaterSign", false,-1);
    tracep->declBit(c+9,"PositAdder32_0 smallerSign", false,-1);
    tracep->declBus(c+10,"PositAdder32_0 greaterExp", false,-1, 5,0);
    tracep->declBus(c+11,"PositAdder32_0 smallerExp", false,-1, 5,0);
    tracep->declBus(c+12,"PositAdder32_0 greaterFrac", false,-1, 28,0);
    tracep->declBus(c+13,"PositAdder32_0 smallerFrac", false,-1, 28,0);
    tracep->declBit(c+14,"PositAdder32_0 smallerZero", false,-1);
    tracep->declBus(c+15,"PositAdder32_0 scale_diff", false,-1, 5,0);
    tracep->declBus(c+16,"PositAdder32_0 greaterSig", false,-1, 30,0);
    tracep->declQuad(c+17,"PositAdder32_0 smallerSig", false,-1, 33,0);
    tracep->declBus(c+19,"PositAdder32_0 rawSumSig", false,-1, 31,0);
    tracep->declBit(c+20,"PositAdder32_0 sumSign", false,-1);
    tracep->declQuad(c+21,"PositAdder32_0 signSumSig", false,-1, 34,0);
    tracep->declQuad(c+23,"PositAdder32_0 sumXor", false,-1, 33,0);
    tracep->declBus(c+25,"PositAdder32_0 sumLZD", false,-1, 5,0);
    tracep->declBus(c+26,"PositAdder32_0 scaleBias", false,-1, 6,0);
    tracep->declBus(c+27,"PositAdder32_0 sumScale", false,-1, 7,0);
    tracep->declBit(c+28,"PositAdder32_0 overflow", false,-1);
    tracep->declBus(c+29,"PositAdder32_0 normalShift", false,-1, 5,0);
    tracep->declQuad(c+30,"PositAdder32_0 shiftSig", false,-1, 32,0);
    tracep->declBus(c+32,"PositAdder32_0 decS_fraction", false,-1, 28,0);
    tracep->declBit(c+42,"PositAdder32_0 decS_isNaR", false,-1);
    tracep->declBit(c+33,"PositAdder32_0 decS_isZero", false,-1);
    tracep->declBus(c+34,"PositAdder32_0 decS_scale", false,-1, 5,0);
}

VL_ATTR_COLD void VPositAdder32_0___024root__trace_full_top_0(void* voidSelf, VerilatedVcd* tracep);
void VPositAdder32_0___024root__trace_chg_top_0(void* voidSelf, VerilatedVcd* tracep);
void VPositAdder32_0___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/);

VL_ATTR_COLD void VPositAdder32_0___024root__trace_register(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_register\n"); );
    // Body
    tracep->addFullCb(&VPositAdder32_0___024root__trace_full_top_0, vlSelf);
    tracep->addChgCb(&VPositAdder32_0___024root__trace_chg_top_0, vlSelf);
    tracep->addCleanupCb(&VPositAdder32_0___024root__trace_cleanup, vlSelf);
}

VL_ATTR_COLD void VPositAdder32_0___024root__trace_full_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void VPositAdder32_0___024root__trace_full_top_0(void* voidSelf, VerilatedVcd* tracep) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_full_top_0\n"); );
    // Init
    VPositAdder32_0___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPositAdder32_0___024root*>(voidSelf);
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    VPositAdder32_0___024root__trace_full_sub_0((&vlSymsp->TOP), tracep);
}

VL_ATTR_COLD void VPositAdder32_0___024root__trace_full_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_full_sub_0\n"); );
    // Init
    vluint32_t* const oldp VL_ATTR_UNUSED = tracep->oldp(vlSymsp->__Vm_baseCode);
    // Body
    tracep->fullIData(oldp+1,(vlSelf->PositAdder32_0__DOT__decA_fraction),29);
    tracep->fullBit(oldp+2,(vlSelf->PositAdder32_0__DOT__decA_isZero));
    tracep->fullCData(oldp+3,(vlSelf->PositAdder32_0__DOT___T_288),6);
    tracep->fullIData(oldp+4,(vlSelf->PositAdder32_0__DOT__decB_fraction),29);
    tracep->fullBit(oldp+5,(vlSelf->PositAdder32_0__DOT__decB_isZero));
    tracep->fullCData(oldp+6,(vlSelf->PositAdder32_0__DOT___T_591),6);
    tracep->fullBit(oldp+7,(vlSelf->PositAdder32_0__DOT__aGTb));
    tracep->fullBit(oldp+8,(vlSelf->PositAdder32_0__DOT__greaterSign));
    tracep->fullBit(oldp+9,(vlSelf->PositAdder32_0__DOT__smallerSign));
    tracep->fullCData(oldp+10,(vlSelf->PositAdder32_0__DOT__greaterExp),6);
    tracep->fullCData(oldp+11,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                 ? (IData)(vlSelf->PositAdder32_0__DOT___T_591)
                                 : (IData)(vlSelf->PositAdder32_0__DOT___T_288))),6);
    tracep->fullIData(oldp+12,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                 ? vlSelf->PositAdder32_0__DOT__decA_fraction
                                 : vlSelf->PositAdder32_0__DOT__decB_fraction)),29);
    tracep->fullIData(oldp+13,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                 ? vlSelf->PositAdder32_0__DOT__decB_fraction
                                 : vlSelf->PositAdder32_0__DOT__decA_fraction)),29);
    tracep->fullBit(oldp+14,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                               ? (IData)(vlSelf->PositAdder32_0__DOT__decB_isZero)
                               : (IData)(vlSelf->PositAdder32_0__DOT__decA_isZero))));
    tracep->fullCData(oldp+15,(vlSelf->PositAdder32_0__DOT___T_607),6);
    tracep->fullIData(oldp+16,(vlSelf->PositAdder32_0__DOT__greaterSig),31);
    tracep->fullQData(oldp+17,(vlSelf->PositAdder32_0__DOT__smallerSig),34);
    tracep->fullIData(oldp+19,((vlSelf->PositAdder32_0__DOT__greaterSig 
                                + (0x7fffffffU & (IData)(
                                                         (vlSelf->PositAdder32_0__DOT__smallerSig 
                                                          >> 3U))))),32);
    tracep->fullBit(oldp+20,(vlSelf->PositAdder32_0__DOT__sumSign));
    tracep->fullQData(oldp+21,(vlSelf->PositAdder32_0__DOT__signSumSig),35);
    tracep->fullQData(oldp+23,(vlSelf->PositAdder32_0__DOT__sumXor),34);
    tracep->fullCData(oldp+25,(vlSelf->PositAdder32_0__DOT__sumLZD),6);
    tracep->fullCData(oldp+26,((0x7fU & ((IData)(2U) 
                                         + (0x40U | 
                                            ((0x20U 
                                              & (IData)(vlSelf->PositAdder32_0__DOT___T_968)) 
                                             | (IData)(vlSelf->PositAdder32_0__DOT___T_981)))))),7);
    tracep->fullCData(oldp+27,(vlSelf->PositAdder32_0__DOT__sumScale),8);
    tracep->fullBit(oldp+28,(VL_LTS_III(8, 0x1eU, (IData)(vlSelf->PositAdder32_0__DOT__sumScale))));
    tracep->fullCData(oldp+29,((0x3fU & (~ (IData)(vlSelf->PositAdder32_0__DOT__sumLZD)))),6);
    tracep->fullQData(oldp+30,(vlSelf->PositAdder32_0__DOT__shiftSig),33);
    tracep->fullIData(oldp+32,((0x1fffffffU & (IData)(
                                                      (vlSelf->PositAdder32_0__DOT__shiftSig 
                                                       >> 4U)))),29);
    tracep->fullBit(oldp+33,(((0ULL == vlSelf->PositAdder32_0__DOT__signSumSig) 
                              | ((IData)(vlSelf->PositAdder32_0__DOT__decA_isZero) 
                                 & (IData)(vlSelf->PositAdder32_0__DOT__decB_isZero)))));
    tracep->fullCData(oldp+34,((0x3fU & (IData)(vlSelf->PositAdder32_0__DOT___T_1023))),6);
    tracep->fullBit(oldp+35,(vlSelf->clock));
    tracep->fullBit(oldp+36,(vlSelf->reset));
    tracep->fullIData(oldp+37,(vlSelf->io_A),32);
    tracep->fullIData(oldp+38,(vlSelf->io_B),32);
    tracep->fullIData(oldp+39,(vlSelf->io_S),32);
    tracep->fullBit(oldp+40,((IData)((0x80000000U == vlSelf->io_A))));
    tracep->fullBit(oldp+41,((IData)((0x80000000U == vlSelf->io_B))));
    tracep->fullBit(oldp+42,(((IData)((0x80000000U 
                                       == vlSelf->io_A)) 
                              | (IData)((0x80000000U 
                                         == vlSelf->io_B)))));
}
