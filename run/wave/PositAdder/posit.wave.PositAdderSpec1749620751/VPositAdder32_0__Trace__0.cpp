// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "VPositAdder32_0__Syms.h"


void VPositAdder32_0___024root__trace_chg_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep);

void VPositAdder32_0___024root__trace_chg_top_0(void* voidSelf, VerilatedVcd* tracep) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_chg_top_0\n"); );
    // Init
    VPositAdder32_0___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPositAdder32_0___024root*>(voidSelf);
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    VPositAdder32_0___024root__trace_chg_sub_0((&vlSymsp->TOP), tracep);
}

void VPositAdder32_0___024root__trace_chg_sub_0(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_chg_sub_0\n"); );
    // Init
    vluint32_t* const oldp VL_ATTR_UNUSED = tracep->oldp(vlSymsp->__Vm_baseCode + 1);
    // Body
    if (VL_UNLIKELY(vlSelf->__Vm_traceActivity[1U])) {
        tracep->chgIData(oldp+0,(vlSelf->PositAdder32_0__DOT__decA_fraction),29);
        tracep->chgBit(oldp+1,(vlSelf->PositAdder32_0__DOT__decA_isZero));
        tracep->chgCData(oldp+2,(vlSelf->PositAdder32_0__DOT___T_288),6);
        tracep->chgIData(oldp+3,(vlSelf->PositAdder32_0__DOT__decB_fraction),29);
        tracep->chgBit(oldp+4,(vlSelf->PositAdder32_0__DOT__decB_isZero));
        tracep->chgCData(oldp+5,(vlSelf->PositAdder32_0__DOT___T_591),6);
        tracep->chgBit(oldp+6,(vlSelf->PositAdder32_0__DOT__aGTb));
        tracep->chgBit(oldp+7,(vlSelf->PositAdder32_0__DOT__greaterSign));
        tracep->chgBit(oldp+8,(vlSelf->PositAdder32_0__DOT__smallerSign));
        tracep->chgCData(oldp+9,(vlSelf->PositAdder32_0__DOT__greaterExp),6);
        tracep->chgCData(oldp+10,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                    ? (IData)(vlSelf->PositAdder32_0__DOT___T_591)
                                    : (IData)(vlSelf->PositAdder32_0__DOT___T_288))),6);
        tracep->chgIData(oldp+11,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                    ? vlSelf->PositAdder32_0__DOT__decA_fraction
                                    : vlSelf->PositAdder32_0__DOT__decB_fraction)),29);
        tracep->chgIData(oldp+12,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                    ? vlSelf->PositAdder32_0__DOT__decB_fraction
                                    : vlSelf->PositAdder32_0__DOT__decA_fraction)),29);
        tracep->chgBit(oldp+13,(((IData)(vlSelf->PositAdder32_0__DOT__aGTb)
                                  ? (IData)(vlSelf->PositAdder32_0__DOT__decB_isZero)
                                  : (IData)(vlSelf->PositAdder32_0__DOT__decA_isZero))));
        tracep->chgCData(oldp+14,(vlSelf->PositAdder32_0__DOT___T_607),6);
        tracep->chgIData(oldp+15,(vlSelf->PositAdder32_0__DOT__greaterSig),31);
        tracep->chgQData(oldp+16,(vlSelf->PositAdder32_0__DOT__smallerSig),34);
        tracep->chgIData(oldp+18,((vlSelf->PositAdder32_0__DOT__greaterSig 
                                   + (0x7fffffffU & (IData)(
                                                            (vlSelf->PositAdder32_0__DOT__smallerSig 
                                                             >> 3U))))),32);
        tracep->chgBit(oldp+19,(vlSelf->PositAdder32_0__DOT__sumSign));
        tracep->chgQData(oldp+20,(vlSelf->PositAdder32_0__DOT__signSumSig),35);
        tracep->chgQData(oldp+22,(vlSelf->PositAdder32_0__DOT__sumXor),34);
        tracep->chgCData(oldp+24,(vlSelf->PositAdder32_0__DOT__sumLZD),6);
        tracep->chgCData(oldp+25,((0x7fU & ((IData)(2U) 
                                            + (0x40U 
                                               | ((0x20U 
                                                   & (IData)(vlSelf->PositAdder32_0__DOT___T_968)) 
                                                  | (IData)(vlSelf->PositAdder32_0__DOT___T_981)))))),7);
        tracep->chgCData(oldp+26,(vlSelf->PositAdder32_0__DOT__sumScale),8);
        tracep->chgBit(oldp+27,(VL_LTS_III(8, 0x1eU, (IData)(vlSelf->PositAdder32_0__DOT__sumScale))));
        tracep->chgCData(oldp+28,((0x3fU & (~ (IData)(vlSelf->PositAdder32_0__DOT__sumLZD)))),6);
        tracep->chgQData(oldp+29,(vlSelf->PositAdder32_0__DOT__shiftSig),33);
        tracep->chgIData(oldp+31,((0x1fffffffU & (IData)(
                                                         (vlSelf->PositAdder32_0__DOT__shiftSig 
                                                          >> 4U)))),29);
        tracep->chgBit(oldp+32,(((0ULL == vlSelf->PositAdder32_0__DOT__signSumSig) 
                                 | ((IData)(vlSelf->PositAdder32_0__DOT__decA_isZero) 
                                    & (IData)(vlSelf->PositAdder32_0__DOT__decB_isZero)))));
        tracep->chgCData(oldp+33,((0x3fU & (IData)(vlSelf->PositAdder32_0__DOT___T_1023))),6);
    }
    tracep->chgBit(oldp+34,(vlSelf->clock));
    tracep->chgBit(oldp+35,(vlSelf->reset));
    tracep->chgIData(oldp+36,(vlSelf->io_A),32);
    tracep->chgIData(oldp+37,(vlSelf->io_B),32);
    tracep->chgIData(oldp+38,(vlSelf->io_S),32);
    tracep->chgBit(oldp+39,((IData)((0x80000000U == vlSelf->io_A))));
    tracep->chgBit(oldp+40,((IData)((0x80000000U == vlSelf->io_B))));
    tracep->chgBit(oldp+41,(((IData)((0x80000000U == vlSelf->io_A)) 
                             | (IData)((0x80000000U 
                                        == vlSelf->io_B)))));
}

void VPositAdder32_0___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root__trace_cleanup\n"); );
    // Init
    VPositAdder32_0___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPositAdder32_0___024root*>(voidSelf);
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
}
