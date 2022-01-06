// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VPositAdder32_0.h for the primary calling header

#include "verilated.h"

#include "VPositAdder32_0___024root.h"

VL_ATTR_COLD void VPositAdder32_0___024root___eval_initial(VPositAdder32_0___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root___eval_initial\n"); );
}

void VPositAdder32_0___024root___combo__TOP__1(VPositAdder32_0___024root* vlSelf);

VL_ATTR_COLD void VPositAdder32_0___024root___eval_settle(VPositAdder32_0___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root___eval_settle\n"); );
    // Body
    VPositAdder32_0___024root___combo__TOP__1(vlSelf);
    vlSelf->__Vm_traceActivity[1U] = 1U;
    vlSelf->__Vm_traceActivity[0U] = 1U;
}

VL_ATTR_COLD void VPositAdder32_0___024root___final(VPositAdder32_0___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root___final\n"); );
}

VL_ATTR_COLD void VPositAdder32_0___024root___ctor_var_reset(VPositAdder32_0___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    VPositAdder32_0___024root___ctor_var_reset\n"); );
    // Body
    vlSelf->clock = VL_RAND_RESET_I(1);
    vlSelf->reset = VL_RAND_RESET_I(1);
    vlSelf->io_A = VL_RAND_RESET_I(32);
    vlSelf->io_B = VL_RAND_RESET_I(32);
    vlSelf->io_S = VL_RAND_RESET_I(32);
    vlSelf->PositAdder32_0__DOT__decA_fraction = VL_RAND_RESET_I(29);
    vlSelf->PositAdder32_0__DOT___T_288 = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT__decA_isZero = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__decB_fraction = VL_RAND_RESET_I(29);
    vlSelf->PositAdder32_0__DOT___T_591 = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT__decB_isZero = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__aGTb = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__greaterSign = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__smallerSign = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__greaterExp = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT___T_607 = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT__greaterSig = VL_RAND_RESET_I(31);
    vlSelf->PositAdder32_0__DOT__smallerSig = VL_RAND_RESET_Q(34);
    vlSelf->PositAdder32_0__DOT__sumSign = VL_RAND_RESET_I(1);
    vlSelf->PositAdder32_0__DOT__signSumSig = VL_RAND_RESET_Q(35);
    vlSelf->PositAdder32_0__DOT__sumXor = VL_RAND_RESET_Q(34);
    vlSelf->PositAdder32_0__DOT___T_968 = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT___T_981 = VL_RAND_RESET_I(5);
    vlSelf->PositAdder32_0__DOT__sumLZD = VL_RAND_RESET_I(6);
    vlSelf->PositAdder32_0__DOT__sumScale = VL_RAND_RESET_I(8);
    vlSelf->PositAdder32_0__DOT__shiftSig = VL_RAND_RESET_Q(33);
    vlSelf->PositAdder32_0__DOT___T_1023 = VL_RAND_RESET_I(8);
    for (int __Vi0=0; __Vi0<2; ++__Vi0) {
        vlSelf->__Vm_traceActivity[__Vi0] = VL_RAND_RESET_I(1);
    }
}
