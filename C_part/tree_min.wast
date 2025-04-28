(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$fi (func (param i32) (result f32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iif (func (param i32 f32) (result i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$iiif (func (param i32 i32 f32) (result i32)))
 (type $FUNCSIG$iiiiifi (func (param i32 i32 i32 i32 f32 i32) (result i32)))
 (type $FUNCSIG$viiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "___assert_fail" (func $___assert_fail (param i32 i32 i32 i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "__embind_register_std_string" (func $__embind_register_std_string (param i32 i32)))
 (import "env" "__embind_register_class_constructor" (func $__embind_register_class_constructor (param i32 i32 i32 i32 i32 i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "__embind_register_bool" (func $__embind_register_bool (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_class_property" (func $__embind_register_class_property (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_emval" (func $__embind_register_emval (param i32 i32)))
 (import "env" "__emval_decref" (func $__emval_decref (param i32)))
 (import "env" "_pthread_once" (func $_pthread_once (param i32 i32) (result i32)))
 (import "env" "__embind_register_class" (func $__embind_register_class (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "__embind_register_integer" (func $__embind_register_integer (param i32 i32 i32 i32 i32)))
 (import "env" "___cxa_allocate_exception" (func $___cxa_allocate_exception (param i32) (result i32)))
 (import "env" "__emval_take_value" (func $__emval_take_value (param i32 i32) (result i32)))
 (import "env" "_pthread_getspecific" (func $_pthread_getspecific (param i32) (result i32)))
 (import "env" "_pthread_key_create" (func $_pthread_key_create (param i32 i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "__embind_register_memory_view" (func $__embind_register_memory_view (param i32 i32 i32)))
 (import "env" "__embind_register_void" (func $__embind_register_void (param i32 i32)))
 (import "env" "__embind_register_function" (func $__embind_register_function (param i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_std_wstring" (func $__embind_register_std_wstring (param i32 i32 i32)))
 (import "env" "__embind_register_class_function" (func $__embind_register_class_function (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "__emval_incref" (func $__emval_incref (param i32)))
 (import "env" "__embind_register_float" (func $__embind_register_float (param i32 i32 i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_pthread_setspecific" (func $_pthread_setspecific (param i32 i32) (result i32)))
 (import "env" "___cxa_throw" (func $___cxa_throw (param i32 i32 i32)))
 (import "asm2wasm" "f64-to-int" (func $f64-to-int (param f64) (result i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 148 148 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b0 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b1 $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $___unlockfile $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10emscripten8internal14raw_destructorINSt3__23mapIifNS2_4lessIiEENS2_9allocatorINS2_4pairIKifEEEEEEEEvPT_ $__ZN10emscripten8internal14raw_destructorI14Tetra_node_valEEvPT_ $__ZN10emscripten8internal14raw_destructorI11cBinaryTreeEEvPT_ $__ZN10emscripten8internal14raw_destructorINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEEEvPT_ $__ZN10emscripten8internal14raw_destructorINSt3__26vectorIiNS2_9allocatorIiEEEEEEvPT_ $__ZN10__cxxabiv112_GLOBAL__N_19destruct_EPv $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b2 $__ZNK11cBinaryTree8getIndexEv $__ZN11cBinaryTree9getVecIsoEv $__ZN11cBinaryTree12getTetraTreeEv $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE9push_backERKS1_ $__ZNSt3__26vectorIiNS_9allocatorIiEEE9push_backERKi $b2 $b2 $b3 $__ZN10emscripten8internal7InvokerINSt3__26vectorIiNS2_9allocatorIiEEEEJPNS3_I14Tetra_node_valNS4_IS7_EEEESA_iiiEE6invokeEPFS6_SA_SA_iiiESA_SA_iii $b4 $___stdio_close $__ZNKSt9bad_alloc4whatEv $__ZN10emscripten8internal13getActualTypeINSt3__23mapIifNS2_4lessIiEENS2_9allocatorINS2_4pairIKifEEEEEEEEPKvPT_ $__ZN10emscripten8internal13getActualTypeI14Tetra_node_valEEPKvPT_ $__ZNK14Tetra_node_val10getTetraNbEv $__ZN10emscripten8internal13getActualTypeI11cBinaryTreeEEPKvPT_ $__ZN10emscripten8internal13getActualTypeINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEEEPKvPT_ $__ZN10emscripten8internal7InvokerIPNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEE6invokeEPFS8_vE $__ZNKSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE4sizeEv $__ZN10emscripten8internal13getActualTypeINSt3__26vectorIiNS2_9allocatorIiEEEEEEPKvPT_ $__ZN10emscripten8internal7InvokerIPNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEE6invokeEPFS8_vE $__ZNKSt3__26vectorIiNS_9allocatorIiEEE4sizeEv $b4 $b4 $b4 $b5 $__ZNK14Tetra_node_val8getValueEv $b6 $__ZN10emscripten8internal7InvokerIP14Tetra_node_valJOfOiEE6invokeEPFS3_S4_S5_Efi $b7 $__ZN10emscripten8internal12operator_newI11cBinaryTreeJiiifiEEEPT_DpOT0_ $b8 $___stdout_write $___stdio_seek $___stdio_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorI14Tetra_node_valNS3_9allocatorIS5_EEEEjES2_SA_JjEE6invokeEPSC_PS8_j $__ZN10emscripten8internal12VectorAccessINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEE3setERS7_jRKS4_ $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorI14Tetra_node_valNS3_9allocatorIS5_EEEEjES2_SA_JjEE6invokeEPSC_PS8_j $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIiNS2_9allocatorIiEEEEE3setERS6_jRKi $b8 $b8 $b8 $b8 $b8 $b9 $__Z15update_intersecPNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEES5_iiiiiPNS0_IiNS2_IiEEEE $b10 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__Z12set_intersecPNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEES5_iii $b10 $b10 $b10 $b11 $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFifEiPS2_JfEE6invokeERKS4_S5_f $b12 $__ZN10emscripten8internal7InvokerIP11cBinaryTreeJOiS4_S4_OfS4_EE6invokeEPFS3_S4_S4_S4_S5_S4_Eiiifi $b13 $__ZN11cBinaryTree10update_vecEf $b14 $__ZN10emscripten8internal7InvokerIvJPNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEES8_iiiiiPNS3_IiNS5_IiEEEEEE6invokeEPFvS8_S8_iiiiiSB_ES8_S8_iiiiiSB_ $b15 $__Z12comp_TetraNb14Tetra_node_valS_ $__ZN10emscripten8internal12operator_newI14Tetra_node_valJfiEEEPT_DpOT0_ $__ZN10emscripten8internal12GetterPolicyIM14Tetra_node_valKFKivEE3getIS2_EEiRKS5_RKT_ $__ZN10emscripten8internal12GetterPolicyIM11cBinaryTreeKFKNSt3__23mapI14Tetra_node_vali18TetraValComparatorNS3_9allocatorINS3_4pairIKS5_iEEEEEEvEE3getIS2_EEPSC_RKSF_RKT_ $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFNSt3__26vectorI14Tetra_node_valNS3_9allocatorIS5_EEEEvES8_PS2_JEE6invokeERKSA_SB_ $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFNSt3__23mapIifNS3_4lessIiEENS3_9allocatorINS3_4pairIKifEEEEEEvESC_PS2_JEE6invokeERKSE_SF_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEKFjvEjPKS7_JEE6invokeERKS9_SB_ $__ZN10emscripten8internal12VectorAccessINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEE3getERKS7_j $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEKFjvEjPKS7_JEE6invokeERKS9_SB_ $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIiNS2_9allocatorIiEEEEE3getERKS6_j $b15 $b15 $b15 $b15 $b15 $b16 $__ZN10emscripten8internal12GetterPolicyIM14Tetra_node_valKFKfvEE3getIS2_EEfRKS5_RKT_ $b17 $__ZN10emscripten8internal12operator_newINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEEEPT_DpOT0_ $__ZN10emscripten8internal12operator_newINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEEEPT_DpOT0_ $b17 $b18 $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEjRKS4_EbS8_JjSA_EE6invokeEPSC_PS7_jPS4_ $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorIiNS2_9allocatorIiEEEEjRKiEbS7_JjS9_EE6invokeEPSB_PS6_ji $b18 $b19 $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEFvRKS4_EvPS7_JS9_EE6invokeERKSB_SC_PS4_ $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE6resizeEjRKS1_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorIiNS2_9allocatorIiEEEEFvRKiEvPS6_JS8_EE6invokeERKSA_SB_i $__ZNSt3__26vectorIiNS_9allocatorIiEEE6resizeEjRKi $b19 $b19 $b19 $b20 $__ZL25default_terminate_handlerv $__ZN10__cxxabiv112_GLOBAL__N_110construct_Ev $b20 $b21 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEFvjRKS4_EvPS7_JjS9_EE6invokeERKSB_SC_jPS4_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorIiNS2_9allocatorIiEEEEFvjRKiEvPS6_JjS8_EE6invokeERKSA_SB_ji $b21 $b21)
 (data (i32.const 1024) "\e8\t\00\00\d6\0b\00\00\84\n\00\00\99\0b\00\00\00\00\00\00\01\00\00\00\00\04\00\00\00\00\00\00\84\n\00\00d\0b\00\00\00\00\00\00\01\00\00\00\08\04\00\00\00\00\00\00h\n\00\00\fb\0b\00\00\00\00\00\00 \04\00\00h\n\00\001\0c\00\00\01\00\00\00 \04\00\00\e8\t\00\00p\0c\00\00\e8\t\00\00\90\0c\00\00\84\n\00\00\d2\0c\00\00\00\00\00\00\01\00\00\00\00\04\00\00\00\00\00\00\84\n\00\00\ae\0c\00\00\00\00\00\00\01\00\00\00h\04\00\00\00\00\00\00h\n\00\00\fe\0c\00\00\00\00\00\00\80\04\00\00h\n\00\00#\0d\00\00\01\00\00\00\80\04\00\00\e8\t\00\00I\0d\00\00h\n\00\00\84\0d\00\00\00\00\00\00\b8\04\00\00h\n\00\00\c0\0d\00\00\01\00\00\00\b8\04\00\00h\n\00\00\fd\0d\00\00\00\00\00\00X\04\00\00h\n\00\00\0f\0e\00\00\01\00\00\00X\04\00\00\e8\t\00\00+\0e\00\00h\n\00\009\0e\00\00\00\00\00\00\00\05\00\00h\n\00\00H\0e\00\00\01\00\00\00\00\05\00\00\e8\t\00\00e\0e\00\00\84\n\00\00\01\14\00\00\00\00\00\00\01\00\00\00\d8\05\00\00\00\00\00\00\84\n\00\00\c2\13\00\00\00\00\00\00\01\00\00\00\d8\05\00\00\00\00\00\00\84\n\00\00]\13\00\00\00\00\00\00\01\00\00\00\d8\05\00\00\00\00\00\00\e8\t\00\00>\13\00\00\e8\t\00\00\1f\13\00\00\e8\t\00\00\00\13\00\00\e8\t\00\00\e1\12\00\00\e8\t\00\00\c2\12\00\00\e8\t\00\00\a3\12\00\00\e8\t\00\00\84\12\00\00\e8\t\00\00e\12\00\00\e8\t\00\00F\12\00\00\e8\t\00\00\'\12\00\00\e8\t\00\00\08\12\00\00\e8\t\00\00\e9\11\00\00\e8\t\00\00\9c\13\00\00\e8\t\00\00\c9\1e\00\00\10\n\00\00)\1f\00\00\f8\05\00\00\00\00\00\00\10\n\00\00\d6\1e\00\00\08\06\00\00\00\00\00\00\e8\t\00\00\f7\1e\00\00\10\n\00\00\04\1f\00\00\e8\05\00\00\00\00\00\00\10\n\00\00\1a \00\00\e0\05\00\00\00\00\00\00\10\n\00\00K \00\00\f8\05\00\00\00\00\00\00\10\n\00\00\' \00\000\06\00\00\00\00\00\00\10\n\00\00m \00\00\f8\05\00\00\00\00\00\00L\n\00\00\95 \00\00L\n\00\00\97 \00\00L\n\00\00\9a \00\00L\n\00\00\9c \00\00L\n\00\00\9e \00\00L\n\00\00\a0 \00\00L\n\00\00\a2 \00\00L\n\00\00\a4 \00\00L\n\00\00\a6 \00\00L\n\00\00\a8 \00\00L\n\00\00\aa \00\00L\n\00\00\ac \00\00L\n\00\00\ae \00\00L\n\00\00\b0 \00\00\10\n\00\00\b2 \00\00\e8\05\00\00\00\00\00\008\04\00\00`\06\00\008\04\00\00X\04\00\00`\06\00\008\04\00\00\a8\06\00\00X\04\00\00\a8\06\00\00H\04\00\00`\04\00\00 \04\00\00\a8\06\00\00p\06\00\00 \04\00\00\a8\06\00\00X\04\00\00\98\04\00\00`\06\00\00\98\04\00\00\a0\06\00\00`\06\00\00\98\04\00\00\a8\06\00\00\a0\06\00\00\a8\06\00\00\a8\04\00\00`\04\00\00\80\04\00\00\a8\06\00\00p\06\00\00\80\04\00\00\a8\06\00\00\a0\06\00\00\e0\04\00\00\c0\06\00\00\a0\06\00\00\08\05\00\00\a0\06\00\00\a0\06\00\00\a0\06\00\00\c0\06\00\00\a0\06\00\00\a0\06\00\00\08\05\00\00\c0\06\00\00 \04\00\00\08\05\00\00\b8\04\00\00\08\05\00\00\80\04\00\008\04\00\008\04\00\00\a0\06\00\00\a0\06\00\00\a0\06\00\00`\06\00\008\04\00\008\04\00\00\a0\06\00\00\a0\06\00\00\a0\06\00\00\a0\06\00\00\a0\06\00\00\98\04")
 (data (i32.const 2209) "!")
 (data (i32.const 2264) "\05")
 (data (i32.const 2276) "\01")
 (data (i32.const 2300) "\01\00\00\00\02\00\00\00(#\00\00\00\04")
 (data (i32.const 2324) "\01")
 (data (i32.const 2339) "\n\ff\ff\ff\ff")
 (data (i32.const 2388) "\d8\08\00\00\\\t\00\00\05")
 (data (i32.const 2408) "\01")
 (data (i32.const 2432) "\03\00\00\00\02\00\00\000\'")
 (data (i32.const 2456) "\02")
 (data (i32.const 2471) "\ff\ff\ff\ff\ff")
 (data (i32.const 2520) "\01\00\00\00\c0\1e\00\00\00\00\00\00\e8\05\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\10\06\00\00\01\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00 \06\00\00\06\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00P\06\00\00\01\00\00\00\08\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00@\06\00\00\01\00\00\00\t\00\00\00\03\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\d0\06\00\00\01\00\00\00\n\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00VectorNodeTree\00VectorTetraNb\00std::map<int,float>\00Tetra_node_val\00Value\00TetraNb\00cBinaryTree\00update_vec\00getIndex\00getVecIso\00getTetraTree\00set_intersec\00update_intersec\00push_back\00resize\00size\00get\00set\00NSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEE\00NSt3__213__vector_baseI14Tetra_node_valNS_9allocatorIS1_EEEE\00NSt3__220__vector_base_commonILb1EEE\00PNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEE\00PKNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEE\00ii\00v\00vi\0014Tetra_node_val\00viii\00viiii\00iii\00N10emscripten3valE\00iiii\00iiiii\00NSt3__26vectorIiNS_9allocatorIiEEEE\00NSt3__213__vector_baseIiNS_9allocatorIiEEEE\00PNSt3__26vectorIiNS_9allocatorIiEEEE\00PKNSt3__26vectorIiNS_9allocatorIiEEEE\00NSt3__23mapIifNS_4lessIiEENS_9allocatorINS_4pairIKifEEEEEE\00PNSt3__23mapIifNS_4lessIiEENS_9allocatorINS_4pairIKifEEEEEE\00PKNSt3__23mapIifNS_4lessIiEENS_9allocatorINS_4pairIKifEEEEEE\00P14Tetra_node_val\00PK14Tetra_node_val\00iifi\00fii\0011cBinaryTree\00P11cBinaryTree\00PK11cBinaryTree\00iiiiifi\00iiif\00NSt3__23mapI14Tetra_node_vali18TetraValComparatorNS_9allocatorINS_4pairIKS1_iEEEEEE\00iiiiiii\00viiiiiiiii\00void\00bool\00char\00signed char\00unsigned char\00short\00unsigned short\00int\00unsigned int\00long\00unsigned long\00float\00double\00std::string\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<char>\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<long>\00emscripten::memory_view<unsigned long>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<float>\00emscripten::memory_view<double>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00N10emscripten11memory_viewIdEE\00N10emscripten11memory_viewIfEE\00N10emscripten11memory_viewImEE\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00N10emscripten11memory_viewIcEE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 5216) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 5265) "\0b")
 (data (i32.const 5274) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 5323) "\0c")
 (data (i32.const 5335) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 5381) "\0e")
 (data (i32.const 5393) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 5439) "\10")
 (data (i32.const 5451) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 5506) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 5555) "\0b")
 (data (i32.const 5567) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 5613) "\0c")
 (data (i32.const 5625) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00!\"vector length_error\"\00/home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector\00__throw_length_error\00terminating with %s exception of type %s: %s\00terminating with %s exception of type %s\00terminating with %s foreign exception\00terminating\00uncaught\00St9exception\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00pthread_once failure in __cxa_get_globals_fast()\00cannot create pthread key for __cxa_get_globals()\00cannot zero out thread value for __cxa_get_globals()\00terminate_handler unexpectedly returned\00std::bad_alloc\00St9bad_alloc\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv123__fundamental_type_infoE\00v\00Dn\00b\00c\00h\00a\00s\00t\00i\00j\00l\00m\00f\00d\00N10__cxxabiv121__vmi_class_type_infoE")
 (export "_sbrk" (func $_sbrk))
 (export "___cxa_can_catch" (func $___cxa_can_catch))
 (export "_fflush" (func $_fflush))
 (export "___cxa_is_pointer_type" (func $___cxa_is_pointer_type))
 (export "_memmove" (func $_memmove))
 (export "_memset" (func $_memset))
 (export "_malloc" (func $_malloc))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "_memcpy" (func $_memcpy))
 (export "___getTypeName" (func $___getTypeName))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_free" (func $_free))
 (export "___errno_location" (func $___errno_location))
 (export "__GLOBAL__sub_I_main_binding_cpp" (func $__GLOBAL__sub_I_main_binding_cpp))
 (export "__GLOBAL__sub_I_bind_cpp" (func $__GLOBAL__sub_I_bind_cpp))
 (export "runPostSets" (func $runPostSets))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackSave" (func $stackSave))
 (export "stackRestore" (func $stackRestore))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "setTempRet0" (func $setTempRet0))
 (export "getTempRet0" (func $getTempRet0))
 (export "setThrew" (func $setThrew))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "dynCall_iiiiiii" (func $dynCall_iiiiiii))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_fi" (func $legalstub$dynCall_fi))
 (export "dynCall_iifi" (func $legalstub$dynCall_iifi))
 (export "dynCall_iiiiii" (func $dynCall_iiiiii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_viiiiiiii" (func $dynCall_viiiiiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "dynCall_iiif" (func $legalstub$dynCall_iiif))
 (export "dynCall_iiiiifi" (func $legalstub$dynCall_iiiiifi))
 (export "dynCall_iif" (func $legalstub$dynCall_iif))
 (export "dynCall_viiiiiiiii" (func $dynCall_viiiiiiiii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_fii" (func $legalstub$dynCall_fii))
 (export "dynCall_i" (func $dynCall_i))
 (export "dynCall_iiiii" (func $dynCall_iiiii))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (func $stackAlloc (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackSave (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $setTempRet0 (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (result i32)
  (get_global $tempRet0)
 )
 (func $__Z12index_tetrasiPiiPf (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 i32)
  (local $9 f32)
  (local $10 f32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $13
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1394
  (i32.store
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (if
   (i32.le_s
    (get_local $3)
    (i32.const 0)
   )
   (block
    (set_global $STACKTOP
     (get_local $13)
    )
    (return)
   )
  )
  (set_local $15
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (set_local $16
   (i32.add
    (tee_local $11
     (get_local $13)
    )
    (i32.const 4)
   )
  )
  (set_local $17
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (if
   (get_local $1)
   (block
    ;; ./lib_treemin.cpp:57
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in1
     ;; ./lib_treemin.cpp:58
     (set_local $6
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $5
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:59
     (set_local $7
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $6)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $8
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $6
          (i32.or
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $9
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $8)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (if
      (i32.eqz
       (tee_local $12
        (f32.gt
         (get_local $9)
         (get_local $7)
        )
       )
      )
      (set_local $6
       (get_local $5)
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $14
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $8
          (i32.or
           (get_local $5)
           (i32.const 2)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $10
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $14)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (if
      (i32.eqz
       (tee_local $12
        (f32.gt
         (get_local $10)
         (if f32
          (get_local $12)
          (get_local $9)
          (tee_local $9
           (get_local $7)
          )
         )
        )
       )
      )
      (set_local $8
       (get_local $6)
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $5
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $6
          (i32.or
           (get_local $5)
           (i32.const 3)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:72
     (set_local $7
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:80
     (set_local $6
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (if i32
          (tee_local $5
           (f32.gt
            (get_local $7)
            (if f32
             (get_local $12)
             (get_local $10)
             (tee_local $10
              (get_local $9)
             )
            )
           )
          )
          (get_local $6)
          (get_local $8)
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
     (f32.store
      (get_local $11)
      (if f32
       (get_local $5)
       (get_local $7)
       (get_local $10)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
     (i32.store
      (get_local $16)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:345
     (i32.store
      (get_local $17)
      (get_local $6)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1119
     (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE25__emplace_unique_key_argsIS2_JNS_4pairIS2_iEEEEENSB_INS_15__tree_iteratorIS3_PNS_11__tree_nodeIS3_PvEEiEEbEERKT_DpOT0_
      (get_local $15)
      (get_local $0)
      (get_local $11)
      (get_local $11)
     )
     (br_if $while-in1
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (get_local $3)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
   )
   (block
    ;; ./lib_treemin.cpp:57
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in
     ;; ./lib_treemin.cpp:58
     (set_local $6
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $5
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:59
     (set_local $7
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $6)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $8
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $6
          (i32.or
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $9
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $8)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (if
      (i32.eqz
       (tee_local $12
        (f32.lt
         (get_local $9)
         (get_local $7)
        )
       )
      )
      (set_local $6
       (get_local $5)
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $14
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $8
          (i32.or
           (get_local $5)
           (i32.const 2)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $10
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $14)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (if
      (i32.eqz
       (tee_local $12
        (f32.lt
         (get_local $10)
         (if f32
          (get_local $12)
          (get_local $9)
          (tee_local $9
           (get_local $7)
          )
         )
        )
       )
      )
      (set_local $8
       (get_local $6)
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $5
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (tee_local $6
          (i32.or
           (get_local $5)
           (i32.const 3)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:63
     (set_local $7
      (f32.load
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:80
     (set_local $6
      (i32.load
       (i32.add
        (get_local $2)
        (i32.shl
         (if i32
          (tee_local $5
           (f32.lt
            (get_local $7)
            (if f32
             (get_local $12)
             (get_local $10)
             (tee_local $10
              (get_local $9)
             )
            )
           )
          )
          (get_local $6)
          (get_local $8)
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
     (f32.store
      (get_local $11)
      (if f32
       (get_local $5)
       (get_local $7)
       (get_local $10)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
     (i32.store
      (get_local $16)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:345
     (i32.store
      (get_local $17)
      (get_local $6)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1119
     (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE25__emplace_unique_key_argsIS2_JNS_4pairIS2_iEEEEENSB_INS_15__tree_iteratorIS3_PNS_11__tree_nodeIS3_PvEEiEEbEERKT_DpOT0_
      (get_local $15)
      (get_local $0)
      (get_local $11)
      (get_local $11)
     )
     (br_if $while-in
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (get_local $3)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
   )
  )
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE9push_backERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
  (set_local $3
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
  (set_local $4
   (i32.load offset=8
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $3)
    (get_local $4)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1594
   (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE21__push_back_slow_pathIRKS1_EEvOT_
    (get_local $0)
    (get_local $1)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
    (set_local $5
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
    (i64.store align=4
     (get_local $3)
     (get_local $5)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
 )
 (func $__ZNKSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE4sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.shr_s
   (i32.sub
    (get_local $1)
    (get_local $0)
   )
   (i32.const 3)
  )
 )
 (func $__ZNK14Tetra_node_val8getValueEv (param $0 i32) (result f32)
  (local $1 f32)
  ;; ./lib_treemin.cpp:20
  (set_local $1
   (f32.load
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $__Z13copyVecindex2NSt3__211__wrap_iterIP14Tetra_node_valEES3_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1394
  (i32.store
   (get_local $0)
   (tee_local $7
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
  (set_local $9
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.ge_u
    (get_local $5)
    (get_local $9)
   )
   (block
    (set_global $STACKTOP
     (get_local $8)
    )
    (return)
   )
  )
  (set_local $6
   (get_local $8)
  )
  (set_local $14
   (get_local $7)
  )
  ;; ./lib_treemin.cpp:23
  (set_local $3
   (i32.const 0)
  )
  (loop $while-in
   ;; ./lib_treemin.cpp:23
   (set_local $10
    (i32.load offset=4
     (get_local $5)
    )
   )
   ;; ./lib_treemin.cpp:20
   (set_local $15
    (i32.load
     (get_local $5)
    )
   )
   (block $do-once
    (set_local $3
     (if i32
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:481
      (get_local $3)
      (block i32
       (block $__rjti$2
        (block $__rjti$1
         (block $__rjti$0
          (loop $while-in1
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
           (set_local $4
            (i32.load offset=16
             (get_local $3)
            )
           )
           (set_local $3
            (if i32
             (i32.lt_s
              (get_local $10)
              (get_local $4)
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
             (block i32
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
              (set_local $4
               (i32.load
                (get_local $3)
               )
              )
              (br_if $__rjti$0
               (i32.eqz
                (get_local $4)
               )
              )
              (get_local $4)
             )
             (block i32
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
              (br_if $__rjti$2
               (i32.ge_s
                (get_local $4)
                (get_local $10)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
              (set_local $4
               (i32.load
                (tee_local $11
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
              )
              (br_if $__rjti$1
               (i32.eqz
                (get_local $4)
               )
              )
              (get_local $4)
             )
            )
           )
           (br $while-in1)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
         (i32.store
          (get_local $6)
          (get_local $3)
         )
         (set_local $4
          (get_local $3)
         )
         (br $do-once)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
        (i32.store
         (get_local $6)
         (get_local $3)
        )
        (set_local $4
         (get_local $3)
        )
        (set_local $3
         (get_local $11)
        )
        (br $do-once)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
       (i32.store
        (get_local $6)
        (get_local $3)
       )
       (set_local $4
        (get_local $3)
       )
       (get_local $6)
      )
      (block i32
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
       (i32.store
        (get_local $6)
        (get_local $7)
       )
       (set_local $4
        (get_local $14)
       )
       (get_local $7)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2014
   (set_local $11
    (i32.load
     (get_local $3)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
   (if
    (i32.eqz
     (get_local $11)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $5
      (call $__Znwj
       (i32.const 24)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:353
     (i32.store offset=16
      (get_local $5)
      (get_local $10)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:354
     (i32.store offset=20
      (get_local $5)
      (get_local $15)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
     (i32.store offset=4
      (get_local $5)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
     (i32.store offset=8
      (get_local $5)
      (get_local $4)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
     (i32.store
      (get_local $3)
      (get_local $5)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $4
      (i32.load
       (get_local $4)
      )
     )
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
      (get_local $4)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (set_local $5
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (set_local $3
      (i32.load
       (get_local $13)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (get_local $3)
      (get_local $5)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (set_local $3
      (i32.load
       (get_local $12)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (i32.store
      (get_local $12)
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.load
       (get_local $1)
      )
     )
     (set_local $9
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
   (i32.store
    (get_local $1)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (if
    (i32.lt_u
     (get_local $5)
     (get_local $9)
    )
    (block
     (set_local $3
      (i32.load
       (get_local $7)
      )
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $8)
  )
 )
 (func $__ZNK14Tetra_node_val10getTetraNbEv (param $0 i32) (result i32)
  (local $1 i32)
  ;; ./lib_treemin.cpp:23
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $__Z12comp_TetraNb14Tetra_node_valS_ (param $0 i32) (param $1 i32) (result i32)
  ;; ./lib_treemin.cpp:23
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; ./lib_treemin.cpp:23
  (set_local $1
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.lt_s
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z20insert_node_interseciPNSt3__26vectorIiNS_9allocatorIiEEEEi (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $5
   (i32.load
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  ;; ./lib_treemin.cpp:238
  (set_local $3
   (get_local $5)
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2312
   (i32.eq
    (get_local $5)
    (get_local $6)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
    (set_local $2
     (i32.load offset=8
      (get_local $1)
     )
    )
    (if
     (i32.eq
      (get_local $3)
      (get_local $2)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1594
      (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
       (get_local $1)
       (get_local $7)
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (return
       (i32.const 1)
      )
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
      (i32.store
       (get_local $3)
       (get_local $0)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
      (i32.store
       (get_local $8)
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (return
       (i32.const 1)
      )
     )
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  ;; ./lib_treemin.cpp:238
  (set_local $5
   (get_local $4)
  )
  ;; ./lib_treemin.cpp:245
  (set_local $6
   (tee_local $10
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $2)
      (i32.const 2)
     )
    )
   )
  )
  (if i32
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2312
   (i32.eq
    (get_local $10)
    (get_local $3)
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
    (set_local $5
     (i32.load offset=8
      (get_local $1)
     )
    )
    ;; ./lib_treemin.cpp:250
    (if
     (i32.eq
      (get_local $3)
      (get_local $5)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1594
     (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
      (get_local $1)
      (get_local $7)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
      (i32.store
       (get_local $3)
       (get_local $0)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
      (i32.store
       (get_local $8)
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (block i32
    ;; ./lib_treemin.cpp:252
    (set_local $3
     (i32.load
      (get_local $10)
     )
    )
    (if i32
     ;; ./lib_treemin.cpp:257
     (i32.lt_s
      (get_local $3)
      (get_local $0)
     )
     (block i32
      ;; ./lib_treemin.cpp:258
      (set_local $0
       (call $__Z20insert_node_interseciPNSt3__26vectorIiNS_9allocatorIiEEEEi
        (get_local $0)
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (get_local $0)
     )
     (block i32
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1147
      (i32.store
       (get_local $5)
       (get_local $6)
      )
      ;; ./lib_treemin.cpp:253
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $5)
       )
      )
      ;; ./lib_treemin.cpp:253
      (drop
       (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEERS5_
        (get_local $1)
        (get_local $9)
        (get_local $7)
       )
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNKSt3__26vectorIiNS_9allocatorIiEEE4sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.shr_s
   (i32.sub
    (get_local $1)
    (get_local $0)
   )
   (i32.const 2)
  )
 )
 (func $__ZNSt3__26vectorIiNS_9allocatorIiEEE9push_backERKi (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
  (set_local $2
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1585
  (set_local $4
   (i32.load offset=8
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $4)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1594
   (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
    (get_local $0)
    (get_local $1)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
  )
 )
 (func $i32s-div (param $0 i32) (param $1 i32) (result i32)
  (if i32
   (get_local $1)
   (if i32
    (i32.and
     (i32.eq
      (get_local $0)
      (i32.const -2147483648)
     )
     (i32.eq
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.const 0)
    (i32.div_s
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.const 0)
  )
 )
 (func $__ZNSt3__26vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEERS5_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1721
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1721
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.shl
     (i32.shr_s
      (i32.sub
       (get_local $1)
       (tee_local $5
        (get_local $4)
       )
      )
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1722
  (set_local $3
   (i32.load
    (tee_local $10
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1722
  (set_local $9
   (i32.load
    (tee_local $11
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1722
  (set_local $1
   (get_local $3)
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1725
   (i32.lt_u
    (get_local $3)
    (get_local $9)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1733
    (if
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
      (i32.store
       (get_local $6)
       (get_local $0)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1729
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
      (return
       (get_local $6)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1928
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1705
     (i32.lt_u
      (tee_local $1
       (i32.add
        (get_local $6)
        (i32.shl
         (tee_local $7
          (i32.shr_s
           (tee_local $11
            (i32.sub
             (get_local $1)
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
            )
           )
           (i32.const 2)
          )
         )
         (i32.const 2)
        )
       )
      )
      (get_local $3)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1705
      (set_local $4
       (i32.shr_u
        (i32.add
         (i32.add
          (get_local $3)
          (i32.shl
           (i32.sub
            (i32.const 0)
            (get_local $7)
           )
           (i32.const 2)
          )
         )
         (i32.xor
          (get_local $6)
          (i32.const -1)
         )
        )
        (i32.const 2)
       )
      )
      (set_local $0
       (get_local $3)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1705
      (loop $while-in
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
       (set_local $5
        (i32.load
         (get_local $1)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
       (i32.store
        (get_local $0)
        (get_local $5)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1705
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $while-in
        (i32.lt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (get_local $3)
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1707
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $3)
        (i32.shl
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
         (i32.const 2)
        )
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1735
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1930
     (get_local $7)
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1931
     (drop
      (call $_memmove
       (i32.add
        (get_local $3)
        (i32.shl
         (i32.sub
          (i32.const 0)
          (get_local $7)
         )
         (i32.const 2)
        )
       )
       (get_local $6)
       (get_local $11)
      )
     )
    )
    (if
     (i32.le_u
      (get_local $6)
      (get_local $2)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1735
      (set_local $1
       (i32.load
        (get_local $10)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1736
      (set_local $0
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (if
       (i32.gt_u
        (get_local $1)
        (get_local $2)
       )
       (set_local $2
        (get_local $0)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1737
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1737
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (return
     (get_local $6)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (get_local $9)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:372
  (if
   (i32.gt_u
    (tee_local $9
     (i32.add
      (i32.shr_s
       (i32.sub
        (get_local $1)
        (get_local $5)
       )
       (i32.const 2)
      )
      (i32.const 1)
     )
    )
    (i32.const 1073741823)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
    (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (set_local $4
     (i32.load
      (get_local $11)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (get_local $3)
    )
    (set_local $5
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
   )
   (set_local $1
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:965
  (set_local $4
   (i32.lt_u
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (get_local $3)
       (get_local $5)
      )
     )
     (i32.const 2)
    )
    (i32.const 536870911)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:967
  (if
   (i32.lt_u
    (tee_local $3
     (i32.shr_s
      (get_local $3)
      (i32.const 1)
     )
    )
    (get_local $9)
   )
   (set_local $3
    (get_local $9)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1744
  (set_local $13
   (i32.shr_s
    (tee_local $14
     (i32.sub
      (tee_local $9
       (get_local $6)
      )
      (get_local $5)
     )
    )
    (i32.const 2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1730
   (tee_local $8
    (if i32
     (get_local $4)
     (get_local $3)
     (i32.const 1073741823)
    )
   )
   (if
    (i32.gt_u
     (get_local $8)
     (i32.const 1073741823)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (set_local $3
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $__ZNSt9bad_allocC2Ev
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $___cxa_throw
      (get_local $3)
      (i32.const 1568)
      (i32.const 6)
     )
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $3
      (call $__Znwj
       (i32.shl
        (get_local $8)
        (i32.const 2)
       )
      )
     )
     (set_local $12
      (get_local $3)
     )
     (set_local $7
      (get_local $3)
     )
    )
   )
   (block
    (set_local $12
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (set_local $3
   (tee_local $4
    (i32.add
     (get_local $12)
     (i32.shl
      (get_local $13)
      (i32.const 2)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:313
  (set_local $5
   (i32.add
    (get_local $12)
    (i32.shl
     (get_local $8)
     (i32.const 2)
    )
   )
  )
  (block $do-once0
   (if
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:536
    (i32.eq
     (get_local $13)
     (get_local $8)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:545
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:539
      (i32.gt_s
       (get_local $14)
       (i32.const 0)
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:540
       (set_local $3
        (call $i32s-div
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
         (i32.const -2)
        )
       )
       (set_local $3
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
       )
       (br $do-once0)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
     (if
      (i32.gt_u
       (tee_local $5
        (if i32
         (tee_local $3
          (i32.shr_s
           (i32.shl
            (get_local $8)
            (i32.const 2)
           )
           (i32.const 1)
          )
         )
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 1073741823)
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
       (set_local $3
        (call $___cxa_allocate_exception
         (i32.const 4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
       (call $__ZNSt9bad_allocC2Ev
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
       (call $___cxa_throw
        (get_local $3)
        (i32.const 1568)
        (i32.const 6)
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $8
      (call $__Znwj
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
     (set_local $3
      (tee_local $4
       (i32.add
        (get_local $8)
        (i32.shl
         (i32.shr_u
          (get_local $5)
          (i32.const 2)
         )
         (i32.const 2)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:313
     (set_local $5
      (i32.add
       (get_local $8)
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     (if
      (get_local $12)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
       (call $__ZdlPv
        (get_local $7)
       )
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1636
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (get_local $9)
         (get_local $1)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 2)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (drop
    (call $_memcpy
     (get_local $7)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:908
  (set_local $2
   (i32.load
    (get_local $10)
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1575
   (i32.gt_s
    (tee_local $2
     (i32.sub
      (get_local $2)
      (get_local $9)
     )
    )
    (i32.const 0)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1574
    (drop
     (call $_memcpy
      (get_local $1)
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.shl
       (i32.shr_u
        (get_local $2)
        (i32.const 2)
       )
       (i32.const 2)
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $0)
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $10)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $11)
   (get_local $5)
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $2)
  )
  (get_local $3)
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1167
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1167
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:929
  (if
   (i32.eqz
    (tee_local $5
     (i32.shr_s
      (tee_local $6
       (i32.sub
        (get_local $2)
        (get_local $4)
       )
      )
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $5)
    (i32.const 536870911)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:930
    (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (set_local $1
     (call $___cxa_allocate_exception
      (i32.const 4)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (call $__ZNSt9bad_allocC2Ev
     (get_local $1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (call $___cxa_throw
     (get_local $1)
     (i32.const 1568)
     (i32.const 6)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
  (set_local $1
   (call $__Znwj
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:931
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:931
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:932
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eq
    (tee_local $0
     (get_local $4)
    )
    (get_local $2)
   )
   (return)
  )
  (loop $while-in
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (set_local $7
    (i64.load align=4
     (get_local $0)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (i64.store align=4
    (get_local $1)
    (get_local $7)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1585
   (set_local $1
    (i32.load
     (get_local $3)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1585
   (i32.store
    (get_local $3)
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (br_if $while-in
    (i32.ne
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $2)
    )
   )
  )
 )
 (func $__Z12set_intersecPNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEES5_iii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (local $21 i64)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  ;; main_binding.cpp:114
  (if
   (i32.eqz
    (get_local $3)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.eq
    (get_local $4)
    (get_local $5)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (set_local $19
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (set_local $16
   (i32.add
    (get_local $7)
    (i32.const 36)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (get_local $6)
  )
  ;; main_binding.cpp:92
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (i32.add
    (get_local $6)
    (i32.shl
     (get_local $3)
     (i32.const 3)
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 52)
    )
   )
   (i32.load
    (get_local $11)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  ;; main_binding.cpp:92
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
   (tee_local $12
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
   (get_local $3)
   (get_local $6)
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $11)
   (tee_local $1
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $2)
   (i32.add
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
      (i32.const 3)
     )
    )
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $3)
   (i32.load
    (get_local $11)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $6)
   (i32.load
    (get_local $2)
   )
  )
  ;; main_binding.cpp:92
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
   (tee_local $5
    (get_local $7)
   )
   (get_local $3)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $2
   (i32.load
    (get_local $12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $1
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
  (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
   (get_local $2)
   (get_local $1)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $1
   (i32.load
    (tee_local $14
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
  (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
   (get_local $2)
   (get_local $1)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $2
   (i32.load
    (get_local $12)
   )
  )
  ;; main_binding.cpp:127
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  ;; main_binding.cpp:128
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $17
   (i32.load
    (get_local $13)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $18
   (i32.load
    (get_local $14)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:442
  (if
   (i32.lt_u
    (get_local $2)
    (get_local $17)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2312
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
    (set_local $4
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (block $label$break$L11
     (if
      (i32.lt_u
       (get_local $1)
       (get_local $18)
      )
      (loop $while-in
       ;; main_binding.cpp:135
       (set_local $20
        (i64.load align=4
         (get_local $2)
        )
       )
       ;; main_binding.cpp:135
       (set_local $21
        (i64.load align=4
         (get_local $1)
        )
       )
       (set_local $1
        (if i32
         (i32.lt_s
          (tee_local $9
           (i32.wrap/i64
            (i64.shr_u
             (get_local $20)
             (i64.const 32)
            )
           )
          )
          (tee_local $1
           (i32.wrap/i64
            (i64.shr_u
             (get_local $21)
             (i64.const 32)
            )
           )
          )
         )
         ;; ./lib_treemin.cpp:158
         (block i32
          (set_local $2
           (get_local $6)
          )
          (get_local $19)
         )
         (if i32
          (i32.lt_s
           (get_local $1)
           (get_local $9)
          )
          ;; ./lib_treemin.cpp:23
          (block i32
           (set_local $2
            (get_local $3)
           )
           (get_local $16)
          )
          (block i32
           ;; ./lib_treemin.cpp:23
           (set_local $9
            (i32.load offset=4
             (get_local $2)
            )
           )
           ;; main_binding.cpp:140
           (i32.store
            (get_local $11)
            (get_local $9)
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1604
           (set_local $15
            (i32.load
             (get_local $10)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1604
           (set_local $1
            (i32.load
             (get_local $4)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
           (if
            (i32.lt_u
             (get_local $15)
             (get_local $1)
            )
            (block
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
             (i32.store
              (get_local $15)
              (get_local $9)
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1611
             (i32.store
              (get_local $10)
              (i32.add
               (get_local $15)
               (i32.const 4)
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1614
            (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
             (get_local $8)
             (get_local $11)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
           (i32.store
            (get_local $6)
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
           (set_local $2
            (get_local $3)
           )
           (get_local $16)
          )
         )
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1202
       (set_local $9
        (i32.load
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $1)
        (get_local $9)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (br_if $label$break$L11
        (i32.ge_u
         (get_local $2)
         (get_local $17)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
       (set_local $1
        (i32.load
         (get_local $3)
        )
       )
       (br_if $while-in
        (i32.lt_u
         (get_local $1)
         (get_local $18)
        )
       )
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (set_local $2
   (i32.load
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (set_local $2
   (i32.load
    (get_local $10)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (i32.store offset=8
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1244
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1244
  (i32.store
   (get_local $10)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1244
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (if
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $0
     (i32.load
      (get_local $14)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $0)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $14)
      (i32.add
       (get_local $0)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $0)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (if
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $0
     (i32.load
      (get_local $13)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $0)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $13)
      (i32.add
       (get_local $0)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $0)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
   (i32.ne
    (get_local $0)
    (get_local $1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
   (i32.store
    (get_local $10)
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $0)
          (i32.const -4)
         )
         (get_local $1)
        )
        (i32.const 2)
       )
       (i32.const -1)
      )
      (i32.const 2)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $__Z15update_intersecPNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEES5_iiiiiPNS0_IiNS2_IiEEEE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (set_local $15
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $8
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
  )
  (set_local $11
   (i32.add
    (get_local $15)
    (i32.const 36)
   )
  )
  (set_local $9
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (set_local $10
   (get_local $15)
  )
  (set_local $14
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
  )
  ;; main_binding.cpp:164
  (set_local $12
   (i32.add
    (get_local $15)
    (i32.const 12)
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (get_local $4)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $11)
     (i32.load
      (get_local $9)
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $8)
     (i32.load
      (get_local $10)
     )
    )
    ;; main_binding.cpp:92
    (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
     (get_local $14)
     (get_local $11)
     (get_local $8)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
    (set_local $16
     (i32.load
      (get_local $14)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
    (set_local $18
     (i32.load
      (tee_local $21
       (i32.add
        (get_local $14)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
    (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
     (get_local $16)
     (get_local $18)
     (get_local $8)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $9)
     (get_local $0)
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $0)
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $11)
     (i32.load
      (get_local $9)
     )
    )
    ;; main_binding.cpp:92
    (i32.store
     (get_local $8)
     (i32.load
      (get_local $10)
     )
    )
    ;; main_binding.cpp:92
    (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
     (get_local $12)
     (get_local $11)
     (get_local $8)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
    (set_local $17
     (i32.load offset=4
      (get_local $12)
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
    (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 3)
       )
      )
     )
     (get_local $17)
     (get_local $8)
    )
    (block $label$break$L3
     (if
      (i32.lt_u
       (get_local $2)
       (get_local $17)
      )
      (block
       (set_local $19
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.const 0)
       )
       (set_local $1
        (get_local $6)
       )
       ;; ./lib_treemin.cpp:221
       (set_local $0
        (get_local $6)
       )
       (loop $while-in
        (loop $while-in1
         (block $while-out0
          ;; ./lib_treemin.cpp:23
          (br_if $label$break$L3
           (i32.ge_s
            (get_local $3)
            (get_local $0)
           )
          )
          ;; ./lib_treemin.cpp:23
          (set_local $6
           (i32.load offset=4
            (get_local $2)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
          (set_local $5
           (i32.load
            (get_local $7)
           )
          )
          ;; ./lib_treemin.cpp:222
          (set_local $5
           (i32.load
            (tee_local $20
             (i32.add
              (get_local $5)
              (i32.shl
               (get_local $3)
               (i32.const 2)
              )
             )
            )
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
          (if
           ;; ./lib_treemin.cpp:225
           (i32.ge_s
            (get_local $6)
            (get_local $5)
           )
           (block
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1678
            (br_if $while-out0
             (i32.lt_s
              (get_local $5)
              (get_local $6)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1678
            (set_local $5
             (i32.load
              (get_local $19)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1892
            (set_local $0
             (get_local $5)
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1894
            (if
             (tee_local $5
              (i32.shr_s
               (tee_local $6
                (i32.sub
                 (get_local $5)
                 (tee_local $13
                  (i32.add
                   (get_local $20)
                   (i32.const 4)
                  )
                 )
                )
               )
               (i32.const 2)
              )
             )
             (block
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1893
              (drop
               (call $_memmove
                (get_local $20)
                (get_local $13)
                (get_local $6)
               )
              )
              (set_local $0
               (i32.load
                (get_local $19)
               )
              )
             )
            )
            ;; ./lib_treemin.cpp:228
            (if
             (i32.ne
              (get_local $0)
              (tee_local $5
               (i32.add
                (get_local $20)
                (i32.shl
                 (get_local $5)
                 (i32.const 2)
                )
               )
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
             (i32.store
              (get_local $19)
              (i32.add
               (get_local $0)
               (i32.shl
                (i32.xor
                 (i32.shr_u
                  (i32.sub
                   (i32.add
                    (get_local $0)
                    (i32.const -4)
                   )
                   (get_local $5)
                  )
                  (i32.const 2)
                 )
                 (i32.const -1)
                )
                (i32.const 2)
               )
              )
             )
            )
            (set_local $1
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
             )
            )
           )
          )
          (br_if $while-in1
           (i32.lt_u
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
            (get_local $17)
           )
          )
          (br $label$break$L3)
         )
        )
        ;; ./lib_treemin.cpp:230
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (br_if $while-in
         (i32.lt_u
          (get_local $2)
          (get_local $17)
         )
        )
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
    (set_local $1
     (i32.load
      (get_local $12)
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
    (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
     (get_local $1)
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.shl
        (get_local $4)
        (i32.const 3)
       )
      )
     )
     (get_local $8)
    )
    (i32.store
     (get_local $9)
     (get_local $1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
    (i32.store
     (get_local $10)
     (get_local $16)
    )
    (block $label$break$L22
     (if
      (i32.and
       (i32.lt_u
        (get_local $16)
        (get_local $18)
       )
       (i32.gt_s
        (get_local $4)
        (i32.const 0)
       )
      )
      (block
       (set_local $0
        (i32.const 0)
       )
       (set_local $2
        (get_local $16)
       )
       (loop $while-in4
        ;; ./lib_treemin.cpp:273
        (set_local $22
         (i64.load align=4
          (get_local $2)
         )
        )
        ;; ./lib_treemin.cpp:273
        (set_local $23
         (i64.load align=4
          (get_local $1)
         )
        )
        (set_local $1
         (if i32
          (i32.lt_s
           (tee_local $3
            (i32.wrap/i64
             (i64.shr_u
              (get_local $22)
              (i64.const 32)
             )
            )
           )
           (tee_local $1
            (i32.wrap/i64
             (i64.shr_u
              (get_local $23)
              (i64.const 32)
             )
            )
           )
          )
          ;; ./lib_treemin.cpp:158
          (block i32
           (set_local $2
            (get_local $10)
           )
           (get_local $8)
          )
          (if i32
           (i32.lt_s
            (get_local $1)
            (get_local $3)
           )
           ;; ./lib_treemin.cpp:23
           (block i32
            (set_local $2
             (get_local $9)
            )
            (get_local $11)
           )
           (block i32
            ;; ./lib_treemin.cpp:23
            (set_local $1
             (i32.load offset=4
              (get_local $2)
             )
            )
            ;; ./lib_treemin.cpp:280
            (set_local $0
             (call $__Z20insert_node_interseciPNSt3__26vectorIiNS_9allocatorIiEEEEi
              (get_local $1)
              (get_local $7)
              (get_local $0)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
            (set_local $2
             (get_local $9)
            )
            (get_local $11)
           )
          )
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1202
        (set_local $3
         (i32.load
          (get_local $2)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $3)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
        (set_local $2
         (i32.load
          (get_local $10)
         )
        )
        (br_if $label$break$L22
         (i32.ge_u
          (get_local $2)
          (get_local $18)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
        (set_local $1
         (i32.load
          (get_local $9)
         )
        )
        (br_if $while-in4
         (i32.lt_u
          (get_local $1)
          (get_local $5)
         )
        )
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
    (set_local $2
     (i32.load
      (get_local $12)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
     (get_local $2)
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
      (set_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $12)
          (i32.const 4)
         )
        )
       )
      )
      (if
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
       (i32.ne
        (get_local $1)
        (get_local $2)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
       (i32.store
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.shl
          (i32.xor
           (i32.shr_u
            (i32.sub
             (i32.add
              (get_local $1)
              (i32.const -8)
             )
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -1)
          )
          (i32.const 3)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
      (call $__ZdlPv
       (get_local $2)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
    (set_local $1
     (i32.load
      (get_local $14)
     )
    )
    (if
     (get_local $1)
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
      (set_local $0
       (i32.load
        (get_local $21)
       )
      )
      (if
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
       (i32.ne
        (get_local $0)
        (get_local $1)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
       (i32.store
        (get_local $21)
        (i32.add
         (get_local $0)
         (i32.shl
          (i32.xor
           (i32.shr_u
            (i32.sub
             (i32.add
              (get_local $0)
              (i32.const -8)
             )
             (get_local $1)
            )
            (i32.const 3)
           )
           (i32.const -1)
          )
          (i32.const 3)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
      (call $__ZdlPv
       (get_local $1)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $15)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 3)
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $11)
   (i32.load
    (get_local $9)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $8)
   (i32.load
    (get_local $10)
   )
  )
  ;; main_binding.cpp:92
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
   (get_local $14)
   (get_local $11)
   (get_local $8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $2
   (i32.load
    (get_local $14)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $0
   (i32.load
    (tee_local $24
     (i32.add
      (get_local $14)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
  (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $16
   (i32.load
    (get_local $14)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $20
   (i32.load
    (get_local $24)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $0
   (i32.load offset=4
    (get_local $1)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $3)
     (i32.const 3)
    )
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $10)
   (get_local $0)
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $11)
   (i32.load
    (get_local $9)
   )
  )
  ;; main_binding.cpp:92
  (i32.store
   (get_local $8)
   (i32.load
    (get_local $10)
   )
  )
  ;; main_binding.cpp:92
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2INS_11__wrap_iterIPS1_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIS1_NS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
   (get_local $12)
   (get_local $11)
   (get_local $8)
  )
  (block $label$break$L45
   (if
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1226
    (i32.gt_s
     (get_local $3)
     (get_local $5)
    )
    (set_local $2
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
     (set_local $13
      (i32.load
       (get_local $12)
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
     (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
      (get_local $13)
      (tee_local $17
       (i32.add
        (i32.add
         (get_local $13)
         (i32.shl
          (get_local $5)
          (i32.const 3)
         )
        )
        (i32.shl
         (tee_local $2
          (i32.sub
           (i32.const 0)
           (get_local $3)
          )
         )
         (i32.const 3)
        )
       )
      )
      (get_local $8)
     )
     (if
      (i32.lt_u
       (get_local $13)
       (get_local $17)
      )
      (block
       (set_local $18
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (set_local $1
        (get_local $6)
       )
       (set_local $4
        (i32.const 0)
       )
       (set_local $0
        (get_local $6)
       )
       ;; ./lib_treemin.cpp:221
       (set_local $3
        (get_local $13)
       )
       (loop $while-in7
        (loop $while-in9
         (block $while-out8
          ;; ./lib_treemin.cpp:23
          (br_if $label$break$L45
           (i32.ge_s
            (get_local $4)
            (get_local $0)
           )
          )
          ;; ./lib_treemin.cpp:23
          (set_local $13
           (i32.load offset=4
            (get_local $3)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
          (set_local $6
           (i32.load
            (get_local $7)
           )
          )
          ;; ./lib_treemin.cpp:222
          (set_local $6
           (i32.load
            (tee_local $19
             (i32.add
              (get_local $6)
              (i32.shl
               (get_local $4)
               (i32.const 2)
              )
             )
            )
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
          (if
           ;; ./lib_treemin.cpp:225
           (i32.ge_s
            (get_local $13)
            (get_local $6)
           )
           (block
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1678
            (br_if $while-out8
             (i32.lt_s
              (get_local $6)
              (get_local $13)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1678
            (set_local $6
             (i32.load
              (get_local $18)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1892
            (set_local $0
             (get_local $6)
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1894
            (if
             (tee_local $6
              (i32.shr_s
               (tee_local $13
                (i32.sub
                 (get_local $6)
                 (tee_local $21
                  (i32.add
                   (get_local $19)
                   (i32.const 4)
                  )
                 )
                )
               )
               (i32.const 2)
              )
             )
             (block
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:1893
              (drop
               (call $_memmove
                (get_local $19)
                (get_local $21)
                (get_local $13)
               )
              )
              (set_local $0
               (i32.load
                (get_local $18)
               )
              )
             )
            )
            ;; ./lib_treemin.cpp:228
            (if
             (i32.ne
              (get_local $0)
              (tee_local $6
               (i32.add
                (get_local $19)
                (i32.shl
                 (get_local $6)
                 (i32.const 2)
                )
               )
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
             (i32.store
              (get_local $18)
              (i32.add
               (get_local $0)
               (i32.shl
                (i32.xor
                 (i32.shr_u
                  (i32.sub
                   (i32.add
                    (get_local $0)
                    (i32.const -4)
                   )
                   (get_local $6)
                  )
                  (i32.const 2)
                 )
                 (i32.const -1)
                )
                (i32.const 2)
               )
              )
             )
            )
            (set_local $1
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
             )
            )
           )
          )
          (br_if $while-in9
           (i32.lt_u
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
            )
            (get_local $17)
           )
          )
          (br $label$break$L45)
         )
        )
        ;; ./lib_treemin.cpp:230
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (br_if $while-in7
         (i32.lt_u
          (get_local $3)
          (get_local $17)
         )
        )
       )
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $0
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4051
  (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
   (i32.add
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $5)
      (i32.const 3)
     )
    )
    (i32.shl
     (get_local $2)
     (i32.const 3)
    )
   )
   (get_local $0)
   (get_local $8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
  (set_local $4
   (i32.load
    (get_local $6)
   )
  )
  (i32.store
   (get_local $9)
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $0)
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
     (i32.shl
      (get_local $2)
      (i32.const 3)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
  (i32.store
   (get_local $10)
   (get_local $16)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
   (i32.lt_u
    (get_local $16)
    (get_local $20)
   )
   (block
    (block $label$break$L68
     (if
      (i32.lt_u
       (get_local $1)
       (get_local $4)
      )
      (block
       (set_local $0
        (i32.const 0)
       )
       (set_local $2
        (get_local $16)
       )
       (loop $while-in12
        ;; ./lib_treemin.cpp:273
        (set_local $22
         (i64.load align=4
          (get_local $2)
         )
        )
        ;; ./lib_treemin.cpp:273
        (set_local $23
         (i64.load align=4
          (get_local $1)
         )
        )
        (set_local $1
         (if i32
          (i32.lt_s
           (tee_local $3
            (i32.wrap/i64
             (i64.shr_u
              (get_local $22)
              (i64.const 32)
             )
            )
           )
           (tee_local $1
            (i32.wrap/i64
             (i64.shr_u
              (get_local $23)
              (i64.const 32)
             )
            )
           )
          )
          ;; ./lib_treemin.cpp:158
          (block i32
           (set_local $2
            (get_local $10)
           )
           (get_local $8)
          )
          (if i32
           (i32.lt_s
            (get_local $1)
            (get_local $3)
           )
           ;; ./lib_treemin.cpp:23
           (block i32
            (set_local $2
             (get_local $9)
            )
            (get_local $11)
           )
           (block i32
            ;; ./lib_treemin.cpp:23
            (set_local $1
             (i32.load offset=4
              (get_local $2)
             )
            )
            ;; ./lib_treemin.cpp:280
            (set_local $0
             (call $__Z20insert_node_interseciPNSt3__26vectorIiNS_9allocatorIiEEEEi
              (get_local $1)
              (get_local $7)
              (get_local $0)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
            (set_local $2
             (get_local $9)
            )
            (get_local $11)
           )
          )
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1202
        (set_local $3
         (i32.load
          (get_local $2)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1198
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $3)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1238
        (set_local $2
         (i32.load
          (get_local $10)
         )
        )
        (br_if $label$break$L68
         (i32.ge_u
          (get_local $2)
          (get_local $20)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1326
        (set_local $1
         (i32.load
          (get_local $9)
         )
        )
        (br_if $while-in12
         (i32.lt_u
          (get_local $1)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
   )
  )
  (if
   (get_local $0)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $1)
      (get_local $0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -8)
           )
           (get_local $0)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $0)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load
    (get_local $14)
   )
  )
  (if
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $0
     (i32.load
      (get_local $24)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $0)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $24)
      (i32.add
       (get_local $0)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $0)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $15)
  )
 )
 (func $__ZN33EmscriptenBindingInitializer_testC2Ev (param $0 i32)
  (local $1 i32)
  (set_local $0
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; main_binding.cpp:386
  (call $__ZN10emscripten15register_vectorI14Tetra_node_valEENS_6class_INSt3__26vectorIT_NS3_9allocatorIS5_EEEENS_8internal11NoBaseClassEEEPKc
   (tee_local $1
    (get_local $0)
   )
   (i32.const 2724)
  )
  ;; main_binding.cpp:387
  (call $__ZN10emscripten15register_vectorIiEENS_6class_INSt3__26vectorIT_NS2_9allocatorIS4_EEEENS_8internal11NoBaseClassEEEPKc
   (get_local $1)
   (i32.const 2739)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1127
  (call $__embind_register_class
   (i32.const 1208)
   (i32.const 1216)
   (i32.const 1232)
   (i32.const 0)
   (i32.const 3176)
   (i32.const 3)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 2753)
   (i32.const 3181)
   (i32.const 11)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1127
  (call $__embind_register_class
   (i32.const 1112)
   (i32.const 1248)
   (i32.const 1264)
   (i32.const 0)
   (i32.const 3176)
   (i32.const 4)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 2773)
   (i32.const 3181)
   (i32.const 12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1187
  (call $__embind_register_class_constructor
   (i32.const 1112)
   (i32.const 3)
   (i32.const 1896)
   (i32.const 3618)
   (i32.const 1)
   (i32.const 2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1365
  (call $__embind_register_class_property
   (i32.const 1112)
   (i32.const 2788)
   (i32.const 1728)
   (i32.const 3623)
   (i32.const 1)
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 5)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1365
  (call $__embind_register_class_property
   (i32.const 1112)
   (i32.const 2794)
   (i32.const 1696)
   (i32.const 3212)
   (i32.const 3)
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1127
  (call $__embind_register_class
   (i32.const 1280)
   (i32.const 1288)
   (i32.const 1304)
   (i32.const 0)
   (i32.const 3176)
   (i32.const 6)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 2802)
   (i32.const 3181)
   (i32.const 13)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1187
  (call $__embind_register_class_constructor
   (i32.const 1280)
   (i32.const 6)
   (i32.const 1908)
   (i32.const 3672)
   (i32.const 1)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1280)
   (i32.const 2814)
   (i32.const 3)
   (i32.const 1932)
   (i32.const 3680)
   (i32.const 1)
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1365
  (call $__embind_register_class_property
   (i32.const 1280)
   (i32.const 2825)
   (i32.const 1320)
   (i32.const 3212)
   (i32.const 4)
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1280)
   (i32.const 2834)
   (i32.const 2)
   (i32.const 1944)
   (i32.const 3212)
   (i32.const 5)
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $1
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $1)
   (i32.const 3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1280)
   (i32.const 2844)
   (i32.const 2)
   (i32.const 1952)
   (i32.const 3212)
   (i32.const 6)
   (get_local $1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:420
  (call $__embind_register_function
   (i32.const 2857)
   (i32.const 6)
   (i32.const 1960)
   (i32.const 3769)
   (i32.const 1)
   (i32.const 4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:420
  (call $__embind_register_function
   (i32.const 2870)
   (i32.const 9)
   (i32.const 1984)
   (i32.const 3777)
   (i32.const 1)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $__ZN10emscripten15register_vectorI14Tetra_node_valEENS_6class_INSt3__26vectorIT_NS3_9allocatorIS5_EEEENS_8internal11NoBaseClassEEEPKc (param $0 i32) (param $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1127
  (call $__embind_register_class
   (i32.const 1056)
   (i32.const 1080)
   (i32.const 1096)
   (i32.const 0)
   (i32.const 3176)
   (i32.const 7)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 3179)
   (i32.const 0)
   (get_local $1)
   (i32.const 3181)
   (i32.const 14)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1187
  (call $__embind_register_class_constructor
   (i32.const 1056)
   (i32.const 1)
   (i32.const 1760)
   (i32.const 3176)
   (i32.const 8)
   (i32.const 1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1056)
   (i32.const 2886)
   (i32.const 3)
   (i32.const 1764)
   (i32.const 3201)
   (i32.const 1)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1056)
   (i32.const 2896)
   (i32.const 4)
   (i32.const 1776)
   (i32.const 3206)
   (i32.const 4)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 9)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1291
  (call $__embind_register_class_function
   (i32.const 1056)
   (i32.const 2903)
   (i32.const 2)
   (i32.const 1792)
   (i32.const 3212)
   (i32.const 7)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1309
  (call $__embind_register_class_function
   (i32.const 1056)
   (i32.const 2908)
   (i32.const 3)
   (i32.const 1800)
   (i32.const 3235)
   (i32.const 7)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1309
  (call $__embind_register_class_function
   (i32.const 1056)
   (i32.const 2912)
   (i32.const 4)
   (i32.const 1812)
   (i32.const 3240)
   (i32.const 1)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__ZN10emscripten15register_vectorIiEENS_6class_INSt3__26vectorIT_NS2_9allocatorIS4_EEEENS_8internal11NoBaseClassEEEPKc (param $0 i32) (param $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1127
  (call $__embind_register_class
   (i32.const 1152)
   (i32.const 1176)
   (i32.const 1192)
   (i32.const 0)
   (i32.const 3176)
   (i32.const 10)
   (i32.const 3179)
   (i32.const 0)
   (i32.const 3179)
   (i32.const 0)
   (get_local $1)
   (i32.const 3181)
   (i32.const 15)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1187
  (call $__embind_register_class_constructor
   (i32.const 1152)
   (i32.const 1)
   (i32.const 1828)
   (i32.const 3176)
   (i32.const 11)
   (i32.const 2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 5)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1152)
   (i32.const 2886)
   (i32.const 3)
   (i32.const 1832)
   (i32.const 3201)
   (i32.const 3)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1272
  (call $__embind_register_class_function
   (i32.const 1152)
   (i32.const 2896)
   (i32.const 4)
   (i32.const 1844)
   (i32.const 3206)
   (i32.const 5)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1291
  (call $__embind_register_class_function
   (i32.const 1152)
   (i32.const 2903)
   (i32.const 2)
   (i32.const 1860)
   (i32.const 3212)
   (i32.const 9)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 10)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1309
  (call $__embind_register_class_function
   (i32.const 1152)
   (i32.const 2908)
   (i32.const 3)
   (i32.const 1868)
   (i32.const 3235)
   (i32.const 9)
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (set_local $0
   (call $__Znwj
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:557
  (i32.store
   (get_local $0)
   (i32.const 10)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1309
  (call $__embind_register_class_function
   (i32.const 1152)
   (i32.const 2912)
   (i32.const 4)
   (i32.const 1880)
   (i32.const 3240)
   (i32.const 2)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__ZN11cBinaryTree10update_vecEf (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  ;; main_binding.cpp:49
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; main_binding.cpp:51
  (set_local $4
   (f32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$break$L1
   (if
    ;; main_binding.cpp:67
    (get_local $3)
    ;; main_binding.cpp:51
    (block
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     ;; main_binding.cpp:75
     (if
      (f32.gt
       (get_local $4)
       (get_local $1)
      )
      (block
       ;; main_binding.cpp:69
       (set_local $0
        (get_local $2)
       )
       (loop $while-in3
        ;; main_binding.cpp:69
        (br_if $label$break$L1
         (i32.le_s
          (get_local $0)
          (i32.const 0)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1499
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        ;; ./lib_treemin.cpp:20
        (set_local $4
         (f32.load
          (i32.add
           (get_local $2)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const -1)
             )
            )
            (i32.const 3)
           )
          )
         )
        )
        (br_if $label$break$L1
         (i32.eqz
          (f32.ge
           (get_local $4)
           (get_local $1)
          )
         )
        )
        (set_local $0
         (get_local $2)
        )
        (br $while-in3)
       )
      )
     )
     ;; main_binding.cpp:75
     (set_local $5
      (i32.load offset=16
       (get_local $0)
      )
     )
     (if
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
      (block
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       ;; ./lib_treemin.cpp:20
       (set_local $0
        (get_local $2)
       )
       (loop $while-in5
        ;; ./lib_treemin.cpp:20
        (set_local $4
         (f32.load
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
         )
        )
        ;; main_binding.cpp:76
        (br_if $label$break$L1
         (i32.eqz
          (f32.lt
           (get_local $4)
           (get_local $1)
          )
         )
        )
        (br_if $while-in5
         (i32.lt_s
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
      )
      (set_local $0
       (get_local $2)
      )
     )
    )
    (block
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     ;; main_binding.cpp:52
     (if
      (i32.eqz
       (f32.lt
        (get_local $4)
        (get_local $1)
       )
      )
      (block
       ;; main_binding.cpp:58
       (set_local $0
        (get_local $2)
       )
       (loop $while-in
        ;; main_binding.cpp:58
        (br_if $label$break$L1
         (i32.le_s
          (get_local $0)
          (i32.const 0)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1499
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        ;; ./lib_treemin.cpp:20
        (set_local $4
         (f32.load
          (i32.add
           (get_local $2)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const -1)
             )
            )
            (i32.const 3)
           )
          )
         )
        )
        (br_if $label$break$L1
         (i32.eqz
          (f32.gt
           (get_local $4)
           (get_local $1)
          )
         )
        )
        (set_local $0
         (get_local $2)
        )
        (br $while-in)
       )
      )
     )
     ;; main_binding.cpp:52
     (set_local $5
      (i32.load offset=16
       (get_local $0)
      )
     )
     (if
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
      (block
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       ;; ./lib_treemin.cpp:20
       (set_local $0
        (get_local $2)
       )
       (loop $while-in1
        ;; ./lib_treemin.cpp:20
        (set_local $4
         (f32.load
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
         )
        )
        ;; main_binding.cpp:53
        (br_if $label$break$L1
         (i32.eqz
          (f32.le
           (get_local $4)
           (get_local $1)
          )
         )
        )
        (br_if $while-in1
         (i32.lt_s
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
      )
      (set_local $0
       (get_local $2)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (get_local $0)
  )
  ;; main_binding.cpp:81
  (f32.store
   (get_local $6)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $__ZNK11cBinaryTree8getIndexEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1570
  (i32.store
   (get_local $0)
   (tee_local $12
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1036
  (set_local $3
   (i32.load offset=4
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $3)
    (tee_local $13
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $9
   (get_local $4)
  )
  (set_local $2
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:769
  (set_local $1
   (get_local $3)
  )
  (loop $while-in
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $9)
    (get_local $12)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $7)
    (i32.load
     (get_local $9)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (set_local $5
    (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS3_PNS_11__tree_nodeIS3_SC_EEiEESF_RKT_
     (get_local $0)
     (get_local $7)
     (get_local $8)
     (tee_local $10
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2047
   (set_local $2
    (i32.load
     (get_local $5)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (if
    (i32.eqz
     (get_local $2)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $2
      (call $__Znwj
       (i32.const 28)
      )
     )
     (i64.store align=4
      (tee_local $3
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i64.load align=4
       (get_local $10)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $10)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2055
     (set_local $3
      (i32.load
       (get_local $8)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
     (i32.store offset=4
      (get_local $2)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
     (i32.store offset=8
      (get_local $2)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
     (i32.store
      (get_local $5)
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $0)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
      (get_local $3)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (set_local $3
      (i32.load
       (get_local $11)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (get_local $3)
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (set_local $2
    (i32.load offset=4
     (get_local $1)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:886
   (if
    (get_local $2)
    (block
     (set_local $1
      (get_local $2)
     )
     (loop $while-in3
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
      (set_local $2
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $2)
       (block
        (set_local $1
         (get_local $2)
        )
        (br $while-in3)
       )
      )
     )
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $2
      (get_local $1)
     )
     (loop $while-in1
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $1
       (i32.load offset=8
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $2)
       )
       (block
        (set_local $2
         (get_local $1)
        )
        (br $while-in1)
       )
      )
     )
    )
   )
   (if
    (i32.ne
     (get_local $1)
     (get_local $13)
    )
    (block
     (set_local $2
      (get_local $1)
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $__ZN11cBinaryTree9getVecIsoEv (param $0 i32) (param $1 i32)
  ;; main_binding.cpp:43
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2ERKS4_
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
 )
 (func $__ZN11cBinaryTree12getTetraTreeEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (set_local $4
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1570
  (i32.store
   (get_local $0)
   (tee_local $11
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1036
  (set_local $3
   (i32.load offset=40
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $3)
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $9
   (get_local $4)
  )
  (set_local $2
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:769
  (set_local $1
   (get_local $3)
  )
  (loop $while-in
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $9)
    (get_local $11)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $7)
    (i32.load
     (get_local $9)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (set_local $5
    (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EEiEESF_RKT_
     (get_local $0)
     (get_local $7)
     (get_local $8)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2047
   (set_local $2
    (i32.load
     (get_local $5)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (if
    (i32.eqz
     (get_local $2)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $2
      (call $__Znwj
       (i32.const 24)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (set_local $13
      (i64.load align=4
       (get_local $3)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (i64.store offset=16 align=4
      (get_local $2)
      (get_local $13)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2055
     (set_local $3
      (i32.load
       (get_local $8)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
     (i32.store offset=4
      (get_local $2)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
     (i32.store offset=8
      (get_local $2)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
     (i32.store
      (get_local $5)
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $0)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
      (get_local $3)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (set_local $3
      (i32.load
       (get_local $10)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (get_local $3)
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (set_local $2
    (i32.load offset=4
     (get_local $1)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:886
   (if
    (get_local $2)
    (block
     (set_local $1
      (get_local $2)
     )
     (loop $while-in3
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
      (set_local $2
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $2)
       (block
        (set_local $1
         (get_local $2)
        )
        (br $while-in3)
       )
      )
     )
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $2
      (get_local $1)
     )
     (loop $while-in1
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $1
       (i32.load offset=8
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $2)
       )
       (block
        (set_local $2
         (get_local $1)
        )
        (br $while-in1)
       )
      )
     )
    )
   )
   (if
    (i32.ne
     (get_local $1)
     (get_local $12)
    )
    (block
     (set_local $2
      (get_local $1)
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1717
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1717
    (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE
     (get_local $0)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1718
    (set_local $2
     (i32.load offset=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1718
    (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE
     (get_local $0)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
 )
 (func $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1717
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1717
    (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
     (get_local $0)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1718
    (set_local $2
     (i32.load offset=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1718
    (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
     (get_local $0)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
 )
 (func $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS3_PNS_11__tree_nodeIS3_SC_EEiEESF_RKT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 f32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:883
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1936
  (set_local $1
   (get_local $4)
  )
  (block $do-once
   (if
    (i32.ne
     (get_local $4)
     (tee_local $8
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (block
     ;; ./lib_treemin.cpp:20
     (set_local $6
      (f32.load
       (get_local $3)
      )
     )
     ;; ./lib_treemin.cpp:20
     (set_local $5
      (f32.load offset=16
       (get_local $4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
     (block $__rjto$5
      (block $__rjti$5
       (if
        ;; ./lib_treemin.cpp:23
        (f32.eq
         (get_local $6)
         (get_local $5)
        )
        ;; ./lib_treemin.cpp:35
        (block
         ;; ./lib_treemin.cpp:23
         (set_local $9
          (i32.load offset=4
           (get_local $3)
          )
         )
         ;; ./lib_treemin.cpp:23
         (set_local $7
          (i32.load offset=20
           (get_local $4)
          )
         )
         ;; ./lib_treemin.cpp:23
         (br_if $do-once
          (i32.lt_s
           (get_local $9)
           (get_local $7)
          )
         )
         ;; ./lib_treemin.cpp:23
         (set_local $7
          (i32.load offset=20
           (get_local $4)
          )
         )
         ;; ./lib_treemin.cpp:23
         (set_local $0
          (i32.load offset=4
           (get_local $3)
          )
         )
         (br_if $__rjti$5
          (i32.ge_s
           (get_local $7)
           (get_local $0)
          )
         )
        )
        (block
         ;; ./lib_treemin.cpp:35
         (br_if $do-once
          (f32.lt
           (get_local $6)
           (get_local $5)
          )
         )
         (br_if $__rjti$5
          (i32.eqz
           (f32.lt
            (get_local $5)
            (get_local $6)
           )
          )
         )
        )
       )
       (br $__rjto$5)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1979
      (i32.store
       (get_local $2)
       (get_local $1)
      )
      (return
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
     (set_local $0
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:883
     (if
      (tee_local $9
       (i32.eqz
        (get_local $0)
       )
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
       (set_local $1
        (get_local $4)
       )
       (loop $while-in
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $0
         (i32.load offset=8
          (get_local $1)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (if
         (i32.ne
          (get_local $7)
          (get_local $1)
         )
         (block
          (set_local $1
           (get_local $0)
          )
          (br $while-in)
         )
        )
       )
      )
      (loop $while-in1
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (if
        (get_local $1)
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in1)
        )
       )
      )
     )
     (block $do-once2
      (if
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:855
       (i32.ne
        (get_local $0)
        (get_local $8)
       )
       (block
        ;; ./lib_treemin.cpp:20
        (set_local $5
         (f32.load offset=16
          (get_local $0)
         )
        )
        (if
         ;; ./lib_treemin.cpp:23
         (f32.eq
          (get_local $6)
          (get_local $5)
         )
         ;; ./lib_treemin.cpp:35
         (block
          ;; ./lib_treemin.cpp:23
          (set_local $7
           (i32.load offset=4
            (get_local $3)
           )
          )
          ;; ./lib_treemin.cpp:23
          (set_local $1
           (i32.load offset=20
            (get_local $0)
           )
          )
          (br_if $do-once2
           (i32.lt_s
            (get_local $7)
            (get_local $1)
           )
          )
         )
         (br_if $do-once2
          (f32.lt
           (get_local $6)
           (get_local $5)
          )
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
        (set_local $0
         (i32.load
          (get_local $8)
         )
        )
        (if
         (i32.eqz
          (get_local $0)
         )
         (block
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
          (i32.store
           (get_local $2)
           (get_local $8)
          )
          (return
           (get_local $8)
          )
         )
        )
        ;; ./lib_treemin.cpp:20
        (set_local $4
         (i32.load offset=4
          (get_local $3)
         )
        )
        (block $__rjti$4
         (block $__rjti$3
          (block $__rjti$2
           (loop $while-in5
            ;; ./lib_treemin.cpp:20
            (set_local $5
             (f32.load offset=16
              (get_local $0)
             )
            )
            (set_local $0
             (block $__rjto$1 i32
              (block $__rjti$1
               (if
                ;; ./lib_treemin.cpp:23
                (f32.eq
                 (get_local $6)
                 (get_local $5)
                )
                ;; ./lib_treemin.cpp:35
                (block
                 ;; ./lib_treemin.cpp:23
                 (set_local $1
                  (i32.load offset=20
                   (get_local $0)
                  )
                 )
                 (if
                  ;; ./lib_treemin.cpp:32
                  (i32.ge_s
                   (get_local $4)
                   (get_local $1)
                  )
                  (block
                   (br_if $__rjti$1
                    (i32.lt_s
                     (get_local $1)
                     (get_local $4)
                    )
                   )
                   (br $__rjti$4)
                  )
                 )
                )
                (if
                 ;; ./lib_treemin.cpp:35
                 (i32.eqz
                  (f32.lt
                   (get_local $6)
                   (get_local $5)
                  )
                 )
                 (block
                  (br_if $__rjti$1
                   (f32.lt
                    (get_local $5)
                    (get_local $6)
                   )
                  )
                  (br $__rjti$4)
                 )
                )
               )
               ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
               (set_local $1
                (i32.load
                 (get_local $0)
                )
               )
               (br_if $__rjti$2
                (i32.eqz
                 (get_local $1)
                )
               )
               (br $__rjto$1
                (get_local $1)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
              (set_local $1
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (br_if $__rjti$3
               (i32.eqz
                (get_local $1)
               )
              )
              (get_local $1)
             )
            )
            (br $while-in5)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
          (i32.store
           (get_local $2)
           (get_local $0)
          )
          (return
           (get_local $0)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
         (i32.store
          (get_local $2)
          (get_local $0)
         )
         (return
          (get_local $3)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
        (i32.store
         (get_local $2)
         (get_local $0)
        )
        (return
         (get_local $2)
        )
       )
      )
     )
     (if
      (get_local $9)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1966
       (i32.store
        (get_local $2)
        (get_local $4)
       )
       (return
        (get_local $10)
       )
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1971
       (i32.store
        (get_local $2)
        (get_local $0)
       )
       (return
        (get_local $0)
       )
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1034
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $do-once6
   (if
    (i32.eq
     (get_local $4)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:178
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:154
      (get_local $0)
      (loop $while-in11
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:154
       (set_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
       (if
        (get_local $1)
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in11)
        )
        (set_local $1
         (get_local $0)
        )
       )
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
       (set_local $0
        (get_local $4)
       )
       (loop $while-in9
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $1
         (i32.load offset=8
          (get_local $0)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $7
         (i32.load
          (get_local $1)
         )
        )
        (if
         (i32.eq
          (get_local $7)
          (get_local $0)
         )
         (block
          (set_local $0
           (get_local $1)
          )
          (br $while-in9)
         )
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:872
     (set_local $0
      (get_local $1)
     )
     ;; ./lib_treemin.cpp:20
     (set_local $5
      (f32.load offset=16
       (get_local $1)
      )
     )
     ;; ./lib_treemin.cpp:20
     (set_local $6
      (f32.load
       (get_local $3)
      )
     )
     (if
      ;; ./lib_treemin.cpp:23
      (f32.eq
       (get_local $5)
       (get_local $6)
      )
      ;; ./lib_treemin.cpp:35
      (block
       ;; ./lib_treemin.cpp:23
       (set_local $7
        (i32.load offset=20
         (get_local $1)
        )
       )
       ;; ./lib_treemin.cpp:23
       (set_local $1
        (i32.load offset=4
         (get_local $3)
        )
       )
       (br_if $do-once6
        (i32.lt_s
         (get_local $7)
         (get_local $1)
        )
       )
      )
      (br_if $do-once6
       (f32.lt
        (get_local $5)
        (get_local $6)
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
     (set_local $0
      (i32.load
       (get_local $8)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
       (i32.store
        (get_local $2)
        (get_local $8)
       )
       (return
        (get_local $8)
       )
      )
     )
     ;; ./lib_treemin.cpp:20
     (set_local $4
      (i32.load offset=4
       (get_local $3)
      )
     )
     (block $__rjti$10
      (block $__rjti$9
       (block $__rjti$8
        (loop $while-in13
         ;; ./lib_treemin.cpp:20
         (set_local $5
          (f32.load offset=16
           (get_local $0)
          )
         )
         (set_local $0
          (block $__rjto$7 i32
           (block $__rjti$7
            (if
             ;; ./lib_treemin.cpp:23
             (f32.eq
              (get_local $6)
              (get_local $5)
             )
             ;; ./lib_treemin.cpp:35
             (block
              ;; ./lib_treemin.cpp:23
              (set_local $1
               (i32.load offset=20
                (get_local $0)
               )
              )
              (if
               ;; ./lib_treemin.cpp:32
               (i32.ge_s
                (get_local $4)
                (get_local $1)
               )
               (block
                (br_if $__rjti$7
                 (i32.lt_s
                  (get_local $1)
                  (get_local $4)
                 )
                )
                (br $__rjti$10)
               )
              )
             )
             (if
              ;; ./lib_treemin.cpp:35
              (i32.eqz
               (f32.lt
                (get_local $6)
                (get_local $5)
               )
              )
              (block
               (br_if $__rjti$7
                (f32.lt
                 (get_local $5)
                 (get_local $6)
                )
               )
               (br $__rjti$10)
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
            (set_local $1
             (i32.load
              (get_local $0)
             )
            )
            (br_if $__rjti$8
             (i32.eqz
              (get_local $1)
             )
            )
            (br $__rjto$7
             (get_local $1)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
           (set_local $1
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
            )
           )
           (br_if $__rjti$9
            (i32.eqz
             (get_local $1)
            )
           )
           (get_local $1)
          )
         )
         (br $while-in13)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
       (i32.store
        (get_local $2)
        (get_local $0)
       )
       (return
        (get_local $0)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      (return
       (get_local $3)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
     (i32.store
      (get_local $2)
      (get_local $0)
     )
     (return
      (get_local $2)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1943
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (if i32
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1950
   (get_local $1)
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1950
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1945
    (i32.store
     (get_local $2)
     (get_local $4)
    )
    (get_local $4)
   )
  )
 )
 (func $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:260
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $2
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:261
  (if
   (get_local $2)
   (return)
   (set_local $2
    (get_local $1)
   )
  )
  (block $__rjti$2
   (block $__rjti$1
    (block $__rjti$0
     (loop $while-in
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:261
      (set_local $3
       (i32.load offset=8
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:261
      (set_local $1
       (i32.load8_s
        (tee_local $6
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (br_if $__rjti$2
       (get_local $1)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (set_local $2
       (if i32
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:266
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:293
        (block i32
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:266
         (set_local $4
          (i32.load offset=4
           (get_local $1)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:267
         (br_if $__rjti$0
          (i32.eqz
           (get_local $4)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:267
         (set_local $7
          (i32.load8_s
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
         )
         (br_if $__rjti$0
          (get_local $7)
         )
         (get_local $4)
        )
        (block i32
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:293
         (br_if $__rjti$1
          (i32.eqz
           (get_local $4)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:293
         (set_local $7
          (i32.load8_s
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
         )
         (br_if $__rjti$1
          (get_local $7)
         )
         (get_local $4)
        )
       )
      )
      (i32.store8
       (get_local $6)
       (i32.const 1)
      )
      (i32.store8 offset=12
       (get_local $1)
       (tee_local $3
        (i32.eq
         (get_local $1)
         (get_local $0)
        )
       )
      )
      (i32.store8
       (get_local $2)
       (i32.const 1)
      )
      (br_if $__rjti$2
       (get_local $3)
      )
      (set_local $2
       (get_local $1)
      )
      (br $while-in)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:283
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:264
     (i32.ne
      (get_local $0)
      (get_local $2)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:215
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:216
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:216
      (i32.store
       (get_local $4)
       (get_local $2)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:219
      (if
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:218
       (get_local $2)
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:218
        (i32.store offset=8
         (get_local $2)
         (get_local $3)
        )
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:219
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $1)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:223
      (set_local $6
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store
       (if i32
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
        (get_local $1)
        (get_local $6)
       )
       (get_local $0)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:224
      (i32.store
       (get_local $0)
       (get_local $3)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:225
      (i32.store
       (get_local $5)
       (get_local $0)
      )
      (set_local $3
       (get_local $0)
      )
      (set_local $1
       (i32.load
        (get_local $2)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:283
    (i32.store8 offset=12
     (get_local $3)
     (i32.const 1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:285
    (i32.store8 offset=12
     (get_local $1)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:235
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:236
    (set_local $2
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:236
    (i32.store
     (get_local $1)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:239
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:238
     (get_local $2)
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:238
     (i32.store offset=8
      (get_local $2)
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:239
    (set_local $2
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:239
    (i32.store offset=8
     (get_local $0)
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
    (set_local $5
     (i32.load
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:243
    (set_local $6
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (i32.store
     (if i32
      (i32.eq
       (get_local $5)
       (get_local $1)
      )
      (get_local $2)
      (get_local $6)
     )
     (get_local $0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:244
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:245
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (return)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:309
   (if
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:264
    (i32.eq
     (get_local $0)
     (get_local $2)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:235
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:236
     (set_local $2
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:236
     (i32.store
      (get_local $3)
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:239
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:238
      (get_local $2)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:238
       (i32.store offset=8
        (get_local $2)
        (get_local $3)
       )
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:239
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $1
      (i32.load
       (get_local $5)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $6
      (i32.load
       (get_local $1)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:243
     (set_local $7
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (i32.store
      (if i32
       (i32.eq
        (get_local $6)
        (get_local $3)
       )
       (get_local $1)
       (get_local $7)
      )
      (get_local $0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:244
     (i32.store
      (get_local $4)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:245
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (set_local $3
      (get_local $0)
     )
     (set_local $1
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:309
   (i32.store8 offset=12
    (get_local $3)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:311
   (i32.store8 offset=12
    (get_local $1)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:215
   (set_local $0
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:216
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:216
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:219
   (if
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:218
    (get_local $2)
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:218
    (i32.store offset=8
     (get_local $2)
     (get_local $1)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:219
   (set_local $2
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:219
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
   (set_local $2
    (i32.load
     (get_local $3)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
   (set_local $4
    (i32.load
     (get_local $2)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:223
   (set_local $5
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (i32.store
    (if i32
     (i32.eq
      (get_local $4)
      (get_local $1)
     )
     (get_local $2)
     (get_local $5)
    )
    (get_local $0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:224
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:225
   (i32.store
    (get_local $3)
    (get_local $0)
   )
  )
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2ERKS4_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:441
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:442
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $2
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:929
  (if
   (i32.eqz
    (tee_local $3
     (i32.shr_s
      (tee_local $6
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $3)
    (i32.const 536870911)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:930
    (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (set_local $2
     (call $___cxa_allocate_exception
      (i32.const 4)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (call $__ZNSt9bad_allocC2Ev
     (get_local $2)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
    (call $___cxa_throw
     (get_local $2)
     (i32.const 1568)
     (i32.const 6)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
  (set_local $2
   (call $__Znwj
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:931
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:931
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:932
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $3)
     (i32.const 3)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1206
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1206
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.le_s
    (tee_local $1
     (i32.sub
      (get_local $1)
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1605
  (drop
   (call $_memcpy
    (get_local $2)
    (get_local $0)
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1606
  (i32.store
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_u
      (get_local $1)
      (i32.const 3)
     )
     (i32.const 3)
    )
   )
  )
 )
 (func $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EEiEESF_RKT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:883
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1936
  (set_local $4
   (get_local $1)
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:481
   (i32.ne
    (get_local $1)
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
    (set_local $7
     (i32.load
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
    (set_local $5
     (i32.load offset=16
      (get_local $1)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
     (i32.ge_s
      (get_local $7)
      (get_local $5)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (if
       (i32.ge_s
        (get_local $5)
        (get_local $7)
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1979
        (i32.store
         (get_local $2)
         (get_local $4)
        )
        (return
         (get_local $2)
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:883
      (if
       (tee_local $5
        (i32.eqz
         (get_local $0)
        )
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $3
         (get_local $1)
        )
        (loop $while-in
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $0
          (i32.load offset=8
           (get_local $3)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $4
          (i32.load
           (get_local $0)
          )
         )
         (if
          (i32.ne
           (get_local $4)
           (get_local $3)
          )
          (block
           (set_local $3
            (get_local $0)
           )
           (br $while-in)
          )
         )
        )
       )
       (loop $while-in1
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (if
         (get_local $3)
         (block
          (set_local $0
           (get_local $3)
          )
          (br $while-in1)
         )
        )
       )
      )
      (if
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:855
       (i32.ne
        (get_local $0)
        (get_local $6)
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
        (set_local $3
         (i32.load offset=16
          (get_local $0)
         )
        )
        (if
         (i32.ge_s
          (get_local $7)
          (get_local $3)
         )
         (block
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
          (set_local $0
           (i32.load
            (get_local $6)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:481
          (if
           (i32.eqz
            (get_local $0)
           )
           (block
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
            (i32.store
             (get_local $2)
             (get_local $6)
            )
            (return
             (get_local $6)
            )
           )
          )
          (block $__rjti$2
           (block $__rjti$1
            (block $__rjti$0
             (loop $while-in3
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
              (set_local $1
               (i32.load offset=16
                (get_local $0)
               )
              )
              (set_local $0
               (if i32
                (i32.lt_s
                 (get_local $7)
                 (get_local $1)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
                (block i32
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
                 (set_local $1
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (br_if $__rjti$0
                  (i32.eqz
                   (get_local $1)
                  )
                 )
                 (get_local $1)
                )
                (block i32
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
                 (br_if $__rjti$2
                  (i32.ge_s
                   (get_local $1)
                   (get_local $7)
                  )
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
                 (set_local $1
                  (i32.load
                   (tee_local $3
                    (i32.add
                     (get_local $0)
                     (i32.const 4)
                    )
                   )
                  )
                 )
                 (br_if $__rjti$1
                  (i32.eqz
                   (get_local $1)
                  )
                 )
                 (get_local $1)
                )
               )
              )
              (br $while-in3)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
            (i32.store
             (get_local $2)
             (get_local $0)
            )
            (return
             (get_local $0)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
           (i32.store
            (get_local $2)
            (get_local $0)
           )
           (return
            (get_local $3)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
          (i32.store
           (get_local $2)
           (get_local $0)
          )
          (return
           (get_local $2)
          )
         )
        )
       )
      )
      (if
       (get_local $5)
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1966
        (i32.store
         (get_local $2)
         (get_local $1)
        )
        (return
         (get_local $8)
        )
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1971
        (i32.store
         (get_local $2)
         (get_local $0)
        )
        (return
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1034
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $0)
   )
   (set_local $0
    (get_local $4)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:178
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:154
     (get_local $0)
     (loop $while-in7
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:154
      (set_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (if
       (get_local $4)
       (block
        (set_local $0
         (get_local $4)
        )
        (br $while-in7)
       )
      )
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
      (set_local $4
       (get_local $1)
      )
      (loop $while-in5
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
       (set_local $0
        (i32.load offset=8
         (get_local $4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
       (set_local $5
        (i32.load
         (get_local $0)
        )
       )
       (if
        (i32.eq
         (get_local $5)
         (get_local $4)
        )
        (block
         (set_local $4
          (get_local $0)
         )
         (br $while-in5)
        )
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:872
    (set_local $4
     (get_local $0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
    (set_local $0
     (i32.load offset=16
      (get_local $0)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
    (set_local $5
     (i32.load
      (get_local $3)
     )
    )
    (if
     (i32.lt_s
      (get_local $0)
      (get_local $5)
     )
     (set_local $0
      (get_local $4)
     )
     (block
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:481
      (if
       (i32.eqz
        (get_local $0)
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
        (i32.store
         (get_local $2)
         (get_local $6)
        )
        (return
         (get_local $6)
        )
       )
      )
      (block $__rjti$5
       (block $__rjti$4
        (block $__rjti$3
         (loop $while-in9
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
          (set_local $1
           (i32.load offset=16
            (get_local $0)
           )
          )
          (set_local $0
           (if i32
            (i32.lt_s
             (get_local $5)
             (get_local $1)
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__functional_base:61
            (block i32
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
             (set_local $1
              (i32.load
               (get_local $0)
              )
             )
             (br_if $__rjti$3
              (i32.eqz
               (get_local $1)
              )
             )
             (get_local $1)
            )
            (block i32
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
             (br_if $__rjti$5
              (i32.ge_s
               (get_local $1)
               (get_local $5)
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
             (set_local $1
              (i32.load
               (tee_local $3
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
              )
             )
             (br_if $__rjti$4
              (i32.eqz
               (get_local $1)
              )
             )
             (get_local $1)
            )
           )
          )
          (br $while-in9)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
        (i32.store
         (get_local $2)
         (get_local $0)
        )
        (return
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
       (i32.store
        (get_local $2)
        (get_local $0)
       )
       (return
        (get_local $3)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      (return
       (get_local $2)
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1943
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if i32
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1950
   (get_local $3)
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1950
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1945
    (i32.store
     (get_local $2)
     (get_local $1)
    )
    (get_local $1)
   )
  )
 )
 (func $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE25__emplace_unique_key_argsIS2_JNS_4pairIS2_iEEEEENSB_INS_15__tree_iteratorIS3_PNS_11__tree_nodeIS3_PvEEiEEbEERKT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  (local $9 f32)
  (local $10 i32)
  (local $11 i64)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2313
  (set_local $4
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $5
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (block $do-once
   (set_local $2
    (if i32
     (get_local $5)
     (block i32
      (set_local $8
       (f32.load
        (get_local $2)
       )
      )
      (set_local $10
       (i32.load offset=4
        (get_local $2)
       )
      )
      ;; ./lib_treemin.cpp:20
      (set_local $2
       (get_local $5)
      )
      (block $__rjti$4
       (block $__rjti$3
        (block $__rjti$2
         (loop $while-in
          ;; ./lib_treemin.cpp:20
          (set_local $9
           (f32.load offset=16
            (get_local $2)
           )
          )
          (set_local $2
           (block $__rjto$1 i32
            (block $__rjti$1
             (if
              ;; ./lib_treemin.cpp:23
              (f32.eq
               (get_local $8)
               (get_local $9)
              )
              ;; ./lib_treemin.cpp:35
              (block
               ;; ./lib_treemin.cpp:23
               (set_local $5
                (i32.load offset=20
                 (get_local $2)
                )
               )
               (if
                ;; ./lib_treemin.cpp:32
                (i32.ge_s
                 (get_local $10)
                 (get_local $5)
                )
                (block
                 (br_if $__rjti$1
                  (i32.lt_s
                   (get_local $5)
                   (get_local $10)
                  )
                 )
                 (br $__rjti$4)
                )
               )
              )
              (if
               ;; ./lib_treemin.cpp:35
               (i32.eqz
                (f32.lt
                 (get_local $8)
                 (get_local $9)
                )
               )
               (block
                (br_if $__rjti$1
                 (f32.lt
                  (get_local $9)
                  (get_local $8)
                 )
                )
                (br $__rjti$4)
               )
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1893
             (set_local $5
              (i32.load
               (get_local $2)
              )
             )
             (br_if $__rjti$2
              (i32.eqz
               (get_local $5)
              )
             )
             (br $__rjto$1
              (get_local $5)
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1903
            (set_local $5
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $2)
                (i32.const 4)
               )
              )
             )
            )
            (br_if $__rjti$3
             (i32.eqz
              (get_local $5)
             )
            )
            (get_local $5)
           )
          )
          (br $while-in)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1897
        (i32.store
         (get_local $4)
         (get_local $2)
        )
        (set_local $5
         (get_local $2)
        )
        (br $do-once)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1907
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $5
        (get_local $2)
       )
       (set_local $2
        (get_local $6)
       )
       (br $do-once)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1913
      (i32.store
       (get_local $4)
       (get_local $2)
      )
      (set_local $5
       (get_local $2)
      )
      (get_local $4)
     )
     (block i32
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1918
      (i32.store
       (get_local $4)
       (get_local $6)
      )
      (set_local $5
       (get_local $6)
      )
      (get_local $6)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2014
  (set_local $4
   (i32.load
    (get_local $2)
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:814
   (get_local $4)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:345
    (i32.store8 offset=4
     (get_local $0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
  (set_local $4
   (call $__Znwj
    (i32.const 28)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:353
  (set_local $11
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:353
  (i64.store offset=16 align=4
   (get_local $4)
   (get_local $11)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:354
  (set_local $3
   (i32.load offset=8
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:354
  (i32.store offset=24
   (get_local $4)
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
  (i32.store offset=4
   (get_local $4)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
  (i32.store offset=8
   (get_local $4)
   (get_local $5)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
  (i32.store
   (get_local $2)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
  (set_local $2
   (if i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
    (get_local $3)
    (block i32
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
     (i32.store
      (get_local $1)
      (get_local $3)
     )
     (i32.load
      (get_local $2)
     )
    )
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
  (set_local $3
   (i32.load offset=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
  (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
   (get_local $3)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
  (set_local $2
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
  (i32.store
   (get_local $1)
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:344
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/utility:345
  (i32.store8 offset=4
   (get_local $0)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE21__push_back_slow_pathIRKS1_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2313
  (if
   (i32.gt_u
    (tee_local $5
     (i32.add
      (i32.shr_s
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
       (i32.const 3)
      )
      (i32.const 1)
     )
    )
    (i32.const 536870911)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
    (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $7)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:372
  (set_local $2
   (i32.load
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:965
  (set_local $9
   (i32.lt_u
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 3)
    )
    (i32.const 268435455)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:967
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 2)
     )
    )
    (get_local $5)
   )
   (set_local $5
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $10
   (i32.shr_s
    (i32.sub
     (get_local $4)
     (get_local $3)
    )
    (i32.const 3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1730
   (if i32
    (get_local $9)
    (get_local $5)
    (tee_local $5
     (i32.const 536870911)
    )
   )
   (if
    (i32.gt_u
     (get_local $5)
     (i32.const 536870911)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (set_local $2
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $__ZNSt9bad_allocC2Ev
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1568)
      (i32.const 6)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
    (set_local $6
     (call $__Znwj
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (set_local $11
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (i64.store align=4
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $10)
      (i32.const 3)
     )
    )
   )
   (get_local $11)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1636
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (i32.const 3)
      )
     )
     (i32.const 3)
    )
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (i32.gt_s
    (get_local $4)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (drop
    (call $_memcpy
     (get_local $2)
     (get_local $3)
     (get_local $4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $6)
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1739
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZNSt3__26vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2313
  (if
   (i32.gt_u
    (tee_local $5
     (i32.add
      (i32.shr_s
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
       (i32.const 2)
      )
      (i32.const 1)
     )
    )
    (i32.const 1073741823)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
    (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $7)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:372
  (set_local $2
   (i32.load
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:965
  (set_local $9
   (i32.lt_u
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 2)
    )
    (i32.const 536870911)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:967
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (get_local $5)
   )
   (set_local $5
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $10
   (i32.shr_s
    (i32.sub
     (get_local $4)
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1730
   (if i32
    (get_local $9)
    (get_local $5)
    (tee_local $5
     (i32.const 1073741823)
    )
   )
   (if
    (i32.gt_u
     (get_local $5)
     (i32.const 1073741823)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (set_local $2
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $__ZNSt9bad_allocC2Ev
      (get_local $2)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1568)
      (i32.const 6)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
    (set_local $6
     (call $__Znwj
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $10)
      (i32.const 2)
     )
    )
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1636
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 2)
    )
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (i32.gt_s
    (get_local $4)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (drop
    (call $_memcpy
     (get_local $2)
     (get_local $3)
     (get_local $4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $6)
    (i32.shl
     (get_local $5)
     (i32.const 2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1739
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 216)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 208)
   )
  )
  (set_local $14
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (set_local $15
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (set_local $16
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (set_local $17
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (set_local $18
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $19
   (get_local $5)
  )
  (set_local $20
   (i32.add
    (get_local $5)
    (i32.const 200)
   )
  )
  (set_local $21
   (i32.add
    (get_local $5)
    (i32.const 192)
   )
  )
  (set_local $22
   (i32.add
    (get_local $5)
    (i32.const 184)
   )
  )
  (set_local $23
   (i32.add
    (get_local $5)
    (i32.const 176)
   )
  )
  (set_local $24
   (i32.add
    (get_local $5)
    (i32.const 168)
   )
  )
  (set_local $25
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
  (set_local $26
   (i32.add
    (get_local $5)
    (i32.const 152)
   )
  )
  (set_local $27
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
  (set_local $28
   (i32.add
    (get_local $5)
    (i32.const 136)
   )
  )
  (set_local $29
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
  )
  (set_local $30
   (i32.add
    (get_local $5)
    (i32.const 120)
   )
  )
  (set_local $31
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
  (set_local $32
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
  )
  (set_local $33
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (set_local $34
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
  )
  (set_local $35
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (set_local $36
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (set_local $37
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (set_local $38
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (set_local $39
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (set_local $12
   (get_local $1)
  )
  (block $__rjti$8
   (block $__rjti$7
    (block $__rjti$6
     (block $__rjti$5
      (block $__rjti$4
       (block $__rjti$3
        (loop $label$continue$L1
         (set_local $40
          (get_local $12)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3858
         (set_local $11
          (i32.add
           (get_local $12)
           (i32.const -8)
          )
         )
         (block $__rjti$2
          (block $__rjti$1
           (loop $while-in
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3970
            (block $__rjto$0
             (block $__rjti$0
              (loop $label$continue$L5
               (block $label$break$L5
                (block $switch-default
                 (block $switch-case3
                  (block $switch-case2
                   (block $switch-case1
                    (block $switch-case0
                     (block $switch-case
                      (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
                       (tee_local $1
                        (i32.shr_s
                         (tee_local $4
                          (i32.sub
                           (get_local $40)
                           (tee_local $42
                            (get_local $0)
                           )
                          )
                         )
                         (i32.const 3)
                        )
                       )
                      )
                     )
                     (br $__rjti$3)
                    )
                    (br $__rjti$4)
                   )
                   (br $__rjti$5)
                  )
                  (br $__rjti$6)
                 )
                 (br $__rjti$8)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3890
                (br_if $__rjti$7
                 (i32.lt_s
                  (get_local $4)
                  (i32.const 248)
                 )
                )
                (set_local $9
                 (i32.add
                  (get_local $0)
                  (i32.shl
                   (call $i32s-div
                    (get_local $1)
                    (i32.const 2)
                   )
                   (i32.const 3)
                  )
                 )
                )
                (if
                 (i32.gt_s
                  (get_local $4)
                  (i32.const 7992)
                 )
                 (block
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3894
                  (set_local $1
                   (call $i32s-div
                    (get_local $1)
                    (i32.const 4)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3895
                  (set_local $6
                   (call $__ZNSt3__27__sort5IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_S6_S6_T_
                    (get_local $0)
                    (i32.add
                     (get_local $0)
                     (i32.shl
                      (get_local $1)
                      (i32.const 3)
                     )
                    )
                    (get_local $9)
                    (i32.add
                     (get_local $9)
                     (i32.shl
                      (get_local $1)
                      (i32.const 3)
                     )
                    )
                    (get_local $11)
                    (get_local $2)
                   )
                  )
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3901
                 (set_local $6
                  (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
                   (get_local $0)
                   (get_local $9)
                   (get_local $11)
                   (get_local $2)
                  )
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (set_local $1
                 (i32.load
                  (get_local $2)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (set_local $3
                 (i64.load align=4
                  (get_local $0)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (i64.store
                 (get_local $22)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (set_local $3
                 (i64.load align=4
                  (get_local $9)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (i64.store
                 (get_local $23)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (i64.store align=4
                 (get_local $8)
                 (i64.load align=4
                  (get_local $22)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (i64.store align=4
                 (get_local $7)
                 (i64.load align=4
                  (get_local $23)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3912
                (set_local $1
                 (call_indirect $FUNCSIG$iii
                  (get_local $8)
                  (get_local $7)
                  (i32.add
                   (i32.and
                    (get_local $1)
                    (i32.const 15)
                   )
                   (i32.const 102)
                  )
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3918
                (if
                 (get_local $1)
                 (block
                  (set_local $4
                   (get_local $11)
                  )
                  (br $label$break$L5)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                )
                (loop $while-in6
                 (block $while-out5
                  (br_if $while-out5
                   (i32.eq
                    (get_local $0)
                    (tee_local $1
                     (i32.add
                      (get_local $1)
                      (i32.const -8)
                     )
                    )
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (set_local $4
                   (i32.load
                    (get_local $2)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (set_local $3
                   (i64.load align=4
                    (get_local $1)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (i64.store
                   (get_local $32)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (set_local $3
                   (i64.load align=4
                    (get_local $9)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (i64.store
                   (get_local $33)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (i64.store align=4
                   (get_local $8)
                   (i64.load align=4
                    (get_local $32)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (i64.store align=4
                   (get_local $7)
                   (i64.load align=4
                    (get_local $33)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3961
                  (set_local $4
                   (call_indirect $FUNCSIG$iii
                    (get_local $8)
                    (get_local $7)
                    (i32.add
                     (i32.and
                      (get_local $4)
                      (i32.const 15)
                     )
                     (i32.const 102)
                    )
                   )
                  )
                  (br_if $while-in6
                   (i32.eqz
                    (get_local $4)
                   )
                  )
                  (br $__rjti$0)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3922
                (set_local $1
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (set_local $4
                 (i32.load
                  (get_local $2)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (set_local $3
                 (i64.load align=4
                  (get_local $0)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (i64.store
                 (get_local $24)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (set_local $3
                 (i64.load align=4
                  (get_local $11)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (i64.store
                 (get_local $25)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (i64.store align=4
                 (get_local $8)
                 (i64.load align=4
                  (get_local $24)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (i64.store align=4
                 (get_local $7)
                 (i64.load align=4
                  (get_local $25)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3924
                (set_local $4
                 (call_indirect $FUNCSIG$iii
                  (get_local $8)
                  (get_local $7)
                  (i32.add
                   (i32.and
                    (get_local $4)
                    (i32.const 15)
                   )
                   (i32.const 102)
                  )
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3941
                (if
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3928
                 (i32.eqz
                  (get_local $4)
                 )
                 (block
                  (br_if $__rjti$8
                   (i32.eq
                    (get_local $1)
                    (get_local $11)
                   )
                  )
                  (loop $while-in8
                   (block $while-out7
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (set_local $4
                     (i32.load
                      (get_local $2)
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (set_local $3
                     (i64.load align=4
                      (get_local $0)
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (i64.store
                     (get_local $26)
                     (get_local $3)
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (set_local $3
                     (i64.load align=4
                      (get_local $1)
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (i64.store
                     (get_local $27)
                     (get_local $3)
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (i64.store align=4
                     (get_local $8)
                     (i64.load align=4
                      (get_local $26)
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (i64.store align=4
                     (get_local $7)
                     (i64.load align=4
                      (get_local $27)
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3930
                    (set_local $4
                     (call_indirect $FUNCSIG$iii
                      (get_local $8)
                      (get_local $7)
                      (i32.add
                       (i32.and
                        (get_local $4)
                        (i32.const 15)
                       )
                       (i32.const 102)
                      )
                     )
                    )
                    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3937
                    (br_if $while-out7
                     (get_local $4)
                    )
                    (br_if $while-in8
                     (i32.ne
                      (tee_local $1
                       (i32.add
                        (get_local $1)
                        (i32.const 8)
                       )
                      )
                      (get_local $11)
                     )
                    )
                    (br $__rjti$8)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
                  (set_local $10
                   (i64.load align=4
                    (get_local $1)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                  (set_local $3
                   (i64.load align=4
                    (get_local $11)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                  (i64.store align=4
                   (get_local $1)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
                  (i64.store align=4
                   (get_local $11)
                   (get_local $10)
                  )
                  (set_local $1
                   (i32.add
                    (get_local $1)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (br_if $__rjti$8
                 (i32.eq
                  (get_local $1)
                  (get_local $11)
                 )
                )
                (set_local $4
                 (get_local $11)
                )
                (loop $while-in10
                 (loop $while-in12
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (set_local $6
                   (i32.load
                    (get_local $2)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (set_local $3
                   (i64.load align=4
                    (get_local $0)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (i64.store
                   (get_local $28)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (set_local $3
                   (i64.load align=4
                    (get_local $1)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (i64.store
                   (get_local $29)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (i64.store align=4
                   (get_local $8)
                   (i64.load align=4
                    (get_local $28)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (i64.store align=4
                   (get_local $7)
                   (i64.load align=4
                    (get_local $29)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3945
                  (set_local $9
                   (call_indirect $FUNCSIG$iii
                    (get_local $8)
                    (get_local $7)
                    (i32.add
                     (i32.and
                      (get_local $6)
                      (i32.const 15)
                     )
                     (i32.const 102)
                    )
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3946
                  (set_local $6
                   (i32.add
                    (get_local $1)
                    (i32.const 8)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $9)
                   )
                   (block
                    (set_local $1
                     (get_local $6)
                    )
                    (br $while-in12)
                   )
                  )
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3949
                 (loop $while-in14
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (set_local $9
                   (i32.load
                    (get_local $2)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (set_local $3
                   (i64.load align=4
                    (get_local $0)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (i64.store
                   (get_local $30)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (set_local $3
                   (i64.load align=4
                    (tee_local $4
                     (i32.add
                      (get_local $4)
                      (i32.const -8)
                     )
                    )
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (i64.store
                   (get_local $31)
                   (get_local $3)
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (i64.store align=4
                   (get_local $8)
                   (i64.load align=4
                    (get_local $30)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (i64.store align=4
                   (get_local $7)
                   (i64.load align=4
                    (get_local $31)
                   )
                  )
                  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3947
                  (set_local $9
                   (call_indirect $FUNCSIG$iii
                    (get_local $8)
                    (get_local $7)
                    (i32.add
                     (i32.and
                      (get_local $9)
                      (i32.const 15)
                     )
                     (i32.const 102)
                    )
                   )
                  )
                  (br_if $while-in14
                   (get_local $9)
                  )
                 )
                 (if
                  (i32.lt_u
                   (get_local $1)
                   (get_local $4)
                  )
                  (block
                   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
                   (set_local $10
                    (i64.load align=4
                     (get_local $1)
                    )
                   )
                   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                   (set_local $3
                    (i64.load align=4
                     (get_local $4)
                    )
                   )
                   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                   (i64.store align=4
                    (get_local $1)
                    (get_local $3)
                   )
                   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
                   (i64.store align=4
                    (get_local $4)
                    (get_local $10)
                   )
                   (set_local $1
                    (get_local $6)
                   )
                   (br $while-in10)
                  )
                  (block
                   (set_local $0
                    (get_local $1)
                   )
                   (br $label$continue$L5)
                  )
                 )
                )
               )
              )
              (br $__rjto$0)
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
             (set_local $10
              (i64.load align=4
               (get_local $0)
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
             (set_local $3
              (i64.load align=4
               (get_local $1)
              )
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
             (i64.store align=4
              (get_local $0)
              (get_local $3)
             )
             ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
             (i64.store align=4
              (get_local $1)
              (get_local $10)
             )
             (set_local $4
              (get_local $1)
             )
             (set_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
            (block $label$break$L35
             (if
              (i32.lt_u
               (tee_local $1
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
               (get_local $4)
              )
              (loop $while-in16
               (set_local $13
                (get_local $1)
               )
               (loop $while-in18
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (set_local $1
                 (i32.load
                  (get_local $2)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (set_local $3
                 (i64.load align=4
                  (get_local $13)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (i64.store
                 (get_local $34)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (set_local $3
                 (i64.load align=4
                  (get_local $9)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (i64.store
                 (get_local $35)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (i64.store align=4
                 (get_local $8)
                 (i64.load align=4
                  (get_local $34)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (i64.store align=4
                 (get_local $7)
                 (i64.load align=4
                  (get_local $35)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3980
                (set_local $1
                 (call_indirect $FUNCSIG$iii
                  (get_local $8)
                  (get_local $7)
                  (i32.add
                   (i32.and
                    (get_local $1)
                    (i32.const 15)
                   )
                   (i32.const 102)
                  )
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3981
                (set_local $41
                 (i32.add
                  (get_local $13)
                  (i32.const 8)
                 )
                )
                (if
                 (get_local $1)
                 (block
                  (set_local $13
                   (get_local $41)
                  )
                  (br $while-in18)
                 )
                 (set_local $1
                  (get_local $4)
                 )
                )
               )
               ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3985
               (loop $while-in20
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (set_local $4
                 (i32.load
                  (get_local $2)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (set_local $3
                 (i64.load align=4
                  (tee_local $1
                   (i32.add
                    (get_local $1)
                    (i32.const -8)
                   )
                  )
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (i64.store
                 (get_local $36)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (set_local $3
                 (i64.load align=4
                  (get_local $9)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (i64.store
                 (get_local $37)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (i64.store align=4
                 (get_local $8)
                 (i64.load align=4
                  (get_local $36)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (i64.store align=4
                 (get_local $7)
                 (i64.load align=4
                  (get_local $37)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3983
                (set_local $4
                 (call_indirect $FUNCSIG$iii
                  (get_local $8)
                  (get_local $7)
                  (i32.add
                   (i32.and
                    (get_local $4)
                    (i32.const 15)
                   )
                   (i32.const 102)
                  )
                 )
                )
                (br_if $while-in20
                 (i32.eqz
                  (get_local $4)
                 )
                )
               )
               (if
                (i32.gt_u
                 (get_local $13)
                 (get_local $1)
                )
                (block
                 (set_local $4
                  (get_local $6)
                 )
                 (set_local $1
                  (get_local $13)
                 )
                 (br $label$break$L35)
                )
                (block
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
                 (set_local $10
                  (i64.load align=4
                   (get_local $13)
                  )
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                 (set_local $3
                  (i64.load align=4
                   (get_local $1)
                  )
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                 (i64.store align=4
                  (get_local $13)
                  (get_local $3)
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
                 (i64.store align=4
                  (get_local $1)
                  (get_local $10)
                 )
                 ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3988
                 (set_local $6
                  (i32.add
                   (get_local $6)
                   (i32.const 1)
                  )
                 )
                 (if
                  (i32.eq
                   (get_local $9)
                   (get_local $13)
                  )
                  (set_local $9
                   (get_local $1)
                  )
                 )
                 (set_local $4
                  (get_local $1)
                 )
                 (set_local $1
                  (get_local $41)
                 )
                 (br $while-in16)
                )
               )
              )
              (set_local $4
               (get_local $6)
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4004
            (if
             (i32.ne
              (get_local $1)
              (get_local $9)
             )
             (block
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (set_local $6
               (i32.load
                (get_local $2)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (set_local $3
               (i64.load align=4
                (get_local $9)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (i64.store
               (get_local $38)
               (get_local $3)
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (set_local $3
               (i64.load align=4
                (get_local $1)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (i64.store
               (get_local $39)
               (get_local $3)
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (i64.store align=4
               (get_local $8)
               (i64.load align=4
                (get_local $38)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (i64.store align=4
               (get_local $7)
               (i64.load align=4
                (get_local $39)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3997
              (set_local $6
               (call_indirect $FUNCSIG$iii
                (get_local $8)
                (get_local $7)
                (i32.add
                 (i32.and
                  (get_local $6)
                  (i32.const 15)
                 )
                 (i32.const 102)
                )
               )
              )
              (if
               ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4000
               (get_local $6)
               (block
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
                (set_local $10
                 (i64.load align=4
                  (get_local $1)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                (set_local $3
                 (i64.load align=4
                  (get_local $9)
                 )
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
                (i64.store align=4
                 (get_local $1)
                 (get_local $3)
                )
                ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
                (i64.store align=4
                 (get_local $9)
                 (get_local $10)
                )
                (set_local $4
                 (i32.add
                  (get_local $4)
                  (i32.const 1)
                 )
                )
               )
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4024
            (if
             (i32.eqz
              (get_local $4)
             )
             (block
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4006
              (set_local $9
               (call $__ZNSt3__227__insertion_sort_incompleteIRPFb14Tetra_node_valS1_EPS1_EEbT0_S6_T_
                (get_local $0)
                (get_local $1)
                (get_local $2)
               )
              )
              ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4007
              (set_local $6
               (call $__ZNSt3__227__insertion_sort_incompleteIRPFb14Tetra_node_valS1_EPS1_EEbT0_S6_T_
                (tee_local $4
                 (i32.add
                  (get_local $1)
                  (i32.const 8)
                 )
                )
                (get_local $12)
                (get_local $2)
               )
              )
              (br_if $__rjti$2
               (get_local $6)
              )
              (if
               (get_local $9)
               (block
                (set_local $0
                 (get_local $4)
                )
                (br $while-in)
               )
              )
             )
            )
            (br_if $__rjti$1
             (i32.ge_s
              (i32.sub
               (tee_local $4
                (get_local $1)
               )
               (get_local $42)
              )
              (i32.sub
               (get_local $40)
               (get_local $4)
              )
             )
            )
            ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4026
            (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
             (get_local $0)
             (get_local $1)
             (get_local $2)
            )
            (set_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (br $while-in)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:4032
          (call $__ZNSt3__26__sortIRPFb14Tetra_node_valS1_EPS1_EEvT0_S6_T_
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
           (get_local $12)
           (get_local $2)
          )
          (set_local $12
           (get_local $1)
          )
          (br $label$continue$L1)
         )
         (br_if $__rjti$8
          (get_local $9)
         )
         (set_local $12
          (get_local $1)
         )
         (br $label$continue$L1)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (set_local $1
        (i32.load
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (set_local $3
        (i64.load align=4
         (get_local $11)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (i64.store
        (get_local $20)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (set_local $3
        (i64.load align=4
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (i64.store
        (get_local $21)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (i64.store align=4
        (get_local $8)
        (i64.load align=4
         (get_local $20)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (i64.store align=4
        (get_local $7)
        (i64.load align=4
         (get_local $21)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3865
       (set_local $1
        (call_indirect $FUNCSIG$iii
         (get_local $8)
         (get_local $7)
         (i32.add
          (i32.and
           (get_local $1)
           (i32.const 15)
          )
          (i32.const 102)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $1)
        )
        (block
         (set_global $STACKTOP
          (get_local $5)
         )
         (return)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
       (set_local $10
        (i64.load align=4
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (set_local $3
        (i64.load align=4
         (get_local $11)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (i64.store align=4
        (get_local $0)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
       (i64.store align=4
        (get_local $11)
        (get_local $10)
       )
       (set_global $STACKTOP
        (get_local $5)
       )
       (return)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3869
      (drop
       (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
        (get_local $0)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $11)
        (get_local $2)
       )
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      (return)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3652
     (drop
      (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
       (get_local $0)
       (tee_local $12
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $1
      (i32.load
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $3
      (i64.load align=4
       (get_local $11)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store
      (get_local $14)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $3
      (i64.load align=4
       (get_local $4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store
      (get_local $15)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store align=4
      (get_local $8)
      (i64.load align=4
       (get_local $14)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store align=4
      (get_local $7)
      (i64.load align=4
       (get_local $15)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $1
      (call_indirect $FUNCSIG$iii
       (get_local $8)
       (get_local $7)
       (i32.add
        (i32.and
         (get_local $1)
         (i32.const 15)
        )
        (i32.const 102)
       )
      )
     )
     (if
      (get_local $1)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
       (set_local $10
        (i64.load align=4
         (get_local $4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (set_local $3
        (i64.load align=4
         (get_local $11)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (i64.store align=4
        (get_local $4)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
       (i64.store align=4
        (get_local $11)
        (get_local $10)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $1
        (i32.load
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $3
        (i64.load align=4
         (get_local $4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store
        (get_local $16)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $3
        (i64.load align=4
         (get_local $12)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store
        (get_local $17)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store align=4
        (get_local $8)
        (i64.load align=4
         (get_local $16)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store align=4
        (get_local $7)
        (i64.load align=4
         (get_local $17)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $1
        (call_indirect $FUNCSIG$iii
         (get_local $8)
         (get_local $7)
         (i32.add
          (i32.and
           (get_local $1)
           (i32.const 15)
          )
          (i32.const 102)
         )
        )
       )
       (if
        (get_local $1)
        (block
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
         (set_local $3
          (i64.load align=4
           (get_local $12)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (set_local $10
          (i64.load align=4
           (get_local $4)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (i64.store align=4
          (get_local $12)
          (get_local $10)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
         (i64.store align=4
          (get_local $4)
          (get_local $3)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store
          (get_local $18)
          (get_local $10)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $3
          (i64.load align=4
           (get_local $0)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store
          (get_local $19)
          (get_local $3)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store align=4
          (get_local $8)
          (i64.load align=4
           (get_local $18)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store align=4
          (get_local $7)
          (i64.load align=4
           (get_local $19)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $1
          (call_indirect $FUNCSIG$iii
           (get_local $8)
           (get_local $7)
           (i32.add
            (i32.and
             (get_local $1)
             (i32.const 15)
            )
            (i32.const 102)
           )
          )
         )
         (if
          (get_local $1)
          (block
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
           (set_local $10
            (i64.load align=4
             (get_local $0)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
           (set_local $3
            (i64.load align=4
             (get_local $12)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
           (i64.store align=4
            (get_local $0)
            (get_local $3)
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
           (i64.store align=4
            (get_local $12)
            (get_local $10)
           )
          )
         )
        )
       )
      )
     )
     (set_global $STACKTOP
      (get_local $5)
     )
     (return)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3875
    (drop
     (call $__ZNSt3__27__sort5IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_S6_S6_T_
      (get_local $0)
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $11)
      (get_local $2)
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3743
   (drop
    (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
     (get_local $0)
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     (get_local $12)
    )
    (loop $while-in22
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (set_local $6
      (i32.load
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (set_local $3
      (i64.load align=4
       (get_local $1)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (i64.store
      (get_local $14)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (set_local $3
      (i64.load align=4
       (get_local $4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (i64.store
      (get_local $15)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (i64.store align=4
      (get_local $8)
      (i64.load align=4
       (get_local $14)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (i64.store align=4
      (get_local $7)
      (i64.load align=4
       (get_local $15)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3746
     (set_local $6
      (call_indirect $FUNCSIG$iii
       (get_local $8)
       (get_local $7)
       (i32.add
        (i32.and
         (get_local $6)
         (i32.const 15)
        )
        (i32.const 102)
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3744
     (if
      (get_local $6)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3748
       (set_local $10
        (i64.load align=4
         (get_local $1)
        )
       )
       (set_local $6
        (get_local $1)
       )
       (loop $while-in24
        (block $while-out23
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3753
         (set_local $3
          (i64.load align=4
           (get_local $4)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3753
         (i64.store align=4
          (get_local $6)
          (get_local $3)
         )
         (br_if $while-out23
          (i32.eq
           (get_local $4)
           (get_local $0)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (set_local $6
          (i32.load
           (get_local $2)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (i64.store
          (get_local $16)
          (get_local $10)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (set_local $3
          (i64.load align=4
           (tee_local $9
            (i32.add
             (get_local $4)
             (i32.const -8)
            )
           )
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (i64.store
          (get_local $17)
          (get_local $3)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (i64.store align=4
          (get_local $8)
          (i64.load align=4
           (get_local $16)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (i64.store align=4
          (get_local $7)
          (i64.load align=4
           (get_local $17)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3755
         (set_local $6
          (call_indirect $FUNCSIG$iii
           (get_local $8)
           (get_local $7)
           (i32.add
            (i32.and
             (get_local $6)
             (i32.const 15)
            )
            (i32.const 102)
           )
          )
         )
         (if
          (get_local $6)
          (block
           (set_local $6
            (get_local $4)
           )
           (set_local $4
            (get_local $9)
           )
           (br $while-in24)
          )
         )
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3756
       (i64.store align=4
        (get_local $4)
        (get_local $10)
       )
      )
     )
     (if
      (i32.ne
       (tee_local $6
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (get_local $12)
      )
      (block
       (set_local $4
        (get_local $1)
       )
       (set_local $1
        (get_local $6)
       )
       (br $while-in22)
      )
     )
    )
   )
   (set_global $STACKTOP
    (get_local $5)
   )
   (return)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (set_local $10
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (set_local $13
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (set_local $14
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (set_local $11
   (i32.load
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (set_local $4
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (set_local $4
   (i64.load align=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (i64.store
   (tee_local $12
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (i64.store align=4
   (tee_local $9
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
   )
   (i64.load align=4
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
   (i64.load align=4
    (get_local $12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3615
  (set_local $12
   (call_indirect $FUNCSIG$iii
    (get_local $9)
    (get_local $6)
    (i32.add
     (i32.and
      (get_local $11)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (set_local $11
   (i32.load
    (get_local $3)
   )
  )
  (if
   (i32.eqz
    (get_local $12)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (set_local $4
     (i64.load align=4
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (i64.store
     (get_local $8)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (set_local $4
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (i64.store
     (get_local $10)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (i64.store align=4
     (get_local $9)
     (i64.load align=4
      (get_local $8)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (i64.store align=4
     (get_local $6)
     (i64.load align=4
      (get_local $10)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3617
    (set_local $8
     (call_indirect $FUNCSIG$iii
      (get_local $9)
      (get_local $6)
      (i32.add
       (i32.and
        (get_local $11)
        (i32.const 15)
       )
       (i32.const 102)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $8)
     )
     (block
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (i32.const 0)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
    (set_local $4
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (set_local $7
     (i64.load align=4
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (i64.store align=4
     (get_local $1)
     (get_local $7)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
    (i64.store align=4
     (get_local $2)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (set_local $4
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (i64.store
     (get_local $13)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (set_local $4
     (i64.load align=4
      (get_local $0)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (i64.store
     (get_local $14)
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (i64.store align=4
     (get_local $9)
     (i64.load align=4
      (get_local $13)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (i64.store align=4
     (get_local $6)
     (i64.load align=4
      (get_local $14)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3622
    (set_local $2
     (call_indirect $FUNCSIG$iii
      (get_local $9)
      (get_local $6)
      (i32.add
       (i32.and
        (get_local $2)
        (i32.const 15)
       )
       (i32.const 102)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (block
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (i32.const 1)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
    (set_local $4
     (i64.load align=4
      (get_local $0)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (set_local $7
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (i64.store align=4
     (get_local $0)
     (get_local $7)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
    (i64.store align=4
     (get_local $1)
     (get_local $4)
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (set_local $4
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (set_local $4
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (i64.store align=4
   (get_local $9)
   (i64.load align=4
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (i64.store align=4
   (get_local $6)
   (i64.load align=4
    (get_local $10)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3629
  (set_local $8
   (call_indirect $FUNCSIG$iii
    (get_local $9)
    (get_local $6)
    (i32.add
     (i32.and
      (get_local $11)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $4
   (i64.load align=4
    (get_local $0)
   )
  )
  (if
   (get_local $8)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (set_local $7
     (i64.load align=4
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (i64.store align=4
     (get_local $0)
     (get_local $7)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
    (i64.store align=4
     (get_local $2)
     (get_local $4)
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $7
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $0)
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $1)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (set_local $7
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (i64.store
   (tee_local $0
    (get_local $5)
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (i64.store align=4
   (get_local $9)
   (i64.load align=4
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (i64.store align=4
   (get_local $6)
   (i64.load align=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3637
  (set_local $0
   (call_indirect $FUNCSIG$iii
    (get_local $9)
    (get_local $6)
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $4
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $7
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $1)
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $2)
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (i32.const 2)
 )
 (func $__ZNSt3__27__sort5IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_S6_S6_T_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (set_local $13
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (set_local $16
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (set_local $17
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $9
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3652
  (set_local $14
   (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (set_local $10
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (set_local $6
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (set_local $6
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (i64.store
   (tee_local $15
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (i64.store align=4
   (tee_local $11
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
   )
   (i64.load align=4
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (i64.store align=4
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.const 120)
    )
   )
   (i64.load align=4
    (get_local $15)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
  (set_local $10
   (call_indirect $FUNCSIG$iii
    (get_local $11)
    (get_local $8)
    (i32.add
     (i32.and
      (get_local $10)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (if
   (get_local $10)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
    (set_local $6
     (i64.load align=4
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (set_local $12
     (i64.load align=4
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
    (i64.store align=4
     (get_local $2)
     (get_local $12)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
    (i64.store align=4
     (get_local $3)
     (get_local $6)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3656
    (set_local $10
     (i32.add
      (get_local $14)
      (i32.const 1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (set_local $15
     (i32.load
      (get_local $5)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (set_local $6
     (i64.load align=4
      (get_local $2)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (i64.store
     (get_local $13)
     (get_local $6)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (set_local $6
     (i64.load align=4
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (i64.store
     (get_local $16)
     (get_local $6)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (i64.store align=4
     (get_local $11)
     (i64.load align=4
      (get_local $13)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (i64.store align=4
     (get_local $8)
     (i64.load align=4
      (get_local $16)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
    (set_local $13
     (call_indirect $FUNCSIG$iii
      (get_local $11)
      (get_local $8)
      (i32.add
       (i32.and
        (get_local $15)
        (i32.const 15)
       )
       (i32.const 102)
      )
     )
    )
    (set_local $14
     (if i32
      (get_local $13)
      (block i32
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
       (set_local $6
        (i64.load align=4
         (get_local $1)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (set_local $12
        (i64.load align=4
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (i64.store align=4
        (get_local $1)
        (get_local $12)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
       (i64.store align=4
        (get_local $2)
        (get_local $6)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3660
       (set_local $10
        (i32.add
         (get_local $14)
         (i32.const 2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (set_local $13
        (i32.load
         (get_local $5)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (set_local $6
        (i64.load align=4
         (get_local $1)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (i64.store
        (get_local $17)
        (get_local $6)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (set_local $6
        (i64.load align=4
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (i64.store
        (get_local $9)
        (get_local $6)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (i64.store align=4
        (get_local $11)
        (i64.load align=4
         (get_local $17)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (i64.store align=4
        (get_local $8)
        (i64.load align=4
         (get_local $9)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
       (set_local $9
        (call_indirect $FUNCSIG$iii
         (get_local $11)
         (get_local $8)
         (i32.add
          (i32.and
           (get_local $13)
           (i32.const 15)
          )
          (i32.const 102)
         )
        )
       )
       (if i32
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3664
        (get_local $9)
        (block i32
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
         (set_local $6
          (i64.load align=4
           (get_local $0)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (set_local $12
          (i64.load align=4
           (get_local $1)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (i64.store align=4
          (get_local $0)
          (get_local $12)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
         (i64.store align=4
          (get_local $1)
          (get_local $6)
         )
         (i32.add
          (get_local $14)
          (i32.const 3)
         )
        )
        (get_local $10)
       )
      )
      (get_local $10)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (set_local $9
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (set_local $6
   (i64.load align=4
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 104)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (set_local $6
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (i64.store align=4
   (get_local $11)
   (i64.load align=4
    (get_local $10)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (i64.store align=4
   (get_local $8)
   (i64.load align=4
    (get_local $13)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3679
  (set_local $9
   (call_indirect $FUNCSIG$iii
    (get_local $11)
    (get_local $8)
    (i32.add
     (i32.and
      (get_local $9)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $9)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $14)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $6
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $12
   (i64.load align=4
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $3)
   (get_local $12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $4)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3682
  (set_local $4
   (i32.add
    (get_local $14)
    (i32.const 1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (set_local $9
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (set_local $6
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 88)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (set_local $6
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (i64.store align=4
   (get_local $11)
   (i64.load align=4
    (get_local $10)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (i64.store align=4
   (get_local $8)
   (i64.load align=4
    (get_local $13)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3683
  (set_local $9
   (call_indirect $FUNCSIG$iii
    (get_local $11)
    (get_local $8)
    (i32.add
     (i32.and
      (get_local $9)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $9)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $6
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $12
   (i64.load align=4
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $2)
   (get_local $12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $3)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3686
  (set_local $3
   (i32.add
    (get_local $14)
    (i32.const 2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (set_local $4
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (set_local $6
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (set_local $6
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (i64.store align=4
   (get_local $11)
   (i64.load align=4
    (get_local $9)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (i64.store align=4
   (get_local $8)
   (i64.load align=4
    (get_local $10)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3687
  (set_local $4
   (call_indirect $FUNCSIG$iii
    (get_local $11)
    (get_local $8)
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $3)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $6
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $12
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $1)
   (get_local $12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $2)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3690
  (set_local $2
   (i32.add
    (get_local $14)
    (i32.const 3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (set_local $6
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (set_local $6
   (i64.load align=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (i64.store align=4
   (get_local $11)
   (i64.load align=4
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (i64.store align=4
   (get_local $8)
   (i64.load align=4
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3691
  (set_local $3
   (call_indirect $FUNCSIG$iii
    (get_local $11)
    (get_local $8)
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3694
  (if
   (i32.eqz
    (get_local $3)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
  (set_local $6
   (i64.load align=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (set_local $12
   (i64.load align=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i64.store align=4
   (get_local $0)
   (get_local $12)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
  (i64.store align=4
   (get_local $1)
   (get_local $6)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
  (i32.add
   (get_local $14)
   (i32.const 4)
  )
 )
 (func $__ZNSt3__227__insertion_sort_incompleteIRPFb14Tetra_node_valS1_EPS1_EEbT0_S6_T_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
  )
  (set_local $9
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (set_local $15
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (set_local $16
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (set_local $17
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (set_local $14
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (set_local $12
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $7
   (get_local $5)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
  )
  (set_local $6
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (set_local $18
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (set_local $19
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (set_local $11
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3766
  (set_local $13
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3786
  (block $switch-default
   (block $switch-case3
    (block $switch-case2
     (block $switch-case1
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
         (i32.shr_s
          (i32.sub
           (get_local $1)
           (get_local $0)
          )
          (i32.const 3)
         )
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (set_local $3
        (i64.load align=4
         (tee_local $7
          (i32.add
           (get_local $1)
           (i32.const -8)
          )
         )
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (i64.store
        (get_local $4)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (set_local $3
        (i64.load align=4
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (i64.store
        (get_local $6)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (i64.store align=4
        (get_local $9)
        (i64.load align=4
         (get_local $4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (i64.store align=4
        (get_local $8)
        (i64.load align=4
         (get_local $6)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3772
       (set_local $1
        (call_indirect $FUNCSIG$iii
         (get_local $9)
         (get_local $8)
         (i32.add
          (i32.and
           (get_local $2)
           (i32.const 15)
          )
          (i32.const 102)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $1)
        )
        (block
         (set_global $STACKTOP
          (get_local $5)
         )
         (return
          (i32.const 1)
         )
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
       (set_local $10
        (i64.load align=4
         (get_local $0)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (set_local $3
        (i64.load align=4
         (get_local $7)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (i64.store align=4
        (get_local $0)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
       (i64.store align=4
        (get_local $7)
        (get_local $10)
       )
       (set_global $STACKTOP
        (get_local $5)
       )
       (return
        (i32.const 1)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3776
      (drop
       (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
        (get_local $0)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.add
         (get_local $1)
         (i32.const -8)
        )
        (get_local $2)
       )
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (i32.const 1)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3652
     (drop
      (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
       (get_local $0)
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $6
      (i32.load
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $3
      (i64.load align=4
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const -8)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store
      (get_local $15)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $3
      (i64.load align=4
       (get_local $11)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store
      (get_local $16)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store align=4
      (get_local $9)
      (i64.load align=4
       (get_local $15)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (i64.store align=4
      (get_local $8)
      (i64.load align=4
       (get_local $16)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3653
     (set_local $1
      (call_indirect $FUNCSIG$iii
       (get_local $9)
       (get_local $8)
       (i32.add
        (i32.and
         (get_local $6)
         (i32.const 15)
        )
        (i32.const 102)
       )
      )
     )
     (if
      (get_local $1)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
       (set_local $10
        (i64.load align=4
         (get_local $11)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (set_local $3
        (i64.load align=4
         (get_local $4)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
       (i64.store align=4
        (get_local $11)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
       (i64.store align=4
        (get_local $4)
        (get_local $10)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $1
        (i32.load
         (get_local $2)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $3
        (i64.load align=4
         (get_local $11)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store
        (get_local $17)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $3
        (i64.load align=4
         (get_local $13)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store
        (get_local $14)
        (get_local $3)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store align=4
        (get_local $9)
        (i64.load align=4
         (get_local $17)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (i64.store align=4
        (get_local $8)
        (i64.load align=4
         (get_local $14)
        )
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3657
       (set_local $1
        (call_indirect $FUNCSIG$iii
         (get_local $9)
         (get_local $8)
         (i32.add
          (i32.and
           (get_local $1)
           (i32.const 15)
          )
          (i32.const 102)
         )
        )
       )
       (if
        (get_local $1)
        (block
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
         (set_local $3
          (i64.load align=4
           (get_local $13)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (set_local $10
          (i64.load align=4
           (get_local $11)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
         (i64.store align=4
          (get_local $13)
          (get_local $10)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
         (i64.store align=4
          (get_local $11)
          (get_local $3)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store
          (get_local $12)
          (get_local $10)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $3
          (i64.load align=4
           (get_local $0)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store
          (get_local $7)
          (get_local $3)
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store align=4
          (get_local $9)
          (i64.load align=4
           (get_local $12)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (i64.store align=4
          (get_local $8)
          (i64.load align=4
           (get_local $7)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3661
         (set_local $1
          (call_indirect $FUNCSIG$iii
           (get_local $9)
           (get_local $8)
           (i32.add
            (i32.and
             (get_local $1)
             (i32.const 15)
            )
            (i32.const 102)
           )
          )
         )
         (if
          (get_local $1)
          (block
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4453
           (set_local $10
            (i64.load align=4
             (get_local $0)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
           (set_local $3
            (i64.load align=4
             (get_local $13)
            )
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
           (i64.store align=4
            (get_local $0)
            (get_local $3)
           )
           ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4455
           (i64.store align=4
            (get_local $13)
            (get_local $10)
           )
          )
         )
        )
       )
      )
     )
     (set_global $STACKTOP
      (get_local $5)
     )
     (return
      (i32.const 1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3782
    (drop
     (call $__ZNSt3__27__sort5IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_S6_S6_T_
      (get_local $0)
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (get_local $2)
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 1)
    )
   )
   (set_global $STACKTOP
    (get_local $5)
   )
   (return
    (i32.const 1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3787
  (drop
   (call $__ZNSt3__27__sort3IRPFb14Tetra_node_valS1_EPS1_EEjT0_S6_S6_T_
    (get_local $0)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (get_local $2)
   )
  )
  (block $label$break$L3
   (if
    (i32.eq
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     (get_local $1)
    )
    (block
     (set_local $0
      (i32.const 1)
     )
     (set_local $4
      (i32.const 0)
     )
    )
    (block
     (set_local $12
      (i32.const 0)
     )
     (loop $while-in
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (set_local $4
       (i32.load
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (set_local $3
       (i64.load align=4
        (get_local $7)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (i64.store
       (get_local $18)
       (get_local $3)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (set_local $3
       (i64.load align=4
        (get_local $6)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (i64.store
       (get_local $19)
       (get_local $3)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (i64.store align=4
       (get_local $9)
       (i64.load align=4
        (get_local $18)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (i64.store align=4
       (get_local $8)
       (i64.load align=4
        (get_local $19)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3792
      (set_local $4
       (call_indirect $FUNCSIG$iii
        (get_local $9)
        (get_local $8)
        (i32.add
         (i32.and
          (get_local $4)
          (i32.const 15)
         )
         (i32.const 102)
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3790
      (if
       (get_local $4)
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3794
        (set_local $10
         (i64.load align=4
          (get_local $7)
         )
        )
        (set_local $4
         (get_local $7)
        )
        (loop $while-in6
         (block $while-out5
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3799
          (set_local $3
           (i64.load align=4
            (get_local $6)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3799
          (i64.store align=4
           (get_local $4)
           (get_local $3)
          )
          (br_if $while-out5
           (i32.eq
            (get_local $6)
            (get_local $0)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (set_local $4
           (i32.load
            (get_local $2)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (i64.store
           (get_local $11)
           (get_local $10)
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (set_local $3
           (i64.load align=4
            (tee_local $14
             (i32.add
              (get_local $6)
              (i32.const -8)
             )
            )
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (i64.store
           (get_local $13)
           (get_local $3)
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (i64.store align=4
           (get_local $9)
           (i64.load align=4
            (get_local $11)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (i64.store align=4
           (get_local $8)
           (i64.load align=4
            (get_local $13)
           )
          )
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3801
          (set_local $4
           (call_indirect $FUNCSIG$iii
            (get_local $9)
            (get_local $8)
            (i32.add
             (i32.and
              (get_local $4)
              (i32.const 15)
             )
             (i32.const 102)
            )
           )
          )
          (if
           (get_local $4)
           (block
            (set_local $4
             (get_local $6)
            )
            (set_local $6
             (get_local $14)
            )
            (br $while-in6)
           )
          )
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3802
        (i64.store align=4
         (get_local $6)
         (get_local $10)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/algorithm:3804
        (set_local $4
         (i32.eq
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
          (get_local $1)
         )
        )
        (if
         (i32.eq
          (tee_local $6
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.const 8)
         )
         (block
          (set_local $0
           (i32.const 0)
          )
          (br $label$break$L3)
         )
        )
       )
       (set_local $6
        (get_local $12)
       )
      )
      (if
       (i32.eq
        (tee_local $12
         (i32.add
          (get_local $7)
          (i32.const 8)
         )
        )
        (get_local $1)
       )
       (block
        (set_local $0
         (i32.const 1)
        )
        (set_local $4
         (i32.const 0)
        )
       )
       (block
        (set_local $4
         (get_local $7)
        )
        (set_local $7
         (get_local $12)
        )
        (set_local $12
         (get_local $6)
        )
        (set_local $6
         (get_local $4)
        )
        (br $while-in)
       )
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (i32.or
   (get_local $4)
   (get_local $0)
  )
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE6resizeEjRKS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2008
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2007
   (i32.lt_u
    (tee_local $5
     (i32.shr_s
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 3)
     )
    )
    (get_local $1)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2007
    (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE8__appendEjRKS1_
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $5)
     )
     (get_local $2)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2009
  (if
   (i32.le_u
    (get_local $5)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eq
    (get_local $3)
    (tee_local $0
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
     )
    )
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.xor
      (i32.shr_u
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const -8)
        )
        (get_local $0)
       )
       (i32.const 3)
      )
      (i32.const -1)
     )
     (i32.const 3)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEE3getERKS7_j (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (set_local $3
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1466
  (if
   (i32.le_u
    (i32.shr_s
     (i32.sub
      (get_local $2)
      (get_local $0)
     )
     (i32.const 3)
    )
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (i32.const 1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:333
  (set_local $2
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:333
  (set_local $4
   (i64.load align=4
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $1)
      (i32.const 3)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:333
  (i64.store align=4
   (get_local $2)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:192
  (i32.store
   (tee_local $0
    (get_local $3)
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:321
  (set_local $0
   (call $__emval_take_value
    (i32.const 1112)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEE3setERS7_jRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1499
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1478
  (set_local $3
   (i64.load align=4
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1478
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
   (get_local $3)
  )
  (i32.const 1)
 )
 (func $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE8__appendEjRKS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
  (set_local $5
   (i32.load
    (tee_local $10
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
  (set_local $3
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
   (i32.ge_u
    (i32.shr_s
     (i32.sub
      (get_local $5)
      (get_local $3)
     )
     (i32.const 3)
    )
    (get_local $1)
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (loop $while-in
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (set_local $8
      (i64.load align=4
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (i64.store align=4
      (get_local $0)
      (get_local $8)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1006
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1006
     (i32.store
      (get_local $6)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (br_if $while-in
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:372
  (set_local $11
   (if i32
    (i32.gt_u
     (tee_local $7
      (i32.add
       (i32.shr_s
        (i32.sub
         (get_local $3)
         (get_local $4)
        )
        (i32.const 3)
       )
       (get_local $1)
      )
     )
     (i32.const 536870911)
    )
    (block i32
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
     (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load
       (get_local $10)
      )
     )
     (i32.load
      (get_local $6)
     )
    )
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:965
  (set_local $5
   (i32.lt_u
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (get_local $5)
       (get_local $4)
      )
     )
     (i32.const 3)
    )
    (i32.const 268435455)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:967
  (if
   (i32.lt_u
    (tee_local $3
     (i32.shr_s
      (get_local $3)
      (i32.const 2)
     )
    )
    (get_local $7)
   )
   (set_local $3
    (get_local $7)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.shr_s
    (i32.sub
     (get_local $11)
     (get_local $4)
    )
    (i32.const 3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1730
   (tee_local $5
    (if i32
     (get_local $5)
     (get_local $3)
     (i32.const 536870911)
    )
   )
   (if
    (i32.gt_u
     (get_local $5)
     (i32.const 536870911)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (set_local $3
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $__ZNSt9bad_allocC2Ev
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $___cxa_throw
      (get_local $3)
      (i32.const 1568)
      (i32.const 6)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
    (set_local $9
     (call $__Znwj
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (set_local $4
   (tee_local $7
    (i32.add
     (get_local $9)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:313
  (loop $while-in1
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (set_local $8
    (i64.load align=4
     (get_local $2)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (i64.store align=4
    (get_local $4)
    (get_local $8)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:223
   (set_local $3
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (br_if $while-in1
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:892
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:892
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1636
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (get_local $2)
         (get_local $1)
        )
       )
       (i32.const 3)
      )
     )
     (i32.const 3)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEEEPKvPT_ (param $0 i32) (result i32)
  (i32.const 1056)
 )
 (func $__ZN10emscripten8internal14raw_destructorINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEEEvPT_ (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $2
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $2)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:451
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal12operator_newINSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEEEPT_DpOT0_ (result i32)
  (local $0 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $0
   (call $__Znwj
    (i32.const 12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal7InvokerIPNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEJEE6invokeEPFS8_vE (param $0 i32) (result i32)
  (local $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:329
  (set_local $1
   (call_indirect $FUNCSIG$i
    (i32.add
     (i32.and
      (get_local $0)
      (i32.const 3)
     )
     (i32.const 120)
    )
   )
  )
  (get_local $1)
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEFvRKS4_EvPS7_JS9_EE6invokeERKSB_SC_PS4_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (call_indirect $FUNCSIG$vii
     (get_local $1)
     (get_local $2)
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
      (i32.const 36)
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (call_indirect $FUNCSIG$vii
    (get_local $1)
    (get_local $2)
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const 7)
     )
     (i32.const 36)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEFvjRKS4_EvPS7_JjS9_EE6invokeERKSB_SC_jPS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $4)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (call_indirect $FUNCSIG$viii
     (get_local $1)
     (get_local $2)
     (get_local $3)
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
      (i32.const 128)
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (call_indirect $FUNCSIG$viii
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const 7)
     )
     (i32.const 128)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEKFjvEjPKS7_JEE6invokeERKS9_SB_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if i32
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (call_indirect $FUNCSIG$ii
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $0)
        (i32.const 15)
       )
       (i32.const 46)
      )
     )
    )
    (get_local $0)
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (call_indirect $FUNCSIG$ii
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $2)
        (i32.const 15)
       )
       (i32.const 46)
      )
     )
    )
    (get_local $0)
   )
  )
 )
 (func $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorI14Tetra_node_valNS3_9allocatorIS5_EEEEjES2_SA_JjEE6invokeEPSC_PS8_j (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $0
   (call_indirect $FUNCSIG$iii
    (get_local $1)
    (get_local $2)
    (i32.add
     (i32.and
      (get_local $0)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:487
  (call $__emval_incref
   (get_local $0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:345
  (call $__emval_decref
   (get_local $0)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEEjRKS4_EbS8_JjSA_EE6invokeEPSC_PS7_jPS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $0
   (call_indirect $FUNCSIG$iiii
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (get_local $0)
      (i32.const 15)
     )
     (i32.const 68)
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNSt3__26vectorIiNS_9allocatorIiEEE6resizeEjRKi (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2008
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2007
   (i32.lt_u
    (tee_local $5
     (i32.shr_s
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 2)
     )
    )
    (get_local $1)
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2007
    (call $__ZNSt3__26vectorIiNS_9allocatorIiEEE8__appendEjRKi
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $5)
     )
     (get_local $2)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:2009
  (if
   (i32.le_u
    (get_local $5)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eq
    (get_local $3)
    (tee_local $0
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.xor
      (i32.shr_u
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
        (get_local $0)
       )
       (i32.const 2)
      )
      (i32.const -1)
     )
     (i32.const 2)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIiNS2_9allocatorIiEEEEE3getERKS6_j (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1466
  (if
   (i32.le_u
    (i32.shr_s
     (i32.sub
      (get_local $3)
      (get_local $0)
     )
     (i32.const 2)
    )
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $2)
    )
    (return
     (i32.const 1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:236
  (set_local $1
   (i32.load
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:205
  (i32.store
   (tee_local $0
    (get_local $2)
   )
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/val.h:321
  (set_local $0
   (call $__emval_take_value
    (i32.const 1696)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIiNS2_9allocatorIiEEEEE3setERS6_jRKi (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1478
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1499
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:1478
  (i32.store
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (get_local $2)
  )
  (i32.const 1)
 )
 (func $__ZNSt3__26vectorIiNS_9allocatorIiEEE8__appendEjRKi (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
  (set_local $7
   (i32.load
    (tee_local $10
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
  (set_local $3
   (i32.load
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1054
  (set_local $4
   (get_local $3)
  )
  (if
   (i32.ge_u
    (i32.shr_s
     (i32.sub
      (get_local $7)
      (get_local $3)
     )
     (i32.const 2)
    )
    (get_local $1)
   )
   (block
    (set_local $3
     (get_local $1)
    )
    (set_local $0
     (get_local $4)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1002
    (loop $while-in
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (set_local $5
      (i32.load
       (get_local $2)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1006
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (br_if $while-in
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1005
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:372
  (set_local $7
   (if i32
    (i32.gt_u
     (tee_local $4
      (i32.add
       (i32.shr_s
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (i32.const 2)
       )
       (get_local $1)
      )
     )
     (i32.const 1073741823)
    )
    (block i32
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:963
     (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (set_local $6
      (i32.load
       (get_local $10)
      )
     )
     (i32.load
      (get_local $8)
     )
    )
    (block i32
     (set_local $6
      (get_local $7)
     )
     (get_local $3)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:965
  (set_local $6
   (i32.lt_u
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (get_local $6)
       (get_local $5)
      )
     )
     (i32.const 2)
    )
    (i32.const 536870911)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:967
  (if
   (i32.lt_u
    (tee_local $3
     (i32.shr_s
      (get_local $3)
      (i32.const 1)
     )
    )
    (get_local $4)
   )
   (set_local $3
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $4
   (i32.shr_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:312
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1730
   (tee_local $6
    (if i32
     (get_local $6)
     (get_local $3)
     (i32.const 1073741823)
    )
   )
   (if
    (i32.gt_u
     (get_local $6)
     (i32.const 1073741823)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1736
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (set_local $3
      (call $___cxa_allocate_exception
       (i32.const 4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $__ZNSt9bad_allocC2Ev
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1732
     (call $___cxa_throw
      (get_local $3)
      (i32.const 1568)
      (i32.const 6)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
    (set_local $9
     (call $__Znwj
      (i32.shl
       (get_local $6)
       (i32.const 2)
      )
     )
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (set_local $3
   (get_local $1)
  )
  (set_local $4
   (tee_local $11
    (i32.add
     (get_local $9)
     (i32.shl
      (get_local $4)
      (i32.const 2)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:313
  (loop $while-in1
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (set_local $12
    (i32.load
     (get_local $2)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
   (i32.store
    (get_local $4)
    (get_local $12)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__split_buffer:223
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (br_if $while-in1
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1636
  (set_local $3
   (i32.add
    (get_local $11)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (get_local $7)
         (get_local $5)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 2)
    )
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (i32.gt_s
    (get_local $2)
    (i32.const 0)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1638
   (drop
    (call $_memcpy
     (get_local $3)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $11)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/type_traits:4454
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.shl
     (get_local $6)
     (i32.const 2)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1739
  (if
   (i32.eqz
    (get_local $5)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $5)
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeINSt3__26vectorIiNS2_9allocatorIiEEEEEEPKvPT_ (param $0 i32) (result i32)
  (i32.const 1152)
 )
 (func $__ZN10emscripten8internal14raw_destructorINSt3__26vectorIiNS2_9allocatorIiEEEEEEvPT_ (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $2
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $2)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:451
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorIiNS2_9allocatorIiEEEEFvRKiEvPS6_JS8_EE6invokeERKSA_SB_i (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $4)
      )
     )
    )
   )
   (set_local $0
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:510
  (i32.store
   (tee_local $1
    (get_local $3)
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (call_indirect $FUNCSIG$vii
   (get_local $5)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 36)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorIiNS2_9allocatorIiEEEEFvjRKiEvPS6_JjS8_EE6invokeERKSA_SB_ji (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $5)
      )
     )
    )
   )
   (set_local $0
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:510
  (i32.store
   (tee_local $1
    (get_local $4)
   )
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:509
  (call_indirect $FUNCSIG$viii
   (get_local $6)
   (get_local $2)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 128)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorIiNS2_9allocatorIiEEEEjRKiEbS7_JjS9_EE6invokeEPSB_PS6_ji (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:464
  (i32.store
   (tee_local $0
    (get_local $4)
   )
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:462
  (set_local $0
   (call_indirect $FUNCSIG$iiii
    (get_local $1)
    (get_local $2)
    (get_local $0)
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const 15)
     )
     (i32.const 68)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal13getActualTypeINSt3__23mapIifNS2_4lessIiEENS2_9allocatorINS2_4pairIKifEEEEEEEEPKvPT_ (param $0 i32) (result i32)
  (i32.const 1208)
 )
 (func $__ZN10emscripten8internal14raw_destructorINSt3__23mapIifNS2_4lessIiEENS2_9allocatorINS2_4pairIKifEEEEEEEEvPT_ (param $0 i32)
  (local $1 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2313
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $1
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
  (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
   (get_local $0)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:451
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeI14Tetra_node_valEEPKvPT_ (param $0 i32) (result i32)
  (i32.const 1112)
 )
 (func $__ZN10emscripten8internal14raw_destructorI14Tetra_node_valEEvPT_ (param $0 i32)
  (if
   (get_local $0)
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:451
   (call $__ZdlPv
    (get_local $0)
   )
  )
 )
 (func $__ZN10emscripten8internal12operator_newI14Tetra_node_valJfiEEEPT_DpOT0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $2
   (call $__Znwj
    (i32.const 8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;; ./lib_treemin.cpp:17
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  ;; ./lib_treemin.cpp:17
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (get_local $2)
 )
 (func $__ZN10emscripten8internal7InvokerIP14Tetra_node_valJOfOiEE6invokeEPFS3_S4_S5_Efi (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (f32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (i32.store
   (tee_local $5
    (get_local $3)
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:329
  (set_local $0
   (call_indirect $FUNCSIG$iii
    (get_local $4)
    (get_local $5)
    (i32.add
     (i32.and
      (get_local $0)
      (i32.const 15)
     )
     (i32.const 102)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal12GetterPolicyIM14Tetra_node_valKFKfvEE3getIS2_EEfRKS5_RKT_ (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  (local $3 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if f32
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
   (block f32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $2
     (call_indirect $FUNCSIG$fi
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 62)
      )
     )
    )
    (get_local $2)
   )
   (block f32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $2
     (call_indirect $FUNCSIG$fi
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
       (i32.const 62)
      )
     )
    )
    (get_local $2)
   )
  )
 )
 (func $__ZN10emscripten8internal12GetterPolicyIM14Tetra_node_valKFKivEE3getIS2_EEiRKS5_RKT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if i32
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (call_indirect $FUNCSIG$ii
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $0)
        (i32.const 15)
       )
       (i32.const 46)
      )
     )
    )
    (get_local $0)
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (call_indirect $FUNCSIG$ii
      (get_local $1)
      (i32.add
       (i32.and
        (get_local $2)
        (i32.const 15)
       )
       (i32.const 46)
      )
     )
    )
    (get_local $0)
   )
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeI11cBinaryTreeEEPKvPT_ (param $0 i32) (result i32)
  (i32.const 1280)
 )
 (func $__ZN10emscripten8internal14raw_destructorI11cBinaryTreeEEvPT_ (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:738
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $1
   (i32.load offset=44
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
  (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $1
   (i32.load offset=24
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:807
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
   (get_local $1)
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
    (set_local $2
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (if
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
     (i32.ne
      (get_local $2)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $1
   (i32.load offset=8
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
  (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:451
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal12operator_newI11cBinaryTreeJiiifiEEEPT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 f32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $5
   (call $__Znwj
    (i32.const 52)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $6
   (f32.load
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (set_local $3
   (i32.load
    (get_local $4)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:432
  (call $__ZN11cBinaryTreeC2Eiiifi
   (get_local $5)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $6)
   (get_local $3)
  )
  (get_local $5)
 )
 (func $__ZN10emscripten8internal7InvokerIP11cBinaryTreeJOiS4_S4_OfS4_EE6invokeEPFS3_S4_S4_S4_S5_S4_Eiiifi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 f32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (get_local $3)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (f32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:330
  (i32.store
   (tee_local $1
    (get_local $6)
   )
   (get_local $5)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:329
  (set_local $0
   (call_indirect $FUNCSIG$iiiiii
    (get_local $7)
    (get_local $8)
    (get_local $2)
    (get_local $3)
    (get_local $1)
    (i32.add
     (i32.and
      (get_local $0)
      (i32.const 1)
     )
     (i32.const 66)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $0)
 )
 (func $__ZN11cBinaryTreeC2Eiiifi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 f32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 f32)
  (local $19 i64)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $13
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (set_local $14
   (i32.add
    (get_local $9)
    (i32.const 52)
   )
  )
  (set_local $17
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  ;; main_binding.cpp:29
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;; main_binding.cpp:14
  (call $__Z12index_tetrasiPiiPf
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $5)
  )
  ;; main_binding.cpp:29
  (i32.store offset=16
   (get_local $0)
   (get_local $3)
  )
  ;; main_binding.cpp:29
  (f32.store offset=20
   (get_local $0)
   (get_local $4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store
   (tee_local $8
    (i32.add
     (tee_local $11
      (i32.add
       (get_local $9)
       (i32.const 36)
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1570
  (i32.store
   (get_local $11)
   (tee_local $5
    (i32.add
     (get_local $11)
     (i32.const 4)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1036
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:1093
  (set_local $6
   (get_local $5)
  )
  (set_local $2
   (if i32
    (i32.eq
     (get_local $2)
     (tee_local $10
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (get_local $5)
    (block i32
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:769
     (set_local $3
      (get_local $2)
     )
     (loop $while-in
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
      (i32.store
       (get_local $17)
       (get_local $6)
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
      (i32.store
       (get_local $13)
       (i32.load
        (get_local $17)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
      (set_local $12
       (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS3_PNS_11__tree_nodeIS3_SC_EEiEESF_RKT_
        (get_local $11)
        (get_local $13)
        (get_local $14)
        (tee_local $16
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2047
      (set_local $3
       (i32.load
        (get_local $12)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (if
       (i32.eqz
        (get_local $3)
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
        (set_local $3
         (call $__Znwj
          (i32.const 28)
         )
        )
        (i64.store align=4
         (tee_local $7
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
         (i64.load align=4
          (get_local $16)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
        (i32.store offset=8
         (get_local $7)
         (i32.load offset=8
          (get_local $16)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2055
        (set_local $7
         (i32.load
          (get_local $14)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
        (i32.store offset=4
         (get_local $3)
         (i32.const 0)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
        (i32.store offset=8
         (get_local $3)
         (get_local $7)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
        (i32.store
         (get_local $12)
         (get_local $3)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
        (set_local $7
         (i32.load
          (get_local $11)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
        (set_local $7
         (i32.load
          (get_local $7)
         )
        )
        (if
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
         (get_local $7)
         (block
          ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
          (i32.store
           (get_local $11)
           (get_local $7)
          )
          (set_local $3
           (i32.load
            (get_local $12)
           )
          )
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
        (set_local $7
         (i32.load
          (get_local $8)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
        (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
         (get_local $7)
         (get_local $3)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
        (set_local $3
         (i32.load
          (get_local $15)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
        (i32.store
         (get_local $15)
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (set_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:886
      (if
       (get_local $3)
       (block
        (set_local $2
         (get_local $3)
        )
        (loop $while-in3
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
         (set_local $3
          (i32.load
           (get_local $2)
          )
         )
         (if
          (get_local $3)
          (block
           (set_local $2
            (get_local $3)
           )
           (br $while-in3)
          )
         )
        )
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $3
         (get_local $2)
        )
        (loop $while-in1
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $2
          (i32.load offset=8
           (get_local $3)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $7
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.ne
           (get_local $7)
           (get_local $3)
          )
          (block
           (set_local $3
            (get_local $2)
           )
           (br $while-in1)
          )
         )
        )
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (get_local $10)
       )
       (block
        (set_local $3
         (get_local $2)
        )
        (br $while-in)
       )
      )
     )
     (i32.load
      (get_local $11)
     )
    )
   )
  )
  (set_local $12
   (i32.add
    (get_local $9)
    (i32.const 20)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:432
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:433
  (i32.store
   (tee_local $16
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2252
  (i32.store offset=32
   (get_local $0)
   (i32.const 0)
  )
  (block $label$break$L20
   (if
    (i32.ne
     (get_local $2)
     (get_local $5)
    )
    (block
     (set_local $7
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (set_local $3
      (get_local $2)
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $while-in5
      ;; ./lib_treemin.cpp:110
      (set_local $6
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (if
       (i32.eq
        (get_local $8)
        (get_local $10)
       )
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1594
       (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEE21__push_back_slow_pathIRKS1_EEvOT_
        (get_local $15)
        (get_local $6)
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
        (set_local $19
         (i64.load align=4
          (get_local $6)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
        (i64.store align=4
         (get_local $8)
         (get_local $19)
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
        (set_local $6
         (i32.load
          (get_local $16)
         )
        )
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1591
        (i32.store
         (get_local $16)
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
      (set_local $3
       (i32.load offset=4
        (get_local $3)
       )
      )
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:810
      (if
       (get_local $3)
       (block
        (set_local $2
         (get_local $3)
        )
        (loop $while-in9
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
         (set_local $3
          (i32.load
           (get_local $2)
          )
         )
         (if
          (get_local $3)
          (block
           (set_local $2
            (get_local $3)
           )
           (br $while-in9)
          )
         )
        )
       )
       (block
        ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
        (set_local $3
         (get_local $2)
        )
        (loop $while-in7
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $2
          (i32.load offset=8
           (get_local $3)
          )
         )
         ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
         (set_local $6
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.ne
           (get_local $6)
           (get_local $3)
          )
          (block
           (set_local $3
            (get_local $2)
           )
           (br $while-in7)
          )
         )
        )
       )
      )
      (br_if $label$break$L20
       (i32.eq
        (get_local $2)
        (get_local $5)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $8
       (i32.load
        (get_local $16)
       )
      )
      (set_local $10
       (i32.load
        (get_local $7)
       )
      )
      (br $while-in5)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
  (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE
   (get_local $11)
   (get_local $2)
  )
  ;; main_binding.cpp:30
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2ERKS4_
   (get_local $12)
   (get_local $15)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $5
   (i32.load
    (tee_local $10
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $2
   (i32.load
    (get_local $12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:640
  (set_local $8
   (i32.shr_s
    (i32.sub
     (get_local $5)
     (get_local $2)
    )
    (i32.const 3)
   )
  )
  ;; ./lib_treemin.cpp:119
  (set_local $6
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (if
   (tee_local $7
    (i32.eqz
     (get_local $1)
    )
   )
   (block
    ;; ./lib_treemin.cpp:20
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in11
     ;; ./lib_treemin.cpp:20
     (set_local $18
      (f32.load
       (i32.add
        (get_local $6)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:121
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (if
      (i32.and
       (i32.lt_s
        (get_local $1)
        (get_local $8)
       )
       (f32.le
        (get_local $18)
        (get_local $4)
       )
      )
      (block
       (set_local $1
        (get_local $3)
       )
       (br $while-in11)
      )
     )
    )
   )
   (block
    ;; ./lib_treemin.cpp:20
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in13
     ;; ./lib_treemin.cpp:20
     (set_local $18
      (f32.load
       (i32.add
        (get_local $6)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
     )
     ;; ./lib_treemin.cpp:125
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (if
      (i32.and
       (i32.lt_s
        (get_local $1)
        (get_local $8)
       )
       (f32.lt
        (get_local $18)
        (get_local $4)
       )
      )
      (block
       (set_local $1
        (get_local $3)
       )
       (br $while-in13)
      )
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $3
   (get_local $2)
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
   (get_local $2)
   (block
    (if
     (i32.ne
      (get_local $5)
      (get_local $6)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
     (i32.store
      (get_local $10)
      (i32.add
       (get_local $5)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $5)
            (i32.const -8)
           )
           (get_local $2)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
    (call $__ZdlPv
     (get_local $3)
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (set_local $2
   (get_local $9)
  )
  ;; main_binding.cpp:30
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
   (get_local $1)
  )
  ;; main_binding.cpp:31
  (call $__ZNSt3__26vectorI14Tetra_node_valNS_9allocatorIS1_EEEC2ERKS4_
   (tee_local $8
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
   (get_local $15)
  )
  ;; main_binding.cpp:31
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  ;; main_binding.cpp:31
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1466
  (set_local $3
   (i32.load
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/iterator:1222
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $0)
     (i32.const 3)
    )
   )
  )
  (if
   (get_local $7)
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
   (block
    ;; ./lib_treemin.cpp:149
    (i32.store
     (get_local $17)
     (get_local $3)
    )
    ;; ./lib_treemin.cpp:149
    (i32.store
     (get_local $10)
     (get_local $1)
    )
    ;; ./lib_treemin.cpp:149
    (i32.store
     (get_local $14)
     (i32.load
      (get_local $17)
     )
    )
    ;; ./lib_treemin.cpp:149
    (i32.store
     (get_local $13)
     (i32.load
      (get_local $10)
     )
    )
    ;; ./lib_treemin.cpp:149
    (call $__Z13copyVecindex2NSt3__211__wrap_iterIP14Tetra_node_valEES3_
     (get_local $5)
     (get_local $14)
     (get_local $13)
    )
   )
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1482
    (set_local $0
     (i32.load offset=4
      (get_local $8)
     )
    )
    ;; ./lib_treemin.cpp:152
    (i32.store
     (get_local $6)
     (get_local $1)
    )
    ;; ./lib_treemin.cpp:152
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    ;; ./lib_treemin.cpp:152
    (i32.store
     (get_local $14)
     (i32.load
      (get_local $6)
     )
    )
    ;; ./lib_treemin.cpp:152
    (i32.store
     (get_local $13)
     (i32.load
      (get_local $2)
     )
    )
    ;; ./lib_treemin.cpp:152
    (call $__Z13copyVecindex2NSt3__211__wrap_iterIP14Tetra_node_valEES3_
     (get_local $5)
     (get_local $14)
     (get_local $13)
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
  (set_local $2
   (i32.load
    (get_local $8)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $9)
    )
    (return)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:424
  (set_local $1
   (i32.load
    (tee_local $0
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
  )
  (if
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:450
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:425
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $1)
          (i32.const -8)
         )
         (get_local $2)
        )
        (i32.const 3)
       )
       (i32.const -1)
      )
      (i32.const 3)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:176
  (call $__ZdlPv
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $9)
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFifEiPS2_JfEE6invokeERKS4_S5_f (param $0 i32) (param $1 i32) (param $2 f32) (result i32)
  (local $3 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if i32
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (call_indirect $FUNCSIG$iif
      (get_local $1)
      (get_local $2)
      (i32.add
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 98)
      )
     )
    )
    (get_local $0)
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (call_indirect $FUNCSIG$iif
      (get_local $1)
      (get_local $2)
      (i32.add
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
       (i32.const 98)
      )
     )
    )
    (get_local $0)
   )
  )
 )
 (func $__ZN10emscripten8internal12GetterPolicyIM11cBinaryTreeKFKNSt3__23mapI14Tetra_node_vali18TetraValComparatorNS3_9allocatorINS3_4pairIKS5_iEEEEEEvEE3getIS2_EEPSC_RKSF_RKT_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (call_indirect $FUNCSIG$vii
   (tee_local $1
    (get_local $3)
   )
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 36)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:573
  (set_local $0
   (call $__ZN10emscripten8internal18GenericBindingTypeINSt3__23mapI14Tetra_node_vali18TetraValComparatorNS2_9allocatorINS2_4pairIKS4_iEEEEEEE10toWireTypeERKSB_
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1001
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
  (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE7destroyEPNS_11__tree_nodeIS3_PvEE
   (get_local $1)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal18GenericBindingTypeINSt3__23mapI14Tetra_node_vali18TetraValComparatorNS2_9allocatorINS2_4pairIKS4_iEEEEEEE10toWireTypeERKSB_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:333
  (set_local $4
   (call $__Znwj
    (i32.const 12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:684
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:2258
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1570
  (i32.store
   (get_local $4)
   (get_local $6)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1036
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (tee_local $11
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (get_local $4)
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $9
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (set_local $10
   (get_local $5)
  )
  (set_local $12
   (get_local $6)
  )
  (set_local $1
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/map:769
  (set_local $0
   (get_local $2)
  )
  (loop $while-in
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $10)
    (get_local $12)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (i32.store
    (get_local $8)
    (i32.load
     (get_local $10)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2046
   (set_local $2
    (call $__ZNSt3__26__treeINS_12__value_typeI14Tetra_node_valiEENS_19__map_value_compareIS2_S3_18TetraValComparatorLb1EEENS_9allocatorIS3_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS3_PNS_11__tree_nodeIS3_SC_EEiEESF_RKT_
     (get_local $4)
     (get_local $8)
     (get_local $9)
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2047
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (if
    (i32.eqz
     (get_local $1)
    )
    (block
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/new:168
     (set_local $1
      (call $__Znwj
       (i32.const 28)
      )
     )
     (i64.store align=4
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (i64.load align=4
       (get_local $3)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/memory:1748
     (i32.store offset=8
      (get_local $13)
      (i32.load offset=8
       (get_local $3)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:2055
     (set_local $3
      (i32.load
       (get_local $9)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1989
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1990
     (i32.store offset=4
      (get_local $1)
      (i32.const 0)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1991
     (i32.store offset=8
      (get_local $1)
      (get_local $3)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1993
     (i32.store
      (get_local $2)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $4)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (if
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1994
      (get_local $3)
      (block
       ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1995
       (i32.store
        (get_local $4)
        (get_local $3)
       )
       (set_local $1
        (i32.load
         (get_local $2)
        )
       )
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1996
     (call $__ZNSt3__227__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (get_local $2)
      (get_local $1)
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (set_local $1
      (i32.load
       (get_local $7)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1997
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:165
   (set_local $1
    (i32.load offset=4
     (get_local $0)
    )
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:886
   (if
    (get_local $1)
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
    (block
     (set_local $0
      (get_local $1)
     )
     (loop $while-in3
      ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:142
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (if
       (get_local $1)
       (block
        (set_local $0
         (get_local $1)
        )
        (br $while-in3)
       )
      )
     )
    )
    (loop $while-in1
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $1
      (i32.load offset=8
       (get_local $0)
      )
     )
     ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:76
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (if
      (i32.eq
       (get_local $2)
       (get_local $0)
      )
      (set_local $0
       (get_local $1)
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in1)
      )
     )
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (get_local $11)
    )
    (block
     (set_local $1
      (get_local $0)
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $4)
 )
 (func $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFNSt3__26vectorI14Tetra_node_valNS3_9allocatorIS5_EEEEvES8_PS2_JEE6invokeERKSA_SB_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (call_indirect $FUNCSIG$vii
   (tee_local $1
    (get_local $3)
   )
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 36)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:337
  (set_local $2
   (call $__Znwj
    (i32.const 12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (set_local $0
   (i32.load offset=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (set_local $0
   (i32.load offset=8
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $2)
 )
 (func $__ZN10emscripten8internal13MethodInvokerIM11cBinaryTreeFNSt3__23mapIifNS3_4lessIiEENS3_9allocatorINS3_4pairIKifEEEEEEvESC_PS2_JEE6invokeERKSE_SF_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.shr_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
   (block
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
    (set_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
    )
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:493
  (call_indirect $FUNCSIG$vii
   (tee_local $1
    (get_local $4)
   )
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 36)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:337
  (set_local $0
   (call $__Znwj
    (i32.const 12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1580
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1580
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1581
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1581
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1582
  (set_local $5
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1582
  (i32.store offset=8
   (get_local $0)
   (get_local $5)
  )
  (if i32
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1584
   (get_local $5)
   ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1584
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1588
    (i32.store offset=8
     (get_local $2)
     (get_local $3)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1589
    (i32.store
     (get_local $1)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1590
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1591
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
    (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
     (get_local $1)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (get_local $0)
   )
   (block i32
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1585
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/__tree:1708
    (call $__ZNSt3__26__treeINS_12__value_typeIifEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
     (get_local $1)
     (get_local $2)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (get_local $0)
   )
  )
 )
 (func $__ZN10emscripten8internal7InvokerINSt3__26vectorIiNS2_9allocatorIiEEEEJPNS3_I14Tetra_node_valNS4_IS7_EEEESA_iiiEE6invokeEPFS6_SA_SA_iiiESA_SA_iii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:329
  (call_indirect $FUNCSIG$viiiiii
   (tee_local $6
    (get_local $7)
   )
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 86)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/wire.h:337
  (set_local $0
   (call $__Znwj
    (i32.const 12)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1241
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (set_local $1
   (i32.load offset=4
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1242
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (set_local $1
   (i32.load offset=8
    (get_local $6)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/vector:1243
  (i32.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal7InvokerIvJPNSt3__26vectorI14Tetra_node_valNS2_9allocatorIS4_EEEES8_iiiiiPNS3_IiNS5_IiEEEEEE6invokeEPFvS8_S8_iiiiiSB_ES8_S8_iiiiiSB_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/emscripten/bind.h:342
  (call_indirect $FUNCSIG$viiiiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 84)
   )
  )
 )
 (func $__GLOBAL__sub_I_main_binding_cpp
  ;; main_binding.cpp:385
  (call $__ZN33EmscriptenBindingInitializer_testC2Ev
   (i32.const 0)
  )
 )
 (func $__GLOBAL__sub_I_bind_cpp
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:95
  (call $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev
   (i32.const 0)
  )
 )
 (func $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev (param $0 i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:98
  (call $__embind_register_void
   (i32.const 1632)
   (i32.const 3788)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:100
  (call $__embind_register_bool
   (i32.const 1648)
   (i32.const 3793)
   (i32.const 1)
   (i32.const 1)
   (i32.const 0)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1656)
   (i32.const 3798)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1672)
   (i32.const 3803)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1664)
   (i32.const 3815)
   (i32.const 1)
   (i32.const 0)
   (i32.const 255)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1680)
   (i32.const 3829)
   (i32.const 2)
   (i32.const -32768)
   (i32.const 32767)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1688)
   (i32.const 3835)
   (i32.const 2)
   (i32.const 0)
   (i32.const 65535)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1696)
   (i32.const 3850)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1704)
   (i32.const 3854)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1712)
   (i32.const 3867)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:51
  (call $__embind_register_integer
   (i32.const 1720)
   (i32.const 3872)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:57
  (call $__embind_register_float
   (i32.const 1728)
   (i32.const 3886)
   (i32.const 4)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:57
  (call $__embind_register_float
   (i32.const 1736)
   (i32.const 3892)
   (i32.const 8)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:115
  (call $__embind_register_std_string
   (i32.const 1328)
   (i32.const 3899)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:116
  (call $__embind_register_std_string
   (i32.const 1352)
   (i32.const 3911)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:117
  (call $__embind_register_std_wstring
   (i32.const 1376)
   (i32.const 4)
   (i32.const 3944)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:118
  (call $__embind_register_emval
   (i32.const 1120)
   (i32.const 3957)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1400)
   (i32.const 0)
   (i32.const 3973)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1408)
   (i32.const 0)
   (i32.const 4003)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1416)
   (i32.const 1)
   (i32.const 4040)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1424)
   (i32.const 2)
   (i32.const 4079)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1432)
   (i32.const 3)
   (i32.const 4110)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1440)
   (i32.const 4)
   (i32.const 4150)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1448)
   (i32.const 5)
   (i32.const 4179)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1456)
   (i32.const 4)
   (i32.const 4217)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1464)
   (i32.const 5)
   (i32.const 4247)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1408)
   (i32.const 0)
   (i32.const 4286)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1416)
   (i32.const 1)
   (i32.const 4318)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1424)
   (i32.const 2)
   (i32.const 4351)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1432)
   (i32.const 3)
   (i32.const 4384)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1440)
   (i32.const 4)
   (i32.const 4418)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1448)
   (i32.const 5)
   (i32.const 4451)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1472)
   (i32.const 6)
   (i32.const 4485)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1480)
   (i32.const 7)
   (i32.const 4516)
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:91
  (call $__embind_register_memory_view
   (i32.const 1488)
   (i32.const 7)
   (i32.const 4548)
  )
 )
 (func $___getTypeName (param $0 i32) (result i32)
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/include/libcxx/typeinfo:98
  (set_local $0
   (i32.load offset=4
    (get_local $0)
   )
  )
  ;; /home/rlovalente/Downloads/emsdk/emscripten/incoming/system/lib/embind/bind.cpp:37
  (set_local $0
   (call $___strdup
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $_emscripten_get_global_libc (result i32)
  (i32.const 8408)
 )
 (func $___stdio_close (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (get_local $1)
   )
   (call $_dummy_192
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  (set_local $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (get_local $2)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $___stdio_seek (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $4)
   )
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (if i32
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
    (block i32
     (i32.store
      (get_local $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $___syscall_ret (param $0 i32) (result i32)
  (if i32
   (i32.gt_u
    (get_local $0)
    (i32.const -4096)
   )
   (block i32
    (i32.store
     (call $___errno_location)
     (i32.sub
      (i32.const 0)
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (get_local $0)
  )
 )
 (func $___errno_location (result i32)
  (i32.add
   (call $___pthread_self_579)
   (i32.const 64)
  )
 )
 (func $___pthread_self_579 (result i32)
  (call $_pthread_self)
 )
 (func $_pthread_self (result i32)
  (i32.const 2020)
 )
 (func $_dummy_192 (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $___stdout_write (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $3
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $0)
   (i32.const 3)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (get_local $3)
     (i32.load offset=60
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $5)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (get_local $3)
     )
     (i32.store8 offset=75
      (get_local $0)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $0
   (call $___stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $___stdio_write (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (tee_local $4
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $4
    (i32.sub
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (get_local $6)
   )
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $0)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 2)
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (get_local $2)
       )
      )
      (tee_local $5
       (call $___syscall_ret
        (call $___syscall146
         (i32.const 146)
         (get_local $1)
        )
       )
      )
     )
    )
    (set_local $8
     (i32.const 2)
    )
    (set_local $1
     (get_local $3)
    )
    (set_local $3
     (get_local $5)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (get_local $3)
       (i32.const 0)
      )
      (block
       (set_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (if
        (tee_local $11
         (i32.gt_u
          (get_local $3)
          (tee_local $13
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (set_local $1
         (get_local $5)
        )
       )
       (set_local $8
        (i32.add
         (i32.shr_s
          (i32.shl
           (get_local $11)
           (i32.const 31)
          )
          (i32.const 31)
         )
         (get_local $8)
        )
       )
       (i32.store
        (get_local $1)
        (i32.add
         (i32.load
          (get_local $1)
         )
         (tee_local $3
          (i32.sub
           (get_local $3)
           (if i32
            (get_local $11)
            (get_local $13)
            (i32.const 0)
           )
          )
         )
        )
       )
       (i32.store
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.load
          (get_local $5)
         )
         (get_local $3)
        )
       )
       (i32.store
        (get_local $7)
        (i32.load
         (get_local $12)
        )
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $8)
       )
       (br_if $__rjti$0
        (i32.eq
         (get_local $4)
         (tee_local $3
          (call $___syscall_ret
           (call $___syscall146
            (i32.const 146)
            (get_local $7)
           )
          )
         )
        )
       )
       (br $while-in)
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.or
      (i32.load
       (get_local $0)
      )
      (i32.const 32)
     )
    )
    (set_local $2
     (if i32
      (i32.eq
       (get_local $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $2)
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (tee_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (get_local $10)
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $2)
 )
 (func $_strcmp (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.or
    (i32.eqz
     (tee_local $2
      (i32.load8_s
       (get_local $0)
      )
     )
    )
    (i32.ne
     (get_local $2)
     (tee_local $3
      (i32.load8_s
       (get_local $1)
      )
     )
    )
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (loop $while-in
    (if
     (i32.or
      (i32.eqz
       (tee_local $2
        (i32.load8_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
      )
      (i32.ne
       (get_local $2)
       (tee_local $3
        (i32.load8_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (block
      (set_local $0
       (get_local $3)
      )
      (set_local $1
       (get_local $2)
      )
     )
     (br $while-in)
    )
   )
  )
  (i32.sub
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
 )
 (func $_strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eqz
      (i32.and
       (tee_local $2
        (get_local $0)
       )
       (i32.const 3)
      )
     )
    )
    (set_local $1
     (get_local $0)
    )
    (set_local $0
     (get_local $2)
    )
    (loop $while-in
     (br_if $__rjto$0
      (i32.eqz
       (i32.load8_s
        (get_local $1)
       )
      )
     )
     (br_if $while-in
      (i32.and
       (tee_local $0
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
       )
       (i32.const 3)
      )
     )
     (set_local $0
      (get_local $1)
     )
     (br $__rjti$0)
    )
    (br $__rjto$0)
   )
   (loop $while-in1
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (i32.and
       (i32.xor
        (i32.and
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.const -2139062144)
        )
        (i32.const -2139062144)
       )
       (i32.add
        (get_local $3)
        (i32.const -16843009)
       )
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (br $while-in1)
     )
    )
   )
   (if
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
    (loop $while-in3
     (br_if $while-in3
      (i32.load8_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $0)
   (get_local $2)
  )
 )
 (func $_memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (block $label$break$L8
   (block $__rjti$2
    (block $__rjti$1
     (if
      (i32.and
       (tee_local $3
        (i32.ne
         (get_local $2)
         (i32.const 0)
        )
       )
       (i32.ne
        (i32.and
         (get_local $0)
         (i32.const 3)
        )
        (i32.const 0)
       )
      )
      (block
       (set_local $5
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (loop $while-in
        (br_if $__rjti$2
         (i32.eq
          (i32.load8_u
           (get_local $0)
          )
          (get_local $5)
         )
        )
        (br_if $while-in
         (i32.and
          (tee_local $3
           (i32.ne
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const -1)
             )
            )
            (i32.const 0)
           )
          )
          (i32.ne
           (i32.and
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (i32.const 3)
           )
           (i32.const 0)
          )
         )
        )
        (br $__rjti$1)
       )
      )
     )
    )
    (br_if $__rjti$2
     (get_local $3)
    )
    (set_local $1
     (i32.const 0)
    )
    (br $label$break$L8)
   )
   (if
    (i32.eq
     (i32.load8_u
      (get_local $0)
     )
     (tee_local $3
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (set_local $1
     (get_local $2)
    )
    (block
     (set_local $4
      (i32.mul
       (get_local $4)
       (i32.const 16843009)
      )
     )
     (block $__rjto$0
      (block $__rjti$0
       (if
        (i32.gt_u
         (get_local $2)
         (i32.const 3)
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (loop $while-in3
          (if
           (i32.eqz
            (i32.and
             (i32.xor
              (i32.and
               (tee_local $2
                (i32.xor
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                )
               )
               (i32.const -2139062144)
              )
              (i32.const -2139062144)
             )
             (i32.add
              (get_local $2)
              (i32.const -16843009)
             )
            )
           )
           (block
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (br_if $while-in3
             (i32.gt_u
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const -4)
               )
              )
              (i32.const 3)
             )
            )
            (br $__rjti$0)
           )
          )
         )
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $__rjti$0)
        )
       )
       (br $__rjto$0)
      )
      (if
       (i32.eqz
        (get_local $1)
       )
       (block
        (set_local $1
         (i32.const 0)
        )
        (br $label$break$L8)
       )
      )
     )
     (loop $while-in5
      (br_if $label$break$L8
       (i32.eq
        (i32.load8_u
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $while-in5
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
     )
    )
   )
  )
  (if i32
   (get_local $1)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $_vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 120)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.lt_s
    (call $_printf_core
     (i32.const 0)
     (get_local $1)
     (get_local $6)
     (tee_local $2
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (set_local $1
    (i32.const -1)
   )
   (block
    (set_local $12
     (if i32
      (i32.gt_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (call $___lockfile
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.store
      (get_local $0)
      (i32.and
       (get_local $7)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (set_local $1
      (call $_printf_core
       (get_local $0)
       (get_local $1)
       (get_local $6)
       (get_local $2)
       (get_local $3)
      )
     )
     (block
      (set_local $10
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (get_local $5)
      )
      (i32.store
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
       (get_local $5)
      )
      (i32.store
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $5)
      )
      (i32.store
       (get_local $8)
       (i32.const 80)
      )
      (i32.store
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
      )
      (set_local $1
       (call $_printf_core
        (get_local $0)
        (get_local $1)
        (get_local $6)
        (get_local $2)
        (get_local $3)
       )
      )
      (if
       (get_local $10)
       (block
        (drop
         (call_indirect $FUNCSIG$iiii
          (get_local $0)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (i32.load offset=36
             (get_local $0)
            )
            (i32.const 15)
           )
           (i32.const 68)
          )
         )
        )
        (if
         (i32.eqz
          (i32.load
           (get_local $11)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $10)
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.and
       (get_local $7)
       (i32.const 32)
      )
     )
    )
    (if
     (get_local $12)
     (call $___unlockfile
      (get_local $0)
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 32)
     )
     (set_local $1
      (i32.const -1)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $1)
 )
 (func $_printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (set_local $20
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $12
   (get_local $20)
  )
  (set_local $22
   (i32.add
    (get_local $20)
    (i32.const 20)
   )
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (set_local $21
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_local $24
   (tee_local $18
    (i32.add
     (tee_local $13
      (i32.add
       (get_local $20)
       (i32.const 24)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $25
   (i32.add
    (get_local $13)
    (i32.const 39)
   )
  )
  (set_local $27
   (i32.add
    (tee_local $23
     (i32.add
      (get_local $20)
      (i32.const 8)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$break$L114
   (block $__rjti$9
    (loop $label$continue$L1
     (block $label$break$L1
      (if
       (i32.gt_s
        (get_local $11)
        (i32.const -1)
       )
       (set_local $11
        (if i32
         (i32.gt_s
          (get_local $5)
          (i32.sub
           (i32.const 2147483647)
           (get_local $11)
          )
         )
         (block i32
          (i32.store
           (call $___errno_location)
           (i32.const 75)
          )
          (i32.const -1)
         )
         (i32.add
          (get_local $5)
          (get_local $11)
         )
        )
       )
      )
      (br_if $__rjti$9
       (i32.eqz
        (tee_local $5
         (i32.load8_s
          (get_local $1)
         )
        )
       )
      )
      (set_local $7
       (get_local $1)
      )
      (block $label$break$L12
       (block $__rjti$1
        (loop $label$continue$L9
         (block $label$break$L9
          (block $switch-default
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
              (i32.shr_s
               (i32.shl
                (get_local $5)
                (i32.const 24)
               )
               (i32.const 24)
              )
             )
            )
            (set_local $5
             (get_local $7)
            )
            (br $__rjti$1)
           )
           (set_local $5
            (get_local $7)
           )
           (br $label$break$L9)
          )
          (i32.store
           (get_local $15)
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
          )
          (set_local $5
           (i32.load8_s
            (get_local $7)
           )
          )
          (br $label$continue$L9)
         )
        )
        (br $label$break$L12)
       )
       (loop $while-in
        (br_if $label$break$L12
         (i32.ne
          (i32.load8_s offset=1
           (get_local $7)
          )
          (i32.const 37)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $15)
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 2)
          )
         )
        )
        (br_if $while-in
         (i32.eq
          (i32.load8_s
           (get_local $7)
          )
          (i32.const 37)
         )
        )
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $1)
       )
      )
      (if
       (get_local $21)
       (call $_out_782
        (get_local $0)
        (get_local $1)
        (get_local $5)
       )
      )
      (if
       (get_local $5)
       (block
        (set_local $1
         (get_local $7)
        )
        (br $label$continue$L1)
       )
      )
      (i32.store
       (get_local $15)
       (tee_local $13
        (if i32
         (i32.lt_u
          (tee_local $14
           (i32.add
            (i32.load8_s
             (tee_local $5
              (i32.add
               (get_local $7)
               (i32.const 1)
              )
             )
            )
            (i32.const -48)
           )
          )
          (i32.const 10)
         )
         (block i32
          (set_local $8
           (i32.add
            (get_local $7)
            (i32.const 3)
           )
          )
          (set_local $7
           (if i32
            (tee_local $6
             (i32.eq
              (i32.load8_s offset=2
               (get_local $7)
              )
              (i32.const 36)
             )
            )
            (get_local $8)
            (get_local $5)
           )
          )
          (if
           (get_local $6)
           (set_local $13
            (i32.const 1)
           )
          )
          (if
           (i32.eqz
            (get_local $6)
           )
           (set_local $14
            (i32.const -1)
           )
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $7)
         )
         (block i32
          (set_local $14
           (i32.const -1)
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $5)
         )
        )
       )
      )
      (block $label$break$L24
       (if
        (i32.lt_u
         (tee_local $8
          (i32.add
           (tee_local $7
            (i32.load8_s
             (get_local $13)
            )
           )
           (i32.const -32)
          )
         )
         (i32.const 32)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (loop $while-in4
          (br_if $label$break$L24
           (i32.eqz
            (i32.and
             (tee_local $8
              (i32.shl
               (i32.const 1)
               (get_local $8)
              )
             )
             (i32.const 75913)
            )
           )
          )
          (set_local $5
           (i32.or
            (get_local $8)
            (get_local $5)
           )
          )
          (i32.store
           (get_local $15)
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
          )
          (br_if $while-in4
           (i32.lt_u
            (tee_local $8
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -32)
             )
            )
            (i32.const 32)
           )
          )
         )
        )
        (set_local $5
         (i32.const 0)
        )
       )
      )
      (set_local $13
       (if i32
        (i32.eq
         (i32.and
          (get_local $7)
          (i32.const 255)
         )
         (i32.const 42)
        )
        (block i32
         (set_local $9
          (block $__rjto$0 i32
           (block $__rjti$0
            (br_if $__rjti$0
             (i32.ge_u
              (tee_local $8
               (i32.add
                (i32.load8_s
                 (tee_local $7
                  (i32.add
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                )
                (i32.const -48)
               )
              )
              (i32.const 10)
             )
            )
            (br_if $__rjti$0
             (i32.ne
              (i32.load8_s offset=2
               (get_local $13)
              )
              (i32.const 36)
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $8)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $6
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $7)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (set_local $7
             (i32.add
              (get_local $13)
              (i32.const 3)
             )
            )
            (br $__rjto$0
             (i32.const 1)
            )
           )
           (if
            (get_local $6)
            (block
             (set_local $11
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
           (if i32
            (get_local $21)
            (block i32
             (set_local $6
              (i32.load
               (tee_local $13
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $13)
               (i32.const 4)
              )
             )
             (i32.const 0)
            )
            (block i32
             (set_local $6
              (i32.const 0)
             )
             (i32.const 0)
            )
           )
          )
         )
         (i32.store
          (get_local $15)
          (get_local $7)
         )
         (set_local $8
          (i32.or
           (get_local $5)
           (i32.const 8192)
          )
         )
         (set_local $16
          (i32.sub
           (i32.const 0)
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (tee_local $13
            (i32.lt_s
             (get_local $6)
             (i32.const 0)
            )
           )
          )
          (set_local $8
           (get_local $5)
          )
         )
         (if
          (i32.eqz
           (get_local $13)
          )
          (set_local $16
           (get_local $6)
          )
         )
         (get_local $9)
        )
        (block i32
         (if
          (i32.lt_s
           (tee_local $16
            (call $_getint_783
             (get_local $15)
            )
           )
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (set_local $8
          (get_local $5)
         )
         (set_local $7
          (i32.load
           (get_local $15)
          )
         )
         (get_local $6)
        )
       )
      )
      (block $do-once5
       (if
        (i32.eq
         (i32.load8_s
          (get_local $7)
         )
         (i32.const 46)
        )
        (block
         (if
          (i32.ne
           (i32.load8_s offset=1
            (get_local $7)
           )
           (i32.const 42)
          )
          (block
           (i32.store
            (get_local $15)
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (set_local $5
            (call $_getint_783
             (get_local $15)
            )
           )
           (set_local $7
            (i32.load
             (get_local $15)
            )
           )
           (br $do-once5)
          )
         )
         (if
          (i32.lt_u
           (tee_local $5
            (i32.add
             (i32.load8_s
              (tee_local $6
               (i32.add
                (get_local $7)
                (i32.const 2)
               )
              )
             )
             (i32.const -48)
            )
           )
           (i32.const 10)
          )
          (if
           (i32.eq
            (i32.load8_s offset=3
             (get_local $7)
            )
            (i32.const 36)
           )
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $5)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $5
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $6)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.store
             (get_local $15)
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
            (br $do-once5)
           )
          )
         )
         (if
          (get_local $13)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (if
          (get_local $21)
          (block
           (set_local $5
            (i32.load
             (tee_local $7
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $15)
          (get_local $6)
         )
         (set_local $7
          (get_local $6)
         )
        )
        (set_local $5
         (i32.const -1)
        )
       )
      )
      (set_local $10
       (i32.const 0)
      )
      (set_local $6
       (get_local $7)
      )
      (loop $while-in8
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (get_local $6)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (get_local $15)
        (tee_local $7
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (tee_local $9
           (i32.and
            (tee_local $19
             (i32.load8_s
              (i32.add
               (i32.add
                (i32.mul
                 (get_local $10)
                 (i32.const 58)
                )
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const 5119)
              )
             )
            )
            (i32.const 255)
           )
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         (set_local $10
          (get_local $9)
         )
         (set_local $6
          (get_local $7)
         )
         (br $while-in8)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $19)
       )
       (block
        (set_local $11
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $26
       (i32.gt_s
        (get_local $14)
        (i32.const -1)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (if
         (i32.eq
          (get_local $19)
          (i32.const 19)
         )
         (if
          (get_local $26)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
          (br $__rjti$2)
         )
         (block
          (if
           (get_local $26)
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $14)
               (i32.const 2)
              )
             )
             (get_local $9)
            )
            (i64.store
             (get_local $12)
             (i64.load
              (i32.add
               (get_local $3)
               (i32.shl
                (get_local $14)
                (i32.const 3)
               )
              )
             )
            )
            (br $__rjti$2)
           )
          )
          (if
           (i32.eqz
            (get_local $21)
           )
           (block
            (set_local $11
             (i32.const 0)
            )
            (br $label$break$L1)
           )
          )
          (call $_pop_arg_785
           (get_local $12)
           (get_local $9)
           (get_local $2)
          )
         )
        )
        (br $__rjto$2)
       )
       (if
        (i32.eqz
         (get_local $21)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (set_local $1
          (get_local $7)
         )
         (br $label$continue$L1)
        )
       )
      )
      (set_local $6
       (i32.and
        (tee_local $9
         (i32.load8_s
          (get_local $6)
         )
        )
        (i32.const -33)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (i32.ne
          (get_local $10)
          (i32.const 0)
         )
         (i32.eq
          (i32.and
           (get_local $9)
           (i32.const 15)
          )
          (i32.const 3)
         )
        )
       )
       (set_local $6
        (get_local $9)
       )
      )
      (set_local $9
       (i32.and
        (get_local $8)
        (i32.const -65537)
       )
      )
      (if
       (i32.and
        (get_local $8)
        (i32.const 8192)
       )
       (set_local $8
        (get_local $9)
       )
      )
      (block $__rjto$8
       (block $__rjti$8
        (block $__rjti$7
         (block $__rjti$6
          (block $__rjti$5
           (block $__rjti$4
            (block $__rjti$3
             (block $switch-default43
              (block $switch-case35
               (block $switch-case34
                (block $switch-case33
                 (block $switch-case32
                  (block $switch-case31
                   (block $switch-case30
                    (block $switch-case29
                     (block $switch-case27
                      (block $switch-case26
                       (block $switch-case24
                        (block $switch-case23
                         (block $switch-case22
                          (br_table $switch-case35 $switch-default43 $switch-case33 $switch-default43 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case34 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case24 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case35 $switch-default43 $switch-case30 $switch-case27 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-case27 $switch-default43 $switch-default43 $switch-default43 $switch-case31 $switch-case22 $switch-case26 $switch-case23 $switch-default43 $switch-default43 $switch-case32 $switch-default43 $switch-case29 $switch-default43 $switch-default43 $switch-case24 $switch-default43
                           (i32.sub
                            (get_local $6)
                            (i32.const 65)
                           )
                          )
                         )
                         (block $switch-default21
                          (block $switch-case20
                           (block $switch-case19
                            (block $switch-case18
                             (block $switch-case17
                              (block $switch-case16
                               (block $switch-case15
                                (block $switch-case14
                                 (br_table $switch-case14 $switch-case15 $switch-case16 $switch-case17 $switch-case18 $switch-default21 $switch-case19 $switch-case20 $switch-default21
                                  (i32.shr_s
                                   (i32.shl
                                    (i32.and
                                     (get_local $10)
                                     (i32.const 255)
                                    )
                                    (i32.const 24)
                                   )
                                   (i32.const 24)
                                  )
                                 )
                                )
                                (i32.store
                                 (i32.load
                                  (get_local $12)
                                 )
                                 (get_local $11)
                                )
                                (set_local $5
                                 (i32.const 0)
                                )
                                (set_local $1
                                 (get_local $7)
                                )
                                (br $label$continue$L1)
                               )
                               (i32.store
                                (i32.load
                                 (get_local $12)
                                )
                                (get_local $11)
                               )
                               (set_local $5
                                (i32.const 0)
                               )
                               (set_local $1
                                (get_local $7)
                               )
                               (br $label$continue$L1)
                              )
                              (i64.store
                               (i32.load
                                (get_local $12)
                               )
                               (i64.extend_s/i32
                                (get_local $11)
                               )
                              )
                              (set_local $5
                               (i32.const 0)
                              )
                              (set_local $1
                               (get_local $7)
                              )
                              (br $label$continue$L1)
                             )
                             (i32.store16
                              (i32.load
                               (get_local $12)
                              )
                              (get_local $11)
                             )
                             (set_local $5
                              (i32.const 0)
                             )
                             (set_local $1
                              (get_local $7)
                             )
                             (br $label$continue$L1)
                            )
                            (i32.store8
                             (i32.load
                              (get_local $12)
                             )
                             (get_local $11)
                            )
                            (set_local $5
                             (i32.const 0)
                            )
                            (set_local $1
                             (get_local $7)
                            )
                            (br $label$continue$L1)
                           )
                           (i32.store
                            (i32.load
                             (get_local $12)
                            )
                            (get_local $11)
                           )
                           (set_local $5
                            (i32.const 0)
                           )
                           (set_local $1
                            (get_local $7)
                           )
                           (br $label$continue$L1)
                          )
                          (i64.store
                           (i32.load
                            (get_local $12)
                           )
                           (i64.extend_s/i32
                            (get_local $11)
                           )
                          )
                          (set_local $5
                           (i32.const 0)
                          )
                          (set_local $1
                           (get_local $7)
                          )
                          (br $label$continue$L1)
                         )
                         (set_local $5
                          (i32.const 0)
                         )
                         (set_local $1
                          (get_local $7)
                         )
                         (br $label$continue$L1)
                        )
                        (set_local $6
                         (i32.const 120)
                        )
                        (if
                         (i32.le_u
                          (get_local $5)
                          (i32.const 8)
                         )
                         (set_local $5
                          (i32.const 8)
                         )
                        )
                        (set_local $8
                         (i32.or
                          (get_local $8)
                          (i32.const 8)
                         )
                        )
                        (br $__rjti$3)
                       )
                       (br $__rjti$3)
                      )
                      (set_local $14
                       (i32.add
                        (tee_local $10
                         (i32.sub
                          (get_local $24)
                          (tee_local $1
                           (call $_fmt_o
                            (tee_local $17
                             (i64.load
                              (get_local $12)
                             )
                            )
                            (get_local $18)
                           )
                          )
                         )
                        )
                        (i32.const 1)
                       )
                      )
                      (set_local $9
                       (i32.const 0)
                      )
                      (set_local $6
                       (i32.const 5648)
                      )
                      (if
                       (i32.eqz
                        (i32.or
                         (i32.eqz
                          (i32.and
                           (get_local $8)
                           (i32.const 8)
                          )
                         )
                         (i32.gt_s
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                       )
                       (set_local $5
                        (get_local $14)
                       )
                      )
                      (br $__rjti$7)
                     )
                     (if
                      (i64.lt_s
                       (tee_local $17
                        (i64.load
                         (get_local $12)
                        )
                       )
                       (i64.const 0)
                      )
                      (block
                       (i64.store
                        (get_local $12)
                        (tee_local $17
                         (i64.sub
                          (i64.const 0)
                          (get_local $17)
                         )
                        )
                       )
                       (set_local $9
                        (i32.const 1)
                       )
                       (set_local $6
                        (i32.const 5648)
                       )
                       (br $__rjti$4)
                      )
                      (block
                       (set_local $1
                        (i32.eqz
                         (i32.and
                          (get_local $8)
                          (i32.const 2048)
                         )
                        )
                       )
                       (set_local $6
                        (if i32
                         (i32.and
                          (get_local $8)
                          (i32.const 1)
                         )
                         (i32.const 5650)
                         (i32.const 5648)
                        )
                       )
                       (set_local $9
                        (i32.ne
                         (i32.and
                          (get_local $8)
                          (i32.const 2049)
                         )
                         (i32.const 0)
                        )
                       )
                       (if
                        (i32.eqz
                         (get_local $1)
                        )
                        (set_local $6
                         (i32.const 5649)
                        )
                       )
                       (br $__rjti$4)
                      )
                     )
                    )
                    (set_local $9
                     (i32.const 0)
                    )
                    (set_local $6
                     (i32.const 5648)
                    )
                    (set_local $17
                     (i64.load
                      (get_local $12)
                     )
                    )
                    (br $__rjti$4)
                   )
                   (i64.store8
                    (get_local $25)
                    (i64.load
                     (get_local $12)
                    )
                   )
                   (set_local $1
                    (get_local $25)
                   )
                   (set_local $10
                    (i32.const 0)
                   )
                   (set_local $14
                    (i32.const 5648)
                   )
                   (set_local $6
                    (get_local $18)
                   )
                   (set_local $5
                    (i32.const 1)
                   )
                   (set_local $8
                    (get_local $9)
                   )
                   (br $__rjto$8)
                  )
                  (set_local $1
                   (call $_strerror
                    (i32.load
                     (call $___errno_location)
                    )
                   )
                  )
                  (br $__rjti$5)
                 )
                 (if
                  (i32.eqz
                   (tee_local $1
                    (i32.load
                     (get_local $12)
                    )
                   )
                  )
                  (set_local $1
                   (i32.const 5658)
                  )
                 )
                 (br $__rjti$5)
                )
                (i64.store32
                 (get_local $23)
                 (i64.load
                  (get_local $12)
                 )
                )
                (i32.store
                 (get_local $27)
                 (i32.const 0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $23)
                )
                (set_local $10
                 (i32.const -1)
                )
                (set_local $5
                 (get_local $23)
                )
                (br $__rjti$6)
               )
               (set_local $1
                (i32.load
                 (get_local $12)
                )
               )
               (if
                (get_local $5)
                (block
                 (set_local $10
                  (get_local $5)
                 )
                 (set_local $5
                  (get_local $1)
                 )
                 (br $__rjti$6)
                )
                (block
                 (call $_pad_788
                  (get_local $0)
                  (i32.const 32)
                  (get_local $16)
                  (i32.const 0)
                  (get_local $8)
                 )
                 (set_local $1
                  (i32.const 0)
                 )
                 (br $__rjti$8)
                )
               )
              )
              (set_local $5
               (call $_fmt_fp
                (get_local $0)
                (f64.load
                 (get_local $12)
                )
                (get_local $16)
                (get_local $5)
                (get_local $8)
                (get_local $6)
               )
              )
              (set_local $1
               (get_local $7)
              )
              (br $label$continue$L1)
             )
             (set_local $10
              (i32.const 0)
             )
             (set_local $14
              (i32.const 5648)
             )
             (set_local $6
              (get_local $18)
             )
             (br $__rjto$8)
            )
            (set_local $1
             (call $_fmt_x
              (tee_local $17
               (i64.load
                (get_local $12)
               )
              )
              (get_local $18)
              (i32.and
               (get_local $6)
               (i32.const 32)
              )
             )
            )
            (set_local $6
             (i32.add
              (i32.shr_s
               (get_local $6)
               (i32.const 4)
              )
              (i32.const 5648)
             )
            )
            (if
             (tee_local $9
              (i32.or
               (i32.eqz
                (i32.and
                 (get_local $8)
                 (i32.const 8)
                )
               )
               (i64.eq
                (get_local $17)
                (i64.const 0)
               )
              )
             )
             (set_local $6
              (i32.const 5648)
             )
            )
            (set_local $9
             (if i32
              (get_local $9)
              (i32.const 0)
              (i32.const 2)
             )
            )
            (br $__rjti$7)
           )
           (set_local $1
            (call $_fmt_u
             (get_local $17)
             (get_local $18)
            )
           )
           (br $__rjti$7)
          )
          (set_local $19
           (i32.eqz
            (tee_local $8
             (call $_memchr
              (get_local $1)
              (i32.const 0)
              (get_local $5)
             )
            )
           )
          )
          (set_local $10
           (i32.sub
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $6
           (i32.add
            (get_local $1)
            (get_local $5)
           )
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $5
            (get_local $10)
           )
          )
          (set_local $10
           (i32.const 0)
          )
          (set_local $14
           (i32.const 5648)
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $6
            (get_local $8)
           )
          )
          (set_local $8
           (get_local $9)
          )
          (br $__rjto$8)
         )
         (set_local $9
          (get_local $5)
         )
         (set_local $1
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
         (loop $while-in46
          (block $while-out45
           (br_if $while-out45
            (i32.eqz
             (tee_local $14
              (i32.load
               (get_local $9)
              )
             )
            )
           )
           (br_if $while-out45
            (i32.or
             (i32.lt_s
              (tee_local $6
               (call $_wctomb
                (get_local $22)
                (get_local $14)
               )
              )
              (i32.const 0)
             )
             (i32.gt_u
              (get_local $6)
              (i32.sub
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
           (br_if $while-in46
            (i32.gt_u
             (get_local $10)
             (tee_local $1
              (i32.add
               (get_local $6)
               (get_local $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (call $_pad_788
          (get_local $0)
          (i32.const 32)
          (get_local $16)
          (get_local $1)
          (get_local $8)
         )
         (if
          (get_local $1)
          (block
           (set_local $6
            (i32.const 0)
           )
           (loop $while-in48
            (br_if $__rjti$8
             (i32.eqz
              (tee_local $9
               (i32.load
                (get_local $5)
               )
              )
             )
            )
            (br_if $__rjti$8
             (i32.gt_s
              (tee_local $6
               (i32.add
                (tee_local $9
                 (call $_wctomb
                  (get_local $22)
                  (get_local $9)
                 )
                )
                (get_local $6)
               )
              )
              (get_local $1)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (call $_out_782
             (get_local $0)
             (get_local $22)
             (get_local $9)
            )
            (br_if $while-in48
             (i32.lt_u
              (get_local $6)
              (get_local $1)
             )
            )
            (br $__rjti$8)
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $__rjti$8)
          )
         )
         (br $__rjto$8)
        )
        (set_local $10
         (i32.and
          (get_local $8)
          (i32.const -65537)
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (i32.const -1)
         )
         (set_local $8
          (get_local $10)
         )
        )
        (set_local $14
         (i32.or
          (i32.ne
           (get_local $5)
           (i32.const 0)
          )
          (tee_local $10
           (i64.ne
            (get_local $17)
            (i64.const 0)
           )
          )
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (tee_local $10
           (i32.add
            (i32.and
             (i32.xor
              (get_local $10)
              (i32.const 1)
             )
             (i32.const 1)
            )
            (i32.sub
             (get_local $24)
             (get_local $1)
            )
           )
          )
         )
         (set_local $10
          (get_local $5)
         )
        )
        (if
         (get_local $14)
         (set_local $5
          (get_local $10)
         )
        )
        (if
         (i32.eqz
          (get_local $14)
         )
         (set_local $1
          (get_local $18)
         )
        )
        (set_local $10
         (get_local $9)
        )
        (set_local $14
         (get_local $6)
        )
        (set_local $6
         (get_local $18)
        )
        (br $__rjto$8)
       )
       (call $_pad_788
        (get_local $0)
        (i32.const 32)
        (get_local $16)
        (get_local $1)
        (i32.xor
         (get_local $8)
         (i32.const 8192)
        )
       )
       (set_local $5
        (if i32
         (i32.gt_s
          (get_local $16)
          (get_local $1)
         )
         (get_local $16)
         (get_local $1)
        )
       )
       (set_local $1
        (get_local $7)
       )
       (br $label$continue$L1)
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (tee_local $5
        (if i32
         (i32.lt_s
          (get_local $16)
          (tee_local $6
           (i32.add
            (tee_local $19
             (if i32
              (i32.lt_s
               (get_local $5)
               (tee_local $9
                (i32.sub
                 (get_local $6)
                 (get_local $1)
                )
               )
              )
              (get_local $9)
              (get_local $5)
             )
            )
            (get_local $10)
           )
          )
         )
         (get_local $6)
         (get_local $16)
        )
       )
       (get_local $6)
       (get_local $8)
      )
      (call $_out_782
       (get_local $0)
       (get_local $14)
       (get_local $10)
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 48)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 65536)
       )
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 48)
       (get_local $19)
       (get_local $9)
       (i32.const 0)
      )
      (call $_out_782
       (get_local $0)
       (get_local $1)
       (get_local $9)
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 8192)
       )
      )
      (set_local $1
       (get_local $7)
      )
      (br $label$continue$L1)
     )
    )
    (br $label$break$L114)
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (if
     (get_local $13)
     (block
      (set_local $0
       (i32.const 1)
      )
      (loop $while-in51
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
        (block
         (call $_pop_arg_785
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
          (get_local $1)
          (get_local $2)
         )
         (br_if $while-in51
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 10)
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (br $label$break$L114)
        )
       )
      )
      (loop $while-in53
       (if
        (i32.load
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L114)
        )
       )
       (br_if $while-in53
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
       (set_local $11
        (i32.const 1)
       )
      )
     )
     (set_local $11
      (i32.const 0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $20)
  )
  (get_local $11)
 )
 (func $___lockfile (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $___unlockfile (param $0 i32)
  (nop)
 )
 (func $_out_782 (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $___fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $_getint_783 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_u
    (tee_local $1
     (i32.add
      (i32.load8_s
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const -48)
     )
    )
    (i32.const 10)
   )
   (block
    (set_local $3
     (i32.const 0)
    )
    (loop $while-in
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.mul
        (get_local $3)
        (i32.const 10)
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.add
         (i32.load8_s
          (get_local $2)
         )
         (i32.const -48)
        )
       )
       (i32.const 10)
      )
      (block
       (set_local $3
        (get_local $1)
       )
       (set_local $1
        (get_local $4)
       )
       (br $while-in)
      )
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $_pop_arg_785 (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (block $label$break$L1
   (if
    (i32.le_u
     (get_local $1)
     (i32.const 20)
    )
    (block $switch-default
     (block $switch-case9
      (block $switch-case8
       (block $switch-case7
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case2
             (block $switch-case1
              (block $switch-case
               (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-default
                (i32.sub
                 (get_local $1)
                 (i32.const 9)
                )
               )
              )
              (set_local $3
               (i32.load
                (tee_local $1
                 (i32.and
                  (i32.add
                   (i32.load
                    (get_local $2)
                   )
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $3)
              )
              (br $label$break$L1)
             )
             (set_local $3
              (i32.load
               (tee_local $1
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i64.store
              (get_local $0)
              (i64.extend_s/i32
               (get_local $3)
              )
             )
             (br $label$break$L1)
            )
            (set_local $3
             (i32.load
              (tee_local $1
               (i32.and
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i64.store
             (get_local $0)
             (i64.extend_u/i32
              (get_local $3)
             )
            )
            (br $label$break$L1)
           )
           (set_local $5
            (i64.load
             (tee_local $1
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 7)
               )
               (i32.const -8)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i64.store
            (get_local $0)
            (get_local $5)
           )
           (br $label$break$L1)
          )
          (set_local $3
           (i32.load
            (tee_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i64.store
           (get_local $0)
           (i64.extend_s/i32
            (i32.shr_s
             (i32.shl
              (i32.and
               (get_local $3)
               (i32.const 65535)
              )
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (br $label$break$L1)
         )
         (set_local $3
          (i32.load
           (tee_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i64.store
          (get_local $0)
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 65535)
           )
          )
         )
         (br $label$break$L1)
        )
        (set_local $3
         (i32.load
          (tee_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i64.store
         (get_local $0)
         (i64.extend_s/i32
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $3)
             (i32.const 255)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
        (br $label$break$L1)
       )
       (set_local $3
        (i32.load
         (tee_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i64.store
        (get_local $0)
        (i64.extend_u/i32
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
       )
       (br $label$break$L1)
      )
      (set_local $4
       (f64.load
        (tee_local $1
         (i32.and
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (f64.store
       (get_local $0)
       (get_local $4)
      )
      (br $label$break$L1)
     )
     (set_local $4
      (f64.load
       (tee_local $1
        (i32.and
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const -8)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (f64.store
      (get_local $0)
      (get_local $4)
     )
    )
   )
  )
 )
 (func $_fmt_x (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 5700)
       )
      )
      (get_local $2)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_o (param $0 i64) (param $1 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap/i64
        (get_local $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $i64u-rem (param $0 i64) (param $1 i64) (result i64)
  (if i64
   (i64.eqz
    (get_local $1)
   )
   (i64.const 0)
   (i64.rem_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $i64u-div (param $0 i64) (param $1 i64) (result i64)
  (if i64
   (i64.eqz
    (get_local $1)
   )
   (i64.const 0)
   (i64.div_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $i32u-rem (param $0 i32) (param $1 i32) (result i32)
  (if i32
   (get_local $1)
   (i32.rem_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $i32u-div (param $0 i32) (param $1 i32) (result i32)
  (if i32
   (get_local $1)
   (i32.div_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_fmt_u (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (set_local $2
   (i32.wrap/i64
    (get_local $0)
   )
  )
  (if
   (i64.gt_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (block
    (loop $while-in
     (i32.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.and
        (i32.wrap/i64
         (call $i64u-rem
          (get_local $0)
          (i64.const 10)
         )
        )
        (i32.const 255)
       )
       (i32.const 48)
      )
     )
     (set_local $3
      (call $i64u-div
       (get_local $0)
       (i64.const 10)
      )
     )
     (if
      (i64.gt_u
       (get_local $0)
       (i64.const 42949672959)
      )
      (block
       (set_local $0
        (get_local $3)
       )
       (br $while-in)
      )
     )
    )
    (set_local $2
     (i32.wrap/i64
      (get_local $3)
     )
    )
   )
  )
  (if
   (get_local $2)
   (loop $while-in1
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (call $i32u-rem
       (get_local $2)
       (i32.const 10)
      )
      (i32.const 48)
     )
    )
    (set_local $4
     (call $i32u-div
      (get_local $2)
      (i32.const 10)
     )
    )
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 10)
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_strerror (param $0 i32) (result i32)
  (call $___strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $___pthread_self_579)
   )
  )
 )
 (func $_pad_788 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (set_local $5
   (get_local $6)
  )
  (if
   (i32.and
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 73728)
     )
    )
   )
   (block
    (drop
     (call $_memset
      (get_local $5)
      (get_local $1)
      (if i32
       (i32.lt_u
        (tee_local $1
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
        )
        (i32.const 256)
       )
       (get_local $1)
       (i32.const 256)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $1)
      (i32.const 255)
     )
     (block
      (set_local $2
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (loop $while-in
       (call $_out_782
        (get_local $0)
        (get_local $5)
        (i32.const 256)
       )
       (br_if $while-in
        (i32.gt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -256)
          )
         )
         (i32.const 255)
        )
       )
      )
      (set_local $1
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
      )
     )
    )
    (call $_out_782
     (get_local $0)
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_wctomb (param $0 i32) (param $1 i32) (result i32)
  (if i32
   (get_local $0)
   (call $_wcrtomb
    (get_local $0)
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $i32s-rem (param $0 i32) (param $1 i32) (result i32)
  (if i32
   (get_local $1)
   (i32.rem_s
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_fmt_fp (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i64)
  (local $29 i32)
  (local $30 f64)
  (set_local $22
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  (i32.store
   (tee_local $12
    (get_local $22)
   )
   (i32.const 0)
  )
  (if
   (i64.lt_s
    (call $___DOUBLE_BITS_789
     (get_local $1)
    )
    (i64.const 0)
   )
   (block
    (set_local $1
     (f64.neg
      (get_local $1)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (set_local $15
     (i32.const 5665)
    )
   )
   (block
    (set_local $9
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 2048)
      )
     )
    )
    (set_local $15
     (if i32
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
      (i32.const 5671)
      (i32.const 5666)
     )
    )
    (set_local $18
     (i32.ne
      (i32.and
       (get_local $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $9)
     )
     (set_local $15
      (i32.const 5668)
     )
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $22)
    (i32.const 8)
   )
  )
  (set_local $20
   (tee_local $14
    (i32.add
     (get_local $22)
     (i32.const 524)
    )
   )
  )
  (set_local $19
   (i32.add
    (tee_local $8
     (i32.add
      (get_local $22)
      (i32.const 512)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $0
   (block $do-once i32
    (if i32
     (i64.lt_u
      (i64.and
       (call $___DOUBLE_BITS_789
        (get_local $1)
       )
       (i64.const 9218868437227405312)
      )
      (i64.const 9218868437227405312)
     )
     (block i32
      (if
       (tee_local $7
        (f64.ne
         (tee_local $1
          (f64.mul
           (call $_frexpl
            (get_local $1)
            (get_local $12)
           )
           (f64.const 2)
          )
         )
         (f64.const 0)
        )
       )
       (i32.store
        (get_local $12)
        (i32.add
         (i32.load
          (get_local $12)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $13
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
        )
        (i32.const 97)
       )
       (block
        (set_local $9
         (i32.add
          (get_local $15)
          (i32.const 9)
         )
        )
        (if
         (tee_local $6
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
         )
         (set_local $15
          (get_local $9)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (i32.gt_u
            (get_local $3)
            (i32.const 11)
           )
           (i32.eqz
            (tee_local $9
             (i32.sub
              (i32.const 12)
              (get_local $3)
             )
            )
           )
          )
         )
         (block
          (set_local $16
           (f64.const 8)
          )
          (loop $while-in
           (set_local $16
            (f64.mul
             (get_local $16)
             (f64.const 16)
            )
           )
           (br_if $while-in
            (tee_local $9
             (i32.add
              (get_local $9)
              (i32.const -1)
             )
            )
           )
          )
          (set_local $1
           (if f64
            (i32.eq
             (i32.load8_s
              (get_local $15)
             )
             (i32.const 45)
            )
            (f64.neg
             (f64.add
              (get_local $16)
              (f64.sub
               (f64.neg
                (get_local $1)
               )
               (get_local $16)
              )
             )
            )
            (f64.sub
             (f64.add
              (get_local $1)
              (get_local $16)
             )
             (get_local $16)
            )
           )
          )
         )
        )
        (set_local $9
         (i32.sub
          (i32.const 0)
          (tee_local $7
           (i32.load
            (get_local $12)
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $9
           (call $_fmt_u
            (i64.extend_s/i32
             (if i32
              (i32.lt_s
               (get_local $7)
               (i32.const 0)
              )
              (get_local $9)
              (get_local $7)
             )
            )
            (get_local $19)
           )
          )
          (get_local $19)
         )
         (i32.store8
          (tee_local $9
           (i32.add
            (get_local $8)
            (i32.const 11)
           )
          )
          (i32.const 48)
         )
        )
        (set_local $8
         (i32.or
          (get_local $18)
          (i32.const 2)
         )
        )
        (i32.store8
         (i32.add
          (get_local $9)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $7)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $7
          (i32.add
           (get_local $9)
           (i32.const -2)
          )
         )
         (i32.add
          (get_local $5)
          (i32.const 15)
         )
        )
        (set_local $10
         (i32.lt_s
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $11
         (i32.eqz
          (i32.and
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (set_local $5
         (get_local $14)
        )
        (loop $while-in3
         (i32.store8
          (get_local $5)
          (i32.or
           (i32.load8_u
            (i32.add
             (tee_local $9
              (call $f64-to-int
               (get_local $1)
              )
             )
             (i32.const 5700)
            )
           )
           (get_local $6)
          )
         )
         (set_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_s/i32
             (get_local $9)
            )
           )
           (f64.const 16)
          )
         )
         (set_local $5
          (if i32
           (i32.eq
            (i32.sub
             (tee_local $9
              (i32.add
               (get_local $5)
               (i32.const 1)
              )
             )
             (get_local $20)
            )
            (i32.const 1)
           )
           (if i32
            (i32.and
             (get_local $11)
             (i32.and
              (get_local $10)
              (f64.eq
               (get_local $1)
               (f64.const 0)
              )
             )
            )
            (get_local $9)
            (block i32
             (i32.store8
              (get_local $9)
              (i32.const 46)
             )
             (i32.add
              (get_local $5)
              (i32.const 2)
             )
            )
           )
           (get_local $9)
          )
         )
         (br_if $while-in3
          (f64.ne
           (get_local $1)
           (f64.const 0)
          )
         )
        )
        (set_local $9
         (i32.add
          (get_local $3)
          (i32.const 2)
         )
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (tee_local $3
          (i32.add
           (i32.add
            (tee_local $6
             (i32.sub
              (get_local $19)
              (get_local $7)
             )
            )
            (get_local $8)
           )
           (if i32
            (i32.and
             (i32.ne
              (get_local $3)
              (i32.const 0)
             )
             (i32.lt_s
              (i32.add
               (tee_local $5
                (i32.sub
                 (get_local $5)
                 (get_local $20)
                )
               )
               (i32.const -2)
              )
              (get_local $3)
             )
            )
            (get_local $9)
            (tee_local $9
             (get_local $5)
            )
           )
          )
         )
         (get_local $4)
        )
        (call $_out_782
         (get_local $0)
         (get_local $15)
         (get_local $8)
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 48)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 65536)
         )
        )
        (call $_out_782
         (get_local $0)
         (get_local $14)
         (get_local $5)
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 48)
         (i32.sub
          (get_local $9)
          (get_local $5)
         )
         (i32.const 0)
         (i32.const 0)
        )
        (call $_out_782
         (get_local $0)
         (get_local $7)
         (get_local $6)
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 8192)
         )
        )
        (br $do-once
         (get_local $3)
        )
       )
      )
      (if
       (get_local $7)
       (block
        (i32.store
         (get_local $12)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $12)
           )
           (i32.const -28)
          )
         )
        )
        (set_local $1
         (f64.mul
          (get_local $1)
          (f64.const 268435456)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $12)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $9)
        (i32.const 288)
       )
      )
      (set_local $8
       (if i32
        (i32.lt_s
         (get_local $6)
         (i32.const 0)
        )
        (get_local $9)
        (tee_local $9
         (get_local $7)
        )
       )
      )
      (loop $while-in5
       (i32.store
        (get_local $8)
        (tee_local $7
         (call $f64-to-int
          (get_local $1)
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 4)
        )
       )
       (br_if $while-in5
        (f64.ne
         (tee_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_u/i32
             (get_local $7)
            )
           )
           (f64.const 1e9)
          )
         )
         (f64.const 0)
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $7
         (get_local $9)
        )
        (loop $while-in7
         (set_local $11
          (if i32
           (i32.lt_s
            (get_local $6)
            (i32.const 29)
           )
           (get_local $6)
           (i32.const 29)
          )
         )
         (if
          (i32.ge_u
           (tee_local $6
            (i32.add
             (get_local $8)
             (i32.const -4)
            )
           )
           (get_local $7)
          )
          (block
           (set_local $27
            (i64.extend_u/i32
             (get_local $11)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (loop $while-in9
            (i64.store32
             (get_local $6)
             (call $i64u-rem
              (tee_local $28
               (i64.add
                (i64.shl
                 (i64.extend_u/i32
                  (i32.load
                   (get_local $6)
                  )
                 )
                 (get_local $27)
                )
                (i64.extend_u/i32
                 (get_local $10)
                )
               )
              )
              (i64.const 1000000000)
             )
            )
            (set_local $10
             (i32.wrap/i64
              (call $i64u-div
               (get_local $28)
               (i64.const 1000000000)
              )
             )
            )
            (br_if $while-in9
             (i32.ge_u
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const -4)
               )
              )
              (get_local $7)
             )
            )
           )
           (if
            (get_local $10)
            (i32.store
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
             (get_local $10)
            )
           )
          )
         )
         (loop $while-in11
          (if
           (i32.gt_u
            (get_local $8)
            (get_local $7)
           )
           (if
            (i32.eqz
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $8)
                (i32.const -4)
               )
              )
             )
            )
            (block
             (set_local $8
              (get_local $6)
             )
             (br $while-in11)
            )
           )
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $6
           (i32.sub
            (i32.load
             (get_local $12)
            )
            (get_local $11)
           )
          )
         )
         (br_if $while-in7
          (i32.gt_s
           (get_local $6)
           (i32.const 0)
          )
         )
        )
       )
       (set_local $7
        (get_local $9)
       )
      )
      (set_local $11
       (if i32
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
        (i32.const 6)
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $17
         (i32.add
          (call $i32s-div
           (i32.add
            (get_local $11)
            (i32.const 25)
           )
           (i32.const 9)
          )
          (i32.const 1)
         )
        )
        (set_local $24
         (i32.eq
          (get_local $13)
          (i32.const 102)
         )
        )
        (set_local $3
         (get_local $7)
        )
        (set_local $7
         (get_local $8)
        )
        (loop $while-in13
         (if
          (i32.ge_s
           (tee_local $10
            (i32.sub
             (i32.const 0)
             (get_local $6)
            )
           )
           (i32.const 9)
          )
          (set_local $10
           (i32.const 9)
          )
         )
         (if
          (i32.lt_u
           (get_local $3)
           (get_local $7)
          )
          (block
           (set_local $21
            (i32.add
             (i32.shl
              (i32.const 1)
              (get_local $10)
             )
             (i32.const -1)
            )
           )
           (set_local $23
            (i32.shr_u
             (i32.const 1000000000)
             (get_local $10)
            )
           )
           (set_local $6
            (i32.const 0)
           )
           (set_local $8
            (get_local $3)
           )
           (loop $while-in15
            (i32.store
             (get_local $8)
             (i32.add
              (i32.shr_u
               (tee_local $26
                (i32.load
                 (get_local $8)
                )
               )
               (get_local $10)
              )
              (get_local $6)
             )
            )
            (set_local $6
             (i32.mul
              (i32.and
               (get_local $26)
               (get_local $21)
              )
              (get_local $23)
             )
            )
            (br_if $while-in15
             (i32.lt_u
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 4)
               )
              )
              (get_local $7)
             )
            )
           )
           (set_local $8
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $8)
            )
           )
           (if
            (get_local $6)
            (block
             (i32.store
              (get_local $7)
              (get_local $6)
             )
             (set_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block
           (set_local $8
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $8)
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (tee_local $8
            (if i32
             (get_local $24)
             (get_local $9)
             (get_local $3)
            )
           )
           (i32.shl
            (get_local $17)
            (i32.const 2)
           )
          )
         )
         (if
          (i32.gt_s
           (i32.shr_s
            (i32.sub
             (get_local $7)
             (get_local $8)
            )
            (i32.const 2)
           )
           (get_local $17)
          )
          (set_local $7
           (get_local $6)
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $6
           (i32.add
            (i32.load
             (get_local $12)
            )
            (get_local $10)
           )
          )
         )
         (br_if $while-in13
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
         )
         (set_local $10
          (get_local $7)
         )
        )
       )
       (block
        (set_local $3
         (get_local $7)
        )
        (set_local $10
         (get_local $8)
        )
       )
      )
      (set_local $12
       (get_local $9)
      )
      (if
       (i32.lt_u
        (get_local $3)
        (get_local $10)
       )
       (block
        (set_local $7
         (i32.mul
          (i32.shr_s
           (i32.sub
            (get_local $12)
            (get_local $3)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
        )
        (if
         (i32.ge_u
          (tee_local $6
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $8
           (i32.const 10)
          )
          (loop $while-in17
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (br_if $while-in17
            (i32.ge_u
             (get_local $6)
             (tee_local $8
              (i32.mul
               (get_local $8)
               (i32.const 10)
              )
             )
            )
           )
          )
         )
        )
       )
       (set_local $7
        (i32.const 0)
       )
      )
      (set_local $17
       (i32.eq
        (get_local $13)
        (i32.const 103)
       )
      )
      (set_local $24
       (i32.ne
        (get_local $11)
        (i32.const 0)
       )
      )
      (set_local $8
       (if i32
        (i32.lt_s
         (tee_local $8
          (i32.add
           (i32.sub
            (get_local $11)
            (if i32
             (i32.ne
              (get_local $13)
              (i32.const 102)
             )
             (get_local $7)
             (i32.const 0)
            )
           )
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $24)
              (get_local $17)
             )
             (i32.const 31)
            )
            (i32.const 31)
           )
          )
         )
         (i32.add
          (i32.mul
           (i32.shr_s
            (i32.sub
             (get_local $10)
             (get_local $12)
            )
            (i32.const 2)
           )
           (i32.const 9)
          )
          (i32.const -9)
         )
        )
        (block i32
         (set_local $13
          (call $i32s-div
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 9216)
            )
           )
           (i32.const 9)
          )
         )
         (if
          (i32.lt_s
           (tee_local $8
            (i32.add
             (call $i32s-rem
              (get_local $8)
              (i32.const 9)
             )
             (i32.const 1)
            )
           )
           (i32.const 9)
          )
          (block
           (set_local $6
            (i32.const 10)
           )
           (loop $while-in19
            (set_local $6
             (i32.mul
              (get_local $6)
              (i32.const 10)
             )
            )
            (br_if $while-in19
             (i32.ne
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 9)
             )
            )
           )
          )
          (set_local $6
           (i32.const 10)
          )
         )
         (set_local $13
          (call $i32u-rem
           (tee_local $21
            (i32.load
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $9)
                (i32.shl
                 (get_local $13)
                 (i32.const 2)
                )
               )
               (i32.const -4092)
              )
             )
            )
           )
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (tee_local $23
             (i32.eq
              (i32.add
               (get_local $8)
               (i32.const 4)
              )
              (get_local $10)
             )
            )
            (i32.eqz
             (get_local $13)
            )
           )
          )
          (block
           (set_local $25
            (if f64
             (i32.and
              (call $i32u-div
               (get_local $21)
               (get_local $6)
              )
              (i32.const 1)
             )
             (f64.const 9007199254740994)
             (f64.const 9007199254740992)
            )
           )
           (set_local $29
            (i32.lt_u
             (get_local $13)
             (tee_local $26
              (call $i32s-div
               (get_local $6)
               (i32.const 2)
              )
             )
            )
           )
           (set_local $1
            (if f64
             (i32.and
              (get_local $23)
              (i32.eq
               (get_local $13)
               (get_local $26)
              )
             )
             (f64.const 1)
             (f64.const 1.5)
            )
           )
           (if
            (get_local $29)
            (set_local $1
             (f64.const 0.5)
            )
           )
           (set_local $1
            (if f64
             (get_local $18)
             (block f64
              (set_local $16
               (f64.neg
                (get_local $25)
               )
              )
              (set_local $30
               (f64.neg
                (get_local $1)
               )
              )
              (if
               (tee_local $23
                (i32.eq
                 (i32.load8_s
                  (get_local $15)
                 )
                 (i32.const 45)
                )
               )
               (set_local $25
                (get_local $16)
               )
              )
              (set_local $16
               (if f64
                (get_local $23)
                (get_local $30)
                (get_local $1)
               )
              )
              (get_local $25)
             )
             (block f64
              (set_local $16
               (get_local $1)
              )
              (get_local $25)
             )
            )
           )
           (i32.store
            (get_local $8)
            (tee_local $13
             (i32.sub
              (get_local $21)
              (get_local $13)
             )
            )
           )
           (if
            (f64.ne
             (f64.add
              (get_local $1)
              (get_local $16)
             )
             (get_local $1)
            )
            (block
             (i32.store
              (get_local $8)
              (tee_local $7
               (i32.add
                (get_local $13)
                (get_local $6)
               )
              )
             )
             (if
              (i32.gt_u
               (get_local $7)
               (i32.const 999999999)
              )
              (loop $while-in21
               (i32.store
                (get_local $8)
                (i32.const 0)
               )
               (if
                (i32.lt_u
                 (tee_local $8
                  (i32.add
                   (get_local $8)
                   (i32.const -4)
                  )
                 )
                 (get_local $3)
                )
                (i32.store
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.store
                (get_local $8)
                (tee_local $7
                 (i32.add
                  (i32.load
                   (get_local $8)
                  )
                  (i32.const 1)
                 )
                )
               )
               (br_if $while-in21
                (i32.gt_u
                 (get_local $7)
                 (i32.const 999999999)
                )
               )
              )
             )
             (set_local $7
              (i32.mul
               (i32.shr_s
                (i32.sub
                 (get_local $12)
                 (get_local $3)
                )
                (i32.const 2)
               )
               (i32.const 9)
              )
             )
             (if
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $3)
                )
               )
               (i32.const 10)
              )
              (block
               (set_local $6
                (i32.const 10)
               )
               (loop $while-in23
                (set_local $7
                 (i32.add
                  (get_local $7)
                  (i32.const 1)
                 )
                )
                (br_if $while-in23
                 (i32.ge_u
                  (get_local $13)
                  (tee_local $6
                   (i32.mul
                    (get_local $6)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
         (set_local $6
          (get_local $7)
         )
         (if
          (i32.le_u
           (get_local $10)
           (tee_local $7
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
          )
          (set_local $7
           (get_local $10)
          )
         )
         (get_local $3)
        )
        (block i32
         (set_local $6
          (get_local $7)
         )
         (set_local $7
          (get_local $10)
         )
         (get_local $3)
        )
       )
      )
      (loop $while-in25
       (block $while-out24
        (if
         (i32.le_u
          (get_local $7)
          (get_local $8)
         )
         (block
          (set_local $13
           (i32.const 0)
          )
          (br $while-out24)
         )
        )
        (if
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $7)
            (i32.const -4)
           )
          )
         )
         (set_local $13
          (i32.const 1)
         )
         (block
          (set_local $7
           (get_local $3)
          )
          (br $while-in25)
         )
        )
       )
      )
      (set_local $21
       (i32.sub
        (i32.const 0)
        (get_local $6)
       )
      )
      (if
       (get_local $17)
       (block
        (set_local $3
         (if i32
          (i32.and
           (i32.gt_s
            (tee_local $3
             (i32.add
              (i32.xor
               (get_local $24)
               (i32.const 1)
              )
              (get_local $11)
             )
            )
            (get_local $6)
           )
           (i32.gt_s
            (get_local $6)
            (i32.const -5)
           )
          )
          (block i32
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -1)
            )
           )
           (i32.sub
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
            (get_local $6)
           )
          )
          (block i32
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -2)
            )
           )
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eqz
          (tee_local $11
           (i32.and
            (get_local $4)
            (i32.const 8)
           )
          )
         )
         (block
          (if
           (get_local $13)
           (if
            (tee_local $17
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
            )
            (if
             (call $i32u-rem
              (get_local $17)
              (i32.const 10)
             )
             (set_local $10
              (i32.const 0)
             )
             (block
              (set_local $10
               (i32.const 0)
              )
              (set_local $11
               (i32.const 10)
              )
              (loop $while-in29
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (br_if $while-in29
                (i32.eqz
                 (call $i32u-rem
                  (get_local $17)
                  (tee_local $11
                   (i32.mul
                    (get_local $11)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $10
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 9)
           )
          )
          (set_local $11
           (i32.add
            (i32.mul
             (i32.shr_s
              (i32.sub
               (get_local $7)
               (get_local $12)
              )
              (i32.const 2)
             )
             (i32.const 9)
            )
            (i32.const -9)
           )
          )
          (set_local $11
           (if i32
            (i32.eq
             (i32.or
              (get_local $5)
              (i32.const 32)
             )
             (i32.const 102)
            )
            (block i32
             (if
              (i32.ge_s
               (get_local $3)
               (if i32
                (i32.gt_s
                 (tee_local $10
                  (i32.sub
                   (get_local $11)
                   (get_local $10)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $10)
                (tee_local $10
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $10)
              )
             )
             (i32.const 0)
            )
            (block i32
             (if
              (i32.ge_s
               (get_local $3)
               (if i32
                (i32.gt_s
                 (tee_local $10
                  (i32.sub
                   (i32.add
                    (get_local $11)
                    (get_local $6)
                   )
                   (get_local $10)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $10)
                (tee_local $10
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $10)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $11)
        )
        (set_local $11
         (i32.and
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (if
       (tee_local $17
        (i32.eq
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
         (i32.const 102)
        )
       )
       (block
        (set_local $10
         (i32.const 0)
        )
        (if
         (i32.le_s
          (get_local $6)
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
        )
       )
       (block
        (if
         (i32.lt_s
          (i32.sub
           (tee_local $12
            (get_local $19)
           )
           (tee_local $10
            (call $_fmt_u
             (i64.extend_s/i32
              (if i32
               (i32.lt_s
                (get_local $6)
                (i32.const 0)
               )
               (get_local $21)
               (get_local $6)
              )
             )
             (get_local $19)
            )
           )
          )
          (i32.const 2)
         )
         (loop $while-in31
          (i32.store8
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const -1)
            )
           )
           (i32.const 48)
          )
          (br_if $while-in31
           (i32.lt_s
            (i32.sub
             (get_local $12)
             (get_local $10)
            )
            (i32.const 2)
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $10)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $6)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const -2)
          )
         )
         (get_local $5)
        )
        (set_local $10
         (get_local $6)
        )
        (set_local $6
         (i32.sub
          (get_local $12)
          (get_local $6)
         )
        )
       )
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $6
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 1)
           )
           (get_local $3)
          )
          (i32.ne
           (tee_local $12
            (i32.or
             (get_local $3)
             (get_local $11)
            )
           )
           (i32.const 0)
          )
         )
         (get_local $6)
        )
       )
       (get_local $4)
      )
      (call $_out_782
       (get_local $0)
       (get_local $15)
       (get_local $18)
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 48)
       (get_local $2)
       (get_local $6)
       (i32.xor
        (get_local $4)
        (i32.const 65536)
       )
      )
      (if
       (get_local $17)
       (block
        (set_local $19
         (tee_local $11
          (i32.add
           (get_local $14)
           (i32.const 9)
          )
         )
        )
        (set_local $10
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
        (set_local $8
         (tee_local $15
          (if i32
           (i32.gt_u
            (get_local $8)
            (get_local $9)
           )
           (get_local $9)
           (get_local $8)
          )
         )
        )
        (loop $while-in33
         (set_local $5
          (call $_fmt_u
           (i64.extend_u/i32
            (i32.load
             (get_local $8)
            )
           )
           (get_local $11)
          )
         )
         (if
          (i32.eq
           (get_local $8)
           (get_local $15)
          )
          (if
           (i32.eq
            (get_local $5)
            (get_local $11)
           )
           (block
            (i32.store8
             (get_local $10)
             (i32.const 48)
            )
            (set_local $5
             (get_local $10)
            )
           )
          )
          (if
           (i32.gt_u
            (get_local $5)
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $5)
               (get_local $20)
              )
             )
            )
            (loop $while-in35
             (br_if $while-in35
              (i32.gt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
         )
         (call $_out_782
          (get_local $0)
          (get_local $5)
          (i32.sub
           (get_local $19)
           (get_local $5)
          )
         )
         (if
          (i32.le_u
           (tee_local $5
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (get_local $9)
          )
          (block
           (set_local $8
            (get_local $5)
           )
           (br $while-in33)
          )
         )
        )
        (if
         (get_local $12)
         (call $_out_782
          (get_local $0)
          (i32.const 5716)
          (i32.const 1)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $5)
           (get_local $7)
          )
          (i32.gt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (loop $while-in37
          (if
           (i32.gt_u
            (tee_local $9
             (call $_fmt_u
              (i64.extend_u/i32
               (i32.load
                (get_local $5)
               )
              )
              (get_local $11)
             )
            )
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $9)
               (get_local $20)
              )
             )
            )
            (loop $while-in39
             (br_if $while-in39
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $9)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
          (call $_out_782
           (get_local $0)
           (get_local $9)
           (if i32
            (i32.lt_s
             (get_local $3)
             (i32.const 9)
            )
            (get_local $3)
            (i32.const 9)
           )
          )
          (set_local $9
           (i32.add
            (get_local $3)
            (i32.const -9)
           )
          )
          (if
           (i32.and
            (i32.lt_u
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (get_local $7)
            )
            (i32.gt_s
             (get_local $3)
             (i32.const 9)
            )
           )
           (block
            (set_local $3
             (get_local $9)
            )
            (br $while-in37)
           )
           (set_local $3
            (get_local $9)
           )
          )
         )
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 9)
         )
         (i32.const 9)
         (i32.const 0)
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
        (set_local $12
         (if i32
          (get_local $13)
          (get_local $7)
          (get_local $5)
         )
        )
        (if
         (i32.gt_s
          (get_local $3)
          (i32.const -1)
         )
         (block
          (set_local $18
           (i32.eqz
            (get_local $11)
           )
          )
          (set_local $13
           (tee_local $11
            (i32.add
             (get_local $14)
             (i32.const 9)
            )
           )
          )
          (set_local $20
           (i32.sub
            (i32.const 0)
            (get_local $20)
           )
          )
          (set_local $15
           (i32.add
            (get_local $14)
            (i32.const 8)
           )
          )
          (set_local $5
           (get_local $3)
          )
          (set_local $9
           (get_local $8)
          )
          (loop $while-in41
           (if
            (i32.eq
             (tee_local $3
              (call $_fmt_u
               (i64.extend_u/i32
                (i32.load
                 (get_local $9)
                )
               )
               (get_local $11)
              )
             )
             (get_local $11)
            )
            (block
             (i32.store8
              (get_local $15)
              (i32.const 48)
             )
             (set_local $3
              (get_local $15)
             )
            )
           )
           (block $do-once42
            (if
             (i32.eq
              (get_local $9)
              (get_local $8)
             )
             (block
              (set_local $7
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (call $_out_782
               (get_local $0)
               (get_local $3)
               (i32.const 1)
              )
              (if
               (i32.and
                (get_local $18)
                (i32.lt_s
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (block
                (set_local $3
                 (get_local $7)
                )
                (br $do-once42)
               )
              )
              (call $_out_782
               (get_local $0)
               (i32.const 5716)
               (i32.const 1)
              )
              (set_local $3
               (get_local $7)
              )
             )
             (block
              (br_if $do-once42
               (i32.le_u
                (get_local $3)
                (get_local $14)
               )
              )
              (drop
               (call $_memset
                (get_local $14)
                (i32.const 48)
                (i32.add
                 (get_local $3)
                 (get_local $20)
                )
               )
              )
              (loop $while-in45
               (br_if $while-in45
                (i32.gt_u
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -1)
                  )
                 )
                 (get_local $14)
                )
               )
              )
             )
            )
           )
           (call $_out_782
            (get_local $0)
            (get_local $3)
            (if i32
             (i32.gt_s
              (get_local $5)
              (tee_local $3
               (i32.sub
                (get_local $13)
                (get_local $3)
               )
              )
             )
             (get_local $3)
             (get_local $5)
            )
           )
           (br_if $while-in41
            (i32.and
             (i32.lt_u
              (tee_local $9
               (i32.add
                (get_local $9)
                (i32.const 4)
               )
              )
              (get_local $12)
             )
             (i32.gt_s
              (tee_local $5
               (i32.sub
                (get_local $5)
                (get_local $3)
               )
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
         )
        )
        (call $_pad_788
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 18)
         )
         (i32.const 18)
         (i32.const 0)
        )
        (call $_out_782
         (get_local $0)
         (get_local $10)
         (i32.sub
          (get_local $19)
          (get_local $10)
         )
        )
       )
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $6)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $6)
     )
     (block i32
      (set_local $5
       (if i32
        (tee_local $3
         (i32.ne
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 0)
         )
        )
        (i32.const 5684)
        (i32.const 5688)
       )
      )
      (set_local $9
       (i32.or
        (f64.ne
         (get_local $1)
         (get_local $1)
        )
        (i32.const 0)
       )
      )
      (set_local $7
       (if i32
        (get_local $3)
        (i32.const 5692)
        (i32.const 5696)
       )
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $3
        (i32.add
         (get_local $18)
         (i32.const 3)
        )
       )
       (i32.and
        (get_local $4)
        (i32.const -65537)
       )
      )
      (call $_out_782
       (get_local $0)
       (get_local $15)
       (get_local $18)
      )
      (call $_out_782
       (get_local $0)
       (if i32
        (get_local $9)
        (get_local $7)
        (get_local $5)
       )
       (i32.const 3)
      )
      (call $_pad_788
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $3)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $22)
  )
  (if i32
   (i32.lt_s
    (get_local $0)
    (get_local $2)
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___DOUBLE_BITS_789 (param $0 f64) (result i64)
  (i64.reinterpret/f64
   (get_local $0)
  )
 )
 (func $_frexpl (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_frexp (param $0 f64) (param $1 i32) (result f64)
  (local $2 i64)
  (local $3 i64)
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case0 $switch-default
       (i32.and
        (i32.wrap/i64
         (tee_local $3
          (i64.shr_u
           (tee_local $2
            (i64.reinterpret/f64
             (get_local $0)
            )
           )
           (i64.const 52)
          )
         )
        )
        (i32.const 2047)
       )
      )
     )
     (i32.store
      (get_local $1)
      (if i32
       (f64.ne
        (get_local $0)
        (f64.const 0)
       )
       (block i32
        (set_local $0
         (call $_frexp
          (f64.mul
           (get_local $0)
           (f64.const 18446744073709551615)
          )
          (get_local $1)
         )
        )
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const -64)
        )
       )
       (i32.const 0)
      )
     )
     (br $switch)
    )
    (br $switch)
   )
   (i32.store
    (get_local $1)
    (i32.add
     (i32.and
      (i32.wrap/i64
       (get_local $3)
      )
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   (set_local $0
    (f64.reinterpret/i64
     (i64.or
      (i64.and
       (get_local $2)
       (i64.const -9218868437227405313)
      )
      (i64.const 4602678819172646912)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_wcrtomb (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $do-once i32
   (if i32
    (get_local $0)
    (block i32
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 128)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (br $do-once
        (i32.const 1)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.load offset=188
         (call $___pthread_self_579)
        )
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
       (block
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (br $do-once
         (i32.const 1)
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 84)
        )
        (br $do-once
         (i32.const -1)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 2048)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 2)
       )
      )
     )
     (if
      (i32.or
       (i32.lt_u
        (get_local $1)
        (i32.const 55296)
       )
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -8192)
        )
        (i32.const 57344)
       )
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 12)
         )
         (i32.const 224)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 3)
       )
      )
     )
     (if i32
      (i32.lt_u
       (i32.add
        (get_local $1)
        (i32.const -65536)
       )
       (i32.const 1048576)
      )
      (block i32
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.const 4)
      )
      (block i32
       (i32.store
        (call $___errno_location)
        (i32.const 84)
       )
       (i32.const -1)
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $___strerror_l (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $__rjto$1
   (block $__rjti$1
    (block $__rjti$0
     (loop $while-in
      (br_if $__rjti$0
       (i32.eq
        (i32.load8_u
         (i32.add
          (get_local $2)
          (i32.const 5718)
         )
        )
        (get_local $0)
       )
      )
      (br_if $while-in
       (i32.ne
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.const 87)
       )
      )
      (set_local $0
       (i32.const 5806)
      )
      (set_local $2
       (i32.const 87)
      )
      (br $__rjti$1)
     )
    )
    (if
     (get_local $2)
     (block
      (set_local $0
       (i32.const 5806)
      )
      (br $__rjti$1)
     )
     (set_local $0
      (i32.const 5806)
     )
    )
    (br $__rjto$1)
   )
   (loop $while-in1
    (set_local $3
     (get_local $0)
    )
    (loop $while-in3
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (if
      (i32.load8_s
       (get_local $3)
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (br $while-in3)
      )
     )
    )
    (br_if $while-in1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $___lctrans
   (get_local $0)
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $___lctrans (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $___lctrans_impl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if i32
   (tee_local $2
    (if i32
     (get_local $1)
     (call $___mo_lookup
      (i32.load
       (get_local $1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___mo_lookup (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $4
   (call $_swapc
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (set_local $3
   (call $_swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (set_local $7
   (call $_swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (block $label$break$L1
   (if
    (i32.lt_u
     (get_local $4)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
    (if
     (i32.and
      (i32.lt_u
       (get_local $3)
       (tee_local $5
        (i32.sub
         (get_local $1)
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
        )
       )
      )
      (i32.lt_u
       (get_local $7)
       (get_local $5)
      )
     )
     (if
      (i32.and
       (i32.or
        (get_local $7)
        (get_local $3)
       )
       (i32.const 3)
      )
      (set_local $1
       (i32.const 0)
      )
      (block
       (set_local $10
        (i32.shr_u
         (get_local $3)
         (i32.const 2)
        )
       )
       (set_local $11
        (i32.shr_u
         (get_local $7)
         (i32.const 2)
        )
       )
       (set_local $5
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $9
          (call $_swapc
           (i32.load
            (i32.add
             (get_local $0)
             (i32.shl
              (tee_local $3
               (i32.add
                (tee_local $8
                 (i32.shl
                  (tee_local $12
                   (i32.add
                    (get_local $5)
                    (tee_local $7
                     (i32.shr_u
                      (get_local $4)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 1)
                 )
                )
                (get_local $10)
               )
              )
              (i32.const 2)
             )
            )
           )
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_u
             (tee_local $3
              (call $_swapc
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
               )
               (get_local $6)
              )
             )
             (get_local $1)
            )
            (i32.lt_u
             (get_local $9)
             (i32.sub
              (get_local $1)
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $3)
             (get_local $9)
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (br_if $while-out
          (i32.eqz
           (tee_local $3
            (call $_strcmp
             (get_local $2)
             (i32.add
              (get_local $0)
              (get_local $3)
             )
            )
           )
          )
         )
         (set_local $8
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.sub
           (get_local $4)
           (get_local $7)
          )
         )
         (if
          (tee_local $3
           (i32.lt_s
            (get_local $3)
            (i32.const 0)
           )
          )
          (set_local $4
           (get_local $7)
          )
         )
         (if
          (i32.eqz
           (get_local $3)
          )
          (set_local $5
           (get_local $12)
          )
         )
         (br_if $while-in
          (i32.eqz
           (get_local $8)
          )
         )
         (set_local $1
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       (set_local $5
        (call $_swapc
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $8)
              (get_local $11)
             )
            )
            (i32.const 2)
           )
          )
         )
         (get_local $6)
        )
       )
       (if
        (i32.and
         (i32.lt_u
          (tee_local $2
           (call $_swapc
            (i32.load
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
            )
            (get_local $6)
           )
          )
          (get_local $1)
         )
         (i32.lt_u
          (get_local $5)
          (i32.sub
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $0)
           (get_local $2)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $2)
             (get_local $5)
            )
           )
          )
          (set_local $1
           (i32.const 0)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
  )
  (get_local $1)
 )
 (func $_swapc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (call $_llvm_bswap_i32
    (get_local $0)
   )
  )
  (if i32
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___fwritex (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$break$L5
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $3
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (call $___towrite
      (get_local $2)
     )
     (set_local $2
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.load
        (get_local $4)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $label$break$L5)
   )
   (if
    (i32.lt_u
     (i32.sub
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const 20)
         )
        )
       )
      )
     )
     (get_local $1)
    )
    (block
     (set_local $2
      (call_indirect $FUNCSIG$iiii
       (get_local $2)
       (get_local $0)
       (get_local $1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $2)
         )
         (i32.const 15)
        )
        (i32.const 68)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (set_local $2
    (block $label$break$L10 i32
     (if i32
      (i32.gt_s
       (i32.load8_s offset=75
        (get_local $2)
       )
       (i32.const -1)
      )
      (block i32
       (set_local $3
        (get_local $1)
       )
       (loop $while-in
        (drop
         (br_if $label$break$L10
          (i32.const 0)
          (i32.eqz
           (get_local $3)
          )
         )
        )
        (if
         (i32.ne
          (i32.load8_s
           (i32.add
            (get_local $0)
            (tee_local $6
             (i32.add
              (get_local $3)
              (i32.const -1)
             )
            )
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $3
           (get_local $6)
          )
          (br $while-in)
         )
        )
       )
       (br_if $label$break$L5
        (i32.lt_u
         (tee_local $2
          (call_indirect $FUNCSIG$iiii
           (get_local $2)
           (get_local $0)
           (get_local $3)
           (i32.add
            (i32.and
             (i32.load offset=36
              (get_local $2)
             )
             (i32.const 15)
            )
            (i32.const 68)
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $4
        (i32.load
         (get_local $5)
        )
       )
       (get_local $3)
      )
      (i32.const 0)
     )
    )
   )
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___towrite (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load8_s
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (tee_local $0
   (if i32
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (block i32
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
    (block i32
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=28
      (get_local $0)
      (tee_local $1
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
     (i32.store offset=20
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $___strdup (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (tee_local $1
    (call $_malloc
     (tee_local $2
      (i32.add
       (call $_strlen
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
   )
   (drop
    (call $_memcpy
     (get_local $1)
     (get_local $0)
     (get_local $2)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $___overflow (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store8
   (tee_local $4
    (get_local $3)
   )
   (tee_local $7
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  (block $do-once
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $5
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (call $___towrite
      (get_local $0)
     )
     (set_local $1
      (i32.const -1)
     )
     (block
      (set_local $5
       (i32.load
        (get_local $2)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $do-once)
   )
   (if
    (i32.lt_u
     (tee_local $6
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (get_local $5)
    )
    (if
     (i32.ne
      (tee_local $1
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (i32.load8_s offset=75
       (get_local $0)
      )
     )
     (block
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $6)
       (get_local $7)
      )
      (br $do-once)
     )
    )
   )
   (set_local $1
    (if i32
     (i32.eq
      (call_indirect $FUNCSIG$iiii
       (get_local $0)
       (get_local $4)
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 68)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (get_local $4)
     )
     (i32.const -1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $1)
 )
 (func $___ofl_lock (result i32)
  (call $___lock
   (i32.const 8472)
  )
  (i32.const 8480)
 )
 (func $___ofl_unlock
  (call $___unlock
   (i32.const 8472)
  )
 )
 (func $_fflush (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $do-once
   (if
    (get_local $0)
    (block
     (if
      (i32.le_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (block
       (set_local $0
        (call $___fflush_unlocked
         (get_local $0)
        )
       )
       (br $do-once)
      )
     )
     (set_local $2
      (i32.eqz
       (call $___lockfile
        (get_local $0)
       )
      )
     )
     (set_local $1
      (call $___fflush_unlocked
       (get_local $0)
      )
     )
     (set_local $0
      (if i32
       (get_local $2)
       (get_local $1)
       (block i32
        (call $___unlockfile
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (block
     (set_local $0
      (if i32
       (i32.load
        (i32.const 2388)
       )
       (call $_fflush
        (i32.load
         (i32.const 2388)
        )
       )
       (i32.const 0)
      )
     )
     (if
      (tee_local $1
       (i32.load
        (call $___ofl_lock)
       )
      )
      (loop $while-in
       (set_local $2
        (if i32
         (i32.gt_s
          (i32.load offset=76
           (get_local $1)
          )
          (i32.const -1)
         )
         (call $___lockfile
          (get_local $1)
         )
         (i32.const 0)
        )
       )
       (if
        (i32.gt_u
         (i32.load offset=20
          (get_local $1)
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
        (set_local $0
         (i32.or
          (call $___fflush_unlocked
           (get_local $1)
          )
          (get_local $0)
         )
        )
       )
       (if
        (get_local $2)
        (call $___unlockfile
         (get_local $1)
        )
       )
       (br_if $while-in
        (tee_local $1
         (i32.load offset=56
          (get_local $1)
         )
        )
       )
      )
     )
     (call $___ofl_unlock)
    )
   )
  )
  (get_local $0)
 )
 (func $___fflush_unlocked (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (tee_local $0
   (block $__rjto$0 i32
    (block $__rjti$0
     (br_if $__rjti$0
      (i32.le_u
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
      )
     )
     (drop
      (call_indirect $FUNCSIG$iiii
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 68)
       )
      )
     )
     (br_if $__rjti$0
      (i32.load
       (get_local $1)
      )
     )
     (br $__rjto$0
      (i32.const -1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (drop
      (call_indirect $FUNCSIG$iiii
       (get_local $0)
       (i32.sub
        (get_local $4)
        (get_local $6)
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=40
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 68)
       )
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.const 0)
   )
  )
 )
 (func $_fputc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $do-once
   (block $__rjti$1
    (br_if $__rjti$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $1)
      )
      (i32.const 0)
     )
    )
    (br_if $__rjti$1
     (i32.eqz
      (call $___lockfile
       (get_local $1)
      )
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (br_if $__rjti$0
       (i32.eq
        (get_local $2)
        (i32.load8_s offset=75
         (get_local $1)
        )
       )
      )
      (br_if $__rjti$0
       (i32.ge_u
        (tee_local $3
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
        )
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (get_local $5)
      )
      (br $__rjto$0)
     )
     (set_local $2
      (call $___overflow
       (get_local $1)
       (get_local $0)
      )
     )
    )
    (call $___unlockfile
     (get_local $1)
    )
    (br $do-once)
   )
   (if
    (i32.ne
     (get_local $2)
     (i32.load8_s offset=75
      (get_local $1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $3
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (i32.load offset=16
       (get_local $1)
      )
     )
     (block
      (i32.store
       (get_local $4)
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (get_local $5)
      )
      (br $do-once)
     )
    )
   )
   (set_local $2
    (call $___overflow
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (get_local $2)
 )
 (func $_malloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (set_local $13
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $15
   (get_local $13)
  )
  (block $do-once
   (if
    (i32.lt_u
     (get_local $0)
     (i32.const 245)
    )
    (block
     (set_local $3
      (i32.and
       (i32.add
        (get_local $0)
        (i32.const 11)
       )
       (i32.const -8)
      )
     )
     (if
      (i32.and
       (tee_local $2
        (i32.shr_u
         (tee_local $7
          (i32.load
           (i32.const 8484)
          )
         )
         (tee_local $0
          (i32.shr_u
           (if i32
            (i32.lt_u
             (get_local $0)
             (i32.const 11)
            )
            (tee_local $3
             (i32.const 16)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (set_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (tee_local $2
            (i32.load
             (tee_local $4
              (i32.add
               (tee_local $3
                (i32.add
                 (i32.shl
                  (tee_local $1
                   (i32.add
                    (i32.xor
                     (i32.and
                      (get_local $2)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (get_local $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 8524)
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $0)
        )
        (i32.store
         (i32.const 8484)
         (i32.and
          (get_local $7)
          (i32.xor
           (i32.shl
            (i32.const 1)
            (get_local $1)
           )
           (i32.const -1)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $0)
           (i32.load
            (i32.const 8500)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.const 12)
             )
            )
           )
           (get_local $2)
          )
          (block
           (i32.store
            (get_local $5)
            (get_local $3)
           )
           (i32.store
            (get_local $4)
            (get_local $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (tee_local $0
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $0)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (set_global $STACKTOP
        (get_local $13)
       )
       (return
        (get_local $6)
       )
      )
     )
     (if
      (i32.gt_u
       (get_local $3)
       (tee_local $16
        (i32.load
         (i32.const 8492)
        )
       )
      )
      (block
       (if
        (get_local $2)
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (tee_local $0
                (i32.and
                 (i32.shl
                  (get_local $2)
                  (get_local $0)
                 )
                 (i32.or
                  (tee_local $0
                   (i32.shl
                    (i32.const 2)
                    (get_local $0)
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (get_local $0)
                  )
                 )
                )
               )
               (i32.sub
                (i32.const 0)
                (get_local $0)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.load
           (tee_local $11
            (i32.add
             (tee_local $2
              (i32.load
               (tee_local $8
                (i32.add
                 (tee_local $5
                  (i32.add
                   (i32.shl
                    (tee_local $4
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (tee_local $4
                           (i32.and
                            (i32.shr_u
                             (tee_local $2
                              (i32.shr_u
                               (get_local $2)
                               (get_local $0)
                              )
                             )
                             (i32.const 5)
                            )
                            (i32.const 8)
                           )
                          )
                          (get_local $0)
                         )
                         (tee_local $2
                          (i32.and
                           (i32.shr_u
                            (tee_local $0
                             (i32.shr_u
                              (get_local $2)
                              (get_local $4)
                             )
                            )
                            (i32.const 2)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                        (tee_local $2
                         (i32.and
                          (i32.shr_u
                           (tee_local $0
                            (i32.shr_u
                             (get_local $0)
                             (get_local $2)
                            )
                           )
                           (i32.const 1)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (tee_local $2
                        (i32.and
                         (i32.shr_u
                          (tee_local $0
                           (i32.shr_u
                            (get_local $0)
                            (get_local $2)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.shr_u
                       (get_local $0)
                       (get_local $2)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 8524)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $5)
           (get_local $0)
          )
          (i32.store
           (i32.const 8484)
           (tee_local $1
            (i32.and
             (get_local $7)
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $0)
             (i32.load
              (i32.const 8500)
             )
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (i32.load
              (tee_local $12
               (i32.add
                (get_local $0)
                (i32.const 12)
               )
              )
             )
             (get_local $2)
            )
            (block
             (i32.store
              (get_local $12)
              (get_local $5)
             )
             (i32.store
              (get_local $8)
              (get_local $0)
             )
             (set_local $1
              (get_local $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (get_local $2)
          (i32.or
           (get_local $3)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (tee_local $5
           (i32.add
            (get_local $2)
            (get_local $3)
           )
          )
          (i32.or
           (tee_local $4
            (i32.sub
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
             (get_local $3)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (get_local $5)
           (get_local $4)
          )
          (get_local $4)
         )
         (if
          (get_local $16)
          (block
           (set_local $3
            (i32.load
             (i32.const 8504)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $2
               (i32.shr_u
                (get_local $16)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 8524)
            )
           )
           (if
            (i32.and
             (get_local $1)
             (tee_local $2
              (i32.shl
               (i32.const 1)
               (get_local $2)
              )
             )
            )
            (if
             (i32.lt_u
              (tee_local $1
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.load
               (i32.const 8500)
              )
             )
             (call $_abort)
             (block
              (set_local $6
               (get_local $1)
              )
              (set_local $10
               (get_local $2)
              )
             )
            )
            (block
             (i32.store
              (i32.const 8484)
              (i32.or
               (get_local $1)
               (get_local $2)
              )
             )
             (set_local $6
              (get_local $0)
             )
             (set_local $10
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (get_local $10)
            (get_local $3)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $3)
           )
           (i32.store offset=8
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=12
            (get_local $3)
            (get_local $0)
           )
          )
         )
         (i32.store
          (i32.const 8492)
          (get_local $4)
         )
         (i32.store
          (i32.const 8504)
          (get_local $5)
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (get_local $11)
         )
        )
       )
       (if
        (tee_local $10
         (i32.load
          (i32.const 8488)
         )
        )
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (get_local $10)
               (i32.sub
                (i32.const 0)
                (get_local $10)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (i32.and
            (i32.load offset=4
             (tee_local $1
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (tee_local $2
                          (i32.shr_u
                           (get_local $2)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $2
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $2)
                          (get_local $1)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $2
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $2)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $2
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $2)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $2)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 8788)
               )
              )
             )
            )
            (i32.const -8)
           )
           (get_local $3)
          )
         )
         (if
          (tee_local $0
           (i32.load
            (i32.add
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.shl
              (i32.eqz
               (i32.load offset=16
                (get_local $1)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (loop $while-in
           (if
            (tee_local $8
             (i32.lt_u
              (tee_local $6
               (i32.sub
                (i32.and
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (i32.const -8)
                )
                (get_local $3)
               )
              )
              (get_local $2)
             )
            )
            (set_local $2
             (get_local $6)
            )
           )
           (if
            (get_local $8)
            (set_local $1
             (get_local $0)
            )
           )
           (br_if $while-in
            (tee_local $0
             (i32.load
              (i32.add
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
               (i32.shl
                (i32.eqz
                 (i32.load offset=16
                  (get_local $0)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (set_local $6
            (get_local $2)
           )
          )
          (set_local $6
           (get_local $2)
          )
         )
         (if
          (i32.lt_u
           (get_local $1)
           (tee_local $15
            (i32.load
             (i32.const 8500)
            )
           )
          )
          (call $_abort)
         )
         (if
          (i32.ge_u
           (get_local $1)
           (tee_local $9
            (i32.add
             (get_local $1)
             (get_local $3)
            )
           )
          )
          (call $_abort)
         )
         (set_local $12
          (i32.load offset=24
           (get_local $1)
          )
         )
         (block $do-once4
          (if
           (i32.eq
            (tee_local $0
             (i32.load offset=12
              (get_local $1)
             )
            )
            (get_local $1)
           )
           (block
            (if
             (i32.eqz
              (tee_local $0
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (if
              (i32.eqz
               (tee_local $0
                (i32.load
                 (tee_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
              (block
               (set_local $4
                (i32.const 0)
               )
               (br $do-once4)
              )
             )
            )
            (loop $while-in7
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 20)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $2)
              (get_local $15)
             )
             (call $_abort)
             (block
              (i32.store
               (get_local $2)
               (i32.const 0)
              )
              (set_local $4
               (get_local $0)
              )
             )
            )
           )
           (block
            (if
             (i32.lt_u
              (tee_local $2
               (i32.load offset=8
                (get_local $1)
               )
              )
              (get_local $15)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load
               (tee_local $8
                (i32.add
                 (get_local $2)
                 (i32.const 12)
                )
               )
              )
              (get_local $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load
               (tee_local $11
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
              (get_local $1)
             )
             (block
              (i32.store
               (get_local $8)
               (get_local $0)
              )
              (i32.store
               (get_local $11)
               (get_local $2)
              )
              (set_local $4
               (get_local $0)
              )
             )
             (call $_abort)
            )
           )
          )
         )
         (block $label$break$L73
          (if
           (get_local $12)
           (block
            (if
             (i32.eq
              (get_local $1)
              (i32.load
               (tee_local $2
                (i32.add
                 (i32.shl
                  (tee_local $0
                   (i32.load offset=28
                    (get_local $1)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 8788)
                )
               )
              )
             )
             (block
              (i32.store
               (get_local $2)
               (get_local $4)
              )
              (if
               (i32.eqz
                (get_local $4)
               )
               (block
                (i32.store
                 (i32.const 8488)
                 (i32.and
                  (get_local $10)
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (get_local $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L73)
               )
              )
             )
             (if
              (i32.lt_u
               (get_local $12)
               (i32.load
                (i32.const 8500)
               )
              )
              (call $_abort)
              (block
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $12)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.ne
                   (i32.load offset=16
                    (get_local $12)
                   )
                   (get_local $1)
                  )
                  (i32.const 2)
                 )
                )
                (get_local $4)
               )
               (br_if $label$break$L73
                (i32.eqz
                 (get_local $4)
                )
               )
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (tee_local $2
               (i32.load
                (i32.const 8500)
               )
              )
             )
             (call $_abort)
            )
            (i32.store offset=24
             (get_local $4)
             (get_local $12)
            )
            (if
             (tee_local $0
              (i32.load offset=16
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (get_local $2)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
            (if
             (tee_local $0
              (i32.load offset=20
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (i32.load
                (i32.const 8500)
               )
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $6)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (tee_local $0
              (i32.add
               (get_local $6)
               (get_local $3)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store
            (tee_local $0
             (i32.add
              (i32.add
               (get_local $1)
               (get_local $0)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.load
              (get_local $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (get_local $3)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (get_local $9)
            (i32.or
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $9)
             (get_local $6)
            )
            (get_local $6)
           )
           (if
            (get_local $16)
            (block
             (set_local $4
              (i32.load
               (i32.const 8504)
              )
             )
             (set_local $0
              (i32.add
               (i32.shl
                (tee_local $2
                 (i32.shr_u
                  (get_local $16)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 8524)
              )
             )
             (if
              (i32.and
               (get_local $7)
               (tee_local $2
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
              (if
               (i32.lt_u
                (tee_local $3
                 (i32.load
                  (tee_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.const 8500)
                )
               )
               (call $_abort)
               (block
                (set_local $5
                 (get_local $3)
                )
                (set_local $14
                 (get_local $2)
                )
               )
              )
              (block
               (i32.store
                (i32.const 8484)
                (i32.or
                 (get_local $7)
                 (get_local $2)
                )
               )
               (set_local $5
                (get_local $0)
               )
               (set_local $14
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (get_local $14)
              (get_local $4)
             )
             (i32.store offset=12
              (get_local $5)
              (get_local $4)
             )
             (i32.store offset=8
              (get_local $4)
              (get_local $5)
             )
             (i32.store offset=12
              (get_local $4)
              (get_local $0)
             )
            )
           )
           (i32.store
            (i32.const 8492)
            (get_local $6)
           )
           (i32.store
            (i32.const 8504)
            (get_local $9)
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (set_local $2
         (get_local $3)
        )
       )
      )
      (set_local $2
       (get_local $3)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const -65)
     )
     (set_local $2
      (i32.const -1)
     )
     (block
      (set_local $4
       (i32.and
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if
       (tee_local $6
        (i32.load
         (i32.const 8488)
        )
       )
       (block
        (set_local $17
         (if i32
          (tee_local $0
           (i32.shr_u
            (get_local $0)
            (i32.const 8)
           )
          )
          (if i32
           (i32.gt_u
            (get_local $4)
            (i32.const 16777215)
           )
           (i32.const 31)
           (i32.or
            (i32.and
             (i32.shr_u
              (get_local $4)
              (i32.add
               (tee_local $0
                (i32.add
                 (i32.sub
                  (i32.const 14)
                  (i32.or
                   (i32.or
                    (tee_local $3
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (tee_local $1
                         (i32.shl
                          (get_local $0)
                          (tee_local $0
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (get_local $0)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (get_local $0)
                   )
                   (tee_local $1
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (tee_local $0
                        (i32.shl
                         (get_local $1)
                         (get_local $3)
                        )
                       )
                       (i32.const 245760)
                      )
                      (i32.const 16)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                 (i32.shr_u
                  (i32.shl
                   (get_local $0)
                   (get_local $1)
                  )
                  (i32.const 15)
                 )
                )
               )
               (i32.const 7)
              )
             )
             (i32.const 1)
            )
            (i32.shl
             (get_local $0)
             (i32.const 1)
            )
           )
          )
          (i32.const 0)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (block $__rjto$3
         (block $__rjti$3
          (block $__rjti$2
           (if
            (tee_local $0
             (i32.load
              (i32.add
               (i32.shl
                (get_local $17)
                (i32.const 2)
               )
               (i32.const 8788)
              )
             )
            )
            (block
             (set_local $5
              (i32.sub
               (i32.const 25)
               (i32.shr_u
                (get_local $17)
                (i32.const 1)
               )
              )
             )
             (set_local $1
              (i32.const 0)
             )
             (set_local $10
              (i32.shl
               (get_local $4)
               (if i32
                (i32.eq
                 (get_local $17)
                 (i32.const 31)
                )
                (i32.const 0)
                (get_local $5)
               )
              )
             )
             (set_local $5
              (i32.const 0)
             )
             (loop $while-in15
              (if
               (i32.lt_u
                (tee_local $14
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (get_local $3)
               )
               (if
                (get_local $14)
                (block
                 (set_local $1
                  (get_local $0)
                 )
                 (set_local $3
                  (get_local $14)
                 )
                )
                (block
                 (set_local $1
                  (get_local $0)
                 )
                 (set_local $3
                  (i32.const 0)
                 )
                 (br $__rjti$3)
                )
               )
              )
              (if
               (i32.eqz
                (i32.or
                 (i32.eqz
                  (tee_local $14
                   (i32.load offset=20
                    (get_local $0)
                   )
                  )
                 )
                 (i32.eq
                  (get_local $14)
                  (tee_local $0
                   (i32.load
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (get_local $10)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (set_local $5
                (get_local $14)
               )
              )
              (set_local $10
               (i32.shl
                (get_local $10)
                (i32.xor
                 (tee_local $14
                  (i32.eqz
                   (get_local $0)
                  )
                 )
                 (i32.const 1)
                )
               )
              )
              (br_if $while-in15
               (i32.eqz
                (get_local $14)
               )
              )
              (br $__rjti$2)
             )
            )
            (block
             (set_local $5
              (i32.const 0)
             )
             (set_local $1
              (i32.const 0)
             )
            )
           )
          )
          (br_if $__rjti$3
           (tee_local $0
            (if i32
             (i32.and
              (i32.eqz
               (get_local $5)
              )
              (i32.eqz
               (get_local $1)
              )
             )
             (block i32
              (if
               (i32.eqz
                (tee_local $0
                 (i32.and
                  (get_local $6)
                  (i32.or
                   (tee_local $0
                    (i32.shl
                     (i32.const 2)
                     (get_local $17)
                    )
                   )
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                 )
                )
               )
               (block
                (set_local $2
                 (get_local $4)
                )
                (br $do-once)
               )
              )
              (set_local $0
               (i32.and
                (i32.shr_u
                 (tee_local $5
                  (i32.add
                   (i32.and
                    (get_local $0)
                    (i32.sub
                     (i32.const 0)
                     (get_local $0)
                    )
                   )
                   (i32.const -1)
                  )
                 )
                 (i32.const 12)
                )
                (i32.const 16)
               )
              )
              (set_local $1
               (i32.const 0)
              )
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $10
                       (i32.and
                        (i32.shr_u
                         (tee_local $5
                          (i32.shr_u
                           (get_local $5)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $5
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $5
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $5)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $5
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $5)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 8788)
               )
              )
             )
             (get_local $5)
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
          (br $__rjto$3)
         )
         (loop $while-in17
          (if
           (tee_local $10
            (i32.lt_u
             (tee_local $5
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (get_local $0)
                )
                (i32.const -8)
               )
               (get_local $4)
              )
             )
             (get_local $3)
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
          (if
           (get_local $10)
           (set_local $1
            (get_local $0)
           )
          )
          (br_if $while-in17
           (tee_local $0
            (i32.load
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.eqz
                (i32.load offset=16
                 (get_local $0)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
         )
        )
        (if
         (get_local $5)
         (if
          (i32.lt_u
           (get_local $3)
           (i32.sub
            (i32.load
             (i32.const 8492)
            )
            (get_local $4)
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $5)
             (tee_local $15
              (i32.load
               (i32.const 8500)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ge_u
             (get_local $5)
             (tee_local $9
              (i32.add
               (get_local $5)
               (get_local $4)
              )
             )
            )
            (call $_abort)
           )
           (set_local $10
            (i32.load offset=24
             (get_local $5)
            )
           )
           (block $do-once18
            (if
             (i32.eq
              (tee_local $0
               (i32.load offset=12
                (get_local $5)
               )
              )
              (get_local $5)
             )
             (block
              (if
               (i32.eqz
                (tee_local $0
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $5)
                    (i32.const 20)
                   )
                  )
                 )
                )
               )
               (if
                (i32.eqz
                 (tee_local $0
                  (i32.load
                   (tee_local $1
                    (i32.add
                     (get_local $5)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
                (block
                 (set_local $8
                  (i32.const 0)
                 )
                 (br $do-once18)
                )
               )
              )
              (loop $while-in21
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 16)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $1)
                (get_local $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
                (set_local $8
                 (get_local $0)
                )
               )
              )
             )
             (block
              (if
               (i32.lt_u
                (tee_local $1
                 (i32.load offset=8
                  (get_local $5)
                 )
                )
                (get_local $15)
               )
               (call $_abort)
              )
              (if
               (i32.ne
                (i32.load
                 (tee_local $11
                  (i32.add
                   (get_local $1)
                   (i32.const 12)
                  )
                 )
                )
                (get_local $5)
               )
               (call $_abort)
              )
              (if
               (i32.eq
                (i32.load
                 (tee_local $12
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
                (get_local $5)
               )
               (block
                (i32.store
                 (get_local $11)
                 (get_local $0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $1)
                )
                (set_local $8
                 (get_local $0)
                )
               )
               (call $_abort)
              )
             )
            )
           )
           (block $label$break$L164
            (if
             (get_local $10)
             (block
              (if
               (i32.eq
                (get_local $5)
                (i32.load
                 (tee_local $1
                  (i32.add
                   (i32.shl
                    (tee_local $0
                     (i32.load offset=28
                      (get_local $5)
                     )
                    )
                    (i32.const 2)
                   )
                   (i32.const 8788)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (get_local $1)
                 (get_local $8)
                )
                (if
                 (i32.eqz
                  (get_local $8)
                 )
                 (block
                  (i32.store
                   (i32.const 8488)
                   (tee_local $2
                    (i32.and
                     (get_local $6)
                     (i32.xor
                      (i32.shl
                       (i32.const 1)
                       (get_local $0)
                      )
                      (i32.const -1)
                     )
                    )
                   )
                  )
                  (br $label$break$L164)
                 )
                )
               )
               (if
                (i32.lt_u
                 (get_local $10)
                 (i32.load
                  (i32.const 8500)
                 )
                )
                (call $_abort)
                (block
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $10)
                    (i32.const 16)
                   )
                   (i32.shl
                    (i32.ne
                     (i32.load offset=16
                      (get_local $10)
                     )
                     (get_local $5)
                    )
                    (i32.const 2)
                   )
                  )
                  (get_local $8)
                 )
                 (if
                  (i32.eqz
                   (get_local $8)
                  )
                  (block
                   (set_local $2
                    (get_local $6)
                   )
                   (br $label$break$L164)
                  )
                 )
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $8)
                (tee_local $1
                 (i32.load
                  (i32.const 8500)
                 )
                )
               )
               (call $_abort)
              )
              (i32.store offset=24
               (get_local $8)
               (get_local $10)
              )
              (if
               (tee_local $0
                (i32.load offset=16
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (get_local $1)
                )
                (call $_abort)
                (block
                 (i32.store offset=16
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                )
               )
              )
              (if
               (tee_local $0
                (i32.load offset=20
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (i32.load
                  (i32.const 8500)
                 )
                )
                (call $_abort)
                (block
                 (i32.store offset=20
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                 (set_local $2
                  (get_local $6)
                 )
                )
               )
               (set_local $2
                (get_local $6)
               )
              )
             )
             (set_local $2
              (get_local $6)
             )
            )
           )
           (block $do-once27
            (if
             (i32.lt_u
              (get_local $3)
              (i32.const 16)
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (tee_local $0
                 (i32.add
                  (get_local $3)
                  (get_local $4)
                 )
                )
                (i32.const 3)
               )
              )
              (i32.store
               (tee_local $0
                (i32.add
                 (i32.add
                  (get_local $5)
                  (get_local $0)
                 )
                 (i32.const 4)
                )
               )
               (i32.or
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (get_local $4)
                (i32.const 3)
               )
              )
              (i32.store offset=4
               (get_local $9)
               (i32.or
                (get_local $3)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $9)
                (get_local $3)
               )
               (get_local $3)
              )
              (set_local $1
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (if
               (i32.lt_u
                (get_local $3)
                (i32.const 256)
               )
               (block
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 3)
                  )
                  (i32.const 8524)
                 )
                )
                (if
                 (i32.and
                  (tee_local $2
                   (i32.load
                    (i32.const 8484)
                   )
                  )
                  (tee_local $1
                   (i32.shl
                    (i32.const 1)
                    (get_local $1)
                   )
                  )
                 )
                 (if
                  (i32.lt_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 8500)
                   )
                  )
                  (call $_abort)
                  (block
                   (set_local $7
                    (get_local $1)
                   )
                   (set_local $16
                    (get_local $2)
                   )
                  )
                 )
                 (block
                  (i32.store
                   (i32.const 8484)
                   (i32.or
                    (get_local $2)
                    (get_local $1)
                   )
                  )
                  (set_local $7
                   (get_local $0)
                  )
                  (set_local $16
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $16)
                 (get_local $9)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $7)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $0)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.add
                (i32.shl
                 (tee_local $1
                  (if i32
                   (tee_local $0
                    (i32.shr_u
                     (get_local $3)
                     (i32.const 8)
                    )
                   )
                   (if i32
                    (i32.gt_u
                     (get_local $3)
                     (i32.const 16777215)
                    )
                    (i32.const 31)
                    (i32.or
                     (i32.and
                      (i32.shr_u
                       (get_local $3)
                       (i32.add
                        (tee_local $0
                         (i32.add
                          (i32.sub
                           (i32.const 14)
                           (i32.or
                            (i32.or
                             (tee_local $4
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (tee_local $1
                                  (i32.shl
                                   (get_local $0)
                                   (tee_local $0
                                    (i32.and
                                     (i32.shr_u
                                      (i32.add
                                       (get_local $0)
                                       (i32.const 1048320)
                                      )
                                      (i32.const 16)
                                     )
                                     (i32.const 8)
                                    )
                                   )
                                  )
                                 )
                                 (i32.const 520192)
                                )
                                (i32.const 16)
                               )
                               (i32.const 4)
                              )
                             )
                             (get_local $0)
                            )
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $0
                                 (i32.shl
                                  (get_local $1)
                                  (get_local $4)
                                 )
                                )
                                (i32.const 245760)
                               )
                               (i32.const 16)
                              )
                              (i32.const 2)
                             )
                            )
                           )
                          )
                          (i32.shr_u
                           (i32.shl
                            (get_local $0)
                            (get_local $1)
                           )
                           (i32.const 15)
                          )
                         )
                        )
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.shl
                      (get_local $0)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 8788)
               )
              )
              (i32.store offset=28
               (get_local $9)
               (get_local $1)
              )
              (i32.store offset=4
               (tee_local $4
                (i32.add
                 (get_local $9)
                 (i32.const 16)
                )
               )
               (i32.const 0)
              )
              (i32.store
               (get_local $4)
               (i32.const 0)
              )
              (if
               (i32.eqz
                (i32.and
                 (get_local $2)
                 (tee_local $4
                  (i32.shl
                   (i32.const 1)
                   (get_local $1)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (i32.const 8488)
                 (i32.or
                  (get_local $2)
                  (get_local $4)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $9)
                )
                (i32.store offset=24
                 (get_local $9)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $9)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $2
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (get_local $1)
                 (i32.const 1)
                )
               )
              )
              (set_local $2
               (i32.shl
                (get_local $3)
                (if i32
                 (i32.eq
                  (get_local $1)
                  (i32.const 31)
                 )
                 (i32.const 0)
                 (get_local $2)
                )
               )
              )
              (block $__rjto$1
               (block $__rjti$1
                (block $__rjti$0
                 (loop $while-in30
                  (br_if $__rjti$1
                   (i32.eq
                    (i32.and
                     (i32.load offset=4
                      (get_local $0)
                     )
                     (i32.const -8)
                    )
                    (get_local $3)
                   )
                  )
                  (set_local $1
                   (i32.shl
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (br_if $__rjti$0
                   (i32.eqz
                    (tee_local $4
                     (i32.load
                      (tee_local $2
                       (i32.add
                        (i32.add
                         (get_local $0)
                         (i32.const 16)
                        )
                        (i32.shl
                         (i32.shr_u
                          (get_local $2)
                          (i32.const 31)
                         )
                         (i32.const 2)
                        )
                       )
                      )
                     )
                    )
                   )
                  )
                  (set_local $2
                   (get_local $1)
                  )
                  (set_local $0
                   (get_local $4)
                  )
                  (br $while-in30)
                 )
                )
                (if
                 (i32.lt_u
                  (get_local $2)
                  (i32.load
                   (i32.const 8500)
                  )
                 )
                 (call $_abort)
                 (block
                  (i32.store
                   (get_local $2)
                   (get_local $9)
                  )
                  (i32.store offset=24
                   (get_local $9)
                   (get_local $0)
                  )
                  (i32.store offset=12
                   (get_local $9)
                   (get_local $9)
                  )
                  (i32.store offset=8
                   (get_local $9)
                   (get_local $9)
                  )
                  (br $do-once27)
                 )
                )
                (br $__rjto$1)
               )
               (if
                (i32.and
                 (i32.ge_u
                  (tee_local $2
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (tee_local $3
                   (i32.load
                    (i32.const 8500)
                   )
                  )
                 )
                 (i32.ge_u
                  (get_local $0)
                  (get_local $3)
                 )
                )
                (block
                 (i32.store offset=12
                  (get_local $2)
                  (get_local $9)
                 )
                 (i32.store
                  (get_local $1)
                  (get_local $9)
                 )
                 (i32.store offset=8
                  (get_local $9)
                  (get_local $2)
                 )
                 (i32.store offset=12
                  (get_local $9)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $9)
                  (i32.const 0)
                 )
                )
                (call $_abort)
               )
              )
             )
            )
           )
           (set_global $STACKTOP
            (get_local $13)
           )
           (return
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (set_local $2
           (get_local $4)
          )
         )
         (set_local $2
          (get_local $4)
         )
        )
       )
       (set_local $2
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (tee_local $3
     (i32.load
      (i32.const 8492)
     )
    )
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 8504)
     )
    )
    (if
     (i32.gt_u
      (tee_local $1
       (i32.sub
        (get_local $3)
        (get_local $2)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (i32.const 8504)
       (tee_local $3
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.const 8492)
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (get_local $1)
       )
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $2)
        (i32.const 3)
       )
      )
     )
     (block
      (i32.store
       (i32.const 8492)
       (i32.const 0)
      )
      (i32.store
       (i32.const 8504)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $3)
        (i32.const 3)
       )
      )
      (i32.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $3)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 8496)
     )
    )
    (get_local $2)
   )
   (block
    (i32.store
     (i32.const 8496)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (i32.store
     (i32.const 8508)
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 8508)
        )
       )
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.or
      (get_local $2)
      (i32.const 3)
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.le_u
    (tee_local $4
     (i32.and
      (tee_local $5
       (i32.add
        (tee_local $0
         (if i32
          (i32.load
           (i32.const 8956)
          )
          (i32.load
           (i32.const 8964)
          )
          (block i32
           (i32.store
            (i32.const 8964)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 8960)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 8968)
            (i32.const -1)
           )
           (i32.store
            (i32.const 8972)
            (i32.const -1)
           )
           (i32.store
            (i32.const 8976)
            (i32.const 0)
           )
           (i32.store
            (i32.const 8928)
            (i32.const 0)
           )
           (i32.store
            (get_local $15)
            (tee_local $0
             (i32.xor
              (i32.and
               (get_local $15)
               (i32.const -16)
              )
              (i32.const 1431655768)
             )
            )
           )
           (i32.store
            (i32.const 8956)
            (get_local $0)
           )
           (i32.const 4096)
          )
         )
        )
        (tee_local $6
         (i32.add
          (get_local $2)
          (i32.const 47)
         )
        )
       )
      )
      (tee_local $8
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
     )
    )
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 8924)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.load
          (i32.const 8916)
         )
        )
        (get_local $4)
       )
      )
      (get_local $3)
     )
     (i32.gt_u
      (get_local $7)
      (get_local $0)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (block $__rjto$13
   (block $__rjti$13
    (if
     (i32.and
      (i32.load
       (i32.const 8928)
      )
      (i32.const 4)
     )
     (set_local $1
      (i32.const 0)
     )
     (block
      (block $do-once37
       (block $__rjti$5
        (block $__rjti$4
         (br_if $__rjti$4
          (i32.eqz
           (tee_local $0
            (i32.load
             (i32.const 8508)
            )
           )
          )
         )
         (set_local $3
          (i32.const 8932)
         )
         (loop $while-in34
          (block $while-out33
           (if
            (i32.le_u
             (tee_local $10
              (i32.load
               (get_local $3)
              )
             )
             (get_local $0)
            )
            (br_if $while-out33
             (i32.gt_u
              (i32.add
               (get_local $10)
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
              )
              (get_local $0)
             )
            )
           )
           (br_if $while-in34
            (tee_local $3
             (i32.load offset=8
              (get_local $3)
             )
            )
           )
           (br $__rjti$4)
          )
         )
         (if
          (i32.lt_u
           (tee_local $1
            (i32.and
             (i32.sub
              (get_local $5)
              (get_local $1)
             )
             (get_local $8)
            )
           )
           (i32.const 2147483647)
          )
          (if
           (i32.eq
            (tee_local $0
             (call $_sbrk
              (get_local $1)
             )
            )
            (i32.add
             (i32.load
              (get_local $3)
             )
             (i32.load
              (get_local $10)
             )
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $0)
             (i32.const -1)
            )
           )
           (br $__rjti$5)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (br $do-once37)
        )
        (if
         (i32.eq
          (tee_local $0
           (call $_sbrk
            (i32.const 0)
           )
          )
          (i32.const -1)
         )
         (set_local $1
          (i32.const 0)
         )
         (block
          (set_local $3
           (i32.sub
            (i32.and
             (i32.add
              (tee_local $5
               (i32.add
                (tee_local $3
                 (i32.load
                  (i32.const 8960)
                 )
                )
                (i32.const -1)
               )
              )
              (tee_local $1
               (get_local $0)
              )
             )
             (i32.sub
              (i32.const 0)
              (get_local $3)
             )
            )
            (get_local $1)
           )
          )
          (set_local $3
           (i32.add
            (tee_local $1
             (i32.add
              (if i32
               (i32.and
                (get_local $5)
                (get_local $1)
               )
               (get_local $3)
               (i32.const 0)
              )
              (get_local $4)
             )
            )
            (tee_local $5
             (i32.load
              (i32.const 8916)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.gt_u
             (get_local $1)
             (get_local $2)
            )
            (i32.lt_u
             (get_local $1)
             (i32.const 2147483647)
            )
           )
           (block
            (if
             (tee_local $8
              (i32.load
               (i32.const 8924)
              )
             )
             (if
              (i32.or
               (i32.le_u
                (get_local $3)
                (get_local $5)
               )
               (i32.gt_u
                (get_local $3)
                (get_local $8)
               )
              )
              (block
               (set_local $1
                (i32.const 0)
               )
               (br $do-once37)
              )
             )
            )
            (br_if $__rjti$13
             (i32.eq
              (tee_local $3
               (call $_sbrk
                (get_local $1)
               )
              )
              (get_local $0)
             )
            )
            (set_local $0
             (get_local $3)
            )
            (br $__rjti$5)
           )
           (set_local $1
            (i32.const 0)
           )
          )
         )
        )
        (br $do-once37)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.gt_u
           (get_local $7)
           (get_local $1)
          )
          (i32.and
           (i32.lt_u
            (get_local $1)
            (i32.const 2147483647)
           )
           (i32.ne
            (get_local $0)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const -1)
         )
         (block
          (set_local $1
           (i32.const 0)
          )
          (br $do-once37)
         )
         (br $__rjti$13)
        )
       )
       (br_if $__rjti$13
        (i32.ge_u
         (tee_local $3
          (i32.and
           (i32.add
            (i32.sub
             (get_local $6)
             (get_local $1)
            )
            (tee_local $3
             (i32.load
              (i32.const 8964)
             )
            )
           )
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $1)
        )
       )
       (if
        (i32.eq
         (call $_sbrk
          (get_local $3)
         )
         (i32.const -1)
        )
        (block
         (drop
          (call $_sbrk
           (get_local $6)
          )
         )
         (set_local $1
          (i32.const 0)
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $3)
           (get_local $1)
          )
         )
         (br $__rjti$13)
        )
       )
      )
      (i32.store
       (i32.const 8928)
       (i32.or
        (i32.load
         (i32.const 8928)
        )
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (get_local $4)
      (i32.const 2147483647)
     )
     (block
      (set_local $4
       (i32.and
        (i32.lt_u
         (tee_local $0
          (call $_sbrk
           (get_local $4)
          )
         )
         (tee_local $3
          (call $_sbrk
           (i32.const 0)
          )
         )
        )
        (i32.and
         (i32.ne
          (get_local $0)
          (i32.const -1)
         )
         (i32.ne
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (if
       (tee_local $6
        (i32.gt_u
         (tee_local $3
          (i32.sub
           (get_local $3)
           (get_local $0)
          )
         )
         (i32.add
          (get_local $2)
          (i32.const 40)
         )
        )
       )
       (set_local $1
        (get_local $3)
       )
      )
      (br_if $__rjti$13
       (i32.eqz
        (i32.or
         (i32.or
          (i32.eq
           (get_local $0)
           (i32.const -1)
          )
          (i32.xor
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.xor
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$13)
   )
   (i32.store
    (i32.const 8916)
    (tee_local $3
     (i32.add
      (i32.load
       (i32.const 8916)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.load
      (i32.const 8920)
     )
    )
    (i32.store
     (i32.const 8920)
     (get_local $3)
    )
   )
   (block $do-once39
    (if
     (tee_local $6
      (i32.load
       (i32.const 8508)
      )
     )
     (block
      (set_local $3
       (i32.const 8932)
      )
      (block $__rjto$10
       (block $__rjti$10
        (loop $while-in44
         (br_if $__rjti$10
          (i32.eq
           (get_local $0)
           (i32.add
            (tee_local $4
             (i32.load
              (get_local $3)
             )
            )
            (tee_local $8
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $3)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
         )
         (br_if $while-in44
          (tee_local $3
           (i32.load offset=8
            (get_local $3)
           )
          )
         )
        )
        (br $__rjto$10)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $3)
          )
          (i32.const 8)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $6)
           (get_local $0)
          )
          (i32.ge_u
           (get_local $6)
           (get_local $4)
          )
         )
         (block
          (i32.store
           (get_local $5)
           (i32.add
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $4
           (i32.load
            (i32.const 8496)
           )
          )
          (set_local $0
           (i32.and
            (i32.sub
             (i32.const 0)
             (tee_local $3
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.store
           (i32.const 8508)
           (tee_local $3
            (i32.add
             (get_local $6)
             (if i32
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
              (get_local $0)
              (tee_local $0
               (i32.const 0)
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 8496)
           (tee_local $0
            (i32.add
             (get_local $4)
             (i32.sub
              (get_local $1)
              (get_local $0)
             )
            )
           )
          )
          (i32.store offset=4
           (get_local $3)
           (i32.or
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.store offset=4
           (i32.add
            (get_local $3)
            (get_local $0)
           )
           (i32.const 40)
          )
          (i32.store
           (i32.const 8512)
           (i32.load
            (i32.const 8972)
           )
          )
          (br $do-once39)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (get_local $0)
        (tee_local $3
         (i32.load
          (i32.const 8500)
         )
        )
       )
       (block
        (i32.store
         (i32.const 8500)
         (get_local $0)
        )
        (set_local $3
         (get_local $0)
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $4
       (i32.const 8932)
      )
      (block $__rjto$11
       (block $__rjti$11
        (loop $while-in46
         (br_if $__rjti$11
          (i32.eq
           (i32.load
            (get_local $4)
           )
           (get_local $5)
          )
         )
         (br_if $while-in46
          (tee_local $4
           (i32.load offset=8
            (get_local $4)
           )
          )
         )
        )
        (br $__rjto$11)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $4)
          )
          (i32.const 8)
         )
        )
        (block
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         (i32.store
          (tee_local $4
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $4)
           )
           (get_local $1)
          )
         )
         (set_local $4
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $1
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $10
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $8
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $7
          (i32.add
           (tee_local $9
            (i32.add
             (get_local $0)
             (if i32
              (i32.and
               (get_local $1)
               (i32.const 7)
              )
              (get_local $4)
              (i32.const 0)
             )
            )
           )
           (get_local $2)
          )
         )
         (set_local $8
          (i32.sub
           (i32.sub
            (tee_local $5
             (i32.add
              (get_local $5)
              (if i32
               (i32.and
                (get_local $8)
                (i32.const 7)
               )
               (get_local $10)
               (i32.const 0)
              )
             )
            )
            (get_local $9)
           )
           (get_local $2)
          )
         )
         (i32.store offset=4
          (get_local $9)
          (i32.or
           (get_local $2)
           (i32.const 3)
          )
         )
         (block $do-once47
          (if
           (i32.eq
            (get_local $5)
            (get_local $6)
           )
           (block
            (i32.store
             (i32.const 8496)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 8496)
               )
               (get_local $8)
              )
             )
            )
            (i32.store
             (i32.const 8508)
             (get_local $7)
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (block
            (if
             (i32.eq
              (get_local $5)
              (i32.load
               (i32.const 8504)
              )
             )
             (block
              (i32.store
               (i32.const 8492)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 8492)
                 )
                 (get_local $8)
                )
               )
              )
              (i32.store
               (i32.const 8504)
               (get_local $7)
              )
              (i32.store offset=4
               (get_local $7)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $7)
                (get_local $0)
               )
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $4
             (if i32
              (i32.eq
               (i32.and
                (tee_local $0
                 (i32.load offset=4
                  (get_local $5)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block i32
               (set_local $10
                (i32.and
                 (get_local $0)
                 (i32.const -8)
                )
               )
               (set_local $4
                (i32.shr_u
                 (get_local $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L314
                (if
                 (i32.lt_u
                  (get_local $0)
                  (i32.const 256)
                 )
                 (block
                  (set_local $2
                   (i32.load offset=12
                    (get_local $5)
                   )
                  )
                  (block $do-once50
                   (if
                    (i32.ne
                     (tee_local $1
                      (i32.load offset=8
                       (get_local $5)
                      )
                     )
                     (tee_local $0
                      (i32.add
                       (i32.shl
                        (get_local $4)
                        (i32.const 3)
                       )
                       (i32.const 8524)
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $1)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (br_if $do-once50
                      (i32.eq
                       (i32.load offset=12
                        (get_local $1)
                       )
                       (get_local $5)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (get_local $2)
                    (get_local $1)
                   )
                   (block
                    (i32.store
                     (i32.const 8484)
                     (i32.and
                      (i32.load
                       (i32.const 8484)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (get_local $4)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L314)
                   )
                  )
                  (block $do-once52
                   (if
                    (i32.eq
                     (get_local $2)
                     (get_local $0)
                    )
                    (set_local $18
                     (i32.add
                      (get_local $2)
                      (i32.const 8)
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $0
                         (i32.add
                          (get_local $2)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (set_local $18
                        (get_local $0)
                       )
                       (br $do-once52)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (i32.store offset=12
                   (get_local $1)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $18)
                   (get_local $1)
                  )
                 )
                 (block
                  (set_local $6
                   (i32.load offset=24
                    (get_local $5)
                   )
                  )
                  (block $do-once54
                   (if
                    (i32.eq
                     (tee_local $0
                      (i32.load offset=12
                       (get_local $5)
                      )
                     )
                     (get_local $5)
                    )
                    (block
                     (if
                      (tee_local $0
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (tee_local $2
                           (i32.add
                            (get_local $5)
                            (i32.const 16)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                       )
                      )
                      (set_local $2
                       (get_local $1)
                      )
                      (if
                       (i32.eqz
                        (tee_local $0
                         (i32.load
                          (get_local $2)
                         )
                        )
                       )
                       (block
                        (set_local $11
                         (i32.const 0)
                        )
                        (br $do-once54)
                       )
                      )
                     )
                     (loop $while-in57
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 20)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 16)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                     )
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                      (block
                       (i32.store
                        (get_local $2)
                        (i32.const 0)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (tee_local $2
                        (i32.load offset=8
                         (get_local $5)
                        )
                       )
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.ne
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (get_local $2)
                          (i32.const 12)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $3
                         (i32.add
                          (get_local $0)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (i32.store
                        (get_local $1)
                        (get_local $0)
                       )
                       (i32.store
                        (get_local $3)
                        (get_local $2)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                      (call $_abort)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (get_local $6)
                   )
                  )
                  (block $do-once58
                   (if
                    (i32.eq
                     (get_local $5)
                     (i32.load
                      (tee_local $2
                       (i32.add
                        (i32.shl
                         (tee_local $0
                          (i32.load offset=28
                           (get_local $5)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 8788)
                       )
                      )
                     )
                    )
                    (block
                     (i32.store
                      (get_local $2)
                      (get_local $11)
                     )
                     (br_if $do-once58
                      (get_local $11)
                     )
                     (i32.store
                      (i32.const 8488)
                      (i32.and
                       (i32.load
                        (i32.const 8488)
                       )
                       (i32.xor
                        (i32.shl
                         (i32.const 1)
                         (get_local $0)
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (br $label$break$L314)
                    )
                    (if
                     (i32.lt_u
                      (get_local $6)
                      (i32.load
                       (i32.const 8500)
                      )
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (i32.add
                        (i32.add
                         (get_local $6)
                         (i32.const 16)
                        )
                        (i32.shl
                         (i32.ne
                          (i32.load offset=16
                           (get_local $6)
                          )
                          (get_local $5)
                         )
                         (i32.const 2)
                        )
                       )
                       (get_local $11)
                      )
                      (br_if $label$break$L314
                       (i32.eqz
                        (get_local $11)
                       )
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $11)
                    (tee_local $2
                     (i32.load
                      (i32.const 8500)
                     )
                    )
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (get_local $11)
                   (get_local $6)
                  )
                  (if
                   (tee_local $0
                    (i32.load
                     (tee_local $1
                      (i32.add
                       (get_local $5)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                   (if
                    (i32.lt_u
                     (get_local $0)
                     (get_local $2)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (get_local $11)
                      (get_local $0)
                     )
                     (i32.store offset=24
                      (get_local $0)
                      (get_local $11)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (tee_local $0
                     (i32.load offset=4
                      (get_local $1)
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $0)
                    (i32.load
                     (i32.const 8500)
                    )
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (get_local $11)
                     (get_local $0)
                    )
                    (i32.store offset=24
                     (get_local $0)
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (get_local $10)
                )
               )
               (i32.add
                (get_local $10)
                (get_local $8)
               )
              )
              (get_local $8)
             )
            )
            (i32.store
             (tee_local $0
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (i32.and
              (i32.load
               (get_local $0)
              )
              (i32.const -2)
             )
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $4)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $7)
              (get_local $4)
             )
             (get_local $4)
            )
            (set_local $2
             (i32.shr_u
              (get_local $4)
              (i32.const 3)
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (i32.const 256)
             )
             (block
              (set_local $0
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 3)
                )
                (i32.const 8524)
               )
              )
              (block $do-once62
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 8484)
                  )
                 )
                 (tee_local $2
                  (i32.shl
                   (i32.const 1)
                   (get_local $2)
                  )
                 )
                )
                (block
                 (if
                  (i32.ge_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 8500)
                   )
                  )
                  (block
                   (set_local $12
                    (get_local $1)
                   )
                   (set_local $19
                    (get_local $2)
                   )
                   (br $do-once62)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 8484)
                  (i32.or
                   (get_local $1)
                   (get_local $2)
                  )
                 )
                 (set_local $12
                  (get_local $0)
                 )
                 (set_local $19
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $19)
               (get_local $7)
              )
              (i32.store offset=12
               (get_local $12)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $12)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (tee_local $2
                (block $do-once64 i32
                 (if i32
                  (tee_local $0
                   (i32.shr_u
                    (get_local $4)
                    (i32.const 8)
                   )
                  )
                  (block i32
                   (drop
                    (br_if $do-once64
                     (i32.const 31)
                     (i32.gt_u
                      (get_local $4)
                      (i32.const 16777215)
                     )
                    )
                   )
                   (i32.or
                    (i32.and
                     (i32.shr_u
                      (get_local $4)
                      (i32.add
                       (tee_local $0
                        (i32.add
                         (i32.sub
                          (i32.const 14)
                          (i32.or
                           (i32.or
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $2
                                 (i32.shl
                                  (get_local $0)
                                  (tee_local $0
                                   (i32.and
                                    (i32.shr_u
                                     (i32.add
                                      (get_local $0)
                                      (i32.const 1048320)
                                     )
                                     (i32.const 16)
                                    )
                                    (i32.const 8)
                                   )
                                  )
                                 )
                                )
                                (i32.const 520192)
                               )
                               (i32.const 16)
                              )
                              (i32.const 4)
                             )
                            )
                            (get_local $0)
                           )
                           (tee_local $2
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $0
                                (i32.shl
                                 (get_local $2)
                                 (get_local $1)
                                )
                               )
                               (i32.const 245760)
                              )
                              (i32.const 16)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                         )
                         (i32.shr_u
                          (i32.shl
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.const 15)
                         )
                        )
                       )
                       (i32.const 7)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.shl
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
               )
               (i32.const 2)
              )
              (i32.const 8788)
             )
            )
            (i32.store offset=28
             (get_local $7)
             (get_local $2)
            )
            (i32.store offset=4
             (tee_local $1
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (if
             (i32.eqz
              (i32.and
               (tee_local $1
                (i32.load
                 (i32.const 8488)
                )
               )
               (tee_local $3
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
             )
             (block
              (i32.store
               (i32.const 8488)
               (i32.or
                (get_local $1)
                (get_local $3)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $7)
              )
              (i32.store offset=24
               (get_local $7)
               (get_local $0)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $7)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $1
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $2)
               (i32.const 1)
              )
             )
            )
            (set_local $2
             (i32.shl
              (get_local $4)
              (if i32
               (i32.eq
                (get_local $2)
                (i32.const 31)
               )
               (i32.const 0)
               (get_local $1)
              )
             )
            )
            (block $__rjto$7
             (block $__rjti$7
              (block $__rjti$6
               (loop $while-in67
                (br_if $__rjti$7
                 (i32.eq
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (set_local $1
                 (i32.shl
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (br_if $__rjti$6
                 (i32.eqz
                  (tee_local $3
                   (i32.load
                    (tee_local $2
                     (i32.add
                      (i32.add
                       (get_local $0)
                       (i32.const 16)
                      )
                      (i32.shl
                       (i32.shr_u
                        (get_local $2)
                        (i32.const 31)
                       )
                       (i32.const 2)
                      )
                     )
                    )
                   )
                  )
                 )
                )
                (set_local $2
                 (get_local $1)
                )
                (set_local $0
                 (get_local $3)
                )
                (br $while-in67)
               )
              )
              (if
               (i32.lt_u
                (get_local $2)
                (i32.load
                 (i32.const 8500)
                )
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $2)
                 (get_local $7)
                )
                (i32.store offset=24
                 (get_local $7)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $7)
                )
                (i32.store offset=8
                 (get_local $7)
                 (get_local $7)
                )
                (br $do-once47)
               )
              )
              (br $__rjto$7)
             )
             (if
              (i32.and
               (i32.ge_u
                (tee_local $2
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (tee_local $3
                 (i32.load
                  (i32.const 8500)
                 )
                )
               )
               (i32.ge_u
                (get_local $0)
                (get_local $3)
               )
              )
              (block
               (i32.store offset=12
                (get_local $2)
                (get_local $7)
               )
               (i32.store
                (get_local $1)
                (get_local $7)
               )
               (i32.store offset=8
                (get_local $7)
                (get_local $2)
               )
               (i32.store offset=12
                (get_local $7)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $7)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $3
       (i32.const 8932)
      )
      (loop $while-in69
       (block $while-out68
        (if
         (i32.le_u
          (tee_local $4
           (i32.load
            (get_local $3)
           )
          )
          (get_local $6)
         )
         (br_if $while-out68
          (i32.gt_u
           (tee_local $11
            (i32.add
             (get_local $4)
             (i32.load offset=4
              (get_local $3)
             )
            )
           )
           (get_local $6)
          )
         )
        )
        (set_local $3
         (i32.load offset=8
          (get_local $3)
         )
        )
        (br $while-in69)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.add
             (get_local $11)
             (i32.const -47)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (set_local $8
       (i32.add
        (if i32
         (i32.lt_u
          (tee_local $3
           (i32.add
            (get_local $3)
            (if i32
             (i32.and
              (get_local $4)
              (i32.const 7)
             )
             (get_local $5)
             (i32.const 0)
            )
           )
          )
          (tee_local $12
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
          )
         )
         (tee_local $3
          (get_local $6)
         )
         (get_local $3)
        )
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 8508)
       (tee_local $7
        (i32.add
         (get_local $0)
         (if i32
          (i32.and
           (get_local $7)
           (i32.const 7)
          )
          (get_local $5)
          (tee_local $5
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 8496)
       (tee_local $5
        (i32.sub
         (get_local $10)
         (get_local $5)
        )
       )
      )
      (i32.store offset=4
       (get_local $7)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $7)
        (get_local $5)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 8512)
       (i32.load
        (i32.const 8972)
       )
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (i32.const 27)
      )
      (i64.store align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 8932)
       )
      )
      (i64.store offset=8 align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 8940)
       )
      )
      (i32.store
       (i32.const 8932)
       (get_local $0)
      )
      (i32.store
       (i32.const 8936)
       (get_local $1)
      )
      (i32.store
       (i32.const 8944)
       (i32.const 0)
      )
      (i32.store
       (i32.const 8940)
       (get_local $8)
      )
      (set_local $0
       (get_local $4)
      )
      (loop $while-in71
       (i32.store
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.const 7)
       )
       (if
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $11)
        )
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in71)
        )
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
       (block
        (i32.store
         (get_local $5)
         (i32.and
          (i32.load
           (get_local $5)
          )
          (i32.const -2)
         )
        )
        (i32.store offset=4
         (get_local $6)
         (i32.or
          (tee_local $5
           (i32.sub
            (get_local $3)
            (get_local $6)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $5)
        )
        (set_local $1
         (i32.shr_u
          (get_local $5)
          (i32.const 3)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.const 256)
         )
         (block
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 8524)
           )
          )
          (if
           (i32.and
            (tee_local $3
             (i32.load
              (i32.const 8484)
             )
            )
            (tee_local $1
             (i32.shl
              (i32.const 1)
              (get_local $1)
             )
            )
           )
           (if
            (i32.lt_u
             (tee_local $3
              (i32.load
               (tee_local $1
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.load
              (i32.const 8500)
             )
            )
            (call $_abort)
            (block
             (set_local $9
              (get_local $3)
             )
             (set_local $20
              (get_local $1)
             )
            )
           )
           (block
            (i32.store
             (i32.const 8484)
             (i32.or
              (get_local $3)
              (get_local $1)
             )
            )
            (set_local $9
             (get_local $0)
            )
            (set_local $20
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
          (i32.store
           (get_local $20)
           (get_local $6)
          )
          (i32.store offset=12
           (get_local $9)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $9)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $0)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.add
          (i32.shl
           (tee_local $1
            (if i32
             (tee_local $0
              (i32.shr_u
               (get_local $5)
               (i32.const 8)
              )
             )
             (if i32
              (i32.gt_u
               (get_local $5)
               (i32.const 16777215)
              )
              (i32.const 31)
              (i32.or
               (i32.and
                (i32.shr_u
                 (get_local $5)
                 (i32.add
                  (tee_local $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (tee_local $3
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (tee_local $1
                            (i32.shl
                             (get_local $0)
                             (tee_local $0
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1048320)
                                )
                                (i32.const 16)
                               )
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (i32.const 520192)
                          )
                          (i32.const 16)
                         )
                         (i32.const 4)
                        )
                       )
                       (get_local $0)
                      )
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (tee_local $0
                           (i32.shl
                            (get_local $1)
                            (get_local $3)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (get_local $0)
                      (get_local $1)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $0)
                (i32.const 1)
               )
              )
             )
             (i32.const 0)
            )
           )
           (i32.const 2)
          )
          (i32.const 8788)
         )
        )
        (i32.store offset=28
         (get_local $6)
         (get_local $1)
        )
        (i32.store offset=20
         (get_local $6)
         (i32.const 0)
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (if
         (i32.eqz
          (i32.and
           (tee_local $3
            (i32.load
             (i32.const 8488)
            )
           )
           (tee_local $4
            (i32.shl
             (i32.const 1)
             (get_local $1)
            )
           )
          )
         )
         (block
          (i32.store
           (i32.const 8488)
           (i32.or
            (get_local $3)
            (get_local $4)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $6)
          )
          (i32.store offset=24
           (get_local $6)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $6)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (set_local $1
         (i32.shl
          (get_local $5)
          (if i32
           (i32.eq
            (get_local $1)
            (i32.const 31)
           )
           (i32.const 0)
           (get_local $3)
          )
         )
        )
        (block $__rjto$9
         (block $__rjti$9
          (block $__rjti$8
           (loop $while-in73
            (br_if $__rjti$9
             (i32.eq
              (i32.and
               (i32.load offset=4
                (get_local $0)
               )
               (i32.const -8)
              )
              (get_local $5)
             )
            )
            (set_local $3
             (i32.shl
              (get_local $1)
              (i32.const 1)
             )
            )
            (br_if $__rjti$8
             (i32.eqz
              (tee_local $4
               (i32.load
                (tee_local $1
                 (i32.add
                  (i32.add
                   (get_local $0)
                   (i32.const 16)
                  )
                  (i32.shl
                   (i32.shr_u
                    (get_local $1)
                    (i32.const 31)
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $1
             (get_local $3)
            )
            (set_local $0
             (get_local $4)
            )
            (br $while-in73)
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 8500)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (get_local $6)
            )
            (i32.store offset=24
             (get_local $6)
             (get_local $0)
            )
            (i32.store offset=12
             (get_local $6)
             (get_local $6)
            )
            (i32.store offset=8
             (get_local $6)
             (get_local $6)
            )
            (br $do-once39)
           )
          )
          (br $__rjto$9)
         )
         (if
          (i32.and
           (i32.ge_u
            (tee_local $1
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $4
             (i32.load
              (i32.const 8500)
             )
            )
           )
           (i32.ge_u
            (get_local $0)
            (get_local $4)
           )
          )
          (block
           (i32.store offset=12
            (get_local $1)
            (get_local $6)
           )
           (i32.store
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=8
            (get_local $6)
            (get_local $1)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $0)
           )
           (i32.store offset=24
            (get_local $6)
            (i32.const 0)
           )
          )
          (call $_abort)
         )
        )
       )
      )
     )
     (block
      (if
       (i32.or
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.const 8500)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.store
        (i32.const 8500)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 8932)
       (get_local $0)
      )
      (i32.store
       (i32.const 8936)
       (get_local $1)
      )
      (i32.store
       (i32.const 8944)
       (i32.const 0)
      )
      (i32.store
       (i32.const 8520)
       (i32.load
        (i32.const 8956)
       )
      )
      (i32.store
       (i32.const 8516)
       (i32.const -1)
      )
      (set_local $3
       (i32.const 0)
      )
      (loop $while-in42
       (i32.store offset=12
        (tee_local $4
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 3)
          )
          (i32.const 8524)
         )
        )
        (get_local $4)
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $4)
       )
       (br_if $while-in42
        (i32.ne
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 32)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $1
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 8508)
       (tee_local $0
        (i32.add
         (get_local $0)
         (if i32
          (i32.and
           (get_local $4)
           (i32.const 7)
          )
          (get_local $1)
          (tee_local $1
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 8496)
       (tee_local $1
        (i32.sub
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $1)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 8512)
       (i32.load
        (i32.const 8972)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 8496)
      )
     )
     (get_local $2)
    )
    (block
     (i32.store
      (i32.const 8496)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.const 8508)
      (tee_local $3
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 8508)
         )
        )
        (get_local $2)
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (i32.or
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (call $___errno_location)
   (i32.const 12)
  )
  (set_global $STACKTOP
   (get_local $13)
  )
  (i32.const 0)
 )
 (func $_free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
    (tee_local $12
     (i32.load
      (i32.const 8500)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (tee_local $11
     (i32.and
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (tee_local $5
     (i32.and
      (get_local $0)
      (i32.const -8)
     )
    )
   )
  )
  (block $label$break$L10
   (if
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (block
     (set_local $3
      (get_local $2)
     )
     (set_local $1
      (get_local $5)
     )
     (set_local $4
      (get_local $2)
     )
    )
    (block
     (set_local $9
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (get_local $11)
      )
      (return)
     )
     (if
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $2)
         (i32.sub
          (i32.const 0)
          (get_local $9)
         )
        )
       )
       (get_local $12)
      )
      (call $_abort)
     )
     (set_local $2
      (i32.add
       (get_local $9)
       (get_local $5)
      )
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.load
        (i32.const 8504)
       )
      )
      (block
       (if
        (i32.ne
         (i32.and
          (tee_local $3
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
            )
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (i32.store
        (i32.const 8492)
        (get_local $2)
       )
       (i32.store
        (get_local $1)
        (i32.and
         (get_local $3)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (get_local $2)
        )
        (get_local $2)
       )
       (return)
      )
     )
     (set_local $5
      (i32.shr_u
       (get_local $9)
       (i32.const 3)
      )
     )
     (if
      (i32.lt_u
       (get_local $9)
       (i32.const 256)
      )
      (block
       (set_local $3
        (i32.load offset=12
         (get_local $0)
        )
       )
       (if
        (i32.ne
         (tee_local $4
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $1
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 8524)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $4)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $4)
           )
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $4)
        )
        (block
         (i32.store
          (i32.const 8484)
          (i32.and
           (i32.load
            (i32.const 8484)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $1)
        )
        (set_local $6
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $3)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
            )
           )
           (get_local $0)
          )
          (set_local $6
           (get_local $1)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $2)
       )
       (set_local $4
        (get_local $0)
       )
       (br $label$break$L10)
      )
     )
     (set_local $13
      (i32.load offset=24
       (get_local $0)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $5
         (i32.load offset=12
          (get_local $0)
         )
        )
        (get_local $0)
       )
       (block
        (if
         (tee_local $5
          (i32.load
           (tee_local $9
            (i32.add
             (tee_local $6
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $6
          (get_local $9)
         )
         (if
          (i32.eqz
           (tee_local $5
            (i32.load
             (get_local $6)
            )
           )
          )
          (block
           (set_local $8
            (i32.const 0)
           )
           (br $do-once)
          )
         )
        )
        (loop $while-in
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 20)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 16)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $6)
          (get_local $12)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $6)
           (i32.const 0)
          )
          (set_local $8
           (get_local $5)
          )
         )
        )
       )
       (block
        (if
         (i32.lt_u
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (get_local $12)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
          )
          (get_local $0)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (get_local $0)
         )
         (block
          (i32.store
           (get_local $9)
           (get_local $5)
          )
          (i32.store
           (get_local $11)
           (get_local $6)
          )
          (set_local $8
           (get_local $5)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $13)
      (block
       (if
        (i32.eq
         (get_local $0)
         (i32.load
          (tee_local $6
           (i32.add
            (i32.shl
             (tee_local $5
              (i32.load offset=28
               (get_local $0)
              )
             )
             (i32.const 2)
            )
            (i32.const 8788)
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (block
           (i32.store
            (i32.const 8488)
            (i32.and
             (i32.load
              (i32.const 8488)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $5)
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $0)
           )
           (set_local $1
            (get_local $2)
           )
           (set_local $4
            (get_local $0)
           )
           (br $label$break$L10)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $13)
          (i32.load
           (i32.const 8500)
          )
         )
         (call $_abort)
         (block
          (i32.store
           (i32.add
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
            (i32.shl
             (i32.ne
              (i32.load offset=16
               (get_local $13)
              )
              (get_local $0)
             )
             (i32.const 2)
            )
           )
           (get_local $8)
          )
          (if
           (i32.eqz
            (get_local $8)
           )
           (block
            (set_local $3
             (get_local $0)
            )
            (set_local $1
             (get_local $2)
            )
            (set_local $4
             (get_local $0)
            )
            (br $label$break$L10)
           )
          )
         )
        )
       )
       (if
        (i32.lt_u
         (get_local $8)
         (tee_local $6
          (i32.load
           (i32.const 8500)
          )
         )
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $13)
       )
       (if
        (tee_local $5
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
         )
        )
       )
       (if
        (tee_local $5
         (i32.load offset=4
          (get_local $9)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.load
           (i32.const 8500)
          )
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
          (set_local $3
           (get_local $0)
          )
          (set_local $1
           (get_local $2)
          )
          (set_local $4
           (get_local $0)
          )
         )
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
        )
       )
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $2)
       )
       (set_local $4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $4)
    (get_local $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $0
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 2)
   )
   (block
    (i32.store
     (get_local $2)
     (i32.and
      (get_local $0)
      (i32.const -2)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $1)
     )
     (get_local $1)
    )
   )
   (block
    (set_local $2
     (i32.load
      (i32.const 8504)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (i32.load
       (i32.const 8508)
      )
     )
     (block
      (i32.store
       (i32.const 8496)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 8496)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 8508)
       (get_local $3)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $2)
       )
       (return)
      )
      (i32.store
       (i32.const 8504)
       (i32.const 0)
      )
      (i32.store
       (i32.const 8492)
       (i32.const 0)
      )
      (return)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
     (block
      (i32.store
       (i32.const 8492)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 8492)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 8504)
       (get_local $4)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (get_local $0)
       )
       (get_local $0)
      )
      (return)
     )
    )
    (set_local $6
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const -8)
      )
      (get_local $1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $0)
      (i32.const 3)
     )
    )
    (block $label$break$L108
     (if
      (i32.lt_u
       (get_local $0)
       (i32.const 256)
      )
      (block
       (set_local $1
        (i32.load offset=12
         (get_local $7)
        )
       )
       (if
        (i32.ne
         (tee_local $2
          (i32.load offset=8
           (get_local $7)
          )
         )
         (tee_local $0
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 8524)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $2)
           (i32.load
            (i32.const 8500)
           )
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $2)
           )
           (get_local $7)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $2)
        )
        (block
         (i32.store
          (i32.const 8484)
          (i32.and
           (i32.load
            (i32.const 8484)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (br $label$break$L108)
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $0)
        )
        (set_local $15
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $1)
           (i32.load
            (i32.const 8500)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (get_local $7)
          )
          (set_local $15
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $2)
        (get_local $1)
       )
       (i32.store
        (get_local $15)
        (get_local $2)
       )
      )
      (block
       (set_local $8
        (i32.load offset=24
         (get_local $7)
        )
       )
       (block $do-once6
        (if
         (i32.eq
          (tee_local $0
           (i32.load offset=12
            (get_local $7)
           )
          )
          (get_local $7)
         )
         (block
          (if
           (tee_local $0
            (i32.load
             (tee_local $2
              (i32.add
               (tee_local $1
                (i32.add
                 (get_local $7)
                 (i32.const 16)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
           (set_local $1
            (get_local $2)
           )
           (if
            (i32.eqz
             (tee_local $0
              (i32.load
               (get_local $1)
              )
             )
            )
            (block
             (set_local $10
              (i32.const 0)
             )
             (br $do-once6)
            )
           )
          )
          (loop $while-in9
           (if
            (tee_local $5
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 20)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $2)
             )
             (br $while-in9)
            )
           )
           (if
            (tee_local $5
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $2)
             )
             (br $while-in9)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 8500)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (set_local $10
             (get_local $0)
            )
           )
          )
         )
         (block
          (if
           (i32.lt_u
            (tee_local $1
             (i32.load offset=8
              (get_local $7)
             )
            )
            (i32.load
             (i32.const 8500)
            )
           )
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
            (get_local $7)
           )
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (get_local $7)
           )
           (block
            (i32.store
             (get_local $2)
             (get_local $0)
            )
            (i32.store
             (get_local $5)
             (get_local $1)
            )
            (set_local $10
             (get_local $0)
            )
           )
           (call $_abort)
          )
         )
        )
       )
       (if
        (get_local $8)
        (block
         (if
          (i32.eq
           (get_local $7)
           (i32.load
            (tee_local $1
             (i32.add
              (i32.shl
               (tee_local $0
                (i32.load offset=28
                 (get_local $7)
                )
               )
               (i32.const 2)
              )
              (i32.const 8788)
             )
            )
           )
          )
          (block
           (i32.store
            (get_local $1)
            (get_local $10)
           )
           (if
            (i32.eqz
             (get_local $10)
            )
            (block
             (i32.store
              (i32.const 8488)
              (i32.and
               (i32.load
                (i32.const 8488)
               )
               (i32.xor
                (i32.shl
                 (i32.const 1)
                 (get_local $0)
                )
                (i32.const -1)
               )
              )
             )
             (br $label$break$L108)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $8)
            (i32.load
             (i32.const 8500)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (i32.add
              (i32.add
               (get_local $8)
               (i32.const 16)
              )
              (i32.shl
               (i32.ne
                (i32.load offset=16
                 (get_local $8)
                )
                (get_local $7)
               )
               (i32.const 2)
              )
             )
             (get_local $10)
            )
            (br_if $label$break$L108
             (i32.eqz
              (get_local $10)
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $10)
           (tee_local $1
            (i32.load
             (i32.const 8500)
            )
           )
          )
          (call $_abort)
         )
         (i32.store offset=24
          (get_local $10)
          (get_local $8)
         )
         (if
          (tee_local $0
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $7)
              (i32.const 16)
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (get_local $1)
           )
           (call $_abort)
           (block
            (i32.store offset=16
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
         (if
          (tee_local $0
           (i32.load offset=4
            (get_local $2)
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (i32.load
             (i32.const 8500)
            )
           )
           (call $_abort)
           (block
            (i32.store offset=20
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $6)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (get_local $6)
    )
    (if
     (i32.eq
      (get_local $3)
      (i32.load
       (i32.const 8504)
      )
     )
     (block
      (i32.store
       (i32.const 8492)
       (get_local $6)
      )
      (return)
     )
     (set_local $1
      (get_local $6)
     )
    )
   )
  )
  (set_local $4
   (i32.shr_u
    (get_local $1)
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $1)
    (i32.const 256)
   )
   (block
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
      (i32.const 8524)
     )
    )
    (if
     (i32.and
      (tee_local $1
       (i32.load
        (i32.const 8484)
       )
      )
      (tee_local $4
       (i32.shl
        (i32.const 1)
        (get_local $4)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (i32.load
        (i32.const 8500)
       )
      )
      (call $_abort)
      (block
       (set_local $14
        (get_local $4)
       )
       (set_local $16
        (get_local $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 8484)
       (i32.or
        (get_local $1)
        (get_local $4)
       )
      )
      (set_local $14
       (get_local $0)
      )
      (set_local $16
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $16)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $14)
     (get_local $3)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $14)
    )
    (i32.store offset=12
     (get_local $3)
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (tee_local $4
      (if i32
       (tee_local $0
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
       )
       (if i32
        (i32.gt_u
         (get_local $1)
         (i32.const 16777215)
        )
        (i32.const 31)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.add
            (tee_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (tee_local $2
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (tee_local $4
                      (i32.shl
                       (get_local $0)
                       (tee_local $0
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (get_local $0)
                )
                (tee_local $4
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (tee_local $0
                     (i32.shl
                      (get_local $4)
                      (get_local $2)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (get_local $0)
                (get_local $4)
               )
               (i32.const 15)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 8788)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 0)
  )
  (block $do-once14
   (if
    (i32.and
     (tee_local $2
      (i32.load
       (i32.const 8488)
      )
     )
     (tee_local $5
      (i32.shl
       (i32.const 1)
       (get_local $4)
      )
     )
    )
    (block
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 25)
       (i32.shr_u
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.shl
       (get_local $1)
       (if i32
        (i32.eq
         (get_local $4)
         (i32.const 31)
        )
        (i32.const 0)
        (get_local $2)
       )
      )
     )
     (block $__rjto$1
      (block $__rjti$1
       (block $__rjti$0
        (loop $while-in17
         (br_if $__rjti$1
          (i32.eq
           (i32.and
            (i32.load offset=4
             (get_local $0)
            )
            (i32.const -8)
           )
           (get_local $1)
          )
         )
         (set_local $2
          (i32.shl
           (get_local $4)
           (i32.const 1)
          )
         )
         (br_if $__rjti$0
          (i32.eqz
           (tee_local $5
            (i32.load
             (tee_local $4
              (i32.add
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
               (i32.shl
                (i32.shr_u
                 (get_local $4)
                 (i32.const 31)
                )
                (i32.const 2)
               )
              )
             )
            )
           )
          )
         )
         (set_local $4
          (get_local $2)
         )
         (set_local $0
          (get_local $5)
         )
         (br $while-in17)
        )
       )
       (if
        (i32.lt_u
         (get_local $4)
         (i32.load
          (i32.const 8500)
         )
        )
        (call $_abort)
        (block
         (i32.store
          (get_local $4)
          (get_local $3)
         )
         (i32.store offset=24
          (get_local $3)
          (get_local $0)
         )
         (i32.store offset=12
          (get_local $3)
          (get_local $3)
         )
         (i32.store offset=8
          (get_local $3)
          (get_local $3)
         )
         (br $do-once14)
        )
       )
       (br $__rjto$1)
      )
      (if
       (i32.and
        (i32.ge_u
         (tee_local $1
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (tee_local $2
          (i32.load
           (i32.const 8500)
          )
         )
        )
        (i32.ge_u
         (get_local $0)
         (get_local $2)
        )
       )
       (block
        (i32.store offset=12
         (get_local $1)
         (get_local $3)
        )
        (i32.store
         (get_local $4)
         (get_local $3)
        )
        (i32.store offset=8
         (get_local $3)
         (get_local $1)
        )
        (i32.store offset=12
         (get_local $3)
         (get_local $0)
        )
        (i32.store offset=24
         (get_local $3)
         (i32.const 0)
        )
       )
       (call $_abort)
      )
     )
    )
    (block
     (i32.store
      (i32.const 8488)
      (i32.or
       (get_local $2)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $3)
      (get_local $0)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.const 8516)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 8516)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
   (set_local $0
    (i32.const 8940)
   )
  )
  (loop $while-in19
   (set_local $0
    (i32.add
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 8516)
   (i32.const -1)
  )
 )
 (func $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $___assert_fail
   (i32.const 7610)
   (i32.const 7633)
   (i32.const 304)
   (i32.const 7715)
  )
 )
 (func $__Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 1)
   )
  )
  (loop $while-in
   (block $while-out
    (if
     (tee_local $1
      (call $_malloc
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (br $while-out)
     )
    )
    (if
     (tee_local $1
      (call $__ZSt15get_new_handlerv)
     )
     (block
      (call_indirect $FUNCSIG$v
       (i32.add
        (i32.and
         (get_local $1)
         (i32.const 3)
        )
        (i32.const 136)
       )
      )
      (br $while-in)
     )
     (set_local $0
      (i32.const 0)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__ZdlPv (param $0 i32)
  (call $_free
   (get_local $0)
  )
 )
 (func $__ZL25default_terminate_handlerv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $2
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $4
   (get_local $3)
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
  )
  (if
   (tee_local $0
    (call $___cxa_get_globals_fast)
   )
   (if
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
    (block
     (if
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.load offset=48
          (get_local $0)
         )
        )
        (i64.const -256)
       )
       (i64.const 4849336966747728640)
      )
      (block
       (i32.store
        (get_local $1)
        (i32.load
         (i32.const 2524)
        )
       )
       (call $_abort_message
        (i32.const 7822)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (if
      (i64.eq
       (get_local $6)
       (i64.const 4849336966747728641)
      )
      (set_local $1
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
     (i32.store
      (get_local $5)
      (get_local $1)
     )
     (set_local $1
      (i32.load offset=4
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $7
      (call_indirect $FUNCSIG$iiii
       (i32.const 1504)
       (get_local $0)
       (get_local $5)
       (i32.add
        (i32.and
         (i32.load offset=16
          (i32.load
           (i32.const 1504)
          )
         )
         (i32.const 15)
        )
        (i32.const 68)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.const 2524)
      )
     )
     (if
      (get_local $7)
      (block
       (set_local $2
        (call_indirect $FUNCSIG$ii
         (tee_local $2
          (i32.load
           (get_local $5)
          )
         )
         (i32.add
          (i32.and
           (i32.load offset=8
            (i32.load
             (get_local $2)
            )
           )
           (i32.const 15)
          )
          (i32.const 46)
         )
        )
       )
       (i32.store
        (get_local $4)
        (get_local $0)
       )
       (i32.store offset=4
        (get_local $4)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $2)
       )
       (call $_abort_message
        (i32.const 7736)
        (get_local $4)
       )
      )
      (block
       (i32.store
        (get_local $2)
        (get_local $0)
       )
       (i32.store offset=4
        (get_local $2)
        (get_local $1)
       )
       (call $_abort_message
        (i32.const 7781)
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (call $_abort_message
   (i32.const 7860)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $___cxa_get_globals_fast (result i32)
  (local $0 i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $0
   (get_local $1)
  )
  (if
   (call $_pthread_once
    (i32.const 8980)
    (i32.const 2)
   )
   (call $_abort_message
    (i32.const 8011)
    (get_local $0)
   )
   (block
    (set_local $0
     (call $_pthread_getspecific
      (i32.load
       (i32.const 8984)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return
     (get_local $0)
    )
   )
  )
  (i32.const 0)
 )
 (func $_abort_message (param $0 i32) (param $1 i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_vfprintf
    (tee_local $1
     (i32.load
      (i32.const 2392)
     )
    )
    (get_local $0)
    (get_local $2)
   )
  )
  (drop
   (call $_fputc
    (i32.const 10)
    (get_local $1)
   )
  )
  (call $_abort)
 )
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (param $0 i32)
  (call $___unlockfile
   (get_local $0)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $3
   (get_local $5)
  )
  (set_local $0
   (if i32
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 1)
    (if i32
     (get_local $1)
     (if i32
      (tee_local $1
       (call $___dynamic_cast
        (get_local $1)
        (i32.const 1528)
        (i32.const 1512)
        (i32.const 0)
       )
      )
      (block i32
       (i64.store align=4
        (tee_local $4
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (i64.const 0)
       )
       (i64.store offset=8 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=24 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=32 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=40 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i32.store offset=48
        (get_local $4)
        (i32.const 0)
       )
       (i32.store
        (get_local $3)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $3)
        (get_local $0)
       )
       (i32.store offset=12
        (get_local $3)
        (i32.const -1)
       )
       (i32.store offset=48
        (get_local $3)
        (i32.const 1)
       )
       (call_indirect $FUNCSIG$viiii
        (get_local $1)
        (get_local $3)
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
        (i32.add
         (i32.and
          (i32.load offset=28
           (i32.load
            (get_local $1)
           )
          )
          (i32.const 7)
         )
         (i32.const 140)
        )
       )
       (if i32
        (i32.eq
         (i32.load offset=24
          (get_local $3)
         )
         (i32.const 1)
        )
        (block i32
         (i32.store
          (get_local $2)
          (i32.load offset=16
           (get_local $3)
          )
         )
         (i32.const 1)
        )
        (i32.const 0)
       )
      )
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $5)
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (block $do-once
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $4)
    )
    (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (if
     (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
      (get_local $0)
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
     (block
      (set_local $0
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (if
       (i32.ne
        (i32.load offset=16
         (get_local $1)
        )
        (get_local $2)
       )
       (if
        (i32.ne
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
         (get_local $2)
        )
        (block
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (i32.store
          (get_local $4)
          (get_local $2)
         )
         (i32.store
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
          )
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.load offset=36
            (get_local $1)
           )
           (i32.const 1)
          )
          (if
           (i32.eq
            (i32.load offset=24
             (get_local $1)
            )
            (i32.const 2)
           )
           (i32.store8 offset=54
            (get_local $1)
            (i32.const 1)
           )
          )
         )
         (i32.store offset=44
          (get_local $1)
          (i32.const 4)
         )
         (br $do-once)
        )
       )
      )
      (if
       (i32.eq
        (get_local $3)
        (i32.const 1)
       )
       (i32.store
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
 )
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eq
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $do-once
   (if
    (tee_local $6
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (block
     (if
      (i32.ne
       (get_local $6)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $4)
        (i32.add
         (i32.load
          (get_local $4)
         )
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 2)
       )
       (i32.store8 offset=54
        (get_local $1)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.eq
       (i32.load
        (get_local $0)
       )
       (i32.const 2)
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
     )
    )
    (block
     (i32.store
      (get_local $5)
      (get_local $2)
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (i32.store
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $2)
   )
   (if
    (i32.ne
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
     (i32.const 1)
    )
    (i32.store
     (get_local $4)
     (get_local $3)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store8 offset=53
   (get_local $1)
   (i32.const 1)
  )
  (block $do-once
   (if
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (get_local $3)
    )
    (block
     (i32.store8 offset=52
      (get_local $1)
      (i32.const 1)
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 54)
      )
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (set_local $5
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (if
      (i32.eqz
       (tee_local $7
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
       )
      )
      (block
       (i32.store
        (get_local $1)
        (get_local $2)
       )
       (i32.store
        (get_local $5)
        (get_local $4)
       )
       (i32.store
        (get_local $0)
        (i32.const 1)
       )
       (br_if $do-once
        (i32.eqz
         (i32.and
          (i32.eq
           (i32.load
            (get_local $6)
           )
           (i32.const 1)
          )
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
         )
        )
       )
       (i32.store8
        (get_local $3)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $3)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.eq
       (tee_local $0
        (i32.load
         (get_local $5)
        )
       )
       (i32.const 2)
      )
      (i32.store
       (get_local $5)
       (get_local $4)
      )
      (set_local $4
       (get_local $0)
      )
     )
     (if
      (i32.and
       (i32.eq
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
       (i32.eq
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $___dynamic_cast (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -8)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const -4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (get_local $8)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $3)
  )
  (set_local $0
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (i64.store align=4
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $5)
   (i32.const 0)
  )
  (i32.store16 offset=36
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=38
   (get_local $5)
   (i32.const 0)
  )
  (block $label$break$L1
   (set_local $0
    (if i32
     (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
      (get_local $6)
      (get_local $2)
      (i32.const 0)
     )
     (block i32
      (i32.store offset=48
       (get_local $4)
       (i32.const 1)
      )
      (call_indirect $FUNCSIG$viiiiii
       (get_local $6)
       (get_local $4)
       (get_local $7)
       (get_local $7)
       (i32.const 1)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=20
          (i32.load
           (get_local $6)
          )
         )
         (i32.const 7)
        )
        (i32.const 86)
       )
      )
      (if i32
       (i32.eq
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
       (get_local $7)
       (i32.const 0)
      )
     )
     (block i32
      (call_indirect $FUNCSIG$viiiii
       (get_local $6)
       (get_local $4)
       (get_local $7)
       (i32.const 1)
       (i32.const 0)
       (i32.and
        (i32.load offset=24
         (i32.load
          (get_local $6)
         )
        )
        (i32.const 3)
       )
      )
      (block $switch
       (block $switch-default
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-case0 $switch-default
           (i32.load offset=36
            (get_local $4)
           )
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.and
             (i32.eq
              (i32.load
               (get_local $1)
              )
              (i32.const 1)
             )
             (i32.eq
              (i32.load
               (get_local $10)
              )
              (i32.const 1)
             )
            )
            (i32.eq
             (i32.load
              (get_local $3)
             )
             (i32.const 1)
            )
           )
          )
          (set_local $0
           (i32.const 0)
          )
         )
         (br $label$break$L1)
        )
        (br $switch)
       )
       (set_local $0
        (i32.const 0)
       )
       (br $label$break$L1)
      )
      (if
       (i32.ne
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.and
           (i32.eqz
            (i32.load
             (get_local $1)
            )
           )
           (i32.eq
            (i32.load
             (get_local $10)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (block
         (set_local $0
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
      )
      (i32.load
       (get_local $5)
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $8)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $5)
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
   (call_indirect $FUNCSIG$viiiiii
    (tee_local $6
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
    (get_local $5)
    (i32.add
     (i32.and
      (i32.load offset=20
       (i32.load
        (get_local $6)
       )
      )
      (i32.const 7)
     )
     (i32.const 86)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $do-once
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $4)
    )
    (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (block
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (if
      (i32.eqz
       (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
        (get_local $0)
        (i32.load
         (get_local $1)
        )
        (get_local $4)
       )
      )
      (block
       (call_indirect $FUNCSIG$viiiii
        (tee_local $0
         (i32.load
          (get_local $5)
         )
        )
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
        (i32.and
         (i32.load offset=24
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 3)
        )
       )
       (br $do-once)
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (if
      (i32.ne
       (i32.load offset=16
        (get_local $1)
       )
       (get_local $2)
      )
      (if
       (i32.ne
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (get_local $2)
       )
       (block
        (i32.store
         (get_local $0)
         (get_local $3)
        )
        (br_if $do-once
         (i32.eq
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $1)
             (i32.const 44)
            )
           )
          )
          (i32.const 4)
         )
        )
        (i32.store8
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
         (i32.const 0)
        )
        (i32.store8
         (tee_local $7
          (i32.add
           (get_local $1)
           (i32.const 53)
          )
         )
         (i32.const 0)
        )
        (call_indirect $FUNCSIG$viiiiii
         (tee_local $5
          (i32.load
           (get_local $5)
          )
         )
         (get_local $1)
         (get_local $2)
         (get_local $2)
         (i32.const 1)
         (get_local $4)
         (i32.add
          (i32.and
           (i32.load offset=20
            (i32.load
             (get_local $5)
            )
           )
           (i32.const 7)
          )
          (i32.const 86)
         )
        )
        (block $__rjto$0
         (block $__rjti$0
          (if
           (i32.load8_s
            (get_local $7)
           )
           (if
            (i32.load8_s
             (get_local $0)
            )
            (set_local $0
             (i32.const 3)
            )
            (block
             (set_local $0
              (i32.const 3)
             )
             (br $__rjti$0)
            )
           )
           (block
            (set_local $0
             (i32.const 4)
            )
            (br $__rjti$0)
           )
          )
          (br $__rjto$0)
         )
         (i32.store
          (get_local $6)
          (get_local $2)
         )
         (i32.store
          (tee_local $2
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
          )
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.load offset=36
            (get_local $1)
           )
           (i32.const 1)
          )
          (if
           (i32.eq
            (i32.load offset=24
             (get_local $1)
            )
            (i32.const 2)
           )
           (i32.store8 offset=54
            (get_local $1)
            (i32.const 1)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (get_local $0)
        )
        (br $do-once)
       )
      )
     )
     (if
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
      (i32.store
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (call_indirect $FUNCSIG$viiii
    (tee_local $4
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (i32.load offset=28
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 7)
     )
     (i32.const 140)
    )
   )
  )
 )
 (func $__ZN10__cxxabiv112_GLOBAL__N_110construct_Ev
  (local $0 i32)
  (local $1 i32)
  (set_local $0
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $1
   (get_local $0)
  )
  (if
   (call $_pthread_key_create
    (i32.const 8984)
    (i32.const 16)
   )
   (call $_abort_message
    (i32.const 8060)
    (get_local $1)
   )
   (set_global $STACKTOP
    (get_local $0)
   )
  )
 )
 (func $__ZN10__cxxabiv112_GLOBAL__N_19destruct_EPv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $2
   (get_local $1)
  )
  (call $_free
   (get_local $0)
  )
  (if
   (call $_pthread_setspecific
    (i32.load
     (i32.const 8984)
    )
    (i32.const 0)
   )
   (call $_abort_message
    (i32.const 8110)
    (get_local $2)
   )
   (set_global $STACKTOP
    (get_local $1)
   )
  )
 )
 (func $__ZNKSt9bad_alloc4whatEv (param $0 i32) (result i32)
  (i32.const 8203)
 )
 (func $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
   (get_local $0)
   (get_local $1)
   (i32.const 0)
  )
 )
 (func $__ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $3
   (get_local $4)
  )
  (i32.store
   (get_local $2)
   (i32.load
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $0
   (if i32
    (call $__ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv
     (get_local $0)
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 1)
    (if i32
     (get_local $1)
     (if i32
      (tee_local $1
       (call $___dynamic_cast
        (get_local $1)
        (i32.const 1528)
        (i32.const 1600)
        (i32.const 0)
       )
      )
      (if i32
       (i32.and
        (i32.load offset=8
         (get_local $1)
        )
        (i32.xor
         (i32.load offset=8
          (get_local $0)
         )
         (i32.const -1)
        )
       )
       (i32.const 0)
       (if i32
        (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 12)
           )
          )
         )
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
         (i32.const 0)
        )
        (i32.const 1)
        (if i32
         (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
          (i32.load
           (get_local $0)
          )
          (i32.const 1632)
          (i32.const 0)
         )
         (i32.const 1)
         (if i32
          (tee_local $0
           (i32.load
            (get_local $0)
           )
          )
          (if i32
           (tee_local $5
            (call $___dynamic_cast
             (get_local $0)
             (i32.const 1528)
             (i32.const 1512)
             (i32.const 0)
            )
           )
           (if i32
            (tee_local $0
             (i32.load
              (get_local $1)
             )
            )
            (if i32
             (tee_local $1
              (call $___dynamic_cast
               (get_local $0)
               (i32.const 1528)
               (i32.const 1512)
               (i32.const 0)
              )
             )
             (block i32
              (i64.store align=4
               (tee_local $0
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
               (i64.const 0)
              )
              (i64.store offset=8 align=4
               (get_local $0)
               (i64.const 0)
              )
              (i64.store offset=16 align=4
               (get_local $0)
               (i64.const 0)
              )
              (i64.store offset=24 align=4
               (get_local $0)
               (i64.const 0)
              )
              (i64.store offset=32 align=4
               (get_local $0)
               (i64.const 0)
              )
              (i64.store offset=40 align=4
               (get_local $0)
               (i64.const 0)
              )
              (i32.store offset=48
               (get_local $0)
               (i32.const 0)
              )
              (i32.store
               (get_local $3)
               (get_local $1)
              )
              (i32.store offset=8
               (get_local $3)
               (get_local $5)
              )
              (i32.store offset=12
               (get_local $3)
               (i32.const -1)
              )
              (i32.store offset=48
               (get_local $3)
               (i32.const 1)
              )
              (call_indirect $FUNCSIG$viiii
               (get_local $1)
               (get_local $3)
               (i32.load
                (get_local $2)
               )
               (i32.const 1)
               (i32.add
                (i32.and
                 (i32.load offset=28
                  (i32.load
                   (get_local $1)
                  )
                 )
                 (i32.const 7)
                )
                (i32.const 140)
               )
              )
              (if i32
               (i32.eq
                (i32.load offset=24
                 (get_local $3)
                )
                (i32.const 1)
               )
               (block i32
                (i32.store
                 (get_local $2)
                 (i32.load offset=16
                  (get_local $3)
                 )
                )
                (i32.const 1)
               )
               (i32.const 0)
              )
             )
             (i32.const 0)
            )
            (i32.const 0)
           )
           (i32.const 0)
          )
          (i32.const 0)
         )
        )
       )
      )
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if i32
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 1)
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $1)
    (i32.const 1640)
    (i32.const 0)
   )
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $5)
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
   (block
    (set_local $9
     (i32.load8_s
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
     )
    )
    (set_local $10
     (i32.load8_s
      (tee_local $7
       (i32.add
        (get_local $1)
        (i32.const 53)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i32.shl
       (tee_local $8
        (i32.load offset=12
         (get_local $0)
        )
       )
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (i32.store8
     (get_local $7)
     (i32.const 0)
    )
    (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (get_local $1)
     (get_local $2)
     (get_local $3)
     (get_local $4)
     (get_local $5)
    )
    (block $label$break$L4
     (if
      (i32.gt_s
       (get_local $8)
       (i32.const 1)
      )
      (block
       (set_local $12
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (set_local $13
        (i32.add
         (get_local $1)
         (i32.const 54)
        )
       )
       (set_local $8
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (loop $while-in
        (br_if $label$break$L4
         (i32.load8_s
          (get_local $13)
         )
        )
        (if
         (i32.load8_s
          (get_local $6)
         )
         (block
          (br_if $label$break$L4
           (i32.eq
            (i32.load
             (get_local $12)
            )
            (i32.const 1)
           )
          )
          (br_if $label$break$L4
           (i32.eqz
            (i32.and
             (i32.load
              (get_local $8)
             )
             (i32.const 2)
            )
           )
          )
         )
         (if
          (i32.load8_s
           (get_local $7)
          )
          (br_if $label$break$L4
           (i32.eqz
            (i32.and
             (i32.load
              (get_local $8)
             )
             (i32.const 1)
            )
           )
          )
         )
        )
        (i32.store8
         (get_local $6)
         (i32.const 0)
        )
        (i32.store8
         (get_local $7)
         (i32.const 0)
        )
        (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
         (get_local $4)
         (get_local $5)
        )
        (br_if $while-in
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (get_local $11)
         )
        )
       )
      )
     )
    )
    (i32.store8
     (get_local $6)
     (get_local $9)
    )
    (i32.store8
     (get_local $7)
     (get_local $10)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (block $label$break$L1
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $4)
    )
    (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (block
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $11
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (set_local $10
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (set_local $7
      (i32.add
       (get_local $1)
       (i32.const 54)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (if
      (i32.eqz
       (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
        (get_local $0)
        (i32.load
         (get_local $1)
        )
        (get_local $4)
       )
      )
      (block
       (set_local $6
        (i32.load
         (get_local $6)
        )
       )
       (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
        (get_local $5)
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
       )
       (br_if $label$break$L1
        (i32.le_s
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (tee_local $8
           (i32.load
            (get_local $8)
           )
          )
          (i32.const 2)
         )
        )
        (if
         (i32.ne
          (i32.load
           (get_local $10)
          )
          (i32.const 1)
         )
         (block
          (if
           (i32.eqz
            (i32.and
             (get_local $8)
             (i32.const 1)
            )
           )
           (loop $while-in
            (br_if $label$break$L1
             (i32.load8_s
              (get_local $7)
             )
            )
            (br_if $label$break$L1
             (i32.eq
              (i32.load
               (get_local $10)
              )
              (i32.const 1)
             )
            )
            (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
             (get_local $0)
             (get_local $1)
             (get_local $2)
             (get_local $3)
             (get_local $4)
            )
            (br_if $while-in
             (i32.lt_u
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
              (get_local $5)
             )
            )
            (br $label$break$L1)
           )
          )
          (loop $while-in1
           (br_if $label$break$L1
            (i32.load8_s
             (get_local $7)
            )
           )
           (if
            (i32.eq
             (i32.load
              (get_local $10)
             )
             (i32.const 1)
            )
            (br_if $label$break$L1
             (i32.eq
              (i32.load
               (get_local $11)
              )
              (i32.const 1)
             )
            )
           )
           (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
            (get_local $0)
            (get_local $1)
            (get_local $2)
            (get_local $3)
            (get_local $4)
           )
           (br_if $while-in1
            (i32.lt_u
             (tee_local $0
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
             (get_local $5)
            )
           )
           (br $label$break$L1)
          )
         )
        )
       )
       (loop $while-in3
        (br_if $label$break$L1
         (i32.load8_s
          (get_local $7)
         )
        )
        (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
         (get_local $4)
        )
        (br_if $while-in3
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (get_local $5)
         )
        )
        (br $label$break$L1)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (if
      (i32.ne
       (i32.load offset=16
        (get_local $1)
       )
       (get_local $2)
      )
      (if
       (i32.ne
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (get_local $2)
       )
       (block
        (i32.store
         (get_local $9)
         (get_local $3)
        )
        (br_if $label$break$L1
         (i32.eq
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $1)
             (i32.const 44)
            )
           )
          )
          (i32.const 4)
         )
        )
        (set_local $14
         (i32.add
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.shl
           (i32.load
            (get_local $6)
           )
           (i32.const 3)
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
        (set_local $9
         (i32.add
          (get_local $1)
          (i32.const 53)
         )
        )
        (set_local $0
         (i32.const 0)
        )
        (set_local $3
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (tee_local $0
          (block $__rjto$1 i32
           (block $__rjti$1
            (block $__rjti$0
             (loop $label$continue$L29
              (br_if $__rjti$0
               (i32.ge_u
                (get_local $5)
                (get_local $14)
               )
              )
              (i32.store8
               (get_local $6)
               (i32.const 0)
              )
              (i32.store8
               (get_local $9)
               (i32.const 0)
              )
              (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
               (get_local $5)
               (get_local $1)
               (get_local $2)
               (get_local $2)
               (i32.const 1)
               (get_local $4)
              )
              (br_if $__rjti$0
               (i32.load8_s
                (get_local $7)
               )
              )
              (block $do-once
               (if
                (i32.load8_s
                 (get_local $9)
                )
                (block
                 (if
                  (i32.eqz
                   (i32.load8_s
                    (get_local $6)
                   )
                  )
                  (if
                   (i32.and
                    (i32.load
                     (get_local $8)
                    )
                    (i32.const 1)
                   )
                   (block
                    (set_local $0
                     (i32.const 1)
                    )
                    (br $do-once)
                   )
                   (block
                    (set_local $0
                     (i32.const 1)
                    )
                    (br $__rjti$0)
                   )
                  )
                 )
                 (br_if $__rjti$1
                  (i32.eq
                   (i32.load
                    (get_local $11)
                   )
                   (i32.const 1)
                  )
                 )
                 (br_if $__rjti$1
                  (i32.eqz
                   (i32.and
                    (i32.load
                     (get_local $8)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $0
                  (i32.const 1)
                 )
                 (set_local $3
                  (i32.const 1)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 8)
               )
              )
              (br $label$continue$L29)
             )
            )
            (if
             (i32.eqz
              (get_local $3)
             )
             (block
              (i32.store
               (get_local $12)
               (get_local $2)
              )
              (i32.store
               (tee_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 40)
                )
               )
               (i32.add
                (i32.load
                 (get_local $1)
                )
                (i32.const 1)
               )
              )
              (if
               (i32.eq
                (i32.load
                 (get_local $10)
                )
                (i32.const 1)
               )
               (if
                (i32.eq
                 (i32.load
                  (get_local $11)
                 )
                 (i32.const 2)
                )
                (block
                 (i32.store8
                  (get_local $7)
                  (i32.const 1)
                 )
                 (br_if $__rjti$1
                  (get_local $0)
                 )
                 (br $__rjto$1
                  (i32.const 4)
                 )
                )
               )
              )
             )
            )
            (br_if $__rjti$1
             (get_local $0)
            )
            (br $__rjto$1
             (i32.const 4)
            )
           )
           (i32.const 3)
          )
         )
        )
        (br $label$break$L1)
       )
      )
     )
     (if
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
      (i32.store
       (get_local $9)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$break$L1
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 0)
    )
    (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (block
     (set_local $5
      (i32.add
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (i32.shl
        (tee_local $4
         (i32.load offset=12
          (get_local $0)
         )
        )
        (i32.const 3)
       )
      )
     )
     (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
     (if
      (i32.gt_s
       (get_local $4)
       (i32.const 1)
      )
      (block
       (set_local $4
        (i32.add
         (get_local $1)
         (i32.const 54)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (loop $while-in
        (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
        )
        (br_if $label$break$L1
         (i32.load8_s
          (get_local $4)
         )
        )
        (br_if $while-in
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (get_local $5)
         )
        )
       )
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.shr_s
    (tee_local $5
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (get_local $5)
    (i32.const 1)
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $2)
      )
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=28
    (i32.load
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
    )
   )
  )
  (call_indirect $FUNCSIG$viiii
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $2)
    (get_local $4)
   )
   (if i32
    (i32.and
     (get_local $5)
     (i32.const 2)
    )
    (get_local $3)
    (i32.const 2)
   )
   (i32.add
    (i32.and
     (get_local $6)
     (i32.const 7)
    )
    (i32.const 140)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $6
   (i32.shr_s
    (tee_local $7
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (get_local $7)
    (i32.const 1)
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=20
    (i32.load
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
    )
   )
  )
  (call_indirect $FUNCSIG$viiiiii
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
   (if i32
    (i32.and
     (get_local $7)
     (i32.const 2)
    )
    (get_local $4)
    (i32.const 2)
   )
   (get_local $5)
   (i32.add
    (i32.and
     (get_local $8)
     (i32.const 7)
    )
    (i32.const 86)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (i32.shr_s
    (tee_local $6
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (get_local $6)
    (i32.const 1)
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
    )
   )
  )
  (set_local $7
   (i32.load offset=24
    (i32.load
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
    )
   )
  )
  (call_indirect $FUNCSIG$viiiii
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $2)
    (get_local $5)
   )
   (if i32
    (i32.and
     (get_local $6)
     (i32.const 2)
    )
    (get_local $3)
    (i32.const 2)
   )
   (get_local $4)
   (i32.and
    (get_local $7)
    (i32.const 3)
   )
  )
 )
 (func $__ZNSt9bad_allocC2Ev (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 2616)
  )
 )
 (func $__ZSt15get_new_handlerv (result i32)
  (local $0 i32)
  (i32.store
   (i32.const 8988)
   (tee_local $0
    (i32.load
     (i32.const 8988)
    )
   )
  )
  (get_local $0)
 )
 (func $___cxa_can_catch (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (get_local $3)
   )
   (i32.load
    (get_local $2)
   )
  )
  (if
   (tee_local $0
    (call_indirect $FUNCSIG$iiii
     (get_local $0)
     (get_local $1)
     (get_local $4)
     (i32.add
      (i32.and
       (i32.load offset=16
        (i32.load
         (get_local $0)
        )
       )
       (i32.const 15)
      )
      (i32.const 68)
     )
    )
   )
   (i32.store
    (get_local $2)
    (i32.load
     (get_local $4)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (i32.and
   (get_local $0)
   (i32.const 1)
  )
 )
 (func $___cxa_is_pointer_type (param $0 i32) (result i32)
  (i32.and
   (if i32
    (get_local $0)
    (i32.ne
     (call $___dynamic_cast
      (get_local $0)
      (i32.const 1528)
      (i32.const 1600)
      (i32.const 0)
     )
     (i32.const 0)
    )
    (i32.const 0)
   )
   (i32.const 1)
  )
 )
 (func $runPostSets
  (nop)
 )
 (func $_memset (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $6
     (i32.sub
      (tee_local $5
       (i32.and
        (get_local $4)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (set_local $3
     (i32.or
      (i32.or
       (i32.or
        (get_local $1)
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $6)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=8
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=20
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=24
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=28
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=32
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=36
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=40
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=44
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=48
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=52
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=56
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=60
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $4)
    )
    (block
     (i32.store8
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (get_local $4)
   (get_local $2)
  )
 )
 (func $_memcpy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 8192)
   )
   (return
    (call $_emscripten_memcpy_big
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (set_local $4
   (get_local $0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.and
     (get_local $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (get_local $2)
        )
        (return
         (get_local $4)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $5
     (i32.sub
      (tee_local $2
       (i32.and
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i32.store offset=12
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       (i32.store offset=16
        (get_local $0)
        (i32.load offset=16
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $0)
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.store offset=24
        (get_local $0)
        (i32.load offset=24
         (get_local $1)
        )
       )
       (i32.store offset=28
        (get_local $0)
        (i32.load offset=28
         (get_local $1)
        )
       )
       (i32.store offset=32
        (get_local $0)
        (i32.load offset=32
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $0)
        (i32.load offset=36
         (get_local $1)
        )
       )
       (i32.store offset=40
        (get_local $0)
        (i32.load offset=40
         (get_local $1)
        )
       )
       (i32.store offset=44
        (get_local $0)
        (i32.load offset=44
         (get_local $1)
        )
       )
       (i32.store offset=48
        (get_local $0)
        (i32.load offset=48
         (get_local $1)
        )
       )
       (i32.store offset=52
        (get_local $0)
        (i32.load offset=52
         (get_local $1)
        )
       )
       (i32.store offset=56
        (get_local $0)
        (i32.load offset=56
         (get_local $1)
        )
       )
       (i32.store offset=60
        (get_local $0)
        (i32.load offset=60
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (set_local $2
     (i32.sub
      (get_local $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.load8_s offset=1
         (get_local $1)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.load8_s offset=2
         (get_local $1)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.load8_s offset=3
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $3)
    )
    (block
     (i32.store8
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (get_local $4)
 )
 (func $_sbrk (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.add
    (tee_local $2
     (i32.load
      (get_global $DYNAMICTOP_PTR)
     )
    )
    (tee_local $0
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (if
   (i32.or
    (i32.and
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.lt_s
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.lt_s
     (get_local $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory)
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $1)
  )
  (if
   (i32.gt_s
    (get_local $1)
    (call $getTotalMemory)
   )
   (if
    (i32.eqz
     (call $enlargeMemory)
    )
    (block
     (call $___setErrNo
      (i32.const 12)
     )
     (i32.store
      (get_global $DYNAMICTOP_PTR)
      (get_local $2)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $_memmove (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.and
    (i32.lt_s
     (get_local $1)
     (get_local $0)
    )
    (i32.lt_s
     (get_local $0)
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
   )
   (block
    (set_local $3
     (get_local $0)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (loop $while-in
     (if
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
      (block
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (tee_local $0
         (i32.sub
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.load8_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $0
     (get_local $3)
    )
   )
   (drop
    (call $_memcpy
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_llvm_bswap_i32 (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $dynCall_viiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call_indirect $FUNCSIG$viiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (i32.and
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $dynCall_vi (param $0 i32) (param $1 i32)
  (call_indirect $FUNCSIG$vi
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 31)
    )
    (i32.const 4)
   )
  )
 )
 (func $dynCall_vii (param $0 i32) (param $1 i32) (param $2 i32)
  (call_indirect $FUNCSIG$vii
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 36)
   )
  )
 )
 (func $dynCall_iiiiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (call_indirect $FUNCSIG$iiiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 44)
   )
  )
 )
 (func $dynCall_ii (param $0 i32) (param $1 i32) (result i32)
  (call_indirect $FUNCSIG$ii
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 46)
   )
  )
 )
 (func $dynCall_fi (param $0 i32) (param $1 i32) (result f32)
  (call_indirect $FUNCSIG$fi
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 62)
   )
  )
 )
 (func $dynCall_iifi (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32) (result i32)
  (call_indirect $FUNCSIG$iifi
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 64)
   )
  )
 )
 (func $dynCall_iiiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (call_indirect $FUNCSIG$iiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 66)
   )
  )
 )
 (func $dynCall_iiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect $FUNCSIG$iiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 68)
   )
  )
 )
 (func $dynCall_viiiiiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (call_indirect $FUNCSIG$viiiiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 84)
   )
  )
 )
 (func $dynCall_viiiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (call_indirect $FUNCSIG$viiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 86)
   )
  )
 )
 (func $dynCall_iiif (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f32) (result i32)
  (call_indirect $FUNCSIG$iiif
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 94)
   )
  )
 )
 (func $dynCall_iiiiifi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 f32) (param $6 i32) (result i32)
  (call_indirect $FUNCSIG$iiiiifi
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 96)
   )
  )
 )
 (func $dynCall_iif (param $0 i32) (param $1 i32) (param $2 f32) (result i32)
  (call_indirect $FUNCSIG$iif
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 98)
   )
  )
 )
 (func $dynCall_viiiiiiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32)
  (call_indirect $FUNCSIG$viiiiiiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 100)
   )
  )
 )
 (func $dynCall_iii (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call_indirect $FUNCSIG$iii
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 102)
   )
  )
 )
 (func $dynCall_fii (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  (call_indirect $FUNCSIG$fii
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 118)
   )
  )
 )
 (func $dynCall_i (param $0 i32) (result i32)
  (call_indirect $FUNCSIG$i
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 120)
   )
  )
 )
 (func $dynCall_iiiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (call_indirect $FUNCSIG$iiiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 124)
   )
  )
 )
 (func $dynCall_viii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call_indirect $FUNCSIG$viii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 128)
   )
  )
 )
 (func $dynCall_v (param $0 i32)
  (call_indirect $FUNCSIG$v
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 136)
   )
  )
 )
 (func $dynCall_viiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call_indirect $FUNCSIG$viiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 140)
   )
  )
 )
 (func $b0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $abort
   (i32.const 0)
  )
 )
 (func $b1 (param $0 i32)
  (call $abort
   (i32.const 1)
  )
 )
 (func $b2 (param $0 i32) (param $1 i32)
  (call $abort
   (i32.const 2)
  )
 )
 (func $b3 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (call $abort
   (i32.const 3)
  )
  (i32.const 0)
 )
 (func $b4 (param $0 i32) (result i32)
  (call $abort
   (i32.const 4)
  )
  (i32.const 0)
 )
 (func $b5 (param $0 i32) (result f32)
  (call $abort
   (i32.const 5)
  )
  (f32.const 0)
 )
 (func $b6 (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 6)
  )
  (i32.const 0)
 )
 (func $b7 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (call $abort
   (i32.const 7)
  )
  (i32.const 0)
 )
 (func $b8 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 8)
  )
  (i32.const 0)
 )
 (func $b9 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (call $abort
   (i32.const 9)
  )
 )
 (func $b10 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $abort
   (i32.const 10)
  )
 )
 (func $b11 (param $0 i32) (param $1 i32) (param $2 f32) (result i32)
  (call $abort
   (i32.const 11)
  )
  (i32.const 0)
 )
 (func $b12 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 f32) (param $5 i32) (result i32)
  (call $abort
   (i32.const 12)
  )
  (i32.const 0)
 )
 (func $b13 (param $0 i32) (param $1 f32) (result i32)
  (call $abort
   (i32.const 13)
  )
  (i32.const 0)
 )
 (func $b14 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (call $abort
   (i32.const 14)
  )
 )
 (func $b15 (param $0 i32) (param $1 i32) (result i32)
  (call $abort
   (i32.const 15)
  )
  (i32.const 0)
 )
 (func $b16 (param $0 i32) (param $1 i32) (result f32)
  (call $abort
   (i32.const 16)
  )
  (f32.const 0)
 )
 (func $b17 (result i32)
  (call $abort
   (i32.const 17)
  )
  (i32.const 0)
 )
 (func $b18 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $abort
   (i32.const 18)
  )
  (i32.const 0)
 )
 (func $b19 (param $0 i32) (param $1 i32) (param $2 i32)
  (call $abort
   (i32.const 19)
  )
 )
 (func $b20
  (call $abort
   (i32.const 20)
  )
 )
 (func $b21 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $abort
   (i32.const 21)
  )
 )
 (func $legalstub$dynCall_fi (param $0 i32) (param $1 i32) (result f64)
  (f64.promote/f32
   (call $dynCall_fi
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $legalstub$dynCall_iifi (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  (call $dynCall_iifi
   (get_local $0)
   (get_local $1)
   (f32.demote/f64
    (get_local $2)
   )
   (get_local $3)
  )
 )
 (func $legalstub$dynCall_iiif (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f64) (result i32)
  (call $dynCall_iiif
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (f32.demote/f64
    (get_local $3)
   )
  )
 )
 (func $legalstub$dynCall_iiiiifi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 f64) (param $6 i32) (result i32)
  (call $dynCall_iiiiifi
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (f32.demote/f64
    (get_local $5)
   )
   (get_local $6)
  )
 )
 (func $legalstub$dynCall_iif (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (call $dynCall_iif
   (get_local $0)
   (get_local $1)
   (f32.demote/f64
    (get_local $2)
   )
  )
 )
 (func $legalstub$dynCall_fii (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (f64.promote/f32
   (call $dynCall_fii
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $__growWasmMemory (param $newSize i32) (result i32)
  (grow_memory
   (get_local $newSize)
  )
 )
)
