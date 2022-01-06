// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "VPositAdder32_0.h"
#include "VPositAdder32_0__Syms.h"
#include "verilated_vcd_c.h"

//============================================================
// Constructors

VPositAdder32_0::VPositAdder32_0(VerilatedContext* _vcontextp__, const char* _vcname__)
    : vlSymsp{new VPositAdder32_0__Syms(_vcontextp__, _vcname__, this)}
    , clock{vlSymsp->TOP.clock}
    , reset{vlSymsp->TOP.reset}
    , io_A{vlSymsp->TOP.io_A}
    , io_B{vlSymsp->TOP.io_B}
    , io_S{vlSymsp->TOP.io_S}
    , rootp{&(vlSymsp->TOP)}
{
}

VPositAdder32_0::VPositAdder32_0(const char* _vcname__)
    : VPositAdder32_0(nullptr, _vcname__)
{
}

//============================================================
// Destructor

VPositAdder32_0::~VPositAdder32_0() {
    delete vlSymsp;
}

//============================================================
// Evaluation loop

void VPositAdder32_0___024root___eval_initial(VPositAdder32_0___024root* vlSelf);
void VPositAdder32_0___024root___eval_settle(VPositAdder32_0___024root* vlSelf);
void VPositAdder32_0___024root___eval(VPositAdder32_0___024root* vlSelf);
#ifdef VL_DEBUG
void VPositAdder32_0___024root___eval_debug_assertions(VPositAdder32_0___024root* vlSelf);
#endif  // VL_DEBUG
void VPositAdder32_0___024root___final(VPositAdder32_0___024root* vlSelf);

static void _eval_initial_loop(VPositAdder32_0__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    VPositAdder32_0___024root___eval_initial(&(vlSymsp->TOP));
    // Evaluate till stable
    vlSymsp->__Vm_activity = true;
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial loop\n"););
        VPositAdder32_0___024root___eval_settle(&(vlSymsp->TOP));
        VPositAdder32_0___024root___eval(&(vlSymsp->TOP));
    } while (0);
}

void VPositAdder32_0::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate VPositAdder32_0::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    VPositAdder32_0___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    vlSymsp->__Vm_activity = true;
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Clock loop\n"););
        VPositAdder32_0___024root___eval(&(vlSymsp->TOP));
    } while (0);
    // Evaluate cleanup
}

//============================================================
// Utilities

VerilatedContext* VPositAdder32_0::contextp() const {
    return vlSymsp->_vm_contextp__;
}

const char* VPositAdder32_0::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

VL_ATTR_COLD void VPositAdder32_0::final() {
    VPositAdder32_0___024root___final(&(vlSymsp->TOP));
}

//============================================================
// Trace configuration

void VPositAdder32_0___024root__trace_init_top(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD static void trace_init(void* voidSelf, VerilatedVcd* tracep, uint32_t code) {
    // Callback from tracep->open()
    VPositAdder32_0___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<VPositAdder32_0___024root*>(voidSelf);
    VPositAdder32_0__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
            "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->module(vlSymsp->name());
    tracep->scopeEscape(' ');
    VPositAdder32_0___024root__trace_init_top(vlSelf, tracep);
    tracep->scopeEscape('.');
}

VL_ATTR_COLD void VPositAdder32_0___024root__trace_register(VPositAdder32_0___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void VPositAdder32_0::trace(VerilatedVcdC* tfp, int levels, int options) {
    if (false && levels && options) {}  // Prevent unused
    tfp->spTrace()->addInitCb(&trace_init, &(vlSymsp->TOP));
    VPositAdder32_0___024root__trace_register(&(vlSymsp->TOP), tfp->spTrace());
}
