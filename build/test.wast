(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$jiji (func (param i32 i64 i32) (result i64)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "memory" (memory $memory 256))
 (data (i32.const 1024) "4\06\00\00D\t\00\004\06\00\00\83\t\00\004\06\00\00\c1\t\00\004\06\00\00\07\n\00\004\06\00\00D\n\00\004\06\00\00c\n\00\004\06\00\00\82\n\00\004\06\00\00\a1\n\00\004\06\00\00\c0\n\00\004\06\00\00\df\n\00\004\06\00\00\fe\n\00\004\06\00\00;\0b\00\004\06\00\00Z\0b\00\00\a0\06\00\00m\0b\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\004\06\00\00\ac\0b\00\00\a0\06\00\00\d2\0b\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\00\a0\06\00\00\11\0c\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\00\05")
 (data (i32.const 1220) "\01")
 (data (i32.const 1244) "\01\00\00\00\01\00\00\00\e8\0d\00\00\00\04")
 (data (i32.const 1268) "\01")
 (data (i32.const 1283) "\n\ff\ff\ff\ff")
 (data (i32.const 1352) "\\\06\00\00\08\0d\00\00X\05\00\00\00\00\00\00\\\06\00\00\b5\0c\00\00h\05\00\00\00\00\00\004\06\00\00\d6\0c\00\00\\\06\00\00\e3\0c\00\00H\05\00\00\00\00\00\00\\\06\00\00N\0d\00\00X\05\00\00\00\00\00\00\\\06\00\00*\0d\00\00\80\05\00\00\00\00\00\00\\\06\00\00p\0d\00\00X\05\00\00\00\00\00\00\84\06\00\00\98\0d\00\00\84\06\00\00\9a\0d\00\00\84\06\00\00\9c\0d\00\00\84\06\00\00\9e\0d\00\00\84\06\00\00\a0\0d\00\00\84\06\00\00\a2\0d\00\00\84\06\00\00\a4\0d\00\00\84\06\00\00\a6\0d\00\00\84\06\00\00\a8\0d\00\00\84\06\00\00\aa\0d\00\00\84\06\00\00\ac\0d\00\00\84\06\00\00\ae\0d\00\00\84\06\00\00\b0\0d\00\00\\\06\00\00\b2\0d\00\00H\05\00\00\00\00\00\00\b8\04\00\00\00\00\00\00H\05\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00p\05\00\00\01\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\a0\05\00\00\01\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\18\06\00\00\01\00\00\00\07\00\00\00\03\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00(i < SIZE)\00./gmtl\\gmtl/VecBase.h\00operator[]\00((row < ROWS) && (column < COLS))\00./gmtl\\gmtl/Matrix.h\00operator()\00void\00bool\00std::string\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00emscripten::memory_view<double>\00N10emscripten11memory_viewIdEE\00emscripten::memory_view<float>\00N10emscripten11memory_viewIfEE\00emscripten::memory_view<unsigned long>\00N10emscripten11memory_viewImEE\00emscripten::memory_view<long>\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00emscripten::memory_view<char>\00N10emscripten11memory_viewIcEE\00N10emscripten3valE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00double\00float\00unsigned long\00long\00unsigned int\00int\00unsigned short\00short\00unsigned char\00signed char\00char\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv123__fundamental_type_infoE\00v\00b\00c\00h\00a\00s\00t\00i\00j\00l\00m\00f\00d\00N10__cxxabiv121__vmi_class_type_infoE")
 (import "env" "table" (table $table 32 32 funcref))
 (elem (global.get $__table_base) $b0 $___stdio_close $b1 $___stdout_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv $___stdio_write $b1 $b1 $b1 $b2 $___stdio_seek $b3 $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $b4 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b5 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b6 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "segfault" (func $segfault))
 (import "env" "alignfault" (func $alignfault))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_jiji" (func $nullFunc_jiji (param i32)))
 (import "env" "nullFunc_vi" (func $nullFunc_vi (param i32)))
 (import "env" "nullFunc_viiii" (func $nullFunc_viiii (param i32)))
 (import "env" "nullFunc_viiiii" (func $nullFunc_viiiii (param i32)))
 (import "env" "nullFunc_viiiiii" (func $nullFunc_viiiiii (param i32)))
 (import "env" "___assert_fail" (func $___assert_fail (param i32 i32 i32 i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "__embind_register_bool" (func $__embind_register_bool (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_emval" (func $__embind_register_emval (param i32 i32)))
 (import "env" "__embind_register_float" (func $__embind_register_float (param i32 i32 i32)))
 (import "env" "__embind_register_integer" (func $__embind_register_integer (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_memory_view" (func $__embind_register_memory_view (param i32 i32 i32)))
 (import "env" "__embind_register_std_string" (func $__embind_register_std_string (param i32 i32)))
 (import "env" "__embind_register_std_wstring" (func $__embind_register_std_wstring (param i32 i32 i32)))
 (import "env" "__embind_register_void" (func $__embind_register_void (param i32 i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_get_heap_size" (func $_emscripten_get_heap_size (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_resize_heap" (func $_emscripten_resize_heap (param i32) (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (param i32) (result i32)))
 (import "env" "setTempRet0" (func $setTempRet0 (param i32)))
 (global $DYNAMICTOP_PTR (mut i32) (global.get $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (i32.const 14624))
 (global $STACK_MAX (mut i32) (i32.const 5257504))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "__GLOBAL__sub_I_BarnesHutNode3_cpp" (func $__GLOBAL__sub_I_BarnesHutNode3_cpp))
 (export "__GLOBAL__sub_I_DMEdge_cpp" (func $__GLOBAL__sub_I_DMEdge_cpp))
 (export "__GLOBAL__sub_I_DMVertex_cpp" (func $__GLOBAL__sub_I_DMVertex_cpp))
 (export "__GLOBAL__sub_I_DynamicMatching_cpp" (func $__GLOBAL__sub_I_DynamicMatching_cpp))
 (export "__GLOBAL__sub_I_Edge_cpp" (func $__GLOBAL__sub_I_Edge_cpp))
 (export "__GLOBAL__sub_I_Vertex_cpp" (func $__GLOBAL__sub_I_Vertex_cpp))
 (export "__GLOBAL__sub_I_bind_cpp" (func $__GLOBAL__sub_I_bind_cpp))
 (export "___cxa_can_catch" (func $___cxa_can_catch))
 (export "___cxa_is_pointer_type" (func $___cxa_is_pointer_type))
 (export "___errno_location" (func $___errno_location))
 (export "___getTypeName" (func $___getTypeName))
 (export "_fflush" (func $_fflush))
 (export "_free" (func $_free))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 32 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (grow_memory
   (local.get $0)
  )
 )
 (func $stackAlloc (; 33 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (local.get $0)
    (global.get $STACKTOP)
   )
  )
  (global.set $STACKTOP
   (i32.and
    (i32.add
     (global.get $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $stackSave (; 34 ;) (; has Stack IR ;) (result i32)
  (global.get $STACKTOP)
 )
 (func $stackRestore (; 35 ;) (; has Stack IR ;) (param $0 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $establishStackSpace (; 36 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
  (global.set $STACK_MAX
   (local.get $1)
  )
 )
 (func $SAFE_HEAP_STORE (; 37 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.le_s
    (local.get $0)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $0)
     (local.get $2)
    )
    (i32.load
     (global.get $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (local.get $2)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (local.get $0)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (i32.store
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.eq
     (local.get $2)
     (i32.const 1)
    )
    (i32.store8
     (local.get $0)
     (local.get $1)
    )
    (block
     (if
      (i32.and
       (local.get $0)
       (i32.const 1)
      )
      (call $alignfault)
     )
     (i32.store16
      (local.get $0)
      (local.get $1)
     )
    )
   )
  )
 )
 (func $SAFE_HEAP_LOAD (; 38 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.le_s
    (local.get $0)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $0)
     (local.get $1)
    )
    (i32.load
     (global.get $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (local.get $1)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (local.get $0)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (return
     (i32.load
      (local.get $0)
     )
    )
   )
   (if
    (i32.eq
     (local.get $1)
     (i32.const 1)
    )
    (return
     (i32.load8_s
      (local.get $0)
     )
    )
   )
  )
  (if
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
   (call $alignfault)
  )
  (i32.load16_s
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_Vertex_cpp (; 39 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init)
  (call $___cxx_global_var_init_1)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 10536)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 5440)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 10508)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 5384)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 10472)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 5312)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 10444)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 5256)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 10404)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 5176)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 10352)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 5072)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 10316)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 5000)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 10264)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 4896)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 10196)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 4760)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10184)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 4736)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10172)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 4712)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10160)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 4688)
  )
  (call $___cxx_global_var_init_26)
  (call $___cxx_global_var_init_27)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 10112)
   (i32.const 10128)
  )
  (call $___cxx_global_var_init_29)
  (call $___cxx_global_var_init_30)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 4592)
   (i32.const 4624)
  )
 )
 (func $___cxx_global_var_init (; 40 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 10556)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1 (; 41 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 5480)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26 (; 42 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 10128)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27 (; 43 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 10144)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29 (; 44 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 4624)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30 (; 45 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 4656)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__ZN4gmtl4QuatIdEC2ERKS1_ (; 46 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ ./gmtl\gmtl/Quat.h:80:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi3ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi3ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 47 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 f64)
  ;;@ ./gmtl\gmtl/Util/Meta.h:74:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi2ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $1
   (call $__ZNK4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $2
   (f64.load
    (local.get $1)
   )
  )
  (local.set $0
   (call $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 3)
   )
  )
  (f64.store
   (local.get $0)
   (local.get $2)
  )
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi2ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 48 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 f64)
  ;;@ ./gmtl\gmtl/Util/Meta.h:74:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi1ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $1
   (call $__ZNK4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $2
   (f64.load
    (local.get $1)
   )
  )
  (local.set $0
   (call $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 2)
   )
  )
  (f64.store
   (local.get $0)
   (local.get $2)
  )
 )
 (func $__ZNK4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj (; 49 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   ;;@ ./gmtl\gmtl/VecBase.h:251:0
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/VecBase.h:252:0
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/VecBase.h:251:0
   (call $___assert_fail
    (i32.const 1728)
    (i32.const 1739)
    (i32.const 251)
    (i32.const 1761)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj (; 50 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   ;;@ ./gmtl\gmtl/VecBase.h:246:0
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/VecBase.h:247:0
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/VecBase.h:246:0
   (call $___assert_fail
    (i32.const 1728)
    (i32.const 1739)
    (i32.const 246)
    (i32.const 1761)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi1ENS_7VecBaseIdLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 51 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 f64)
  (local.set $2
   (f64.load
    (call $__ZNK4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
     (local.get $1)
     (i32.const 0)
    )
   )
  )
  (f64.store
   (call $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 0)
   )
   (local.get $2)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $2
   (f64.load
    (call $__ZNK4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (f64.store
   (call $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 1)
   )
   (local.get $2)
  )
 )
 (func $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_ (; 52 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  ;;@ ./gmtl\gmtl/Quat.h:74:0
  (call $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEC2ERKdS5_S5_S5_
   (local.get $0)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
  )
 )
 (func $__ZN4gmtl7VecBaseIdLj4ENS_4meta13DefaultVecTagEEC2ERKdS5_S5_S5_ (; 53 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 f64)
  ;;@ ./gmtl\gmtl/VecBase.h:188:0
  (local.set $5
   (f64.load
    (local.get $1)
   )
  )
  (f64.store
   (local.get $0)
   (local.get $5)
  )
  (local.set $5
   (f64.load
    (local.get $2)
   )
  )
  (f64.store offset=8
   (local.get $0)
   (local.get $5)
  )
  (local.set $5
   (f64.load
    (local.get $3)
   )
  )
  (f64.store offset=16
   (local.get $0)
   (local.get $5)
  )
  (local.set $5
   (f64.load
    (local.get $4)
   )
  )
  (f64.store offset=24
   (local.get $0)
   (local.get $5)
  )
 )
 (func $__ZN4gmtl4QuatIfEC2ERKS1_ (; 54 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ ./gmtl\gmtl/Quat.h:80:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi3ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi3ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 55 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ ./gmtl\gmtl/Util/Meta.h:74:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi2ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $1
   (call $__ZNK4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $1
   (i32.load
    (local.get $1)
   )
  )
  (local.set $0
   (call $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 3)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi2ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 56 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ ./gmtl\gmtl/Util/Meta.h:74:0
  (call $__ZN4gmtl4meta17AssignVecUnrolledILi1ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_
   (local.get $0)
   (local.get $1)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $1
   (call $__ZNK4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $1
   (i32.load
    (local.get $1)
   )
  )
  (local.set $0
   (call $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 2)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj (; 57 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   ;;@ ./gmtl\gmtl/VecBase.h:251:0
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/VecBase.h:252:0
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/VecBase.h:251:0
   (call $___assert_fail
    (i32.const 1728)
    (i32.const 1739)
    (i32.const 251)
    (i32.const 1761)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj (; 58 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   ;;@ ./gmtl\gmtl/VecBase.h:246:0
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/VecBase.h:247:0
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/VecBase.h:246:0
   (call $___assert_fail
    (i32.const 1728)
    (i32.const 1739)
    (i32.const 246)
    (i32.const 1761)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl4meta17AssignVecUnrolledILi1ENS_7VecBaseIfLj4ENS0_13DefaultVecTagEEEE4funcERS4_RKS4_ (; 59 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local.set $2
   (i32.load
    (call $__ZNK4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
     (local.get $1)
     (i32.const 0)
    )
   )
  )
  (i32.store
   (call $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 0)
   )
   (local.get $2)
  )
  ;;@ ./gmtl\gmtl/Util/Meta.h:75:0
  (local.set $1
   (i32.load
    (call $__ZNK4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (i32.store
   (call $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEixEj
    (local.get $0)
    (i32.const 1)
   )
   (local.get $1)
  )
 )
 (func $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_ (; 60 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  ;;@ ./gmtl\gmtl/Quat.h:74:0
  (call $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEC2ERKfS5_S5_S5_
   (local.get $0)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
  )
 )
 (func $__ZN4gmtl7VecBaseIfLj4ENS_4meta13DefaultVecTagEEC2ERKfS5_S5_S5_ (; 61 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  ;;@ ./gmtl\gmtl/VecBase.h:188:0
  (local.set $1
   (i32.load
    (local.get $1)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (local.set $1
   (i32.load
    (local.get $2)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
  (local.set $1
   (i32.load
    (local.get $3)
   )
  )
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
  (local.set $1
   (i32.load
    (local.get $4)
   )
  )
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd (; 62 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ ./gmtl\gmtl/EulerAngle.h:67:0
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  ;;@ ./gmtl\gmtl/EulerAngle.h:68:0
  (f64.store offset=8
   (local.get $0)
   (f64.const 0)
  )
  ;;@ ./gmtl\gmtl/EulerAngle.h:69:0
  (f64.store offset=16
   (local.get $0)
   (f64.const 0)
  )
 )
 (func $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff (; 63 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ ./gmtl\gmtl/EulerAngle.h:67:0
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  ;;@ ./gmtl\gmtl/EulerAngle.h:68:0
  (f32.store offset=4
   (local.get $0)
   (f32.const 0)
  )
  ;;@ ./gmtl\gmtl/EulerAngle.h:69:0
  (f32.store offset=8
   (local.get $0)
   (f32.const 0)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev (; 64 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj4ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj4ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=128
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj4EEclEjj (; 65 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.or
    (local.get $1)
    (local.get $2)
   )
  )
  (if
   (i32.lt_u
    (local.get $3)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl4Math3MinIjEET_RKS2_S4_ (; 66 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;;@ ./gmtl\gmtl/Math.h:513:0
  (local.set $0
   (i32.load
    (local.get $0)
   )
  )
  (local.set $1
   (i32.load
    (local.get $1)
   )
  )
  (local.set $2
   (i32.gt_u
    (local.get $0)
    (local.get $1)
   )
  )
  (local.set $0
   (select
    (local.get $1)
    (local.get $0)
    (local.get $2)
   )
  )
  (local.get $0)
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev (; 67 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj4ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj4ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (local.set $0
   (i32.sub
    (local.get $0)
    (i32.const -64)
   )
  )
  (i32.store
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj4EEclEjj (; 68 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.or
    (local.get $1)
    (local.get $2)
   )
  )
  (if
   (i32.lt_u
    (local.get $3)
    (i32.const 4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev (; 69 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj4ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj4ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=96
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj3EEclEjj (; 70 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev (; 71 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj4ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj4ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=48
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj3EEclEjj (; 72 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev (; 73 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj4ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj4ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (local.set $0
   (i32.sub
    (local.get $0)
    (i32.const -64)
   )
  )
  (i32.store
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj4ELj2EEclEjj (; 74 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 2)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev (; 75 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj4ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 4)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj4ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=32
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj4ELj2EEclEjj (; 76 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 4)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 2)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev (; 77 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj3ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj3ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=96
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj4EEclEjj (; 78 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 4)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev (; 79 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj3ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj3ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=48
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj4EEclEjj (; 80 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 4)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev (; 81 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj3ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj3ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=72
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj3EEclEjj (; 82 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev (; 83 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj3ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj3ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=36
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj3EEclEjj (; 84 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev (; 85 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj3ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj3ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=48
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj3ELj2EEclEjj (; 86 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 2)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev (; 87 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 3)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj3ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 3)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj3ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=24
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj3ELj2EEclEjj (; 88 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 3)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 2)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 3)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev (; 89 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj2ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj2ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (local.set $0
   (i32.sub
    (local.get $0)
    (i32.const -64)
   )
  )
  (i32.store
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj4EEclEjj (; 90 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 4)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev (; 91 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 4)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj2ELj4EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 4)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj2ELj4EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=32
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj4EEclEjj (; 92 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 4)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev (; 93 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj2ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj2ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=48
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj3EEclEjj (; 94 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev (; 95 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 3)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj2ELj3EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 3)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj2ELj3EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=24
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj3EEclEjj (; 96 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.lt_u
    (local.get $1)
    (i32.const 2)
   )
  )
  (local.set $4
   (i32.lt_u
    (local.get $2)
    (i32.const 3)
   )
  )
  (if
   (i32.and
    (local.get $3)
    (local.get $4)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev (; 97 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIdLj2ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f64.store
       (local.get $5)
       (f64.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIdLj2ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f64.store
     (local.get $2)
     (f64.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=32
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIdLj2ELj2EEclEjj (; 98 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.or
    (local.get $1)
    (local.get $2)
   )
  )
  (if
   (i32.lt_u
    (local.get $3)
    (i32.const 2)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev (; 99 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (br_if $while-out
     (i32.eq
      (local.get $1)
      (i32.const 2)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (br_if $while-out0
       (i32.eq
        (local.get $2)
        (i32.const 2)
       )
      )
      ;;@ ./gmtl\gmtl/Matrix.h:220:0
      (local.set $5
       (call $__ZN4gmtl6MatrixIfLj2ELj2EEclEjj
        (local.get $0)
        (local.get $1)
        (local.get $2)
       )
      )
      (f32.store
       (local.get $5)
       (f32.const 0)
      )
      ;;@ ./gmtl\gmtl/Matrix.h:218:0
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $while-in1)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:216:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (i32.store
     (local.get $4)
     (i32.const 2)
    )
    (i32.store
     (local.get $3)
     (i32.const 2)
    )
    (local.set $2
     (call $__ZN4gmtl4Math3MinIjEET_RKS2_S4_
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $while-out2
     (i32.ge_u
      (local.get $1)
      (local.get $2)
     )
    )
    ;;@ ./gmtl\gmtl/Matrix.h:227:0
    (local.set $2
     (call $__ZN4gmtl6MatrixIfLj2ELj2EEclEjj
      (local.get $0)
      (local.get $1)
      (local.get $1)
     )
    )
    (f32.store
     (local.get $2)
     (f32.const 1)
    )
    ;;@ ./gmtl\gmtl/Matrix.h:225:0
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $while-in3)
   )
  )
  ;;@ ./gmtl\gmtl/Matrix.h:231:0
  (i32.store offset=16
   (local.get $0)
   (i32.const 1)
  )
  (global.set $STACKTOP
   (local.get $3)
  )
 )
 (func $__ZN4gmtl6MatrixIfLj2ELj2EEclEjj (; 100 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ ./gmtl\gmtl/Matrix.h:423:0
  (local.set $3
   (i32.or
    (local.get $1)
    (local.get $2)
   )
  )
  (if
   (i32.lt_u
    (local.get $3)
    (i32.const 2)
   )
   (block
    ;;@ ./gmtl\gmtl/Matrix.h:424:0
    (local.set $2
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 2)
      )
      (local.get $0)
     )
    )
    (return
     (local.get $0)
    )
   )
   ;;@ ./gmtl\gmtl/Matrix.h:423:0
   (call $___assert_fail
    (i32.const 1772)
    (i32.const 1806)
    (i32.const 423)
    (i32.const 1827)
   )
  )
  (i32.const 0)
 )
 (func $__GLOBAL__sub_I_Edge_cpp (; 101 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init_32)
  (call $___cxx_global_var_init_1_33)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 10996)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 6360)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 10968)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 6304)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 10932)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 6232)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 10904)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 6176)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 10864)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 6096)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 10812)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 5992)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 10776)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 5920)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 10724)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 5816)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 10656)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 5680)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10644)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 5656)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10632)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 5632)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 10620)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 5608)
  )
  (call $___cxx_global_var_init_26_58)
  (call $___cxx_global_var_init_27_59)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 10572)
   (i32.const 10588)
  )
  (call $___cxx_global_var_init_29_61)
  (call $___cxx_global_var_init_30_62)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 5512)
   (i32.const 5544)
  )
 )
 (func $___cxx_global_var_init_32 (; 102 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11016)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1_33 (; 103 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 6400)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26_58 (; 104 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 10588)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27_59 (; 105 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 10604)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29_61 (; 106 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 5544)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30_62 (; 107 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 5576)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_DMVertex_cpp (; 108 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init_98)
  (call $___cxx_global_var_init_1_99)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 11456)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 7280)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 11428)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 7224)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 11392)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 7152)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 11364)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 7096)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 11324)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 7016)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 11272)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 6912)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 11236)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 6840)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 11184)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 6736)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 11116)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 6600)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11104)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 6576)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11092)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 6552)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11080)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 6528)
  )
  (call $___cxx_global_var_init_26_124)
  (call $___cxx_global_var_init_27_125)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 11032)
   (i32.const 11048)
  )
  (call $___cxx_global_var_init_29_127)
  (call $___cxx_global_var_init_30_128)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 6432)
   (i32.const 6464)
  )
 )
 (func $___cxx_global_var_init_98 (; 109 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11476)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1_99 (; 110 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 7320)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26_124 (; 111 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11048)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27_125 (; 112 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11064)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29_127 (; 113 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 6464)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30_128 (; 114 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 6496)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_DMEdge_cpp (; 115 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init_163)
  (call $___cxx_global_var_init_1_164)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 11916)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 8200)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 11888)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 8144)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 11852)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 8072)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 11824)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 8016)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 11784)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 7936)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 11732)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 7832)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 11696)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 7760)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 11644)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 7656)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 11576)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 7520)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11564)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 7496)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11552)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 7472)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 11540)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 7448)
  )
  (call $___cxx_global_var_init_26_189)
  (call $___cxx_global_var_init_27_190)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 11492)
   (i32.const 11508)
  )
  (call $___cxx_global_var_init_29_192)
  (call $___cxx_global_var_init_30_193)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 7352)
   (i32.const 7384)
  )
 )
 (func $___cxx_global_var_init_163 (; 116 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11936)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1_164 (; 117 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 8240)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26_189 (; 118 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11508)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27_190 (; 119 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11524)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29_192 (; 120 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 7384)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30_193 (; 121 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 7416)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_BarnesHutNode3_cpp (; 122 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init_228)
  (call $___cxx_global_var_init_1_229)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 12376)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 9120)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 12348)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 9064)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 12312)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 8992)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 12284)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 8936)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 12244)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 8856)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 12192)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 8752)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 12156)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 8680)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 12104)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 8576)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 12036)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 8440)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12024)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 8416)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12012)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 8392)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12000)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 8368)
  )
  (call $___cxx_global_var_init_26_254)
  (call $___cxx_global_var_init_27_255)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 11952)
   (i32.const 11968)
  )
  (call $___cxx_global_var_init_29_257)
  (call $___cxx_global_var_init_30_258)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 8272)
   (i32.const 8304)
  )
 )
 (func $___cxx_global_var_init_228 (; 123 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 12396)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1_229 (; 124 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 9160)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26_254 (; 125 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11968)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27_255 (; 126 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 11984)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29_257 (; 127 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 8304)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30_258 (; 128 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 8336)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_DynamicMatching_cpp (; 129 ;) (; has Stack IR ;)
  (call $___cxx_global_var_init_298)
  (call $___cxx_global_var_init_1_299)
  (call $__ZN4gmtl6MatrixIfLj2ELj2EEC2Ev
   (i32.const 12836)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj2EEC2Ev
   (i32.const 10040)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj3EEC2Ev
   (i32.const 12808)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj3EEC2Ev
   (i32.const 9984)
  )
  (call $__ZN4gmtl6MatrixIfLj2ELj4EEC2Ev
   (i32.const 12772)
  )
  (call $__ZN4gmtl6MatrixIdLj2ELj4EEC2Ev
   (i32.const 9912)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj2EEC2Ev
   (i32.const 12744)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj2EEC2Ev
   (i32.const 9856)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj3EEC2Ev
   (i32.const 12704)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj3EEC2Ev
   (i32.const 9776)
  )
  (call $__ZN4gmtl6MatrixIfLj3ELj4EEC2Ev
   (i32.const 12652)
  )
  (call $__ZN4gmtl6MatrixIdLj3ELj4EEC2Ev
   (i32.const 9672)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj2EEC2Ev
   (i32.const 12616)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj2EEC2Ev
   (i32.const 9600)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj3EEC2Ev
   (i32.const 12564)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj3EEC2Ev
   (i32.const 9496)
  )
  (call $__ZN4gmtl6MatrixIfLj4ELj4EEC2Ev
   (i32.const 12496)
  )
  (call $__ZN4gmtl6MatrixIdLj4ELj4EEC2Ev
   (i32.const 9360)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12484)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 9336)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12472)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 9312)
  )
  (call $__ZN4gmtl10EulerAngleIfNS_3ZXYEEC2Efff
   (i32.const 12460)
  )
  (call $__ZN4gmtl10EulerAngleIdNS_3ZXYEEC2Eddd
   (i32.const 9288)
  )
  (call $___cxx_global_var_init_26_324)
  (call $___cxx_global_var_init_27_325)
  (call $__ZN4gmtl4QuatIfEC2ERKS1_
   (i32.const 12412)
   (i32.const 12428)
  )
  (call $___cxx_global_var_init_29_327)
  (call $___cxx_global_var_init_30_328)
  (call $__ZN4gmtl4QuatIdEC2ERKS1_
   (i32.const 9192)
   (i32.const 9224)
  )
 )
 (func $___cxx_global_var_init_298 (; 130 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:119:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 1)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 12856)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_1_299 (; 131 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/AxisAngle.h:120:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 1)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 10080)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_26_324 (; 132 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:152:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 1)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 12428)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_27_325 (; 133 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 12)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:153:0
  (f32.store
   (local.get $1)
   (f32.const 0)
  )
  (f32.store
   (local.get $2)
   (f32.const 0)
  )
  (f32.store
   (local.get $3)
   (f32.const 0)
  )
  (f32.store
   (local.get $0)
   (f32.const 0)
  )
  (call $__ZN4gmtl4QuatIfEC2ERKfS3_S3_S3_
   (i32.const 12444)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_29_327 (; 134 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:155:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 1)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 9224)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $___cxx_global_var_init_30_328 (; 135 ;) (; has Stack IR ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $0
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.const 24)
   )
  )
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  ;;@ ./gmtl\gmtl/Quat.h:156:0
  (f64.store
   (local.get $1)
   (f64.const 0)
  )
  (f64.store
   (local.get $2)
   (f64.const 0)
  )
  (f64.store
   (local.get $3)
   (f64.const 0)
  )
  (f64.store
   (local.get $0)
   (f64.const 0)
  )
  (call $__ZN4gmtl4QuatIdEC2ERKdS3_S3_S3_
   (i32.const 9256)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $0)
  )
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $__GLOBAL__sub_I_bind_cpp (; 136 ;) (; has Stack IR ;)
  (call $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev)
 )
 (func $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev (; 137 ;) (; has Stack IR ;)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:103:0
  (call $__embind_register_void
   (i32.const 1456)
   (i32.const 1838)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:105:0
  (call $__embind_register_bool
   (i32.const 1464)
   (i32.const 1843)
   (i32.const 1)
   (i32.const 1)
   (i32.const 0)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:107:0
  (call $__embind_register_integer
   (i32.const 1472)
   (i32.const 3248)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:108:0
  (call $__embind_register_integer
   (i32.const 1488)
   (i32.const 3236)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:109:0
  (call $__embind_register_integer
   (i32.const 1480)
   (i32.const 3222)
   (i32.const 1)
   (i32.const 0)
   (i32.const 255)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:110:0
  (call $__embind_register_integer
   (i32.const 1496)
   (i32.const 3216)
   (i32.const 2)
   (i32.const -32768)
   (i32.const 32767)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:111:0
  (call $__embind_register_integer
   (i32.const 1504)
   (i32.const 3201)
   (i32.const 2)
   (i32.const 0)
   (i32.const 65535)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:112:0
  (call $__embind_register_integer
   (i32.const 1512)
   (i32.const 3197)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:113:0
  (call $__embind_register_integer
   (i32.const 1520)
   (i32.const 3184)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:114:0
  (call $__embind_register_integer
   (i32.const 1528)
   (i32.const 3179)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:115:0
  (call $__embind_register_integer
   (i32.const 1536)
   (i32.const 3165)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:117:0
  (call $__embind_register_float
   (i32.const 1544)
   (i32.const 3159)
   (i32.const 4)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:118:0
  (call $__embind_register_float
   (i32.const 1552)
   (i32.const 3152)
   (i32.const 8)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:120:0
  (call $__embind_register_std_string
   (i32.const 1184)
   (i32.const 1848)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:121:0
  (call $__embind_register_std_string
   (i32.const 1160)
   (i32.const 1860)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:122:0
  (call $__embind_register_std_wstring
   (i32.const 1128)
   (i32.const 4)
   (i32.const 1893)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:123:0
  (call $__embind_register_emval
   (i32.const 1120)
   (i32.const 1906)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:131:0
  (call $__embind_register_memory_view
   (i32.const 1112)
   (i32.const 0)
   (i32.const 2845)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:132:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc
   (i32.const 1922)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:133:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc
   (i32.const 1959)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:135:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc
   (i32.const 1998)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:136:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc
   (i32.const 2029)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:137:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc
   (i32.const 2069)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:138:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc
   (i32.const 2098)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:139:0
  (call $__embind_register_memory_view
   (i32.const 1056)
   (i32.const 4)
   (i32.const 2598)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:140:0
  (call $__embind_register_memory_view
   (i32.const 1048)
   (i32.const 5)
   (i32.const 2528)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:142:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc
   (i32.const 2136)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:143:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc
   (i32.const 2168)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:144:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc
   (i32.const 2201)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:145:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc
   (i32.const 2234)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:146:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc
   (i32.const 2268)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:147:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc
   (i32.const 2301)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:149:0
  (call $__embind_register_memory_view
   (i32.const 1040)
   (i32.const 6)
   (i32.const 2466)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:150:0
  (call $__embind_register_memory_view
   (i32.const 1032)
   (i32.const 7)
   (i32.const 2403)
  )
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:152:0
  (call $__embind_register_memory_view
   (i32.const 1024)
   (i32.const 7)
   (i32.const 2335)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc (; 138 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1104)
   (i32.const 0)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc (; 139 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1096)
   (i32.const 1)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc (; 140 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1088)
   (i32.const 2)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc (; 141 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1080)
   (i32.const 3)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc (; 142 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1072)
   (i32.const 4)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc (; 143 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1064)
   (i32.const 5)
   (local.get $0)
  )
 )
 (func $___getTypeName (; 144 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ C:\Users\joshu\Desktop\emsdk\emscripten\1.38.31\system\lib\embind\bind.cpp:42:0
  (if (result i32)
   (local.tee $2
    (call $_malloc
     (local.tee $1
      (i32.add
       (call $_strlen
        (local.tee $0
         (i32.load offset=4
          (local.get $0)
         )
        )
       )
       (i32.const 1)
      )
     )
    )
   )
   (call $_memcpy
    (local.get $2)
    (local.get $0)
    (local.get $1)
   )
   (i32.const 0)
  )
 )
 (func $___stdio_close (; 145 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store
   (local.get $1)
   (i32.load offset=60
    (local.get $0)
   )
  )
  (local.set $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (local.get $1)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $1)
  )
  (local.get $0)
 )
 (func $___stdio_write (; 146 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local.set $7
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (local.set $5
   (i32.add
    (local.get $7)
    (i32.const 32)
   )
  )
  (i32.store
   (local.tee $3
    (local.get $7)
   )
   (local.tee $4
    (i32.load offset=28
     (local.get $0)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (local.tee $4
    (i32.sub
     (i32.load offset=20
      (local.get $0)
     )
     (local.get $4)
    )
   )
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $3)
   (local.get $2)
  )
  (i32.store
   (local.tee $1
    (i32.add
     (local.get $3)
     (i32.const 16)
    )
   )
   (i32.load offset=60
    (local.get $0)
   )
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 2)
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (local.tee $4
       (i32.add
        (local.get $2)
        (local.get $4)
       )
      )
      (local.tee $6
       (call $___syscall_ret
        (call $___syscall146
         (i32.const 146)
         (local.get $1)
        )
       )
      )
     )
    )
    (local.set $8
     (i32.const 2)
    )
    (local.set $1
     (local.get $3)
    )
    (local.set $3
     (local.get $6)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (local.get $3)
       (i32.const 0)
      )
      (block
       (i32.store
        (local.tee $1
         (select
          (i32.add
           (local.get $1)
           (i32.const 8)
          )
          (local.get $1)
          (local.tee $6
           (i32.gt_u
            (local.get $3)
            (local.tee $9
             (i32.load offset=4
              (local.get $1)
             )
            )
           )
          )
         )
        )
        (i32.add
         (local.tee $9
          (i32.sub
           (local.get $3)
           (select
            (local.get $9)
            (i32.const 0)
            (local.get $6)
           )
          )
         )
         (i32.load
          (local.get $1)
         )
        )
       )
       (i32.store offset=4
        (local.get $1)
        (i32.sub
         (i32.load offset=4
          (local.get $1)
         )
         (local.get $9)
        )
       )
       (i32.store
        (local.get $5)
        (i32.load offset=60
         (local.get $0)
        )
       )
       (i32.store offset=4
        (local.get $5)
        (local.get $1)
       )
       (i32.store offset=8
        (local.get $5)
        (local.tee $8
         (i32.add
          (local.get $8)
          (i32.shr_s
           (i32.shl
            (local.get $6)
            (i32.const 31)
           )
           (i32.const 31)
          )
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (local.tee $4
          (i32.sub
           (local.get $4)
           (local.get $3)
          )
         )
         (local.tee $3
          (call $___syscall_ret
           (call $___syscall146
            (i32.const 146)
            (local.get $5)
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
     (local.get $0)
     (i32.const 0)
    )
    (i32.store offset=28
     (local.get $0)
     (i32.const 0)
    )
    (i32.store offset=20
     (local.get $0)
     (i32.const 0)
    )
    (i32.store
     (local.get $0)
     (i32.or
      (i32.load
       (local.get $0)
      )
      (i32.const 32)
     )
    )
    (local.set $2
     (if (result i32)
      (i32.eq
       (local.get $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (local.get $2)
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (local.get $0)
    (i32.add
     (local.tee $1
      (i32.load offset=44
       (local.get $0)
      )
     )
     (i32.load offset=48
      (local.get $0)
     )
    )
   )
   (i32.store offset=28
    (local.get $0)
    (local.get $1)
   )
   (i32.store offset=20
    (local.get $0)
    (local.get $1)
   )
  )
  (global.set $STACKTOP
   (local.get $7)
  )
  (local.get $2)
 )
 (func $___stdio_seek (; 147 ;) (; has Stack IR ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (i32.store
   (local.tee $4
    (i32.add
     (local.get $3)
     (i32.const 8)
    )
   )
   (i32.load offset=60
    (local.get $0)
   )
  )
  (i64.store32 offset=4
   (local.get $4)
   (i64.shr_u
    (local.get $1)
    (i64.const 32)
   )
  )
  (i64.store32 offset=8
   (local.get $4)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $4)
   (local.get $3)
  )
  (i32.store offset=16
   (local.get $4)
   (local.get $2)
  )
  (local.set $1
   (if (result i64)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (local.get $4)
      )
     )
     (i32.const 0)
    )
    (block (result i64)
     (i64.store
      (local.get $3)
      (i64.const -1)
     )
     (i64.const -1)
    )
    (i64.load
     (local.get $3)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  (local.get $1)
 )
 (func $___syscall_ret (; 148 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (local.get $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (i32.const 12872)
     (i32.sub
      (i32.const 0)
      (local.get $0)
     )
    )
    (i32.const -1)
   )
   (local.get $0)
  )
 )
 (func $___errno_location (; 149 ;) (; has Stack IR ;) (result i32)
  (i32.const 12872)
 )
 (func $___stdout_write (; 150 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (local.set $4
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (local.get $0)
   (i32.const 4)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (local.get $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (local.get $3)
     (i32.load offset=60
      (local.get $0)
     )
    )
    (i32.store offset=4
     (local.get $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $4)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (local.get $3)
     )
     (i32.store8 offset=75
      (local.get $0)
      (i32.const -1)
     )
    )
   )
  )
  (local.set $0
   (call $___stdio_write
    (local.get $0)
    (local.get $1)
    (local.get $2)
   )
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  (local.get $0)
 )
 (func $_strlen (; 151 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eqz
      (i32.and
       (local.tee $2
        (local.get $0)
       )
       (i32.const 3)
      )
     )
    )
    (local.set $0
     (local.tee $1
      (local.get $2)
     )
    )
    (block $label$break$L1
     (loop $while-in
      (br_if $label$break$L1
       (i32.eqz
        (i32.load8_s
         (local.get $1)
        )
       )
      )
      (br_if $while-in
       (i32.and
        (local.tee $0
         (local.tee $1
          (i32.add
           (local.get $1)
           (i32.const 1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (local.set $0
      (local.get $1)
     )
     (br $__rjti$0)
    )
    (br $__rjto$0)
   )
   (loop $while-in1
    (local.set $1
     (i32.add
      (local.get $0)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (i32.and
       (i32.add
        (local.tee $3
         (i32.load
          (local.get $0)
         )
        )
        (i32.const -16843009)
       )
       (i32.xor
        (i32.and
         (local.get $3)
         (i32.const -2139062144)
        )
        (i32.const -2139062144)
       )
      )
     )
     (block
      (local.set $0
       (local.get $1)
      )
      (br $while-in1)
     )
    )
   )
   (if
    (i32.and
     (local.get $3)
     (i32.const 255)
    )
    (loop $while-in3
     (br_if $while-in3
      (i32.load8_s
       (local.tee $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.sub
   (local.get $0)
   (local.get $2)
  )
 )
 (func $_fflush (; 152 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (local.get $0)
   (local.set $0
    (block $do-once (result i32)
     (if
      (i32.le_s
       (i32.load offset=76
        (local.get $0)
       )
       (i32.const -1)
      )
      (br $do-once
       (call $___fflush_unlocked
        (local.get $0)
       )
      )
     )
     (call $___fflush_unlocked
      (local.get $0)
     )
    )
   )
   (block
    (local.set $0
     (if (result i32)
      (i32.load
       (i32.const 1576)
      )
      (call $_fflush
       (i32.load
        (i32.const 1576)
       )
      )
      (i32.const 0)
     )
    )
    (if
     (block (result i32)
      (call $___lock
       (i32.const 12876)
      )
      (local.tee $1
       (i32.load
        (i32.const 12884)
       )
      )
     )
     (loop $while-in
      (drop
       (if (result i32)
        (i32.gt_s
         (i32.load offset=76
          (local.get $1)
         )
         (i32.const -1)
        )
        (i32.const 1)
        (i32.const 0)
       )
      )
      (if
       (i32.gt_u
        (i32.load offset=20
         (local.get $1)
        )
        (i32.load offset=28
         (local.get $1)
        )
       )
       (local.set $0
        (i32.or
         (call $___fflush_unlocked
          (local.get $1)
         )
         (local.get $0)
        )
       )
      )
      (br_if $while-in
       (local.tee $1
        (i32.load offset=56
         (local.get $1)
        )
       )
      )
     )
    )
    (call $___unlock
     (i32.const 12876)
    )
   )
  )
  (local.get $0)
 )
 (func $___fflush_unlocked (; 153 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0 (result i32)
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.le_u
      (i32.load offset=20
       (local.get $0)
      )
      (i32.load offset=28
       (local.get $0)
      )
     )
    )
    (local.set $1
     (i32.load offset=36
      (local.get $0)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (local.get $0)
      (i32.const 0)
      (i32.const 0)
      (i32.add
       (i32.and
        (local.get $1)
        (i32.const 7)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $__rjti$0
     (i32.load offset=20
      (local.get $0)
     )
    )
    (br $__rjto$0
     (i32.const -1)
    )
   )
   (if
    (i32.lt_u
     (local.tee $1
      (i32.load offset=4
       (local.get $0)
      )
     )
     (local.tee $2
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (block
     (local.set $3
      (i32.load offset=40
       (local.get $0)
      )
     )
     (drop
      (call_indirect (type $FUNCSIG$jiji)
       (local.get $0)
       (i64.extend_i32_s
        (i32.sub
         (local.get $1)
         (local.get $2)
        )
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (local.get $3)
         (i32.const 1)
        )
        (i32.const 10)
       )
      )
     )
    )
   )
   (i32.store offset=16
    (local.get $0)
    (i32.const 0)
   )
   (i32.store offset=28
    (local.get $0)
    (i32.const 0)
   )
   (i32.store offset=20
    (local.get $0)
    (i32.const 0)
   )
   (i32.store offset=8
    (local.get $0)
    (i32.const 0)
   )
   (i32.store offset=4
    (local.get $0)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_malloc (; 154 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
  (local $21 i32)
  (local $22 i32)
  (local.set $16
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (local.set $8
   (if (result i32)
    (i32.lt_u
     (local.get $0)
     (i32.const 245)
    )
    (block (result i32)
     (if
      (i32.and
       (local.tee $1
        (i32.shr_u
         (local.tee $5
          (i32.load
           (i32.const 12888)
          )
         )
         (local.tee $0
          (i32.shr_u
           (local.tee $8
            (select
             (i32.const 16)
             (i32.and
              (i32.add
               (local.get $0)
               (i32.const 11)
              )
              (i32.const -8)
             )
             (i32.lt_u
              (local.get $0)
              (i32.const 11)
             )
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (local.set $0
        (i32.load
         (local.tee $10
          (i32.add
           (local.tee $2
            (i32.load offset=8
             (local.tee $1
              (i32.add
               (i32.shl
                (local.tee $3
                 (i32.add
                  (i32.xor
                   (i32.and
                    (local.get $1)
                    (i32.const 1)
                   )
                   (i32.const 1)
                  )
                  (local.get $0)
                 )
                )
                (i32.const 3)
               )
               (i32.const 12928)
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
         (local.get $0)
         (local.get $1)
        )
        (i32.store
         (i32.const 12888)
         (i32.and
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $3)
           )
           (i32.const -1)
          )
          (local.get $5)
         )
        )
        (block
         (if
          (i32.gt_u
           (i32.load
            (i32.const 12904)
           )
           (local.get $0)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (local.get $2)
           (i32.load offset=12
            (local.get $0)
           )
          )
          (block
           (i32.store offset=12
            (local.get $0)
            (local.get $1)
           )
           (i32.store offset=8
            (local.get $1)
            (local.get $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (local.get $2)
        (i32.or
         (local.tee $0
          (i32.shl
           (local.get $3)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store offset=4
        (local.tee $0
         (i32.add
          (local.get $0)
          (local.get $2)
         )
        )
        (i32.or
         (i32.load offset=4
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (global.set $STACKTOP
        (local.get $16)
       )
       (return
        (local.get $10)
       )
      )
     )
     (if (result i32)
      (i32.gt_u
       (local.get $8)
       (local.tee $13
        (i32.load
         (i32.const 12896)
        )
       )
      )
      (block (result i32)
       (if
        (local.get $1)
        (block
         (local.set $0
          (i32.load
           (local.tee $6
            (i32.add
             (local.tee $1
              (i32.load offset=8
               (local.tee $2
                (i32.add
                 (i32.shl
                  (local.tee $3
                   (i32.add
                    (i32.or
                     (i32.or
                      (i32.or
                       (i32.or
                        (local.tee $1
                         (i32.and
                          (i32.shr_u
                           (local.tee $0
                            (i32.add
                             (i32.and
                              (local.tee $0
                               (i32.and
                                (i32.or
                                 (local.tee $2
                                  (i32.shl
                                   (i32.const 2)
                                   (local.get $0)
                                  )
                                 )
                                 (i32.sub
                                  (i32.const 0)
                                  (local.get $2)
                                 )
                                )
                                (i32.shl
                                 (local.get $1)
                                 (local.get $0)
                                )
                               )
                              )
                              (i32.sub
                               (i32.const 0)
                               (local.get $0)
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
                        (local.tee $1
                         (i32.and
                          (i32.shr_u
                           (local.tee $0
                            (i32.shr_u
                             (local.get $0)
                             (local.get $1)
                            )
                           )
                           (i32.const 5)
                          )
                          (i32.const 8)
                         )
                        )
                       )
                       (local.tee $1
                        (i32.and
                         (i32.shr_u
                          (local.tee $0
                           (i32.shr_u
                            (local.get $0)
                            (local.get $1)
                           )
                          )
                          (i32.const 2)
                         )
                         (i32.const 4)
                        )
                       )
                      )
                      (local.tee $1
                       (i32.and
                        (i32.shr_u
                         (local.tee $0
                          (i32.shr_u
                           (local.get $0)
                           (local.get $1)
                          )
                         )
                         (i32.const 1)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                     (local.tee $1
                      (i32.and
                       (i32.shr_u
                        (local.tee $0
                         (i32.shr_u
                          (local.get $0)
                          (local.get $1)
                         )
                        )
                        (i32.const 1)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (i32.shr_u
                     (local.get $0)
                     (local.get $1)
                    )
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 12928)
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
           (local.get $0)
           (local.get $2)
          )
          (i32.store
           (i32.const 12888)
           (local.tee $7
            (i32.and
             (i32.xor
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
              (i32.const -1)
             )
             (local.get $5)
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (i32.load
              (i32.const 12904)
             )
             (local.get $0)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $1)
             (i32.load offset=12
              (local.get $0)
             )
            )
            (block
             (i32.store offset=12
              (local.get $0)
              (local.get $2)
             )
             (i32.store offset=8
              (local.get $2)
              (local.get $0)
             )
             (local.set $7
              (local.get $5)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (local.get $1)
          (i32.or
           (local.get $8)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (local.tee $5
           (i32.add
            (local.get $1)
            (local.get $8)
           )
          )
          (i32.or
           (local.tee $10
            (i32.sub
             (local.tee $0
              (i32.shl
               (local.get $3)
               (i32.const 3)
              )
             )
             (local.get $8)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $1)
          )
          (local.get $10)
         )
         (if
          (local.get $13)
          (block
           (local.set $3
            (i32.load
             (i32.const 12908)
            )
           )
           (local.set $0
            (i32.add
             (i32.shl
              (local.tee $1
               (i32.shr_u
                (local.get $13)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 12928)
            )
           )
           (if
            (i32.and
             (local.tee $1
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
             )
             (local.get $7)
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.tee $2
               (i32.load
                (local.tee $1
                 (i32.add
                  (local.get $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (call $_abort)
             (block
              (local.set $4
               (local.get $2)
              )
              (local.set $14
               (local.get $1)
              )
             )
            )
            (block
             (i32.store
              (i32.const 12888)
              (i32.or
               (local.get $1)
               (local.get $7)
              )
             )
             (local.set $14
              (i32.add
               (local.tee $4
                (local.get $0)
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (local.get $14)
            (local.get $3)
           )
           (i32.store offset=12
            (local.get $4)
            (local.get $3)
           )
           (i32.store offset=8
            (local.get $3)
            (local.get $4)
           )
           (i32.store offset=12
            (local.get $3)
            (local.get $0)
           )
          )
         )
         (i32.store
          (i32.const 12896)
          (local.get $10)
         )
         (i32.store
          (i32.const 12908)
          (local.get $5)
         )
         (global.set $STACKTOP
          (local.get $16)
         )
         (return
          (local.get $6)
         )
        )
       )
       (if (result i32)
        (local.tee $14
         (i32.load
          (i32.const 12892)
         )
        )
        (block
         (local.set $0
          (local.tee $7
           (i32.load
            (i32.add
             (i32.shl
              (i32.add
               (i32.or
                (i32.or
                 (i32.or
                  (i32.or
                   (local.tee $1
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.add
                        (i32.and
                         (local.get $14)
                         (i32.sub
                          (i32.const 0)
                          (local.get $14)
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
                   (local.tee $1
                    (i32.and
                     (i32.shr_u
                      (local.tee $0
                       (i32.shr_u
                        (local.get $0)
                        (local.get $1)
                       )
                      )
                      (i32.const 5)
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (local.tee $1
                   (i32.and
                    (i32.shr_u
                     (local.tee $0
                      (i32.shr_u
                       (local.get $0)
                       (local.get $1)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                 (local.tee $1
                  (i32.and
                   (i32.shr_u
                    (local.tee $0
                     (i32.shr_u
                      (local.get $0)
                      (local.get $1)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.const 2)
                  )
                 )
                )
                (local.tee $1
                 (i32.and
                  (i32.shr_u
                   (local.tee $0
                    (i32.shr_u
                     (local.get $0)
                     (local.get $1)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.const 1)
                 )
                )
               )
               (i32.shr_u
                (local.get $0)
                (local.get $1)
               )
              )
              (i32.const 2)
             )
             (i32.const 13192)
            )
           )
          )
         )
         (local.set $6
          (i32.sub
           (i32.and
            (i32.load offset=4
             (local.get $7)
            )
            (i32.const -8)
           )
           (local.get $8)
          )
         )
         (loop $while-in
          (block $while-out
           (if
            (local.tee $1
             (i32.load offset=16
              (local.get $0)
             )
            )
            (local.set $0
             (local.get $1)
            )
            (br_if $while-out
             (i32.eqz
              (local.tee $0
               (i32.load offset=20
                (local.get $0)
               )
              )
             )
            )
           )
           (local.set $7
            (select
             (local.get $0)
             (local.get $7)
             (local.tee $10
              (i32.lt_u
               (local.tee $1
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (local.get $0)
                  )
                  (i32.const -8)
                 )
                 (local.get $8)
                )
               )
               (local.get $6)
              )
             )
            )
           )
           (local.set $6
            (select
             (local.get $1)
             (local.get $6)
             (local.get $10)
            )
           )
           (br $while-in)
          )
         )
         (if
          (i32.gt_u
           (local.tee $15
            (i32.load
             (i32.const 12904)
            )
           )
           (local.get $7)
          )
          (call $_abort)
         )
         (if
          (i32.le_u
           (local.tee $9
            (i32.add
             (local.get $7)
             (local.get $8)
            )
           )
           (local.get $7)
          )
          (call $_abort)
         )
         (local.set $11
          (i32.load offset=24
           (local.get $7)
          )
         )
         (if
          (i32.eq
           (local.get $7)
           (local.tee $0
            (i32.load offset=12
             (local.get $7)
            )
           )
          )
          (block $do-once4
           (if
            (i32.eqz
             (local.tee $0
              (i32.load
               (local.tee $1
                (i32.add
                 (local.get $7)
                 (i32.const 20)
                )
               )
              )
             )
            )
            (br_if $do-once4
             (i32.eqz
              (local.tee $0
               (i32.load
                (local.tee $1
                 (i32.add
                  (local.get $7)
                  (i32.const 16)
                 )
                )
               )
              )
             )
            )
           )
           (loop $while-in7
            (block $while-out6
             (if
              (i32.eqz
               (local.tee $10
                (i32.load
                 (local.tee $4
                  (i32.add
                   (local.get $0)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $while-out6
               (i32.eqz
                (local.tee $10
                 (i32.load
                  (local.tee $4
                   (i32.add
                    (local.get $0)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
             )
             (local.set $1
              (local.get $4)
             )
             (local.set $0
              (local.get $10)
             )
             (br $while-in7)
            )
           )
           (if
            (i32.gt_u
             (local.get $15)
             (local.get $1)
            )
            (call $_abort)
            (block
             (i32.store
              (local.get $1)
              (i32.const 0)
             )
             (local.set $2
              (local.get $0)
             )
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (local.get $15)
             (local.tee $1
              (i32.load offset=8
               (local.get $7)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ne
             (i32.load offset=12
              (local.get $1)
             )
             (local.get $7)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $7)
             (i32.load offset=8
              (local.get $0)
             )
            )
            (block
             (i32.store offset=12
              (local.get $1)
              (local.get $0)
             )
             (i32.store offset=8
              (local.get $0)
              (local.get $1)
             )
             (local.set $2
              (local.get $0)
             )
            )
            (call $_abort)
           )
          )
         )
         (if
          (local.get $11)
          (block $label$break$L78
           (if
            (i32.eq
             (local.get $7)
             (i32.load
              (local.tee $1
               (i32.add
                (i32.shl
                 (local.tee $0
                  (i32.load offset=28
                   (local.get $7)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 13192)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $1)
              (local.get $2)
             )
             (if
              (i32.eqz
               (local.get $2)
              )
              (block
               (i32.store
                (i32.const 12892)
                (i32.and
                 (local.get $14)
                 (i32.xor
                  (i32.shl
                   (i32.const 1)
                   (local.get $0)
                  )
                  (i32.const -1)
                 )
                )
               )
               (br $label$break$L78)
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $11)
             )
             (call $_abort)
             (block
              (i32.store
               (select
                (i32.add
                 (local.get $11)
                 (i32.const 16)
                )
                (i32.add
                 (local.get $11)
                 (i32.const 20)
                )
                (i32.eq
                 (local.get $7)
                 (i32.load offset=16
                  (local.get $11)
                 )
                )
               )
               (local.get $2)
              )
              (br_if $label$break$L78
               (i32.eqz
                (local.get $2)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (local.tee $1
              (i32.load
               (i32.const 12904)
              )
             )
             (local.get $2)
            )
            (call $_abort)
           )
           (i32.store offset=24
            (local.get $2)
            (local.get $11)
           )
           (if
            (local.tee $0
             (i32.load offset=16
              (local.get $7)
             )
            )
            (if
             (i32.gt_u
              (local.get $1)
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=16
               (local.get $2)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $2)
              )
             )
            )
           )
           (if
            (local.tee $0
             (i32.load offset=20
              (local.get $7)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=20
               (local.get $2)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $2)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $6)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (local.get $7)
            (i32.or
             (local.tee $0
              (i32.add
               (local.get $6)
               (local.get $8)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.tee $0
             (i32.add
              (local.get $0)
              (local.get $7)
             )
            )
            (i32.or
             (i32.load offset=4
              (local.get $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (local.get $7)
            (i32.or
             (local.get $8)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.get $9)
            (i32.or
             (local.get $6)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $6)
             (local.get $9)
            )
            (local.get $6)
           )
           (if
            (local.get $13)
            (block
             (local.set $10
              (i32.load
               (i32.const 12908)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $1
                 (i32.shr_u
                  (local.get $13)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 12928)
              )
             )
             (if
              (i32.and
               (local.tee $1
                (i32.shl
                 (i32.const 1)
                 (local.get $1)
                )
               )
               (local.get $5)
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 12904)
                )
                (local.tee $2
                 (i32.load
                  (local.tee $1
                   (i32.add
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
               )
               (call $_abort)
               (block
                (local.set $3
                 (local.get $2)
                )
                (local.set $12
                 (local.get $1)
                )
               )
              )
              (block
               (i32.store
                (i32.const 12888)
                (i32.or
                 (local.get $1)
                 (local.get $5)
                )
               )
               (local.set $12
                (i32.add
                 (local.tee $3
                  (local.get $0)
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (local.get $12)
              (local.get $10)
             )
             (i32.store offset=12
              (local.get $3)
              (local.get $10)
             )
             (i32.store offset=8
              (local.get $10)
              (local.get $3)
             )
             (i32.store offset=12
              (local.get $10)
              (local.get $0)
             )
            )
           )
           (i32.store
            (i32.const 12896)
            (local.get $6)
           )
           (i32.store
            (i32.const 12908)
            (local.get $9)
           )
          )
         )
         (global.set $STACKTOP
          (local.get $16)
         )
         (return
          (i32.add
           (local.get $7)
           (i32.const 8)
          )
         )
        )
        (local.get $8)
       )
      )
      (local.get $8)
     )
    )
    (if (result i32)
     (i32.gt_u
      (local.get $0)
      (i32.const -65)
     )
     (i32.const -1)
     (block $do-once (result i32)
      (local.set $12
       (i32.and
        (local.tee $0
         (i32.add
          (local.get $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if (result i32)
       (local.tee $4
        (i32.load
         (i32.const 12892)
        )
       )
       (block (result i32)
        (local.set $5
         (i32.sub
          (i32.const 0)
          (local.get $12)
         )
        )
        (block $__rjto$1
         (block $__rjti$1
          (br_if $__rjti$1
           (local.tee $2
            (if (result i32)
             (i32.or
              (local.tee $0
               (if (result i32)
                (local.tee $0
                 (i32.load
                  (i32.add
                   (i32.shl
                    (local.tee $18
                     (if (result i32)
                      (local.tee $0
                       (i32.shr_u
                        (local.get $0)
                        (i32.const 8)
                       )
                      )
                      (if (result i32)
                       (i32.gt_u
                        (local.get $12)
                        (i32.const 16777215)
                       )
                       (i32.const 31)
                       (block (result i32)
                        (local.set $0
                         (i32.and
                          (i32.shr_u
                           (i32.add
                            (local.tee $7
                             (i32.shl
                              (local.get $0)
                              (local.tee $2
                               (i32.and
                                (i32.shr_u
                                 (i32.add
                                  (local.get $0)
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
                        (i32.or
                         (i32.shl
                          (local.tee $0
                           (i32.add
                            (i32.sub
                             (i32.const 14)
                             (i32.or
                              (local.tee $14
                               (i32.and
                                (i32.shr_u
                                 (i32.add
                                  (local.tee $7
                                   (i32.shl
                                    (local.get $7)
                                    (local.get $0)
                                   )
                                  )
                                  (i32.const 245760)
                                 )
                                 (i32.const 16)
                                )
                                (i32.const 2)
                               )
                              )
                              (i32.or
                               (local.get $0)
                               (local.get $2)
                              )
                             )
                            )
                            (i32.shr_u
                             (i32.shl
                              (local.get $7)
                              (local.get $14)
                             )
                             (i32.const 15)
                            )
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.and
                          (i32.shr_u
                           (local.get $12)
                           (i32.add
                            (local.get $0)
                            (i32.const 7)
                           )
                          )
                          (i32.const 1)
                         )
                        )
                       )
                      )
                      (i32.const 0)
                     )
                    )
                    (i32.const 2)
                   )
                   (i32.const 13192)
                  )
                 )
                )
                (block (result i32)
                 (local.set $2
                  (i32.const 0)
                 )
                 (local.set $14
                  (i32.shl
                   (local.get $12)
                   (select
                    (i32.const 0)
                    (i32.sub
                     (i32.const 25)
                     (i32.shr_u
                      (local.get $18)
                      (i32.const 1)
                     )
                    )
                    (i32.eq
                     (local.get $18)
                     (i32.const 31)
                    )
                   )
                  )
                 )
                 (loop $while-in15 (result i32)
                  (if
                   (i32.lt_u
                    (local.tee $7
                     (i32.sub
                      (i32.and
                       (i32.load offset=4
                        (local.get $0)
                       )
                       (i32.const -8)
                      )
                      (local.get $12)
                     )
                    )
                    (local.get $5)
                   )
                   (local.set $2
                    (if (result i32)
                     (local.get $7)
                     (block (result i32)
                      (local.set $5
                       (local.get $7)
                      )
                      (local.get $0)
                     )
                     (block
                      (local.set $5
                       (i32.const 0)
                      )
                      (local.set $2
                       (local.get $0)
                      )
                      (br $__rjti$1)
                     )
                    )
                   )
                  )
                  (local.set $3
                   (select
                    (local.get $3)
                    (local.tee $3
                     (i32.load offset=20
                      (local.get $0)
                     )
                    )
                    (i32.or
                     (i32.eqz
                      (local.get $3)
                     )
                     (i32.eq
                      (local.get $3)
                      (local.tee $0
                       (i32.load
                        (i32.add
                         (i32.add
                          (local.get $0)
                          (i32.const 16)
                         )
                         (i32.shl
                          (i32.shr_u
                           (local.get $14)
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
                  )
                  (local.set $14
                   (i32.shl
                    (local.get $14)
                    (i32.const 1)
                   )
                  )
                  (br_if $while-in15
                   (local.get $0)
                  )
                  (local.get $2)
                 )
                )
                (i32.const 0)
               )
              )
              (local.get $3)
             )
             (local.get $3)
             (block (result i32)
              (drop
               (br_if $do-once
                (local.get $12)
                (i32.eqz
                 (local.tee $2
                  (i32.and
                   (local.get $4)
                   (i32.or
                    (local.tee $0
                     (i32.shl
                      (i32.const 2)
                      (local.get $18)
                     )
                    )
                    (i32.sub
                     (i32.const 0)
                     (local.get $0)
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $0
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
                      (local.tee $3
                       (i32.and
                        (i32.shr_u
                         (local.tee $2
                          (i32.add
                           (i32.and
                            (local.get $2)
                            (i32.sub
                             (i32.const 0)
                             (local.get $2)
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
                      (local.tee $3
                       (i32.and
                        (i32.shr_u
                         (local.tee $2
                          (i32.shr_u
                           (local.get $2)
                           (local.get $3)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                     )
                     (local.tee $3
                      (i32.and
                       (i32.shr_u
                        (local.tee $2
                         (i32.shr_u
                          (local.get $2)
                          (local.get $3)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (local.tee $3
                     (i32.and
                      (i32.shr_u
                       (local.tee $2
                        (i32.shr_u
                         (local.get $2)
                         (local.get $3)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (local.tee $3
                    (i32.and
                     (i32.shr_u
                      (local.tee $2
                       (i32.shr_u
                        (local.get $2)
                        (local.get $3)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (local.get $2)
                   (local.get $3)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 13192)
               )
              )
             )
            )
           )
          )
          (local.set $3
           (local.get $0)
          )
          (br $__rjto$1)
         )
         (local.set $3
          (local.get $0)
         )
         (local.set $0
          (local.get $5)
         )
         (local.set $5
          (loop $while-in17 (result i32)
           (local.set $7
            (i32.lt_u
             (local.tee $14
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (local.get $2)
                )
                (i32.const -8)
               )
               (local.get $12)
              )
             )
             (local.get $0)
            )
           )
           (local.set $0
            (select
             (local.get $14)
             (local.get $0)
             (local.get $7)
            )
           )
           (local.set $3
            (select
             (local.get $2)
             (local.get $3)
             (local.get $7)
            )
           )
           (if (result i32)
            (block (result i32)
             (if
              (i32.eqz
               (local.tee $5
                (i32.load offset=16
                 (local.get $2)
                )
               )
              )
              (local.set $5
               (i32.load offset=20
                (local.get $2)
               )
              )
             )
             (local.get $5)
            )
            (block
             (local.set $2
              (local.get $5)
             )
             (br $while-in17)
            )
            (local.get $0)
           )
          )
         )
        )
        (if (result i32)
         (local.get $3)
         (if (result i32)
          (i32.lt_u
           (local.get $5)
           (i32.sub
            (i32.load
             (i32.const 12896)
            )
            (local.get $12)
           )
          )
          (block
           (if
            (i32.gt_u
             (local.tee $17
              (i32.load
               (i32.const 12904)
              )
             )
             (local.get $3)
            )
            (call $_abort)
           )
           (if
            (i32.le_u
             (local.tee $9
              (i32.add
               (local.get $3)
               (local.get $12)
              )
             )
             (local.get $3)
            )
            (call $_abort)
           )
           (local.set $15
            (i32.load offset=24
             (local.get $3)
            )
           )
           (if
            (i32.eq
             (local.get $3)
             (local.tee $0
              (i32.load offset=12
               (local.get $3)
              )
             )
            )
            (block $do-once18
             (if
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.tee $2
                  (i32.add
                   (local.get $3)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $do-once18
               (i32.eqz
                (local.tee $0
                 (i32.load
                  (local.tee $2
                   (i32.add
                    (local.get $3)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
             )
             (loop $while-in21
              (block $while-out20
               (if
                (i32.eqz
                 (local.tee $6
                  (i32.load
                   (local.tee $10
                    (i32.add
                     (local.get $0)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                )
                (br_if $while-out20
                 (i32.eqz
                  (local.tee $6
                   (i32.load
                    (local.tee $10
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (local.set $2
                (local.get $10)
               )
               (local.set $0
                (local.get $6)
               )
               (br $while-in21)
              )
             )
             (if
              (i32.gt_u
               (local.get $17)
               (local.get $2)
              )
              (call $_abort)
              (block
               (i32.store
                (local.get $2)
                (i32.const 0)
               )
               (local.set $11
                (local.get $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (local.get $17)
               (local.tee $2
                (i32.load offset=8
                 (local.get $3)
                )
               )
              )
              (call $_abort)
             )
             (if
              (i32.ne
               (i32.load offset=12
                (local.get $2)
               )
               (local.get $3)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (local.get $3)
               (i32.load offset=8
                (local.get $0)
               )
              )
              (block
               (i32.store offset=12
                (local.get $2)
                (local.get $0)
               )
               (i32.store offset=8
                (local.get $0)
                (local.get $2)
               )
               (local.set $11
                (local.get $0)
               )
              )
              (call $_abort)
             )
            )
           )
           (if
            (local.get $15)
            (block $label$break$L176
             (if
              (i32.eq
               (local.get $3)
               (i32.load
                (local.tee $2
                 (i32.add
                  (i32.shl
                   (local.tee $0
                    (i32.load offset=28
                     (local.get $3)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 13192)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $2)
                (local.get $11)
               )
               (if
                (i32.eqz
                 (local.get $11)
                )
                (block
                 (i32.store
                  (i32.const 12892)
                  (local.tee $1
                   (i32.and
                    (local.get $4)
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (local.get $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                 )
                 (br $label$break$L176)
                )
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 12904)
                )
                (local.get $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (select
                  (i32.add
                   (local.get $15)
                   (i32.const 16)
                  )
                  (i32.add
                   (local.get $15)
                   (i32.const 20)
                  )
                  (i32.eq
                   (local.get $3)
                   (i32.load offset=16
                    (local.get $15)
                   )
                  )
                 )
                 (local.get $11)
                )
                (if
                 (i32.eqz
                  (local.get $11)
                 )
                 (block
                  (local.set $1
                   (local.get $4)
                  )
                  (br $label$break$L176)
                 )
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.tee $2
                (i32.load
                 (i32.const 12904)
                )
               )
               (local.get $11)
              )
              (call $_abort)
             )
             (i32.store offset=24
              (local.get $11)
              (local.get $15)
             )
             (if
              (local.tee $0
               (i32.load offset=16
                (local.get $3)
               )
              )
              (if
               (i32.gt_u
                (local.get $2)
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=16
                 (local.get $11)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $11)
                )
               )
              )
             )
             (if
              (local.tee $0
               (i32.load offset=20
                (local.get $3)
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 12904)
                )
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=20
                 (local.get $11)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $11)
                )
                (local.set $1
                 (local.get $4)
                )
               )
              )
              (local.set $1
               (local.get $4)
              )
             )
            )
            (local.set $1
             (local.get $4)
            )
           )
           (if
            (i32.lt_u
             (local.get $5)
             (i32.const 16)
            )
            (block
             (i32.store offset=4
              (local.get $3)
              (i32.or
               (local.tee $0
                (i32.add
                 (local.get $5)
                 (local.get $12)
                )
               )
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.tee $0
               (i32.add
                (local.get $0)
                (local.get $3)
               )
              )
              (i32.or
               (i32.load offset=4
                (local.get $0)
               )
               (i32.const 1)
              )
             )
            )
            (block $label$break$L200
             (i32.store offset=4
              (local.get $3)
              (i32.or
               (local.get $12)
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.get $9)
              (i32.or
               (local.get $5)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $5)
               (local.get $9)
              )
              (local.get $5)
             )
             (local.set $2
              (i32.shr_u
               (local.get $5)
               (i32.const 3)
              )
             )
             (if
              (i32.lt_u
               (local.get $5)
               (i32.const 256)
              )
              (block
               (local.set $0
                (i32.add
                 (i32.shl
                  (local.get $2)
                  (i32.const 3)
                 )
                 (i32.const 12928)
                )
               )
               (if
                (i32.and
                 (local.tee $1
                  (i32.load
                   (i32.const 12888)
                  )
                 )
                 (local.tee $2
                  (i32.shl
                   (i32.const 1)
                   (local.get $2)
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 12904)
                  )
                  (local.tee $2
                   (i32.load
                    (local.tee $1
                     (i32.add
                      (local.get $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (call $_abort)
                 (block
                  (local.set $13
                   (local.get $2)
                  )
                  (local.set $19
                   (local.get $1)
                  )
                 )
                )
                (block
                 (i32.store
                  (i32.const 12888)
                  (i32.or
                   (local.get $1)
                   (local.get $2)
                  )
                 )
                 (local.set $13
                  (local.get $0)
                 )
                 (local.set $19
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
               )
               (i32.store
                (local.get $19)
                (local.get $9)
               )
               (i32.store offset=12
                (local.get $13)
                (local.get $9)
               )
               (i32.store offset=8
                (local.get $9)
                (local.get $13)
               )
               (i32.store offset=12
                (local.get $9)
                (local.get $0)
               )
               (br $label$break$L200)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $2
                 (if (result i32)
                  (local.tee $0
                   (i32.shr_u
                    (local.get $5)
                    (i32.const 8)
                   )
                  )
                  (if (result i32)
                   (i32.gt_u
                    (local.get $5)
                    (i32.const 16777215)
                   )
                   (i32.const 31)
                   (block (result i32)
                    (local.set $0
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $10
                         (i32.shl
                          (local.get $0)
                          (local.tee $2
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.get $0)
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
                    (i32.or
                     (i32.shl
                      (local.tee $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (local.tee $4
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $10
                               (i32.shl
                                (local.get $10)
                                (local.get $0)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                          (i32.or
                           (local.get $0)
                           (local.get $2)
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (local.get $10)
                          (local.get $4)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (i32.shr_u
                       (local.get $5)
                       (i32.add
                        (local.get $0)
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 13192)
              )
             )
             (i32.store offset=28
              (local.get $9)
              (local.get $2)
             )
             (i32.store offset=20
              (local.get $9)
              (i32.const 0)
             )
             (i32.store offset=16
              (local.get $9)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $10
                 (i32.shl
                  (i32.const 1)
                  (local.get $2)
                 )
                )
                (local.get $1)
               )
              )
              (block
               (i32.store
                (i32.const 12892)
                (i32.or
                 (local.get $1)
                 (local.get $10)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $9)
               )
               (i32.store offset=24
                (local.get $9)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $9)
                (local.get $9)
               )
               (i32.store offset=8
                (local.get $9)
                (local.get $9)
               )
               (br $label$break$L200)
              )
             )
             (if
              (i32.eq
               (local.get $5)
               (i32.and
                (i32.load offset=4
                 (local.tee $0
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (i32.const -8)
               )
              )
              (local.set $8
               (local.get $0)
              )
              (block $label$break$L218
               (local.set $2
                (i32.shl
                 (local.get $5)
                 (select
                  (i32.const 0)
                  (i32.sub
                   (i32.const 25)
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 1)
                   )
                  )
                  (i32.eq
                   (local.get $2)
                   (i32.const 31)
                  )
                 )
                )
               )
               (loop $while-in30
                (if
                 (local.tee $1
                  (i32.load
                   (local.tee $10
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $2)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $2
                   (i32.shl
                    (local.get $2)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $5)
                    (i32.and
                     (i32.load offset=4
                      (local.get $1)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $8
                     (local.get $1)
                    )
                    (br $label$break$L218)
                   )
                   (block
                    (local.set $0
                     (local.get $1)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 12904)
                 )
                 (local.get $10)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $10)
                  (local.get $9)
                 )
                 (i32.store offset=24
                  (local.get $9)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $9)
                  (local.get $9)
                 )
                 (i32.store offset=8
                  (local.get $9)
                  (local.get $9)
                 )
                 (br $label$break$L200)
                )
               )
              )
             )
             (if
              (i32.and
               (i32.le_u
                (local.tee $0
                 (i32.load
                  (i32.const 12904)
                 )
                )
                (local.get $8)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load offset=8
                  (local.get $8)
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $9)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $9)
               )
               (i32.store offset=8
                (local.get $9)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $9)
                (local.get $8)
               )
               (i32.store offset=24
                (local.get $9)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $16)
           )
           (return
            (i32.add
             (local.get $3)
             (i32.const 8)
            )
           )
          )
          (local.get $12)
         )
         (local.get $12)
        )
       )
       (local.get $12)
      )
     )
    )
   )
  )
  (block $folding-inner2
   (block $folding-inner1
    (if
     (i32.ge_u
      (local.tee $1
       (i32.load
        (i32.const 12896)
       )
      )
      (local.get $8)
     )
     (block
      (local.set $0
       (i32.load
        (i32.const 12908)
       )
      )
      (if
       (i32.gt_u
        (local.tee $2
         (i32.sub
          (local.get $1)
          (local.get $8)
         )
        )
        (i32.const 15)
       )
       (block
        (i32.store
         (i32.const 12908)
         (local.tee $3
          (i32.add
           (local.get $0)
           (local.get $8)
          )
         )
        )
        (i32.store
         (i32.const 12896)
         (local.get $2)
        )
        (i32.store offset=4
         (local.get $3)
         (i32.or
          (local.get $2)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (local.get $0)
          (local.get $1)
         )
         (local.get $2)
        )
        (i32.store offset=4
         (local.get $0)
         (i32.or
          (local.get $8)
          (i32.const 3)
         )
        )
       )
       (block
        (i32.store
         (i32.const 12896)
         (i32.const 0)
        )
        (i32.store
         (i32.const 12908)
         (i32.const 0)
        )
        (i32.store offset=4
         (local.get $0)
         (i32.or
          (local.get $1)
          (i32.const 3)
         )
        )
        (i32.store offset=4
         (local.tee $1
          (i32.add
           (local.get $0)
           (local.get $1)
          )
         )
         (i32.or
          (i32.load offset=4
           (local.get $1)
          )
          (i32.const 1)
         )
        )
       )
      )
      (br $folding-inner1)
     )
    )
    (block $folding-inner0
     (if
      (i32.gt_u
       (local.tee $0
        (i32.load
         (i32.const 12900)
        )
       )
       (local.get $8)
      )
      (br $folding-inner0)
     )
     (if
      (i32.le_u
       (local.tee $3
        (i32.and
         (local.tee $2
          (i32.add
           (local.tee $4
            (i32.add
             (local.get $8)
             (i32.const 47)
            )
           )
           (local.tee $1
            (if (result i32)
             (i32.load
              (i32.const 13360)
             )
             (i32.load
              (i32.const 13368)
             )
             (block (result i32)
              (i32.store
               (i32.const 13368)
               (i32.const 4096)
              )
              (i32.store
               (i32.const 13364)
               (i32.const 4096)
              )
              (i32.store
               (i32.const 13372)
               (i32.const -1)
              )
              (i32.store
               (i32.const 13376)
               (i32.const -1)
              )
              (i32.store
               (i32.const 13380)
               (i32.const 0)
              )
              (i32.store
               (i32.const 13332)
               (i32.const 0)
              )
              (i32.store
               (i32.const 13360)
               (i32.xor
                (i32.and
                 (local.get $16)
                 (i32.const -16)
                )
                (i32.const 1431655768)
               )
              )
              (i32.const 4096)
             )
            )
           )
          )
         )
         (local.tee $11
          (i32.sub
           (i32.const 0)
           (local.get $1)
          )
         )
        )
       )
       (local.get $8)
      )
      (br $folding-inner2)
     )
     (if
      (local.tee $1
       (i32.load
        (i32.const 13328)
       )
      )
      (if
       (i32.or
        (i32.le_u
         (local.tee $13
          (i32.add
           (local.get $3)
           (local.tee $5
            (i32.load
             (i32.const 13320)
            )
           )
          )
         )
         (local.get $5)
        )
        (i32.gt_u
         (local.get $13)
         (local.get $1)
        )
       )
       (br $folding-inner2)
      )
     )
     (local.set $13
      (i32.add
       (local.get $8)
       (i32.const 48)
      )
     )
     (block $__rjto$7
      (block $__rjti$7
       (if
        (i32.and
         (i32.load
          (i32.const 13332)
         )
         (i32.const 4)
        )
        (local.set $2
         (i32.const 0)
        )
        (block
         (block $do-once37
          (block $__rjti$3
           (block $__rjti$2
            (br_if $__rjti$2
             (i32.eqz
              (local.tee $1
               (i32.load
                (i32.const 12912)
               )
              )
             )
            )
            (local.set $5
             (i32.const 13336)
            )
            (loop $while-in34
             (block $while-out33
              (if
               (i32.le_u
                (local.tee $7
                 (i32.load
                  (local.get $5)
                 )
                )
                (local.get $1)
               )
               (br_if $while-out33
                (i32.gt_u
                 (i32.add
                  (local.get $7)
                  (i32.load offset=4
                   (local.get $5)
                  )
                 )
                 (local.get $1)
                )
               )
              )
              (br_if $while-in34
               (local.tee $5
                (i32.load offset=8
                 (local.get $5)
                )
               )
              )
              (br $__rjti$2)
             )
            )
            (if
             (i32.lt_u
              (local.tee $2
               (i32.and
                (local.get $11)
                (i32.sub
                 (local.get $2)
                 (local.get $0)
                )
               )
              )
              (i32.const 2147483647)
             )
             (if
              (i32.eq
               (local.tee $0
                (call $_sbrk
                 (local.get $2)
                )
               )
               (i32.add
                (i32.load
                 (local.get $5)
                )
                (i32.load offset=4
                 (local.get $5)
                )
               )
              )
              (br_if $__rjti$7
               (i32.ne
                (local.get $0)
                (i32.const -1)
               )
              )
              (br $__rjti$3)
             )
             (local.set $2
              (i32.const 0)
             )
            )
            (br $do-once37)
           )
           (local.set $2
            (if (result i32)
             (i32.eq
              (local.tee $0
               (call $_sbrk
                (i32.const 0)
               )
              )
              (i32.const -1)
             )
             (i32.const 0)
             (block (result i32)
              (local.set $1
               (i32.add
                (local.tee $5
                 (i32.load
                  (i32.const 13320)
                 )
                )
                (local.tee $2
                 (i32.add
                  (local.get $3)
                  (select
                   (i32.sub
                    (i32.and
                     (i32.add
                      (local.get $0)
                      (local.tee $2
                       (i32.add
                        (local.tee $1
                         (i32.load
                          (i32.const 13364)
                         )
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (i32.sub
                      (i32.const 0)
                      (local.get $1)
                     )
                    )
                    (local.get $0)
                   )
                   (i32.const 0)
                   (i32.and
                    (local.get $0)
                    (local.get $2)
                   )
                  )
                 )
                )
               )
              )
              (if (result i32)
               (i32.and
                (i32.lt_u
                 (local.get $2)
                 (i32.const 2147483647)
                )
                (i32.gt_u
                 (local.get $2)
                 (local.get $8)
                )
               )
               (block
                (if
                 (local.tee $11
                  (i32.load
                   (i32.const 13328)
                  )
                 )
                 (if
                  (i32.or
                   (i32.le_u
                    (local.get $1)
                    (local.get $5)
                   )
                   (i32.gt_u
                    (local.get $1)
                    (local.get $11)
                   )
                  )
                  (block
                   (local.set $2
                    (i32.const 0)
                   )
                   (br $do-once37)
                  )
                 )
                )
                (br_if $__rjti$7
                 (i32.eq
                  (local.get $0)
                  (local.tee $1
                   (call $_sbrk
                    (local.get $2)
                   )
                  )
                 )
                )
                (local.set $0
                 (local.get $1)
                )
                (br $__rjti$3)
               )
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
             (i32.and
              (i32.ne
               (local.get $0)
               (i32.const -1)
              )
              (i32.lt_u
               (local.get $2)
               (i32.const 2147483647)
              )
             )
             (i32.gt_u
              (local.get $13)
              (local.get $2)
             )
            )
           )
           (if
            (i32.eq
             (local.get $0)
             (i32.const -1)
            )
            (block
             (local.set $2
              (i32.const 0)
             )
             (br $do-once37)
            )
            (br $__rjti$7)
           )
          )
          (br_if $__rjti$7
           (i32.ge_u
            (local.tee $1
             (i32.and
              (i32.add
               (local.tee $1
                (i32.load
                 (i32.const 13368)
                )
               )
               (i32.sub
                (local.get $4)
                (local.get $2)
               )
              )
              (i32.sub
               (i32.const 0)
               (local.get $1)
              )
             )
            )
            (i32.const 2147483647)
           )
          )
          (local.set $4
           (i32.sub
            (i32.const 0)
            (local.get $2)
           )
          )
          (local.set $2
           (if (result i32)
            (i32.eq
             (call $_sbrk
              (local.get $1)
             )
             (i32.const -1)
            )
            (block (result i32)
             (drop
              (call $_sbrk
               (local.get $4)
              )
             )
             (i32.const 0)
            )
            (block
             (local.set $2
              (i32.add
               (local.get $1)
               (local.get $2)
              )
             )
             (br $__rjti$7)
            )
           )
          )
         )
         (i32.store
          (i32.const 13332)
          (i32.or
           (i32.load
            (i32.const 13332)
           )
           (i32.const 4)
          )
         )
        )
       )
       (if
        (i32.lt_u
         (local.get $3)
         (i32.const 2147483647)
        )
        (block
         (local.set $0
          (call $_sbrk
           (local.get $3)
          )
         )
         (local.set $3
          (i32.gt_u
           (local.tee $4
            (i32.sub
             (local.tee $1
              (call $_sbrk
               (i32.const 0)
              )
             )
             (local.get $0)
            )
           )
           (i32.add
            (local.get $8)
            (i32.const 40)
           )
          )
         )
         (local.set $2
          (select
           (local.get $4)
           (local.get $2)
           (local.get $3)
          )
         )
         (br_if $__rjti$7
          (i32.eqz
           (i32.or
            (i32.or
             (i32.xor
              (local.get $3)
              (i32.const 1)
             )
             (i32.eq
              (local.get $0)
              (i32.const -1)
             )
            )
            (i32.xor
             (i32.and
              (i32.and
               (i32.ne
                (local.get $0)
                (i32.const -1)
               )
               (i32.ne
                (local.get $1)
                (i32.const -1)
               )
              )
              (i32.lt_u
               (local.get $0)
               (local.get $1)
              )
             )
             (i32.const 1)
            )
           )
          )
         )
        )
       )
       (br $__rjto$7)
      )
      (i32.store
       (i32.const 13320)
       (local.tee $1
        (i32.add
         (local.get $2)
         (i32.load
          (i32.const 13320)
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.get $1)
        (i32.load
         (i32.const 13324)
        )
       )
       (i32.store
        (i32.const 13324)
        (local.get $1)
       )
      )
      (if
       (local.tee $4
        (i32.load
         (i32.const 12912)
        )
       )
       (block $label$break$L294
        (local.set $5
         (i32.const 13336)
        )
        (block $__rjto$4
         (block $__rjti$4
          (loop $while-in41
           (br_if $__rjti$4
            (i32.eq
             (local.get $0)
             (i32.add
              (local.tee $1
               (i32.load
                (local.get $5)
               )
              )
              (local.tee $3
               (i32.load offset=4
                (local.get $5)
               )
              )
             )
            )
           )
           (br_if $while-in41
            (local.tee $5
             (i32.load offset=8
              (local.get $5)
             )
            )
           )
          )
          (br $__rjto$4)
         )
         (if
          (i32.eqz
           (i32.and
            (i32.load offset=12
             (local.get $5)
            )
            (i32.const 8)
           )
          )
          (if
           (i32.and
            (i32.le_u
             (local.get $1)
             (local.get $4)
            )
            (i32.gt_u
             (local.get $0)
             (local.get $4)
            )
           )
           (block
            (i32.store offset=4
             (local.get $5)
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (local.set $0
             (i32.add
              (local.get $4)
              (local.tee $1
               (select
                (i32.and
                 (i32.sub
                  (i32.const 0)
                  (local.tee $0
                   (i32.add
                    (local.get $4)
                    (i32.const 8)
                   )
                  )
                 )
                 (i32.const 7)
                )
                (i32.const 0)
                (i32.and
                 (local.get $0)
                 (i32.const 7)
                )
               )
              )
             )
            )
            (local.set $1
             (i32.sub
              (local.tee $2
               (i32.add
                (local.get $2)
                (i32.load
                 (i32.const 12900)
                )
               )
              )
              (local.get $1)
             )
            )
            (i32.store
             (i32.const 12912)
             (local.get $0)
            )
            (i32.store
             (i32.const 12900)
             (local.get $1)
            )
            (i32.store offset=4
             (local.get $0)
             (i32.or
              (local.get $1)
              (i32.const 1)
             )
            )
            (i32.store offset=4
             (i32.add
              (local.get $2)
              (local.get $4)
             )
             (i32.const 40)
            )
            (i32.store
             (i32.const 12916)
             (i32.load
              (i32.const 13376)
             )
            )
            (br $label$break$L294)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (local.get $0)
          (local.tee $5
           (i32.load
            (i32.const 12904)
           )
          )
         )
         (block
          (i32.store
           (i32.const 12904)
           (local.get $0)
          )
          (local.set $5
           (local.get $0)
          )
         )
        )
        (local.set $1
         (i32.add
          (local.get $0)
          (local.get $2)
         )
        )
        (local.set $7
         (i32.const 13336)
        )
        (block $__rjto$5
         (block $__rjti$5
          (loop $while-in43
           (br_if $__rjti$5
            (i32.eq
             (local.get $1)
             (i32.load
              (local.get $7)
             )
            )
           )
           (br_if $while-in43
            (local.tee $7
             (i32.load offset=8
              (local.get $7)
             )
            )
           )
          )
          (br $__rjto$5)
         )
         (if
          (i32.eqz
           (i32.and
            (i32.load offset=12
             (local.get $7)
            )
            (i32.const 8)
           )
          )
          (block
           (i32.store
            (local.get $7)
            (local.get $0)
           )
           (i32.store offset=4
            (local.get $7)
            (i32.add
             (local.get $2)
             (i32.load offset=4
              (local.get $7)
             )
            )
           )
           (local.set $6
            (i32.add
             (local.get $8)
             (local.tee $13
              (i32.add
               (local.get $0)
               (select
                (i32.and
                 (i32.sub
                  (i32.const 0)
                  (local.tee $2
                   (i32.add
                    (local.get $0)
                    (i32.const 8)
                   )
                  )
                 )
                 (i32.const 7)
                )
                (i32.const 0)
                (i32.and
                 (local.get $2)
                 (i32.const 7)
                )
               )
              )
             )
            )
           )
           (local.set $3
            (i32.sub
             (i32.sub
              (local.tee $2
               (i32.add
                (local.get $1)
                (select
                 (i32.and
                  (i32.sub
                   (i32.const 0)
                   (local.tee $0
                    (i32.add
                     (local.get $1)
                     (i32.const 8)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                 (i32.const 0)
                 (i32.and
                  (local.get $0)
                  (i32.const 7)
                 )
                )
               )
              )
              (local.get $13)
             )
             (local.get $8)
            )
           )
           (i32.store offset=4
            (local.get $13)
            (i32.or
             (local.get $8)
             (i32.const 3)
            )
           )
           (if
            (i32.eq
             (local.get $2)
             (local.get $4)
            )
            (block
             (i32.store
              (i32.const 12900)
              (local.tee $0
               (i32.add
                (local.get $3)
                (i32.load
                 (i32.const 12900)
                )
               )
              )
             )
             (i32.store
              (i32.const 12912)
              (local.get $6)
             )
             (i32.store offset=4
              (local.get $6)
              (i32.or
               (local.get $0)
               (i32.const 1)
              )
             )
            )
            (block $label$break$L317
             (if
              (i32.eq
               (local.get $2)
               (i32.load
                (i32.const 12908)
               )
              )
              (block
               (i32.store
                (i32.const 12896)
                (local.tee $0
                 (i32.add
                  (local.get $3)
                  (i32.load
                   (i32.const 12896)
                  )
                 )
                )
               )
               (i32.store
                (i32.const 12908)
                (local.get $6)
               )
               (i32.store offset=4
                (local.get $6)
                (i32.or
                 (local.get $0)
                 (i32.const 1)
                )
               )
               (i32.store
                (i32.add
                 (local.get $0)
                 (local.get $6)
                )
                (local.get $0)
               )
               (br $label$break$L317)
              )
             )
             (if
              (i32.eq
               (i32.and
                (local.tee $0
                 (i32.load offset=4
                  (local.get $2)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block
               (local.set $17
                (i32.and
                 (local.get $0)
                 (i32.const -8)
                )
               )
               (local.set $8
                (i32.shr_u
                 (local.get $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L325
                (if
                 (i32.lt_u
                  (local.get $0)
                  (i32.const 256)
                 )
                 (block
                  (local.set $1
                   (i32.load offset=12
                    (local.get $2)
                   )
                  )
                  (if
                   (i32.ne
                    (local.tee $4
                     (i32.load offset=8
                      (local.get $2)
                     )
                    )
                    (local.tee $0
                     (i32.add
                      (i32.shl
                       (local.get $8)
                       (i32.const 3)
                      )
                      (i32.const 12928)
                     )
                    )
                   )
                   (block $do-once46
                    (if
                     (i32.gt_u
                      (local.get $5)
                      (local.get $4)
                     )
                     (call $_abort)
                    )
                    (br_if $do-once46
                     (i32.eq
                      (local.get $2)
                      (i32.load offset=12
                       (local.get $4)
                      )
                     )
                    )
                    (call $_abort)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $1)
                    (local.get $4)
                   )
                   (block
                    (i32.store
                     (i32.const 12888)
                     (i32.and
                      (i32.load
                       (i32.const 12888)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (local.get $8)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L325)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $0)
                    (local.get $1)
                   )
                   (local.set $20
                    (i32.add
                     (local.get $1)
                     (i32.const 8)
                    )
                   )
                   (block $do-once48
                    (if
                     (i32.gt_u
                      (local.get $5)
                      (local.get $1)
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.eq
                      (local.get $2)
                      (i32.load
                       (local.tee $0
                        (i32.add
                         (local.get $1)
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (block
                      (local.set $20
                       (local.get $0)
                      )
                      (br $do-once48)
                     )
                    )
                    (call $_abort)
                   )
                  )
                  (i32.store offset=12
                   (local.get $4)
                   (local.get $1)
                  )
                  (i32.store
                   (local.get $20)
                   (local.get $4)
                  )
                 )
                 (block
                  (local.set $11
                   (i32.load offset=24
                    (local.get $2)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (local.tee $0
                     (i32.load offset=12
                      (local.get $2)
                     )
                    )
                   )
                   (block $do-once50
                    (if
                     (local.tee $0
                      (i32.load
                       (local.tee $4
                        (i32.add
                         (local.tee $1
                          (i32.add
                           (local.get $2)
                           (i32.const 16)
                          )
                         )
                         (i32.const 4)
                        )
                       )
                      )
                     )
                     (local.set $1
                      (local.get $4)
                     )
                     (br_if $do-once50
                      (i32.eqz
                       (local.tee $0
                        (i32.load
                         (local.get $1)
                        )
                       )
                      )
                     )
                    )
                    (loop $while-in53
                     (block $while-out52
                      (if
                       (i32.eqz
                        (local.tee $8
                         (i32.load
                          (local.tee $4
                           (i32.add
                            (local.get $0)
                            (i32.const 20)
                           )
                          )
                         )
                        )
                       )
                       (br_if $while-out52
                        (i32.eqz
                         (local.tee $8
                          (i32.load
                           (local.tee $4
                            (i32.add
                             (local.get $0)
                             (i32.const 16)
                            )
                           )
                          )
                         )
                        )
                       )
                      )
                      (local.set $1
                       (local.get $4)
                      )
                      (local.set $0
                       (local.get $8)
                      )
                      (br $while-in53)
                     )
                    )
                    (if
                     (i32.gt_u
                      (local.get $5)
                      (local.get $1)
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (local.get $1)
                       (i32.const 0)
                      )
                      (local.set $9
                       (local.get $0)
                      )
                     )
                    )
                   )
                   (block
                    (if
                     (i32.gt_u
                      (local.get $5)
                      (local.tee $1
                       (i32.load offset=8
                        (local.get $2)
                       )
                      )
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.ne
                      (i32.load offset=12
                       (local.get $1)
                      )
                      (local.get $2)
                     )
                     (call $_abort)
                    )
                    (if
                     (i32.eq
                      (local.get $2)
                      (i32.load offset=8
                       (local.get $0)
                      )
                     )
                     (block
                      (i32.store offset=12
                       (local.get $1)
                       (local.get $0)
                      )
                      (i32.store offset=8
                       (local.get $0)
                       (local.get $1)
                      )
                      (local.set $9
                       (local.get $0)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (local.get $11)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (i32.load
                     (local.tee $1
                      (i32.add
                       (i32.shl
                        (local.tee $0
                         (i32.load offset=28
                          (local.get $2)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 13192)
                      )
                     )
                    )
                   )
                   (block $do-once54
                    (i32.store
                     (local.get $1)
                     (local.get $9)
                    )
                    (br_if $do-once54
                     (local.get $9)
                    )
                    (i32.store
                     (i32.const 12892)
                     (i32.and
                      (i32.load
                       (i32.const 12892)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (local.get $0)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L325)
                   )
                   (if
                    (i32.gt_u
                     (i32.load
                      (i32.const 12904)
                     )
                     (local.get $11)
                    )
                    (call $_abort)
                    (block
                     (i32.store
                      (select
                       (i32.add
                        (local.get $11)
                        (i32.const 16)
                       )
                       (i32.add
                        (local.get $11)
                        (i32.const 20)
                       )
                       (i32.eq
                        (local.get $2)
                        (i32.load offset=16
                         (local.get $11)
                        )
                       )
                      )
                      (local.get $9)
                     )
                     (br_if $label$break$L325
                      (i32.eqz
                       (local.get $9)
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (local.tee $1
                     (i32.load
                      (i32.const 12904)
                     )
                    )
                    (local.get $9)
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (local.get $9)
                   (local.get $11)
                  )
                  (if
                   (local.tee $0
                    (i32.load offset=16
                     (local.get $2)
                    )
                   )
                   (if
                    (i32.gt_u
                     (local.get $1)
                     (local.get $0)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (local.get $9)
                      (local.get $0)
                     )
                     (i32.store offset=24
                      (local.get $0)
                      (local.get $9)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (local.tee $0
                     (i32.load offset=20
                      (local.get $2)
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (i32.load
                     (i32.const 12904)
                    )
                    (local.get $0)
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (local.get $9)
                     (local.get $0)
                    )
                    (i32.store offset=24
                     (local.get $0)
                     (local.get $9)
                    )
                   )
                  )
                 )
                )
               )
               (local.set $2
                (i32.add
                 (local.get $2)
                 (local.get $17)
                )
               )
               (local.set $3
                (i32.add
                 (local.get $3)
                 (local.get $17)
                )
               )
              )
             )
             (i32.store offset=4
              (local.get $2)
              (i32.and
               (i32.load offset=4
                (local.get $2)
               )
               (i32.const -2)
              )
             )
             (i32.store offset=4
              (local.get $6)
              (i32.or
               (local.get $3)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $3)
               (local.get $6)
              )
              (local.get $3)
             )
             (local.set $1
              (i32.shr_u
               (local.get $3)
               (i32.const 3)
              )
             )
             (if
              (i32.lt_u
               (local.get $3)
               (i32.const 256)
              )
              (block
               (local.set $0
                (i32.add
                 (i32.shl
                  (local.get $1)
                  (i32.const 3)
                 )
                 (i32.const 12928)
                )
               )
               (if
                (i32.and
                 (local.tee $2
                  (i32.load
                   (i32.const 12888)
                  )
                 )
                 (local.tee $1
                  (i32.shl
                   (i32.const 1)
                   (local.get $1)
                  )
                 )
                )
                (block $do-once58
                 (if
                  (i32.le_u
                   (i32.load
                    (i32.const 12904)
                   )
                   (local.tee $2
                    (i32.load
                     (local.tee $1
                      (i32.add
                       (local.get $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                  )
                  (block
                   (local.set $15
                    (local.get $2)
                   )
                   (local.set $21
                    (local.get $1)
                   )
                   (br $do-once58)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 12888)
                  (i32.or
                   (local.get $1)
                   (local.get $2)
                  )
                 )
                 (local.set $15
                  (local.get $0)
                 )
                 (local.set $21
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
               )
               (i32.store
                (local.get $21)
                (local.get $6)
               )
               (i32.store offset=12
                (local.get $15)
                (local.get $6)
               )
               (i32.store offset=8
                (local.get $6)
                (local.get $15)
               )
               (i32.store offset=12
                (local.get $6)
                (local.get $0)
               )
               (br $label$break$L317)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $1
                 (if (result i32)
                  (local.tee $0
                   (i32.shr_u
                    (local.get $3)
                    (i32.const 8)
                   )
                  )
                  (if (result i32)
                   (i32.gt_u
                    (local.get $3)
                    (i32.const 16777215)
                   )
                   (i32.const 31)
                   (block (result i32)
                    (local.set $0
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (local.tee $2
                         (i32.shl
                          (local.get $0)
                          (local.tee $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.get $0)
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
                    (i32.or
                     (i32.shl
                      (local.tee $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (local.tee $4
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $2
                               (i32.shl
                                (local.get $2)
                                (local.get $0)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                          (i32.or
                           (local.get $0)
                           (local.get $1)
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (local.get $2)
                          (local.get $4)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (i32.shr_u
                       (local.get $3)
                       (i32.add
                        (local.get $0)
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 13192)
              )
             )
             (i32.store offset=28
              (local.get $6)
              (local.get $1)
             )
             (i32.store offset=20
              (local.get $6)
              (i32.const 0)
             )
             (i32.store offset=16
              (local.get $6)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $2
                 (i32.load
                  (i32.const 12892)
                 )
                )
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $1)
                 )
                )
               )
              )
              (block
               (i32.store
                (i32.const 12892)
                (i32.or
                 (local.get $2)
                 (local.get $4)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $6)
               )
               (i32.store offset=24
                (local.get $6)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $6)
                (local.get $6)
               )
               (i32.store offset=8
                (local.get $6)
                (local.get $6)
               )
               (br $label$break$L317)
              )
             )
             (if
              (i32.eq
               (local.get $3)
               (i32.and
                (i32.load offset=4
                 (local.tee $0
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (i32.const -8)
               )
              )
              (local.set $10
               (local.get $0)
              )
              (block $label$break$L410
               (local.set $2
                (i32.shl
                 (local.get $3)
                 (select
                  (i32.const 0)
                  (i32.sub
                   (i32.const 25)
                   (i32.shr_u
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (i32.eq
                   (local.get $1)
                   (i32.const 31)
                  )
                 )
                )
               )
               (loop $while-in64
                (if
                 (local.tee $1
                  (i32.load
                   (local.tee $4
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $2)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $2
                   (i32.shl
                    (local.get $2)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $3)
                    (i32.and
                     (i32.load offset=4
                      (local.get $1)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $10
                     (local.get $1)
                    )
                    (br $label$break$L410)
                   )
                   (block
                    (local.set $0
                     (local.get $1)
                    )
                    (br $while-in64)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 12904)
                 )
                 (local.get $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $4)
                  (local.get $6)
                 )
                 (i32.store offset=24
                  (local.get $6)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $6)
                  (local.get $6)
                 )
                 (i32.store offset=8
                  (local.get $6)
                  (local.get $6)
                 )
                 (br $label$break$L317)
                )
               )
              )
             )
             (if
              (i32.and
               (i32.le_u
                (local.tee $0
                 (i32.load
                  (i32.const 12904)
                 )
                )
                (local.get $10)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load offset=8
                  (local.get $10)
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $6)
               )
               (i32.store offset=8
                (local.get $10)
                (local.get $6)
               )
               (i32.store offset=8
                (local.get $6)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $6)
                (local.get $10)
               )
               (i32.store offset=24
                (local.get $6)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $16)
           )
           (return
            (i32.add
             (local.get $13)
             (i32.const 8)
            )
           )
          )
         )
        )
        (local.set $5
         (i32.const 13336)
        )
        (loop $while-in66
         (block $while-out65
          (if
           (i32.le_u
            (local.tee $1
             (i32.load
              (local.get $5)
             )
            )
            (local.get $4)
           )
           (br_if $while-out65
            (i32.gt_u
             (local.tee $10
              (i32.add
               (local.get $1)
               (i32.load offset=4
                (local.get $5)
               )
              )
             )
             (local.get $4)
            )
           )
          )
          (local.set $5
           (i32.load offset=8
            (local.get $5)
           )
          )
          (br $while-in66)
         )
        )
        (i32.store
         (i32.const 12912)
         (local.tee $3
          (i32.add
           (local.get $0)
           (local.tee $1
            (select
             (i32.and
              (i32.sub
               (i32.const 0)
               (local.tee $1
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
              (i32.const 7)
             )
             (i32.const 0)
             (i32.and
              (local.get $1)
              (i32.const 7)
             )
            )
           )
          )
         )
        )
        (i32.store
         (i32.const 12900)
         (local.tee $1
          (i32.sub
           (local.tee $5
            (i32.add
             (local.get $2)
             (i32.const -40)
            )
           )
           (local.get $1)
          )
         )
        )
        (i32.store offset=4
         (local.get $3)
         (i32.or
          (local.get $1)
          (i32.const 1)
         )
        )
        (i32.store offset=4
         (i32.add
          (local.get $0)
          (local.get $5)
         )
         (i32.const 40)
        )
        (i32.store
         (i32.const 12916)
         (i32.load
          (i32.const 13376)
         )
        )
        (i32.store offset=4
         (local.tee $3
          (select
           (local.get $4)
           (local.tee $1
            (i32.add
             (select
              (i32.and
               (i32.sub
                (i32.const 0)
                (local.tee $3
                 (i32.add
                  (local.tee $1
                   (i32.add
                    (local.get $10)
                    (i32.const -47)
                   )
                  )
                  (i32.const 8)
                 )
                )
               )
               (i32.const 7)
              )
              (i32.const 0)
              (i32.and
               (local.get $3)
               (i32.const 7)
              )
             )
             (local.get $1)
            )
           )
           (i32.lt_u
            (local.get $1)
            (i32.add
             (local.get $4)
             (i32.const 16)
            )
           )
          )
         )
         (i32.const 27)
        )
        (i64.store offset=8 align=4
         (local.get $3)
         (i64.load align=4
          (i32.const 13336)
         )
        )
        (i64.store offset=16 align=4
         (local.get $3)
         (i64.load align=4
          (i32.const 13344)
         )
        )
        (i32.store
         (i32.const 13336)
         (local.get $0)
        )
        (i32.store
         (i32.const 13340)
         (local.get $2)
        )
        (i32.store
         (i32.const 13348)
         (i32.const 0)
        )
        (i32.store
         (i32.const 13344)
         (i32.add
          (local.get $3)
          (i32.const 8)
         )
        )
        (local.set $0
         (i32.add
          (local.get $3)
          (i32.const 24)
         )
        )
        (loop $while-in68
         (i32.store
          (local.tee $1
           (i32.add
            (local.get $0)
            (i32.const 4)
           )
          )
          (i32.const 7)
         )
         (if
          (i32.lt_u
           (i32.add
            (local.get $0)
            (i32.const 8)
           )
           (local.get $10)
          )
          (block
           (local.set $0
            (local.get $1)
           )
           (br $while-in68)
          )
         )
        )
        (if
         (i32.ne
          (local.get $3)
          (local.get $4)
         )
         (block
          (i32.store offset=4
           (local.get $3)
           (i32.and
            (i32.load offset=4
             (local.get $3)
            )
            (i32.const -2)
           )
          )
          (i32.store offset=4
           (local.get $4)
           (i32.or
            (local.tee $2
             (i32.sub
              (local.get $3)
              (local.get $4)
             )
            )
            (i32.const 1)
           )
          )
          (i32.store
           (local.get $3)
           (local.get $2)
          )
          (local.set $1
           (i32.shr_u
            (local.get $2)
            (i32.const 3)
           )
          )
          (if
           (i32.lt_u
            (local.get $2)
            (i32.const 256)
           )
           (block
            (local.set $0
             (i32.add
              (i32.shl
               (local.get $1)
               (i32.const 3)
              )
              (i32.const 12928)
             )
            )
            (if
             (i32.and
              (local.tee $2
               (i32.load
                (i32.const 12888)
               )
              )
              (local.tee $1
               (i32.shl
                (i32.const 1)
                (local.get $1)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 12904)
               )
               (local.tee $2
                (i32.load
                 (local.tee $1
                  (i32.add
                   (local.get $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (call $_abort)
              (block
               (local.set $17
                (local.get $2)
               )
               (local.set $22
                (local.get $1)
               )
              )
             )
             (block
              (i32.store
               (i32.const 12888)
               (i32.or
                (local.get $1)
                (local.get $2)
               )
              )
              (local.set $17
               (local.get $0)
              )
              (local.set $22
               (i32.add
                (local.get $0)
                (i32.const 8)
               )
              )
             )
            )
            (i32.store
             (local.get $22)
             (local.get $4)
            )
            (i32.store offset=12
             (local.get $17)
             (local.get $4)
            )
            (i32.store offset=8
             (local.get $4)
             (local.get $17)
            )
            (i32.store offset=12
             (local.get $4)
             (local.get $0)
            )
            (br $label$break$L294)
           )
          )
          (local.set $0
           (i32.add
            (i32.shl
             (local.tee $1
              (if (result i32)
               (local.tee $0
                (i32.shr_u
                 (local.get $2)
                 (i32.const 8)
                )
               )
               (if (result i32)
                (i32.gt_u
                 (local.get $2)
                 (i32.const 16777215)
                )
                (i32.const 31)
                (block (result i32)
                 (local.set $0
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (local.tee $3
                      (i32.shl
                       (local.get $0)
                       (local.tee $1
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (local.get $0)
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
                 (i32.or
                  (i32.shl
                   (local.tee $0
                    (i32.add
                     (i32.sub
                      (i32.const 14)
                      (i32.or
                       (local.tee $10
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (local.tee $3
                            (i32.shl
                             (local.get $3)
                             (local.get $0)
                            )
                           )
                           (i32.const 245760)
                          )
                          (i32.const 16)
                         )
                         (i32.const 2)
                        )
                       )
                       (i32.or
                        (local.get $0)
                        (local.get $1)
                       )
                      )
                     )
                     (i32.shr_u
                      (i32.shl
                       (local.get $3)
                       (local.get $10)
                      )
                      (i32.const 15)
                     )
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.add
                     (local.get $0)
                     (i32.const 7)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                )
               )
               (i32.const 0)
              )
             )
             (i32.const 2)
            )
            (i32.const 13192)
           )
          )
          (i32.store offset=28
           (local.get $4)
           (local.get $1)
          )
          (i32.store offset=20
           (local.get $4)
           (i32.const 0)
          )
          (i32.store offset=16
           (local.get $4)
           (i32.const 0)
          )
          (if
           (i32.eqz
            (i32.and
             (local.tee $3
              (i32.load
               (i32.const 12892)
              )
             )
             (local.tee $10
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
             )
            )
           )
           (block
            (i32.store
             (i32.const 12892)
             (i32.or
              (local.get $3)
              (local.get $10)
             )
            )
            (i32.store
             (local.get $0)
             (local.get $4)
            )
            (i32.store offset=24
             (local.get $4)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $4)
             (local.get $4)
            )
            (i32.store offset=8
             (local.get $4)
             (local.get $4)
            )
            (br $label$break$L294)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load offset=4
              (local.tee $0
               (i32.load
                (local.get $0)
               )
              )
             )
             (i32.const -8)
            )
            (local.get $2)
           )
           (local.set $6
            (local.get $0)
           )
           (block $label$break$L451
            (local.set $5
             (i32.shl
              (local.get $2)
              (select
               (i32.const 0)
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (local.get $1)
                 (i32.const 1)
                )
               )
               (i32.eq
                (local.get $1)
                (i32.const 31)
               )
              )
             )
            )
            (loop $while-in71
             (if
              (local.tee $1
               (i32.load
                (local.tee $3
                 (i32.add
                  (i32.add
                   (local.get $0)
                   (i32.const 16)
                  )
                  (i32.shl
                   (i32.shr_u
                    (local.get $5)
                    (i32.const 31)
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (block
               (local.set $5
                (i32.shl
                 (local.get $5)
                 (i32.const 1)
                )
               )
               (if
                (i32.eq
                 (i32.and
                  (i32.load offset=4
                   (local.get $1)
                  )
                  (i32.const -8)
                 )
                 (local.get $2)
                )
                (block
                 (local.set $6
                  (local.get $1)
                 )
                 (br $label$break$L451)
                )
                (block
                 (local.set $0
                  (local.get $1)
                 )
                 (br $while-in71)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $3)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $3)
               (local.get $4)
              )
              (i32.store offset=24
               (local.get $4)
               (local.get $0)
              )
              (i32.store offset=12
               (local.get $4)
               (local.get $4)
              )
              (i32.store offset=8
               (local.get $4)
               (local.get $4)
              )
              (br $label$break$L294)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.le_u
             (local.tee $0
              (i32.load
               (i32.const 12904)
              )
             )
             (local.get $6)
            )
            (i32.le_u
             (local.get $0)
             (local.tee $0
              (i32.load offset=8
               (local.get $6)
              )
             )
            )
           )
           (block
            (i32.store offset=12
             (local.get $0)
             (local.get $4)
            )
            (i32.store offset=8
             (local.get $6)
             (local.get $4)
            )
            (i32.store offset=8
             (local.get $4)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $4)
             (local.get $6)
            )
            (i32.store offset=24
             (local.get $4)
             (i32.const 0)
            )
           )
           (call $_abort)
          )
         )
        )
       )
       (block
        (if
         (i32.or
          (i32.eqz
           (local.tee $1
            (i32.load
             (i32.const 12904)
            )
           )
          )
          (i32.lt_u
           (local.get $0)
           (local.get $1)
          )
         )
         (i32.store
          (i32.const 12904)
          (local.get $0)
         )
        )
        (i32.store
         (i32.const 13336)
         (local.get $0)
        )
        (i32.store
         (i32.const 13340)
         (local.get $2)
        )
        (i32.store
         (i32.const 13348)
         (i32.const 0)
        )
        (i32.store
         (i32.const 12924)
         (i32.load
          (i32.const 13360)
         )
        )
        (i32.store
         (i32.const 12920)
         (i32.const -1)
        )
        (i32.store
         (i32.const 12940)
         (i32.const 12928)
        )
        (i32.store
         (i32.const 12936)
         (i32.const 12928)
        )
        (i32.store
         (i32.const 12948)
         (i32.const 12936)
        )
        (i32.store
         (i32.const 12944)
         (i32.const 12936)
        )
        (i32.store
         (i32.const 12956)
         (i32.const 12944)
        )
        (i32.store
         (i32.const 12952)
         (i32.const 12944)
        )
        (i32.store
         (i32.const 12964)
         (i32.const 12952)
        )
        (i32.store
         (i32.const 12960)
         (i32.const 12952)
        )
        (i32.store
         (i32.const 12972)
         (i32.const 12960)
        )
        (i32.store
         (i32.const 12968)
         (i32.const 12960)
        )
        (i32.store
         (i32.const 12980)
         (i32.const 12968)
        )
        (i32.store
         (i32.const 12976)
         (i32.const 12968)
        )
        (i32.store
         (i32.const 12988)
         (i32.const 12976)
        )
        (i32.store
         (i32.const 12984)
         (i32.const 12976)
        )
        (i32.store
         (i32.const 12996)
         (i32.const 12984)
        )
        (i32.store
         (i32.const 12992)
         (i32.const 12984)
        )
        (i32.store
         (i32.const 13004)
         (i32.const 12992)
        )
        (i32.store
         (i32.const 13000)
         (i32.const 12992)
        )
        (i32.store
         (i32.const 13012)
         (i32.const 13000)
        )
        (i32.store
         (i32.const 13008)
         (i32.const 13000)
        )
        (i32.store
         (i32.const 13020)
         (i32.const 13008)
        )
        (i32.store
         (i32.const 13016)
         (i32.const 13008)
        )
        (i32.store
         (i32.const 13028)
         (i32.const 13016)
        )
        (i32.store
         (i32.const 13024)
         (i32.const 13016)
        )
        (i32.store
         (i32.const 13036)
         (i32.const 13024)
        )
        (i32.store
         (i32.const 13032)
         (i32.const 13024)
        )
        (i32.store
         (i32.const 13044)
         (i32.const 13032)
        )
        (i32.store
         (i32.const 13040)
         (i32.const 13032)
        )
        (i32.store
         (i32.const 13052)
         (i32.const 13040)
        )
        (i32.store
         (i32.const 13048)
         (i32.const 13040)
        )
        (i32.store
         (i32.const 13060)
         (i32.const 13048)
        )
        (i32.store
         (i32.const 13056)
         (i32.const 13048)
        )
        (i32.store
         (i32.const 13068)
         (i32.const 13056)
        )
        (i32.store
         (i32.const 13064)
         (i32.const 13056)
        )
        (i32.store
         (i32.const 13076)
         (i32.const 13064)
        )
        (i32.store
         (i32.const 13072)
         (i32.const 13064)
        )
        (i32.store
         (i32.const 13084)
         (i32.const 13072)
        )
        (i32.store
         (i32.const 13080)
         (i32.const 13072)
        )
        (i32.store
         (i32.const 13092)
         (i32.const 13080)
        )
        (i32.store
         (i32.const 13088)
         (i32.const 13080)
        )
        (i32.store
         (i32.const 13100)
         (i32.const 13088)
        )
        (i32.store
         (i32.const 13096)
         (i32.const 13088)
        )
        (i32.store
         (i32.const 13108)
         (i32.const 13096)
        )
        (i32.store
         (i32.const 13104)
         (i32.const 13096)
        )
        (i32.store
         (i32.const 13116)
         (i32.const 13104)
        )
        (i32.store
         (i32.const 13112)
         (i32.const 13104)
        )
        (i32.store
         (i32.const 13124)
         (i32.const 13112)
        )
        (i32.store
         (i32.const 13120)
         (i32.const 13112)
        )
        (i32.store
         (i32.const 13132)
         (i32.const 13120)
        )
        (i32.store
         (i32.const 13128)
         (i32.const 13120)
        )
        (i32.store
         (i32.const 13140)
         (i32.const 13128)
        )
        (i32.store
         (i32.const 13136)
         (i32.const 13128)
        )
        (i32.store
         (i32.const 13148)
         (i32.const 13136)
        )
        (i32.store
         (i32.const 13144)
         (i32.const 13136)
        )
        (i32.store
         (i32.const 13156)
         (i32.const 13144)
        )
        (i32.store
         (i32.const 13152)
         (i32.const 13144)
        )
        (i32.store
         (i32.const 13164)
         (i32.const 13152)
        )
        (i32.store
         (i32.const 13160)
         (i32.const 13152)
        )
        (i32.store
         (i32.const 13172)
         (i32.const 13160)
        )
        (i32.store
         (i32.const 13168)
         (i32.const 13160)
        )
        (i32.store
         (i32.const 13180)
         (i32.const 13168)
        )
        (i32.store
         (i32.const 13176)
         (i32.const 13168)
        )
        (i32.store
         (i32.const 13188)
         (i32.const 13176)
        )
        (i32.store
         (i32.const 13184)
         (i32.const 13176)
        )
        (i32.store
         (i32.const 12912)
         (local.tee $3
          (i32.add
           (local.get $0)
           (local.tee $1
            (select
             (i32.and
              (i32.sub
               (i32.const 0)
               (local.tee $1
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
              (i32.const 7)
             )
             (i32.const 0)
             (i32.and
              (local.get $1)
              (i32.const 7)
             )
            )
           )
          )
         )
        )
        (i32.store
         (i32.const 12900)
         (local.tee $1
          (i32.sub
           (local.tee $2
            (i32.add
             (local.get $2)
             (i32.const -40)
            )
           )
           (local.get $1)
          )
         )
        )
        (i32.store offset=4
         (local.get $3)
         (i32.or
          (local.get $1)
          (i32.const 1)
         )
        )
        (i32.store offset=4
         (i32.add
          (local.get $0)
          (local.get $2)
         )
         (i32.const 40)
        )
        (i32.store
         (i32.const 12916)
         (i32.load
          (i32.const 13376)
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.tee $0
         (i32.load
          (i32.const 12900)
         )
        )
        (local.get $8)
       )
       (br $folding-inner0)
      )
     )
     (i32.store
      (i32.const 12872)
      (i32.const 12)
     )
     (br $folding-inner2)
    )
    (i32.store
     (i32.const 12900)
     (local.tee $2
      (i32.sub
       (local.get $0)
       (local.get $8)
      )
     )
    )
    (i32.store
     (i32.const 12912)
     (local.tee $1
      (i32.add
       (local.get $8)
       (local.tee $0
        (i32.load
         (i32.const 12912)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (local.get $1)
     (i32.or
      (local.get $2)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (local.get $0)
     (i32.or
      (local.get $8)
      (i32.const 3)
     )
    )
   )
   (global.set $STACKTOP
    (local.get $16)
   )
   (return
    (i32.add
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $16)
  )
  (i32.const 0)
 )
 (func $_free (; 155 ;) (; has Stack IR ;) (param $0 i32)
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
  (if
   (i32.eqz
    (local.get $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (local.tee $4
     (i32.add
      (local.get $0)
      (i32.const -8)
     )
    )
    (local.tee $11
     (i32.load
      (i32.const 12904)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (local.tee $12
     (i32.and
      (local.tee $0
       (i32.load
        (i32.add
         (local.get $0)
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
  (local.set $7
   (i32.add
    (local.get $4)
    (local.tee $3
     (i32.and
      (local.get $0)
      (i32.const -8)
     )
    )
   )
  )
  (if
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
   (block
    (local.set $1
     (local.get $3)
    )
    (local.set $5
     (local.tee $2
      (local.get $4)
     )
    )
   )
   (block $label$break$L10
    (local.set $10
     (i32.load
      (local.get $4)
     )
    )
    (if
     (i32.eqz
      (local.get $12)
     )
     (return)
    )
    (if
     (i32.lt_u
      (local.tee $0
       (i32.sub
        (local.get $4)
        (local.get $10)
       )
      )
      (local.get $11)
     )
     (call $_abort)
    )
    (local.set $4
     (i32.add
      (local.get $3)
      (local.get $10)
     )
    )
    (if
     (i32.eq
      (local.get $0)
      (i32.load
       (i32.const 12908)
      )
     )
     (block
      (if
       (i32.ne
        (i32.and
         (local.tee $2
          (i32.load offset=4
           (local.get $7)
          )
         )
         (i32.const 3)
        )
        (i32.const 3)
       )
       (block
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $2
          (local.get $0)
         )
        )
        (br $label$break$L10)
       )
      )
      (i32.store
       (i32.const 12896)
       (local.get $4)
      )
      (i32.store offset=4
       (local.get $7)
       (i32.and
        (local.get $2)
        (i32.const -2)
       )
      )
      (i32.store offset=4
       (local.get $0)
       (i32.or
        (local.get $4)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (local.get $0)
        (local.get $4)
       )
       (local.get $4)
      )
      (return)
     )
    )
    (local.set $3
     (i32.shr_u
      (local.get $10)
      (i32.const 3)
     )
    )
    (if
     (i32.lt_u
      (local.get $10)
      (i32.const 256)
     )
     (block
      (local.set $1
       (i32.load offset=12
        (local.get $0)
       )
      )
      (if
       (i32.ne
        (local.tee $5
         (i32.load offset=8
          (local.get $0)
         )
        )
        (local.tee $2
         (i32.add
          (i32.shl
           (local.get $3)
           (i32.const 3)
          )
          (i32.const 12928)
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $11)
          (local.get $5)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load offset=12
           (local.get $5)
          )
          (local.get $0)
         )
         (call $_abort)
        )
       )
      )
      (if
       (i32.eq
        (local.get $1)
        (local.get $5)
       )
       (block
        (i32.store
         (i32.const 12888)
         (i32.and
          (i32.load
           (i32.const 12888)
          )
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $3)
           )
           (i32.const -1)
          )
         )
        )
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $2
          (local.get $0)
         )
        )
        (br $label$break$L10)
       )
      )
      (if
       (i32.eq
        (local.get $1)
        (local.get $2)
       )
       (local.set $6
        (i32.add
         (local.get $1)
         (i32.const 8)
        )
       )
       (block
        (if
         (i32.gt_u
          (local.get $11)
          (local.get $1)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (local.get $0)
          (i32.load
           (local.tee $2
            (i32.add
             (local.get $1)
             (i32.const 8)
            )
           )
          )
         )
         (local.set $6
          (local.get $2)
         )
         (call $_abort)
        )
       )
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $1)
      )
      (i32.store
       (local.get $6)
       (local.get $5)
      )
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.tee $2
        (local.get $0)
       )
      )
      (br $label$break$L10)
     )
    )
    (local.set $13
     (i32.load offset=24
      (local.get $0)
     )
    )
    (if
     (i32.eq
      (local.get $0)
      (local.tee $3
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (block $do-once
      (if
       (local.tee $3
        (i32.load
         (local.tee $10
          (i32.add
           (local.tee $6
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (local.set $6
        (local.get $10)
       )
       (br_if $do-once
        (i32.eqz
         (local.tee $3
          (i32.load
           (local.get $6)
          )
         )
        )
       )
      )
      (loop $while-in
       (block $while-out
        (if
         (i32.eqz
          (local.tee $12
           (i32.load
            (local.tee $10
             (i32.add
              (local.get $3)
              (i32.const 20)
             )
            )
           )
          )
         )
         (br_if $while-out
          (i32.eqz
           (local.tee $12
            (i32.load
             (local.tee $10
              (i32.add
               (local.get $3)
               (i32.const 16)
              )
             )
            )
           )
          )
         )
        )
        (local.set $6
         (local.get $10)
        )
        (local.set $3
         (local.get $12)
        )
        (br $while-in)
       )
      )
      (if
       (i32.gt_u
        (local.get $11)
        (local.get $6)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $6)
         (i32.const 0)
        )
        (local.set $8
         (local.get $3)
        )
       )
      )
     )
     (block
      (if
       (i32.gt_u
        (local.get $11)
        (local.tee $6
         (i32.load offset=8
          (local.get $0)
         )
        )
       )
       (call $_abort)
      )
      (if
       (i32.ne
        (i32.load offset=12
         (local.get $6)
        )
        (local.get $0)
       )
       (call $_abort)
      )
      (if
       (i32.eq
        (local.get $0)
        (i32.load offset=8
         (local.get $3)
        )
       )
       (block
        (i32.store offset=12
         (local.get $6)
         (local.get $3)
        )
        (i32.store offset=8
         (local.get $3)
         (local.get $6)
        )
        (local.set $8
         (local.get $3)
        )
       )
       (call $_abort)
      )
     )
    )
    (if
     (local.get $13)
     (block
      (if
       (i32.eq
        (local.get $0)
        (i32.load
         (local.tee $6
          (i32.add
           (i32.shl
            (local.tee $3
             (i32.load offset=28
              (local.get $0)
             )
            )
            (i32.const 2)
           )
           (i32.const 13192)
          )
         )
        )
       )
       (block
        (i32.store
         (local.get $6)
         (local.get $8)
        )
        (if
         (i32.eqz
          (local.get $8)
         )
         (block
          (i32.store
           (i32.const 12892)
           (i32.and
            (i32.load
             (i32.const 12892)
            )
            (i32.xor
             (i32.shl
              (i32.const 1)
              (local.get $3)
             )
             (i32.const -1)
            )
           )
          )
          (local.set $1
           (local.get $4)
          )
          (local.set $5
           (local.tee $2
            (local.get $0)
           )
          )
          (br $label$break$L10)
         )
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 12904)
         )
         (local.get $13)
        )
        (call $_abort)
        (block
         (i32.store
          (select
           (local.tee $3
            (i32.add
             (local.get $13)
             (i32.const 16)
            )
           )
           (i32.add
            (local.get $13)
            (i32.const 20)
           )
           (i32.eq
            (local.get $0)
            (i32.load
             (local.get $3)
            )
           )
          )
          (local.get $8)
         )
         (if
          (i32.eqz
           (local.get $8)
          )
          (block
           (local.set $1
            (local.get $4)
           )
           (local.set $5
            (local.tee $2
             (local.get $0)
            )
           )
           (br $label$break$L10)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.tee $6
         (i32.load
          (i32.const 12904)
         )
        )
        (local.get $8)
       )
       (call $_abort)
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $13)
      )
      (if
       (local.tee $3
        (i32.load offset=16
         (local.get $0)
        )
       )
       (if
        (i32.gt_u
         (local.get $6)
         (local.get $3)
        )
        (call $_abort)
        (block
         (i32.store offset=16
          (local.get $8)
          (local.get $3)
         )
         (i32.store offset=24
          (local.get $3)
          (local.get $8)
         )
        )
       )
      )
      (if
       (local.tee $3
        (i32.load offset=20
         (local.get $0)
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 12904)
         )
         (local.get $3)
        )
        (call $_abort)
        (block
         (i32.store offset=20
          (local.get $8)
          (local.get $3)
         )
         (i32.store offset=24
          (local.get $3)
          (local.get $8)
         )
         (local.set $1
          (local.get $4)
         )
         (local.set $5
          (local.tee $2
           (local.get $0)
          )
         )
        )
       )
       (block
        (local.set $1
         (local.get $4)
        )
        (local.set $5
         (local.tee $2
          (local.get $0)
         )
        )
       )
      )
     )
     (block
      (local.set $1
       (local.get $4)
      )
      (local.set $5
       (local.tee $2
        (local.get $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (local.get $5)
    (local.get $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (local.tee $0
      (i32.load offset=4
       (local.get $7)
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (local.set $1
   (i32.shr_u
    (local.tee $5
     (if (result i32)
      (i32.and
       (local.get $0)
       (i32.const 2)
      )
      (block (result i32)
       (i32.store offset=4
        (local.get $7)
        (i32.and
         (local.get $0)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (local.get $2)
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $1)
         (local.get $5)
        )
        (local.get $1)
       )
       (local.get $1)
      )
      (block (result i32)
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 12912)
         )
        )
        (block
         (i32.store
          (i32.const 12900)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 12900)
            )
           )
          )
         )
         (i32.store
          (i32.const 12912)
          (local.get $2)
         )
         (i32.store offset=4
          (local.get $2)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.ne
           (i32.load
            (i32.const 12908)
           )
           (local.get $2)
          )
          (return)
         )
         (i32.store
          (i32.const 12908)
          (i32.const 0)
         )
         (i32.store
          (i32.const 12896)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 12908)
         )
        )
        (block
         (i32.store
          (i32.const 12896)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 12896)
            )
           )
          )
         )
         (i32.store
          (i32.const 12908)
          (local.get $5)
         )
         (i32.store offset=4
          (local.get $2)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $5)
          )
          (local.get $0)
         )
         (return)
        )
       )
       (local.set $4
        (i32.add
         (local.get $1)
         (i32.and
          (local.get $0)
          (i32.const -8)
         )
        )
       )
       (local.set $6
        (i32.shr_u
         (local.get $0)
         (i32.const 3)
        )
       )
       (block $label$break$L111
        (if
         (i32.lt_u
          (local.get $0)
          (i32.const 256)
         )
         (block
          (local.set $1
           (i32.load offset=12
            (local.get $7)
           )
          )
          (if
           (i32.ne
            (local.tee $3
             (i32.load offset=8
              (local.get $7)
             )
            )
            (local.tee $0
             (i32.add
              (i32.shl
               (local.get $6)
               (i32.const 3)
              )
              (i32.const 12928)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $3)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (local.get $3)
              )
              (local.get $7)
             )
             (call $_abort)
            )
           )
          )
          (if
           (i32.eq
            (local.get $1)
            (local.get $3)
           )
           (block
            (i32.store
             (i32.const 12888)
             (i32.and
              (i32.load
               (i32.const 12888)
              )
              (i32.xor
               (i32.shl
                (i32.const 1)
                (local.get $6)
               )
               (i32.const -1)
              )
             )
            )
            (br $label$break$L111)
           )
          )
          (if
           (i32.eq
            (local.get $0)
            (local.get $1)
           )
           (local.set $16
            (i32.add
             (local.get $1)
             (i32.const 8)
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $0
                (i32.add
                 (local.get $1)
                 (i32.const 8)
                )
               )
              )
             )
             (local.set $16
              (local.get $0)
             )
             (call $_abort)
            )
           )
          )
          (i32.store offset=12
           (local.get $3)
           (local.get $1)
          )
          (i32.store
           (local.get $16)
           (local.get $3)
          )
         )
         (block
          (local.set $8
           (i32.load offset=24
            (local.get $7)
           )
          )
          (if
           (i32.eq
            (local.get $7)
            (local.tee $0
             (i32.load offset=12
              (local.get $7)
             )
            )
           )
           (block $do-once6
            (if
             (local.tee $0
              (i32.load
               (local.tee $3
                (i32.add
                 (local.tee $1
                  (i32.add
                   (local.get $7)
                   (i32.const 16)
                  )
                 )
                 (i32.const 4)
                )
               )
              )
             )
             (local.set $1
              (local.get $3)
             )
             (br_if $do-once6
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.get $1)
                )
               )
              )
             )
            )
            (loop $while-in9
             (block $while-out8
              (if
               (i32.eqz
                (local.tee $6
                 (i32.load
                  (local.tee $3
                   (i32.add
                    (local.get $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
               )
               (br_if $while-out8
                (i32.eqz
                 (local.tee $6
                  (i32.load
                   (local.tee $3
                    (i32.add
                     (local.get $0)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
               )
              )
              (local.set $1
               (local.get $3)
              )
              (local.set $0
               (local.get $6)
              )
              (br $while-in9)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.get $1)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $1)
               (i32.const 0)
              )
              (local.set $9
               (local.get $0)
              )
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 12904)
              )
              (local.tee $1
               (i32.load offset=8
                (local.get $7)
               )
              )
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (local.get $1)
              )
              (local.get $7)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (local.get $7)
              (i32.load offset=8
               (local.get $0)
              )
             )
             (block
              (i32.store offset=12
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=8
               (local.get $0)
               (local.get $1)
              )
              (local.set $9
               (local.get $0)
              )
             )
             (call $_abort)
            )
           )
          )
          (if
           (local.get $8)
           (block
            (if
             (i32.eq
              (local.get $7)
              (i32.load
               (local.tee $1
                (i32.add
                 (i32.shl
                  (local.tee $0
                   (i32.load offset=28
                    (local.get $7)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 13192)
                )
               )
              )
             )
             (block
              (i32.store
               (local.get $1)
               (local.get $9)
              )
              (if
               (i32.eqz
                (local.get $9)
               )
               (block
                (i32.store
                 (i32.const 12892)
                 (i32.and
                  (i32.load
                   (i32.const 12892)
                  )
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (local.get $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L111)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 12904)
               )
               (local.get $8)
              )
              (call $_abort)
              (block
               (i32.store
                (select
                 (local.tee $0
                  (i32.add
                   (local.get $8)
                   (i32.const 16)
                  )
                 )
                 (i32.add
                  (local.get $8)
                  (i32.const 20)
                 )
                 (i32.eq
                  (local.get $7)
                  (i32.load
                   (local.get $0)
                  )
                 )
                )
                (local.get $9)
               )
               (br_if $label$break$L111
                (i32.eqz
                 (local.get $9)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (local.tee $1
               (i32.load
                (i32.const 12904)
               )
              )
              (local.get $9)
             )
             (call $_abort)
            )
            (i32.store offset=24
             (local.get $9)
             (local.get $8)
            )
            (if
             (local.tee $0
              (i32.load offset=16
               (local.get $7)
              )
             )
             (if
              (i32.gt_u
               (local.get $1)
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (local.get $9)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $9)
               )
              )
             )
            )
            (if
             (local.tee $0
              (i32.load offset=20
               (local.get $7)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 12904)
               )
               (local.get $0)
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (local.get $9)
                (local.get $0)
               )
               (i32.store offset=24
                (local.get $0)
                (local.get $9)
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
        (local.get $2)
        (i32.or
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (local.get $4)
         (local.get $5)
        )
        (local.get $4)
       )
       (if (result i32)
        (i32.eq
         (local.get $2)
         (i32.load
          (i32.const 12908)
         )
        )
        (block
         (i32.store
          (i32.const 12896)
          (local.get $4)
         )
         (return)
        )
        (local.get $4)
       )
      )
     )
    )
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (local.get $5)
    (i32.const 256)
   )
   (block
    (local.set $0
     (i32.add
      (i32.shl
       (local.get $1)
       (i32.const 3)
      )
      (i32.const 12928)
     )
    )
    (if
     (i32.and
      (local.tee $5
       (i32.load
        (i32.const 12888)
       )
      )
      (local.tee $1
       (i32.shl
        (i32.const 1)
        (local.get $1)
       )
      )
     )
     (if
      (i32.gt_u
       (i32.load
        (i32.const 12904)
       )
       (local.tee $5
        (i32.load
         (local.tee $1
          (i32.add
           (local.get $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $_abort)
      (block
       (local.set $15
        (local.get $5)
       )
       (local.set $17
        (local.get $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 12888)
       (i32.or
        (local.get $1)
        (local.get $5)
       )
      )
      (local.set $15
       (local.get $0)
      )
      (local.set $17
       (i32.add
        (local.get $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (local.get $17)
     (local.get $2)
    )
    (i32.store offset=12
     (local.get $15)
     (local.get $2)
    )
    (i32.store offset=8
     (local.get $2)
     (local.get $15)
    )
    (i32.store offset=12
     (local.get $2)
     (local.get $0)
    )
    (return)
   )
  )
  (local.set $0
   (i32.add
    (i32.shl
     (local.tee $1
      (if (result i32)
       (local.tee $0
        (i32.shr_u
         (local.get $5)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (local.get $5)
         (i32.const 16777215)
        )
        (i32.const 31)
        (block (result i32)
         (local.set $0
          (i32.and
           (i32.shr_u
            (i32.add
             (local.tee $4
              (i32.shl
               (local.get $0)
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.get $0)
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
         (i32.or
          (i32.shl
           (local.tee $0
            (i32.add
             (i32.sub
              (i32.const 14)
              (i32.or
               (i32.or
                (local.get $0)
                (local.get $1)
               )
               (local.tee $1
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (local.tee $0
                    (i32.shl
                     (local.get $4)
                     (local.get $0)
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
               (local.get $0)
               (local.get $1)
              )
              (i32.const 15)
             )
            )
           )
           (i32.const 1)
          )
          (i32.and
           (i32.shr_u
            (local.get $5)
            (i32.add
             (local.get $0)
             (i32.const 7)
            )
           )
           (i32.const 1)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 13192)
   )
  )
  (i32.store offset=28
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=20
   (local.get $2)
   (i32.const 0)
  )
  (i32.store offset=16
   (local.get $2)
   (i32.const 0)
  )
  (if
   (i32.and
    (local.tee $4
     (i32.load
      (i32.const 12892)
     )
    )
    (local.tee $3
     (i32.shl
      (i32.const 1)
      (local.get $1)
     )
    )
   )
   (block $label$break$L197
    (if
     (i32.eq
      (local.get $5)
      (i32.and
       (i32.load offset=4
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i32.const -8)
      )
     )
     (local.set $14
      (local.get $0)
     )
     (block $label$break$L200
      (local.set $4
       (i32.shl
        (local.get $5)
        (select
         (i32.const 0)
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.eq
          (local.get $1)
          (i32.const 31)
         )
        )
       )
      )
      (loop $while-in17
       (if
        (local.tee $1
         (i32.load
          (local.tee $3
           (i32.add
            (i32.add
             (local.get $0)
             (i32.const 16)
            )
            (i32.shl
             (i32.shr_u
              (local.get $4)
              (i32.const 31)
             )
             (i32.const 2)
            )
           )
          )
         )
        )
        (block
         (local.set $4
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (local.get $5)
           (i32.and
            (i32.load offset=4
             (local.get $1)
            )
            (i32.const -8)
           )
          )
          (block
           (local.set $14
            (local.get $1)
           )
           (br $label$break$L200)
          )
          (block
           (local.set $0
            (local.get $1)
           )
           (br $while-in17)
          )
         )
        )
       )
      )
      (if
       (i32.gt_u
        (i32.load
         (i32.const 12904)
        )
        (local.get $3)
       )
       (call $_abort)
       (block
        (i32.store
         (local.get $3)
         (local.get $2)
        )
        (i32.store offset=24
         (local.get $2)
         (local.get $0)
        )
        (i32.store offset=12
         (local.get $2)
         (local.get $2)
        )
        (i32.store offset=8
         (local.get $2)
         (local.get $2)
        )
        (br $label$break$L197)
       )
      )
     )
    )
    (if
     (i32.and
      (i32.le_u
       (local.tee $0
        (i32.load
         (i32.const 12904)
        )
       )
       (local.get $14)
      )
      (i32.le_u
       (local.get $0)
       (local.tee $0
        (i32.load offset=8
         (local.get $14)
        )
       )
      )
     )
     (block
      (i32.store offset=12
       (local.get $0)
       (local.get $2)
      )
      (i32.store offset=8
       (local.get $14)
       (local.get $2)
      )
      (i32.store offset=8
       (local.get $2)
       (local.get $0)
      )
      (i32.store offset=12
       (local.get $2)
       (local.get $14)
      )
      (i32.store offset=24
       (local.get $2)
       (i32.const 0)
      )
     )
     (call $_abort)
    )
   )
   (block
    (i32.store
     (i32.const 12892)
     (i32.or
      (local.get $3)
      (local.get $4)
     )
    )
    (i32.store
     (local.get $0)
     (local.get $2)
    )
    (i32.store offset=24
     (local.get $2)
     (local.get $0)
    )
    (i32.store offset=12
     (local.get $2)
     (local.get $2)
    )
    (i32.store offset=8
     (local.get $2)
     (local.get $2)
    )
   )
  )
  (i32.store
   (i32.const 12920)
   (local.tee $0
    (i32.add
     (i32.load
      (i32.const 12920)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (local.get $0)
   (return)
  )
  (local.set $0
   (i32.const 13344)
  )
  (loop $while-in19
   (local.set $0
    (i32.add
     (local.tee $2
      (i32.load
       (local.get $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (local.get $2)
   )
  )
  (i32.store
   (i32.const 12920)
   (i32.const -1)
  )
 )
 (func $__ZN10__cxxabiv116__shim_type_infoD2Ev (; 156 ;) (; has Stack IR ;) (param $0 i32)
  (nop)
 )
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (; 157 ;) (; has Stack IR ;) (param $0 i32)
  (call $_free
   (local.get $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 158 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.sub
    (global.get $STACKTOP)
    (i32.const -64)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (local.set $0
   (if (result i32)
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $0)
     (local.get $1)
    )
    (i32.const 1)
    (if (result i32)
     (local.get $1)
     (if (result i32)
      (local.tee $1
       (call $___dynamic_cast
        (local.get $1)
        (i32.const 1352)
       )
      )
      (block (result i32)
       (i64.store offset=4 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i64.store offset=12 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i64.store offset=20 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i64.store offset=28 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i64.store offset=36 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i64.store offset=44 align=4
        (local.get $3)
        (i64.const 0)
       )
       (i32.store offset=52
        (local.get $3)
        (i32.const 0)
       )
       (i32.store
        (local.get $3)
        (local.get $1)
       )
       (i32.store offset=8
        (local.get $3)
        (local.get $0)
       )
       (i32.store offset=12
        (local.get $3)
        (i32.const -1)
       )
       (i32.store offset=48
        (local.get $3)
        (i32.const 1)
       )
       (local.set $0
        (i32.load offset=28
         (i32.load
          (local.get $1)
         )
        )
       )
       (call_indirect (type $FUNCSIG$viiii)
        (local.get $1)
        (local.get $3)
        (i32.load
         (local.get $2)
        )
        (i32.const 1)
        (i32.add
         (i32.and
          (local.get $0)
          (i32.const 3)
         )
         (i32.const 20)
        )
       )
       (if (result i32)
        (i32.eq
         (i32.load offset=24
          (local.get $3)
         )
         (i32.const 1)
        )
        (block (result i32)
         (i32.store
          (local.get $2)
          (i32.load offset=16
           (local.get $3)
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
  (global.set $STACKTOP
   (local.get $3)
  )
  (local.get $0)
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 159 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (local.get $1)
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 160 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $0)
     (i32.load
      (local.get $1)
     )
    )
    (block $do-once
     (if
      (i32.ne
       (i32.load offset=16
        (local.get $1)
       )
       (local.get $2)
      )
      (if
       (i32.ne
        (i32.load offset=20
         (local.get $1)
        )
        (local.get $2)
       )
       (block
        (i32.store offset=32
         (local.get $1)
         (local.get $3)
        )
        (i32.store offset=20
         (local.get $1)
         (local.get $2)
        )
        (i32.store offset=40
         (local.get $1)
         (i32.add
          (i32.load offset=40
           (local.get $1)
          )
          (i32.const 1)
         )
        )
        (if
         (i32.eq
          (i32.load offset=36
           (local.get $1)
          )
          (i32.const 1)
         )
         (if
          (i32.eq
           (i32.load offset=24
            (local.get $1)
           )
           (i32.const 2)
          )
          (i32.store8 offset=54
           (local.get $1)
           (i32.const 1)
          )
         )
        )
        (i32.store offset=44
         (local.get $1)
         (i32.const 4)
        )
        (br $do-once)
       )
      )
     )
     (if
      (i32.eq
       (local.get $3)
       (i32.const 1)
      )
      (i32.store offset=32
       (local.get $1)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 161 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
  )
 )
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 162 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.eq
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 163 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (local.tee $3
    (i32.load offset=16
     (local.get $0)
    )
   )
   (block $do-once
    (if
     (i32.ne
      (local.get $1)
      (local.get $3)
     )
     (block
      (i32.store offset=36
       (local.get $0)
       (i32.add
        (i32.load offset=36
         (local.get $0)
        )
        (i32.const 1)
       )
      )
      (i32.store offset=24
       (local.get $0)
       (i32.const 2)
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.eq
      (i32.load offset=24
       (local.get $0)
      )
      (i32.const 2)
     )
     (i32.store offset=24
      (local.get $0)
      (local.get $2)
     )
    )
   )
   (block
    (i32.store offset=16
     (local.get $0)
     (local.get $1)
    )
    (i32.store offset=24
     (local.get $0)
     (local.get $2)
    )
    (i32.store offset=36
     (local.get $0)
     (i32.const 1)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 164 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eq
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
   (if
    (i32.ne
     (i32.load offset=28
      (local.get $0)
     )
     (i32.const 1)
    )
    (i32.store offset=28
     (local.get $0)
     (local.get $2)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 165 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (i32.store8 offset=53
   (local.get $0)
   (i32.const 1)
  )
  (if
   (i32.eq
    (local.get $2)
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $do-once
    (i32.store8 offset=52
     (local.get $0)
     (i32.const 1)
    )
    (if
     (i32.eqz
      (local.tee $2
       (i32.load offset=16
        (local.get $0)
       )
      )
     )
     (block
      (i32.store offset=16
       (local.get $0)
       (local.get $1)
      )
      (i32.store offset=24
       (local.get $0)
       (local.get $3)
      )
      (i32.store offset=36
       (local.get $0)
       (i32.const 1)
      )
      (br_if $do-once
       (i32.eqz
        (i32.and
         (i32.eq
          (i32.load offset=48
           (local.get $0)
          )
          (i32.const 1)
         )
         (i32.eq
          (local.get $3)
          (i32.const 1)
         )
        )
       )
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (local.get $1)
      (local.get $2)
     )
     (block
      (i32.store offset=36
       (local.get $0)
       (i32.add
        (i32.load offset=36
         (local.get $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8 offset=54
       (local.get $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.eq
      (local.tee $1
       (i32.load offset=24
        (local.get $0)
       )
      )
      (i32.const 2)
     )
     (i32.store offset=24
      (local.get $0)
      (local.get $3)
     )
     (local.set $3
      (local.get $1)
     )
    )
    (if
     (i32.and
      (i32.eq
       (i32.load offset=48
        (local.get $0)
       )
       (i32.const 1)
      )
      (i32.eq
       (local.get $3)
       (i32.const 1)
      )
     )
     (i32.store8 offset=54
      (local.get $0)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $___dynamic_cast (; 166 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.sub
    (global.get $STACKTOP)
    (i32.const -64)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load
     (i32.add
      (local.tee $3
       (i32.load
        (local.get $0)
       )
      )
      (i32.const -8)
     )
    )
   )
  )
  (local.set $3
   (i32.load
    (i32.add
     (local.get $3)
     (i32.const -4)
    )
   )
  )
  (i32.store
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=4
   (local.get $2)
   (local.get $0)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 1368)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 0)
  )
  (i64.store offset=16 align=4
   (local.get $2)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (local.get $2)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (local.get $2)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (local.get $2)
   (i64.const 0)
  )
  (i32.store offset=48
   (local.get $2)
   (i32.const 0)
  )
  (i32.store16 offset=52
   (local.get $2)
   (i32.const 0)
  )
  (i32.store8 offset=54
   (local.get $2)
   (i32.const 0)
  )
  (local.set $0
   (if (result i32)
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (local.get $3)
     (local.get $1)
    )
    (block (result i32)
     (i32.store offset=48
      (local.get $2)
      (i32.const 1)
     )
     (call_indirect (type $FUNCSIG$viiiiii)
      (local.get $3)
      (local.get $2)
      (local.get $4)
      (local.get $4)
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (i32.and
        (i32.load offset=20
         (i32.load
          (local.get $3)
         )
        )
        (i32.const 3)
       )
       (i32.const 28)
      )
     )
     (select
      (local.get $4)
      (i32.const 0)
      (i32.eq
       (i32.load offset=24
        (local.get $2)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$break$L1 (result i32)
     (call_indirect (type $FUNCSIG$viiiii)
      (local.get $3)
      (local.get $2)
      (local.get $4)
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (i32.and
        (i32.load offset=24
         (i32.load
          (local.get $3)
         )
        )
        (i32.const 3)
       )
       (i32.const 24)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case
        (br_table $switch-case $switch $switch-default
         (i32.load offset=36
          (local.get $2)
         )
        )
       )
       (br $label$break$L1
        (select
         (i32.load offset=20
          (local.get $2)
         )
         (i32.const 0)
         (i32.and
          (i32.and
           (i32.eq
            (i32.load offset=40
             (local.get $2)
            )
            (i32.const 1)
           )
           (i32.eq
            (i32.load offset=28
             (local.get $2)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load offset=32
            (local.get $2)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
      (br $label$break$L1
       (i32.const 0)
      )
     )
     (if
      (i32.ne
       (i32.load offset=24
        (local.get $2)
       )
       (i32.const 1)
      )
      (drop
       (br_if $label$break$L1
        (i32.const 0)
        (i32.eqz
         (i32.and
          (i32.and
           (i32.eqz
            (i32.load offset=40
             (local.get $2)
            )
           )
           (i32.eq
            (i32.load offset=28
             (local.get $2)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load offset=32
            (local.get $2)
           )
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (i32.load offset=16
      (local.get $2)
     )
    )
   )
  )
  (global.set $STACKTOP
   (local.get $2)
  )
  (local.get $0)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 167 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (local.get $1)
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
   (block
    (local.set $6
     (i32.load offset=20
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiiiii)
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (local.get $3)
     (local.get $4)
     (local.get $5)
     (i32.add
      (i32.and
       (local.get $6)
       (i32.const 3)
      )
      (i32.const 28)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 168 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block $do-once
    (if
     (i32.eqz
      (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
       (local.get $0)
       (i32.load
        (local.get $1)
       )
      )
     )
     (block
      (local.set $5
       (i32.load offset=24
        (i32.load
         (local.tee $0
          (i32.load offset=8
           (local.get $0)
          )
         )
        )
       )
      )
      (call_indirect (type $FUNCSIG$viiiii)
       (local.get $0)
       (local.get $1)
       (local.get $2)
       (local.get $3)
       (local.get $4)
       (i32.add
        (i32.and
         (local.get $5)
         (i32.const 3)
        )
        (i32.const 24)
       )
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (i32.load offset=16
       (local.get $1)
      )
      (local.get $2)
     )
     (if
      (i32.ne
       (i32.load offset=20
        (local.get $1)
       )
       (local.get $2)
      )
      (block
       (i32.store offset=32
        (local.get $1)
        (local.get $3)
       )
       (br_if $do-once
        (i32.eq
         (i32.load offset=44
          (local.get $1)
         )
         (i32.const 4)
        )
       )
       (i32.store8 offset=52
        (local.get $1)
        (i32.const 0)
       )
       (i32.store8 offset=53
        (local.get $1)
        (i32.const 0)
       )
       (local.set $3
        (i32.load offset=20
         (i32.load
          (local.tee $0
           (i32.load offset=8
            (local.get $0)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$viiiiii)
        (local.get $0)
        (local.get $1)
        (local.get $2)
        (local.get $2)
        (i32.const 1)
        (local.get $4)
        (i32.add
         (i32.and
          (local.get $3)
          (i32.const 3)
         )
         (i32.const 28)
        )
       )
       (i32.store offset=44
        (local.get $1)
        (block $__rjto$1 (result i32)
         (block $__rjti$1
          (local.set $0
           (if (result i32)
            (i32.load8_s offset=53
             (local.get $1)
            )
            (block (result i32)
             (br_if $__rjti$1
              (i32.load8_s offset=52
               (local.get $1)
              )
             )
             (i32.const 1)
            )
            (i32.const 0)
           )
          )
          (i32.store offset=20
           (local.get $1)
           (local.get $2)
          )
          (i32.store offset=40
           (local.get $1)
           (i32.add
            (i32.load offset=40
             (local.get $1)
            )
            (i32.const 1)
           )
          )
          (if
           (i32.eq
            (i32.load offset=36
             (local.get $1)
            )
            (i32.const 1)
           )
           (if
            (i32.eq
             (i32.load offset=24
              (local.get $1)
             )
             (i32.const 2)
            )
            (block
             (i32.store8 offset=54
              (local.get $1)
              (i32.const 1)
             )
             (br_if $__rjti$1
              (local.get $0)
             )
             (br $__rjto$1
              (i32.const 4)
             )
            )
           )
          )
          (br_if $__rjti$1
           (local.get $0)
          )
          (br $__rjto$1
           (i32.const 4)
          )
         )
         (i32.const 3)
        )
       )
       (br $do-once)
      )
     )
    )
    (if
     (i32.eq
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=32
      (local.get $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 169 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block
    (local.set $4
     (i32.load offset=28
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiii)
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (local.get $3)
     (i32.add
      (i32.and
       (local.get $4)
       (i32.const 3)
      )
      (i32.const 20)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 170 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 171 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (local.get $1)
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
   (block
    (local.set $7
     (i32.load8_s offset=52
      (local.get $1)
     )
    )
    (local.set $8
     (i32.load8_s offset=53
      (local.get $1)
     )
    )
    (local.set $9
     (i32.add
      (i32.add
       (local.get $0)
       (i32.const 16)
      )
      (i32.shl
       (local.tee $6
        (i32.load offset=12
         (local.get $0)
        )
       )
       (i32.const 3)
      )
     )
    )
    (i32.store8 offset=52
     (local.get $1)
     (i32.const 0)
    )
    (i32.store8 offset=53
     (local.get $1)
     (i32.const 0)
    )
    (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
     (local.get $1)
     (local.get $2)
     (local.get $3)
     (local.get $4)
     (local.get $5)
    )
    (if
     (i32.gt_s
      (local.get $6)
      (i32.const 1)
     )
     (block $label$break$L4
      (local.set $6
       (i32.add
        (local.get $0)
        (i32.const 24)
       )
      )
      (loop $while-in
       (br_if $label$break$L4
        (i32.load8_s offset=54
         (local.get $1)
        )
       )
       (if
        (i32.load8_s offset=52
         (local.get $1)
        )
        (block
         (br_if $label$break$L4
          (i32.eq
           (i32.load offset=24
            (local.get $1)
           )
           (i32.const 1)
          )
         )
         (br_if $label$break$L4
          (i32.eqz
           (i32.and
            (i32.load offset=8
             (local.get $0)
            )
            (i32.const 2)
           )
          )
         )
        )
        (if
         (i32.load8_s offset=53
          (local.get $1)
         )
         (br_if $label$break$L4
          (i32.eqz
           (i32.and
            (i32.load offset=8
             (local.get $0)
            )
            (i32.const 1)
           )
          )
         )
        )
       )
       (i32.store8 offset=52
        (local.get $1)
        (i32.const 0)
       )
       (i32.store8 offset=53
        (local.get $1)
        (i32.const 0)
       )
       (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
        (local.get $6)
        (local.get $1)
        (local.get $2)
        (local.get $3)
        (local.get $4)
        (local.get $5)
       )
       (br_if $while-in
        (i32.lt_u
         (local.tee $6
          (i32.add
           (local.get $6)
           (i32.const 8)
          )
         )
         (local.get $9)
        )
       )
      )
     )
    )
    (i32.store8 offset=52
     (local.get $1)
     (local.get $7)
    )
    (i32.store8 offset=53
     (local.get $1)
     (local.get $8)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 172 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block $label$break$L1
    (if
     (i32.eqz
      (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
       (local.get $0)
       (i32.load
        (local.get $1)
       )
      )
     )
     (block
      (local.set $6
       (i32.add
        (i32.add
         (local.get $0)
         (i32.const 16)
        )
        (i32.shl
         (local.tee $5
          (i32.load offset=12
           (local.get $0)
          )
         )
         (i32.const 3)
        )
       )
      )
      (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
       (local.get $1)
       (local.get $2)
       (local.get $3)
       (local.get $4)
      )
      (br_if $label$break$L1
       (i32.le_s
        (local.get $5)
        (i32.const 1)
       )
      )
      (local.set $5
       (i32.add
        (local.get $0)
        (i32.const 24)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (local.tee $0
          (i32.load offset=8
           (local.get $0)
          )
         )
         (i32.const 2)
        )
       )
       (if
        (i32.ne
         (i32.load offset=36
          (local.get $1)
         )
         (i32.const 1)
        )
        (block
         (if
          (i32.eqz
           (i32.and
            (local.get $0)
            (i32.const 1)
           )
          )
          (loop $while-in
           (br_if $label$break$L1
            (i32.load8_s offset=54
             (local.get $1)
            )
           )
           (br_if $label$break$L1
            (i32.eq
             (i32.load offset=36
              (local.get $1)
             )
             (i32.const 1)
            )
           )
           (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
            (local.get $5)
            (local.get $1)
            (local.get $2)
            (local.get $3)
            (local.get $4)
           )
           (br_if $while-in
            (i32.lt_u
             (local.tee $5
              (i32.add
               (local.get $5)
               (i32.const 8)
              )
             )
             (local.get $6)
            )
           )
           (br $label$break$L1)
          )
         )
         (loop $while-in1
          (br_if $label$break$L1
           (i32.load8_s offset=54
            (local.get $1)
           )
          )
          (if
           (i32.eq
            (i32.load offset=36
             (local.get $1)
            )
            (i32.const 1)
           )
           (br_if $label$break$L1
            (i32.eq
             (i32.load offset=24
              (local.get $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
           (local.get $5)
           (local.get $1)
           (local.get $2)
           (local.get $3)
           (local.get $4)
          )
          (br_if $while-in1
           (i32.lt_u
            (local.tee $5
             (i32.add
              (local.get $5)
              (i32.const 8)
             )
            )
            (local.get $6)
           )
          )
         )
         (br $label$break$L1)
        )
       )
      )
      (loop $while-in3
       (br_if $label$break$L1
        (i32.load8_s offset=54
         (local.get $1)
        )
       )
       (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
        (local.get $5)
        (local.get $1)
        (local.get $2)
        (local.get $3)
        (local.get $4)
       )
       (br_if $while-in3
        (i32.lt_u
         (local.tee $5
          (i32.add
           (local.get $5)
           (i32.const 8)
          )
         )
         (local.get $6)
        )
       )
      )
      (br $label$break$L1)
     )
    )
    (if
     (i32.ne
      (i32.load offset=16
       (local.get $1)
      )
      (local.get $2)
     )
     (if
      (i32.ne
       (i32.load offset=20
        (local.get $1)
       )
       (local.get $2)
      )
      (block
       (i32.store offset=32
        (local.get $1)
        (local.get $3)
       )
       (br_if $label$break$L1
        (i32.eq
         (i32.load offset=44
          (local.get $1)
         )
         (i32.const 4)
        )
       )
       (local.set $7
        (i32.add
         (i32.add
          (local.get $0)
          (i32.const 16)
         )
         (i32.shl
          (i32.load offset=12
           (local.get $0)
          )
          (i32.const 3)
         )
        )
       )
       (local.set $3
        (i32.const 0)
       )
       (local.set $6
        (i32.add
         (local.get $0)
         (i32.const 16)
        )
       )
       (i32.store offset=44
        (local.get $1)
        (block $__rjto$1 (result i32)
         (block $__rjti$1
          (loop $label$continue$L32
           (block $__rjti$0
            (br_if $__rjti$0
             (i32.ge_u
              (local.get $6)
              (local.get $7)
             )
            )
            (i32.store8 offset=52
             (local.get $1)
             (i32.const 0)
            )
            (i32.store8 offset=53
             (local.get $1)
             (i32.const 0)
            )
            (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
             (local.get $6)
             (local.get $1)
             (local.get $2)
             (local.get $2)
             (i32.const 1)
             (local.get $4)
            )
            (br_if $__rjti$0
             (i32.load8_s offset=54
              (local.get $1)
             )
            )
            (if
             (i32.load8_s offset=53
              (local.get $1)
             )
             (local.set $3
              (block $do-once (result i32)
               (if
                (i32.eqz
                 (i32.load8_s offset=52
                  (local.get $1)
                 )
                )
                (if
                 (i32.and
                  (i32.load offset=8
                   (local.get $0)
                  )
                  (i32.const 1)
                 )
                 (br $do-once
                  (i32.const 1)
                 )
                 (block
                  (local.set $3
                   (i32.const 1)
                  )
                  (br $__rjti$0)
                 )
                )
               )
               (br_if $__rjti$1
                (i32.eq
                 (i32.load offset=24
                  (local.get $1)
                 )
                 (i32.const 1)
                )
               )
               (br_if $__rjti$1
                (i32.eqz
                 (i32.and
                  (i32.load offset=8
                   (local.get $0)
                  )
                  (i32.const 2)
                 )
                )
               )
               (local.set $5
                (i32.const 1)
               )
               (i32.const 1)
              )
             )
            )
            (local.set $6
             (i32.add
              (local.get $6)
              (i32.const 8)
             )
            )
            (br $label$continue$L32)
           )
          )
          (if
           (i32.eqz
            (local.get $5)
           )
           (block
            (i32.store offset=20
             (local.get $1)
             (local.get $2)
            )
            (i32.store offset=40
             (local.get $1)
             (i32.add
              (i32.load offset=40
               (local.get $1)
              )
              (i32.const 1)
             )
            )
            (if
             (i32.eq
              (i32.load offset=36
               (local.get $1)
              )
              (i32.const 1)
             )
             (if
              (i32.eq
               (i32.load offset=24
                (local.get $1)
               )
               (i32.const 2)
              )
              (block
               (i32.store8 offset=54
                (local.get $1)
                (i32.const 1)
               )
               (br_if $__rjti$1
                (local.get $3)
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
           (local.get $3)
          )
          (br $__rjto$1
           (i32.const 4)
          )
         )
         (i32.const 3)
        )
       )
       (br $label$break$L1)
      )
     )
    )
    (if
     (i32.eq
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=32
      (local.get $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 173 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (local.get $0)
    (i32.load offset=8
     (local.get $1)
    )
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
   (block $label$break$L1
    (local.set $5
     (i32.add
      (i32.add
       (local.get $0)
       (i32.const 16)
      )
      (i32.shl
       (local.tee $4
        (i32.load offset=12
         (local.get $0)
        )
       )
       (i32.const 3)
      )
     )
    )
    (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
     (local.get $1)
     (local.get $2)
     (local.get $3)
    )
    (if
     (i32.gt_s
      (local.get $4)
      (i32.const 1)
     )
     (block
      (local.set $0
       (i32.add
        (local.get $0)
        (i32.const 24)
       )
      )
      (loop $while-in
       (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
        (local.get $0)
        (local.get $1)
        (local.get $2)
        (local.get $3)
       )
       (br_if $label$break$L1
        (i32.load8_s offset=54
         (local.get $1)
        )
       )
       (br_if $while-in
        (i32.lt_u
         (local.tee $0
          (i32.add
           (local.get $0)
           (i32.const 8)
          )
         )
         (local.get $5)
        )
       )
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 174 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $4
   (i32.shr_s
    (local.tee $5
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (local.get $5)
    (i32.const 1)
   )
   (local.set $4
    (i32.load
     (i32.add
      (local.get $4)
      (i32.load
       (local.get $2)
      )
     )
    )
   )
  )
  (local.set $6
   (i32.load offset=28
    (i32.load
     (local.tee $0
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (local.get $0)
   (local.get $1)
   (i32.add
    (local.get $2)
    (local.get $4)
   )
   (select
    (local.get $3)
    (i32.const 2)
    (i32.and
     (local.get $5)
     (i32.const 2)
    )
   )
   (i32.add
    (i32.and
     (local.get $6)
     (i32.const 3)
    )
    (i32.const 20)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 175 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local.set $6
   (i32.shr_s
    (local.tee $7
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (local.get $7)
    (i32.const 1)
   )
   (local.set $6
    (i32.load
     (i32.add
      (i32.load
       (local.get $3)
      )
      (local.get $6)
     )
    )
   )
  )
  (local.set $8
   (i32.load offset=20
    (i32.load
     (local.tee $0
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiiii)
   (local.get $0)
   (local.get $1)
   (local.get $2)
   (i32.add
    (local.get $3)
    (local.get $6)
   )
   (select
    (local.get $4)
    (i32.const 2)
    (i32.and
     (local.get $7)
     (i32.const 2)
    )
   )
   (local.get $5)
   (i32.add
    (i32.and
     (local.get $8)
     (i32.const 3)
    )
    (i32.const 28)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 176 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local.set $5
   (i32.shr_s
    (local.tee $6
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 8)
   )
  )
  (if
   (i32.and
    (local.get $6)
    (i32.const 1)
   )
   (local.set $5
    (i32.load
     (i32.add
      (i32.load
       (local.get $2)
      )
      (local.get $5)
     )
    )
   )
  )
  (local.set $7
   (i32.load offset=24
    (i32.load
     (local.tee $0
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiii)
   (local.get $0)
   (local.get $1)
   (i32.add
    (local.get $2)
    (local.get $5)
   )
   (select
    (local.get $3)
    (i32.const 2)
    (i32.and
     (local.get $6)
     (i32.const 2)
    )
   )
   (local.get $4)
   (i32.add
    (i32.and
     (local.get $7)
     (i32.const 3)
    )
    (i32.const 24)
   )
  )
 )
 (func $___cxa_can_catch (; 177 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (global.get $STACKTOP)
  )
  (global.set $STACKTOP
   (i32.add
    (global.get $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (global.get $STACKTOP)
    (global.get $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store
   (local.get $3)
   (i32.load
    (local.get $2)
   )
  )
  (local.set $4
   (i32.load offset=16
    (i32.load
     (local.get $0)
    )
   )
  )
  (if
   (local.tee $0
    (call_indirect (type $FUNCSIG$iiii)
     (local.get $0)
     (local.get $1)
     (local.get $3)
     (i32.add
      (i32.and
       (local.get $4)
       (i32.const 7)
      )
      (i32.const 2)
     )
    )
   )
   (i32.store
    (local.get $2)
    (i32.load
     (local.get $3)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  (i32.and
   (local.get $0)
   (i32.const 1)
  )
 )
 (func $___cxa_is_pointer_type (; 178 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (if (result i32)
   (local.get $0)
   (i32.ne
    (call $___dynamic_cast
     (local.get $0)
     (i32.const 1424)
    )
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_memcpy (; 179 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 8192)
   )
   (block
    (drop
     (call $_emscripten_memcpy_big
      (local.get $0)
      (local.get $1)
      (local.get $2)
     )
    )
    (return
     (local.get $0)
    )
   )
  )
  (local.set $4
   (local.get $0)
  )
  (local.set $3
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.and
     (local.get $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (local.get $2)
        )
        (return
         (local.get $4)
        )
       )
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (call $SAFE_HEAP_LOAD
         (local.get $1)
         (i32.const 1)
        )
        (i32.const 1)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (local.set $2
        (i32.sub
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $5
     (i32.add
      (local.tee $2
       (i32.and
        (local.get $3)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (call $SAFE_HEAP_LOAD
         (local.get $1)
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 4)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 8)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 12)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 16)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 16)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 20)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 20)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 24)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 24)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 28)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 28)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 32)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 32)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 36)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 36)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 40)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 40)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 44)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 44)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 48)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 48)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 52)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 52)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 56)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 56)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 60)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 60)
         )
         (i32.const 4)
        )
        (i32.const 4)
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (local.set $1
        (i32.sub
         (local.get $1)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (call $SAFE_HEAP_LOAD
         (local.get $1)
         (i32.const 4)
        )
        (i32.const 4)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (local.set $2
     (i32.sub
      (local.get $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $2)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (call $SAFE_HEAP_LOAD
         (local.get $1)
         (i32.const 1)
        )
        (i32.const 1)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 1)
         )
         (i32.const 1)
        )
        (i32.const 1)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
         (i32.const 1)
        )
        (i32.const 1)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 3)
        )
        (call $SAFE_HEAP_LOAD
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
         (i32.const 1)
        )
        (i32.const 1)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
       )
       (local.set $1
        (i32.add
         (local.get $1)
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
     (local.get $0)
     (local.get $3)
    )
    (block
     (call $SAFE_HEAP_STORE
      (local.get $0)
      (call $SAFE_HEAP_LOAD
       (local.get $1)
       (i32.const 1)
      )
      (i32.const 1)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (local.get $4)
 )
 (func $_memset (; 180 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (local.set $3
   (i32.and
    (local.get $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (local.get $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (local.get $3)
        (i32.const 1)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (local.set $1
     (i32.or
      (i32.or
       (i32.or
        (i32.shl
         (local.get $3)
         (i32.const 8)
        )
        (local.get $3)
       )
       (i32.shl
        (local.get $3)
        (i32.const 16)
       )
      )
      (i32.shl
       (local.get $3)
       (i32.const 24)
      )
     )
    )
    (local.set $6
     (i32.add
      (local.tee $5
       (i32.and
        (local.get $4)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (local.get $0)
       (local.get $6)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 12)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 16)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 20)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 24)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 28)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 32)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 36)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 40)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 44)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 48)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 52)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 56)
        )
        (local.get $1)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 60)
        )
        (local.get $1)
        (i32.const 4)
       )
       (local.set $0
        (i32.sub
         (local.get $0)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (local.get $0)
       (local.get $5)
      )
      (block
       (call $SAFE_HEAP_STORE
        (local.get $0)
        (local.get $1)
        (i32.const 4)
       )
       (local.set $0
        (i32.add
         (local.get $0)
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
     (local.get $0)
     (local.get $4)
    )
    (block
     (call $SAFE_HEAP_STORE
      (local.get $0)
      (local.get $3)
      (i32.const 1)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (local.get $4)
   (local.get $2)
  )
 )
 (func $_sbrk (; 181 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $3
   (call $_emscripten_get_heap_size)
  )
  (if
   (i32.or
    (i32.and
     (i32.lt_s
      (local.tee $1
       (i32.add
        (local.get $0)
        (local.tee $2
         (i32.load
          (global.get $DYNAMICTOP_PTR)
         )
        )
       )
      )
      (local.get $2)
     )
     (i32.gt_s
      (local.get $0)
      (i32.const 0)
     )
    )
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory
      (local.get $1)
     )
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (if
   (i32.gt_s
    (local.get $1)
    (local.get $3)
   )
   (if
    (i32.eqz
     (call $_emscripten_resize_heap
      (local.get $1)
     )
    )
    (block
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (i32.store
   (global.get $DYNAMICTOP_PTR)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $dynCall_ii (; 182 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (local.get $1)
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (; 183 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 7)
    )
    (i32.const 2)
   )
  )
 )
 (func $dynCall_vi (; 184 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (local.get $1)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 7)
    )
    (i32.const 12)
   )
  )
 )
 (func $dynCall_viiii (; 185 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call_indirect (type $FUNCSIG$viiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 20)
   )
  )
 )
 (func $dynCall_viiiii (; 186 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call_indirect (type $FUNCSIG$viiiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (local.get $5)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 24)
   )
  )
 )
 (func $dynCall_viiiiii (; 187 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (call_indirect (type $FUNCSIG$viiiiii)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $4)
   (local.get $5)
   (local.get $6)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 3)
    )
    (i32.const 28)
   )
  )
 )
 (func $b0 (; 188 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (call $nullFunc_ii
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 189 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 190 ;) (; has Stack IR ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
  (call $nullFunc_jiji
   (i32.const 2)
  )
  (i64.const 0)
 )
 (func $b3 (; 191 ;) (; has Stack IR ;) (param $0 i32)
  (call $nullFunc_vi
   (i32.const 3)
  )
 )
 (func $b4 (; 192 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $nullFunc_viiii
   (i32.const 4)
  )
 )
 (func $b5 (; 193 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $nullFunc_viiiii
   (i32.const 5)
  )
 )
 (func $b6 (; 194 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $nullFunc_viiiiii
   (i32.const 6)
  )
 )
 (func $legalstub$dynCall_jiji (; 195 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i64)
  (call $setTempRet0
   (i32.wrap_i64
    (i64.shr_u
     (local.tee $5
      (call_indirect (type $FUNCSIG$jiji)
       (local.get $1)
       (i64.or
        (i64.extend_i32_u
         (local.get $2)
        )
        (i64.shl
         (i64.extend_i32_u
          (local.get $3)
         )
         (i64.const 32)
        )
       )
       (local.get $4)
       (i32.add
        (i32.and
         (local.get $0)
         (i32.const 1)
        )
        (i32.const 10)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (i32.wrap_i64
   (local.get $5)
  )
 )
)
