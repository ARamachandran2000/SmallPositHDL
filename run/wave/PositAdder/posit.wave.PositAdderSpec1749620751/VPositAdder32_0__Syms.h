// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VPOSITADDER32_0__SYMS_H_
#define VERILATED_VPOSITADDER32_0__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "VPositAdder32_0.h"

// INCLUDE MODULE CLASSES
#include "VPositAdder32_0___024root.h"

// SYMS CLASS (contains all model state)
class VPositAdder32_0__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    VPositAdder32_0* const __Vm_modelp;
    bool __Vm_activity = false;  ///< Used by trace routines to determine change occurred
    uint32_t __Vm_baseCode = 0;  ///< Used by trace routines when tracing multiple models
    bool __Vm_didInit = false;

    // MODULE INSTANCE STATE
    VPositAdder32_0___024root      TOP;

    // CONSTRUCTORS
    VPositAdder32_0__Syms(VerilatedContext* contextp, const char* namep, VPositAdder32_0* modelp);
    ~VPositAdder32_0__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
