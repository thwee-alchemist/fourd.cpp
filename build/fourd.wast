(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
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
 (data (i32.const 1024) " \06\00\00\c2\08\00\00 \06\00\00\01\t\00\00 \06\00\00?\t\00\00 \06\00\00\85\t\00\00 \06\00\00\c2\t\00\00 \06\00\00\e1\t\00\00 \06\00\00\00\n\00\00 \06\00\00\1f\n\00\00 \06\00\00>\n\00\00 \06\00\00]\n\00\00 \06\00\00|\n\00\00 \06\00\00\b9\n\00\00 \06\00\00\d8\n\00\00\8c\06\00\00\eb\n\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\00 \06\00\00*\0b\00\00\8c\06\00\00P\0b\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\00\8c\06\00\00\8f\0b\00\00\00\00\00\00\01\00\00\00\80\04\00\00\00\00\00\00H\06\00\00\86\0c\00\00\c8\04\00\00\00\00\00\00H\06\00\003\0c\00\00\d8\04\00\00\00\00\00\00 \06\00\00T\0c\00\00H\06\00\00a\0c\00\00\b8\04\00\00\00\00\00\00H\06\00\00\cc\0c\00\00\c8\04\00\00\00\00\00\00H\06\00\00\a8\0c\00\00\f0\04\00\00\00\00\00\00H\06\00\00\ee\0c\00\00\c8\04\00\00\00\00\00\00p\06\00\00\16\0d\00\00p\06\00\00\18\0d\00\00p\06\00\00\1a\0d\00\00p\06\00\00\1c\0d\00\00p\06\00\00\1e\0d\00\00p\06\00\00 \0d\00\00p\06\00\00\"\0d\00\00p\06\00\00$\0d\00\00p\06\00\00&\0d\00\00p\06\00\00(\0d\00\00p\06\00\00*\0d\00\00p\06\00\00,\0d\00\00p\06\00\00.\0d\00\00H\06\00\000\0d\00\00\b8\04\00\00\00\00\00\00\05")
 (data (i32.const 1444) "\01")
 (data (i32.const 1468) "\01\00\00\00\02\00\00\00h\0d\00\00\00\04")
 (data (i32.const 1492) "\01")
 (data (i32.const 1507) "\n\ff\ff\ff\ff")
 (data (i32.const 1556) "\98\05\00\00\00\00\00\00\b8\04\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\e0\04\00\00\01\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\10\05\00\00\01\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\88\05\00\00\01\00\00\00\07\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00void\00bool\00std::string\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00emscripten::memory_view<double>\00N10emscripten11memory_viewIdEE\00emscripten::memory_view<float>\00N10emscripten11memory_viewIfEE\00emscripten::memory_view<unsigned long>\00N10emscripten11memory_viewImEE\00emscripten::memory_view<long>\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00emscripten::memory_view<char>\00N10emscripten11memory_viewIcEE\00N10emscripten3valE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00double\00float\00unsigned long\00long\00unsigned int\00int\00unsigned short\00short\00unsigned char\00signed char\00char\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv123__fundamental_type_infoE\00v\00b\00c\00h\00a\00s\00t\00i\00j\00l\00m\00f\00d\00N10__cxxabiv121__vmi_class_type_infoE")
 (import "env" "table" (table $table 30 30 funcref))
 (elem (global.get $__table_base) $b0 $___stdio_close $b1 $___stdout_write $___stdio_seek $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv $___stdio_write $b1 $b1 $b2 $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $b3 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b4 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b5 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "segfault" (func $segfault))
 (import "env" "alignfault" (func $alignfault))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_vi" (func $nullFunc_vi (param i32)))
 (import "env" "nullFunc_viiii" (func $nullFunc_viiii (param i32)))
 (import "env" "nullFunc_viiiii" (func $nullFunc_viiiii (param i32)))
 (import "env" "nullFunc_viiiiii" (func $nullFunc_viiiiii (param i32)))
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
 (global $DYNAMICTOP_PTR (mut i32) (global.get $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (i32.const 6256))
 (global $STACK_MAX (mut i32) (i32.const 5249136))
 (export "__growWasmMemory" (func $__growWasmMemory))
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
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 29 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (grow_memory
   (local.get $0)
  )
 )
 (func $stackAlloc (; 30 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
 (func $stackSave (; 31 ;) (; has Stack IR ;) (result i32)
  (global.get $STACKTOP)
 )
 (func $stackRestore (; 32 ;) (; has Stack IR ;) (param $0 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
 )
 (func $establishStackSpace (; 33 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (global.set $STACKTOP
   (local.get $0)
  )
  (global.set $STACK_MAX
   (local.get $1)
  )
 )
 (func $SAFE_HEAP_STORE (; 34 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $SAFE_HEAP_LOAD (; 35 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $__GLOBAL__sub_I_bind_cpp (; 36 ;) (; has Stack IR ;)
  (call $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev)
 )
 (func $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev (; 37 ;) (; has Stack IR ;)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:103:0
  (call $__embind_register_void
   (i32.const 1312)
   (i32.const 1708)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:105:0
  (call $__embind_register_bool
   (i32.const 1320)
   (i32.const 1713)
   (i32.const 1)
   (i32.const 1)
   (i32.const 0)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:107:0
  (call $__embind_register_integer
   (i32.const 1328)
   (i32.const 3118)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:108:0
  (call $__embind_register_integer
   (i32.const 1344)
   (i32.const 3106)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:109:0
  (call $__embind_register_integer
   (i32.const 1336)
   (i32.const 3092)
   (i32.const 1)
   (i32.const 0)
   (i32.const 255)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:110:0
  (call $__embind_register_integer
   (i32.const 1352)
   (i32.const 3086)
   (i32.const 2)
   (i32.const -32768)
   (i32.const 32767)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:111:0
  (call $__embind_register_integer
   (i32.const 1360)
   (i32.const 3071)
   (i32.const 2)
   (i32.const 0)
   (i32.const 65535)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:112:0
  (call $__embind_register_integer
   (i32.const 1368)
   (i32.const 3067)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:113:0
  (call $__embind_register_integer
   (i32.const 1376)
   (i32.const 3054)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:114:0
  (call $__embind_register_integer
   (i32.const 1384)
   (i32.const 3049)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:115:0
  (call $__embind_register_integer
   (i32.const 1392)
   (i32.const 3035)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:117:0
  (call $__embind_register_float
   (i32.const 1400)
   (i32.const 3029)
   (i32.const 4)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:118:0
  (call $__embind_register_float
   (i32.const 1408)
   (i32.const 3022)
   (i32.const 8)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:120:0
  (call $__embind_register_std_string
   (i32.const 1184)
   (i32.const 1718)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:121:0
  (call $__embind_register_std_string
   (i32.const 1160)
   (i32.const 1730)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:122:0
  (call $__embind_register_std_wstring
   (i32.const 1128)
   (i32.const 4)
   (i32.const 1763)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:123:0
  (call $__embind_register_emval
   (i32.const 1120)
   (i32.const 1776)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:131:0
  (call $__embind_register_memory_view
   (i32.const 1112)
   (i32.const 0)
   (i32.const 2715)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:132:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc
   (i32.const 1792)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:133:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc
   (i32.const 1829)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:135:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc
   (i32.const 1868)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:136:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc
   (i32.const 1899)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:137:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc
   (i32.const 1939)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:138:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc
   (i32.const 1968)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:139:0
  (call $__embind_register_memory_view
   (i32.const 1056)
   (i32.const 4)
   (i32.const 2468)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:140:0
  (call $__embind_register_memory_view
   (i32.const 1048)
   (i32.const 5)
   (i32.const 2398)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:142:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc
   (i32.const 2006)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:143:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc
   (i32.const 2038)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:144:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc
   (i32.const 2071)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:145:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc
   (i32.const 2104)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:146:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc
   (i32.const 2138)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:147:0
  (call $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc
   (i32.const 2171)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:149:0
  (call $__embind_register_memory_view
   (i32.const 1040)
   (i32.const 6)
   (i32.const 2336)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:150:0
  (call $__embind_register_memory_view
   (i32.const 1032)
   (i32.const 7)
   (i32.const 2273)
  )
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:152:0
  (call $__embind_register_memory_view
   (i32.const 1024)
   (i32.const 7)
   (i32.const 2205)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIaEEvPKc (; 38 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1104)
   (i32.const 0)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIhEEvPKc (; 39 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1096)
   (i32.const 1)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIsEEvPKc (; 40 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1088)
   (i32.const 2)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewItEEvPKc (; 41 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1080)
   (i32.const 3)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIiEEvPKc (; 42 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1072)
   (i32.const 4)
   (local.get $0)
  )
 )
 (func $__ZN12_GLOBAL__N_120register_memory_viewIjEEvPKc (; 43 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ /home/thwee/Code/fourd.cpp/emsdk/emscripten/1.38.30/system/lib/embind/bind.cpp:97:0
  (call $__embind_register_memory_view
   (i32.const 1064)
   (i32.const 5)
   (local.get $0)
  )
 )
 (func $___getTypeName (; 44 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if (result i32)
   (local.tee $2
    (call $_malloc
     (local.tee $0
      (i32.add
       (call $_strlen
        (local.tee $1
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
    (local.get $1)
    (local.get $0)
   )
   (i32.const 0)
  )
 )
 (func $___stdio_close (; 45 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
 (func $___stdio_write (; 46 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___stdio_seek (; 47 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
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
   (local.get $3)
   (i32.load offset=60
    (local.get $0)
   )
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=12
   (local.get $3)
   (local.tee $0
    (i32.add
     (local.get $3)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $2)
  )
  (local.set $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (local.get $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     (i32.store
      (local.get $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (local.get $0)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $3)
  )
  (local.get $0)
 )
 (func $___syscall_ret (; 48 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (local.get $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (i32.const 4464)
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
 (func $___errno_location (; 49 ;) (; has Stack IR ;) (result i32)
  (i32.const 4464)
 )
 (func $___stdout_write (; 50 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   (i32.const 5)
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
 (func $_strlen (; 51 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
 (func $_fflush (; 52 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
       (i32.const 1556)
      )
      (call $_fflush
       (i32.load
        (i32.const 1556)
       )
      )
      (i32.const 0)
     )
    )
    (if
     (block (result i32)
      (call $___lock
       (i32.const 4468)
      )
      (local.tee $1
       (i32.load
        (i32.const 4476)
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
     (i32.const 4468)
    )
   )
  )
  (local.get $0)
 )
 (func $___fflush_unlocked (; 53 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
      (call_indirect (type $FUNCSIG$iiii)
       (local.get $0)
       (i32.sub
        (local.get $1)
        (local.get $2)
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (local.get $3)
         (i32.const 7)
        )
        (i32.const 2)
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
 (func $_malloc (; 54 ;) (; has Stack IR ;) (param $0 i32) (result i32)
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
  (local.set $15
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
  (local.set $3
   (if (result i32)
    (i32.lt_u
     (local.get $0)
     (i32.const 245)
    )
    (block (result i32)
     (if
      (i32.and
       (local.tee $3
        (i32.shr_u
         (local.tee $9
          (i32.load
           (i32.const 4480)
          )
         )
         (local.tee $0
          (i32.shr_u
           (local.tee $2
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
       (if
        (i32.eq
         (local.tee $0
          (i32.load
           (local.tee $4
            (i32.add
             (local.tee $1
              (i32.load offset=8
               (local.tee $3
                (i32.add
                 (i32.shl
                  (local.tee $2
                   (i32.add
                    (i32.xor
                     (i32.and
                      (local.get $3)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (local.get $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 4520)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (local.get $3)
        )
        (i32.store
         (i32.const 4480)
         (i32.and
          (i32.xor
           (i32.shl
            (i32.const 1)
            (local.get $2)
           )
           (i32.const -1)
          )
          (local.get $9)
         )
        )
        (block
         (if
          (i32.gt_u
           (i32.load
            (i32.const 4496)
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
            (local.get $3)
           )
           (i32.store offset=8
            (local.get $3)
            (local.get $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (local.get $1)
        (i32.or
         (local.tee $0
          (i32.shl
           (local.get $2)
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
          (local.get $1)
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
        (local.get $15)
       )
       (return
        (local.get $4)
       )
      )
     )
     (if (result i32)
      (i32.gt_u
       (local.get $2)
       (local.tee $12
        (i32.load
         (i32.const 4488)
        )
       )
      )
      (block (result i32)
       (if
        (local.get $3)
        (block
         (if
          (i32.eq
           (local.tee $0
            (i32.load
             (local.tee $7
              (i32.add
               (local.tee $3
                (i32.load offset=8
                 (local.tee $1
                  (i32.add
                   (i32.shl
                    (local.tee $11
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.add
                               (i32.and
                                (local.tee $0
                                 (i32.and
                                  (i32.shl
                                   (local.get $3)
                                   (local.get $0)
                                  )
                                  (i32.or
                                   (local.tee $0
                                    (i32.shl
                                     (i32.const 2)
                                     (local.get $0)
                                    )
                                   )
                                   (i32.sub
                                    (i32.const 0)
                                    (local.get $0)
                                   )
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
                          (local.tee $3
                           (i32.and
                            (i32.shr_u
                             (local.tee $0
                              (i32.shr_u
                               (local.get $0)
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
                            (local.tee $0
                             (i32.shr_u
                              (local.get $0)
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
                           (local.tee $0
                            (i32.shr_u
                             (local.get $0)
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
                          (local.tee $0
                           (i32.shr_u
                            (local.get $0)
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
                       (local.get $0)
                       (local.get $3)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 4520)
                  )
                 )
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (local.get $1)
          )
          (i32.store
           (i32.const 4480)
           (local.tee $4
            (i32.and
             (i32.xor
              (i32.shl
               (i32.const 1)
               (local.get $11)
              )
              (i32.const -1)
             )
             (local.get $9)
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (i32.load
              (i32.const 4496)
             )
             (local.get $0)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $3)
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
             (local.set $4
              (local.get $9)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (local.get $3)
          (i32.or
           (local.get $2)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (local.tee $6
           (i32.add
            (local.get $2)
            (local.get $3)
           )
          )
          (i32.or
           (local.tee $9
            (i32.sub
             (local.tee $0
              (i32.shl
               (local.get $11)
               (i32.const 3)
              )
             )
             (local.get $2)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $3)
          )
          (local.get $9)
         )
         (if
          (local.get $12)
          (block
           (local.set $2
            (i32.load
             (i32.const 4500)
            )
           )
           (local.set $0
            (i32.add
             (i32.shl
              (local.tee $3
               (i32.shr_u
                (local.get $12)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 4520)
            )
           )
           (if
            (i32.and
             (local.tee $3
              (i32.shl
               (i32.const 1)
               (local.get $3)
              )
             )
             (local.get $4)
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4496)
              )
              (local.tee $1
               (i32.load
                (local.tee $3
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
              (local.set $5
               (local.get $1)
              )
              (local.set $13
               (local.get $3)
              )
             )
            )
            (block
             (i32.store
              (i32.const 4480)
              (i32.or
               (local.get $3)
               (local.get $4)
              )
             )
             (local.set $5
              (local.get $0)
             )
             (local.set $13
              (i32.add
               (local.get $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (local.get $13)
            (local.get $2)
           )
           (i32.store offset=12
            (local.get $5)
            (local.get $2)
           )
           (i32.store offset=8
            (local.get $2)
            (local.get $5)
           )
           (i32.store offset=12
            (local.get $2)
            (local.get $0)
           )
          )
         )
         (i32.store
          (i32.const 4488)
          (local.get $9)
         )
         (i32.store
          (i32.const 4500)
          (local.get $6)
         )
         (global.set $STACKTOP
          (local.get $15)
         )
         (return
          (local.get $7)
         )
        )
       )
       (if (result i32)
        (local.tee $13
         (i32.load
          (i32.const 4484)
         )
        )
        (block
         (local.set $0
          (local.tee $4
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
                      (local.tee $0
                       (i32.add
                        (i32.and
                         (local.get $13)
                         (i32.sub
                          (i32.const 0)
                          (local.get $13)
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
                      (local.tee $0
                       (i32.shr_u
                        (local.get $0)
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
                     (local.tee $0
                      (i32.shr_u
                       (local.get $0)
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
                    (local.tee $0
                     (i32.shr_u
                      (local.get $0)
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
                   (local.tee $0
                    (i32.shr_u
                     (local.get $0)
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
                (local.get $0)
                (local.get $3)
               )
              )
              (i32.const 2)
             )
             (i32.const 4784)
            )
           )
          )
         )
         (local.set $7
          (i32.sub
           (i32.and
            (i32.load offset=4
             (local.get $4)
            )
            (i32.const -8)
           )
           (local.get $2)
          )
         )
         (loop $while-in
          (block $while-out
           (if
            (local.tee $3
             (i32.load offset=16
              (local.get $0)
             )
            )
            (local.set $0
             (local.get $3)
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
           (local.set $4
            (select
             (local.get $0)
             (local.get $4)
             (local.tee $5
              (i32.lt_u
               (local.tee $3
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (local.get $0)
                  )
                  (i32.const -8)
                 )
                 (local.get $2)
                )
               )
               (local.get $7)
              )
             )
            )
           )
           (local.set $7
            (select
             (local.get $3)
             (local.get $7)
             (local.get $5)
            )
           )
           (br $while-in)
          )
         )
         (if
          (i32.gt_u
           (local.tee $14
            (i32.load
             (i32.const 4496)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (if
          (i32.le_u
           (local.tee $8
            (i32.add
             (local.get $2)
             (local.get $4)
            )
           )
           (local.get $4)
          )
          (call $_abort)
         )
         (local.set $10
          (i32.load offset=24
           (local.get $4)
          )
         )
         (if
          (i32.eq
           (local.get $4)
           (local.tee $0
            (i32.load offset=12
             (local.get $4)
            )
           )
          )
          (block $do-once4
           (if
            (i32.eqz
             (local.tee $0
              (i32.load
               (local.tee $3
                (i32.add
                 (local.get $4)
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
                (local.tee $3
                 (i32.add
                  (local.get $4)
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
               (local.tee $11
                (i32.load
                 (local.tee $5
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
                (local.tee $11
                 (i32.load
                  (local.tee $5
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
             (local.set $3
              (local.get $5)
             )
             (local.set $0
              (local.get $11)
             )
             (br $while-in7)
            )
           )
           (if
            (i32.gt_u
             (local.get $14)
             (local.get $3)
            )
            (call $_abort)
            (block
             (i32.store
              (local.get $3)
              (i32.const 0)
             )
             (local.set $1
              (local.get $0)
             )
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (local.get $14)
             (local.tee $3
              (i32.load offset=8
               (local.get $4)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ne
             (i32.load offset=12
              (local.get $3)
             )
             (local.get $4)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (local.get $4)
             (i32.load offset=8
              (local.get $0)
             )
            )
            (block
             (i32.store offset=12
              (local.get $3)
              (local.get $0)
             )
             (i32.store offset=8
              (local.get $0)
              (local.get $3)
             )
             (local.set $1
              (local.get $0)
             )
            )
            (call $_abort)
           )
          )
         )
         (if
          (local.get $10)
          (block $label$break$L78
           (if
            (i32.eq
             (local.get $4)
             (i32.load
              (local.tee $3
               (i32.add
                (i32.shl
                 (local.tee $0
                  (i32.load offset=28
                   (local.get $4)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 4784)
               )
              )
             )
            )
            (block
             (i32.store
              (local.get $3)
              (local.get $1)
             )
             (if
              (i32.eqz
               (local.get $1)
              )
              (block
               (i32.store
                (i32.const 4484)
                (i32.and
                 (local.get $13)
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
               (i32.const 4496)
              )
              (local.get $10)
             )
             (call $_abort)
             (block
              (i32.store
               (select
                (i32.add
                 (local.get $10)
                 (i32.const 16)
                )
                (i32.add
                 (local.get $10)
                 (i32.const 20)
                )
                (i32.eq
                 (local.get $4)
                 (i32.load offset=16
                  (local.get $10)
                 )
                )
               )
               (local.get $1)
              )
              (br_if $label$break$L78
               (i32.eqz
                (local.get $1)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (local.tee $3
              (i32.load
               (i32.const 4496)
              )
             )
             (local.get $1)
            )
            (call $_abort)
           )
           (i32.store offset=24
            (local.get $1)
            (local.get $10)
           )
           (if
            (local.tee $0
             (i32.load offset=16
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (local.get $3)
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=16
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
           (if
            (local.tee $0
             (i32.load offset=20
              (local.get $4)
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4496)
              )
              (local.get $0)
             )
             (call $_abort)
             (block
              (i32.store offset=20
               (local.get $1)
               (local.get $0)
              )
              (i32.store offset=24
               (local.get $0)
               (local.get $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $7)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (local.get $4)
            (i32.or
             (local.tee $0
              (i32.add
               (local.get $2)
               (local.get $7)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.tee $0
             (i32.add
              (local.get $0)
              (local.get $4)
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
            (local.get $4)
            (i32.or
             (local.get $2)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (local.get $8)
            (i32.or
             (local.get $7)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (local.get $7)
             (local.get $8)
            )
            (local.get $7)
           )
           (if
            (local.get $12)
            (block
             (local.set $2
              (i32.load
               (i32.const 4500)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $3
                 (i32.shr_u
                  (local.get $12)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 4520)
              )
             )
             (if
              (i32.and
               (local.tee $3
                (i32.shl
                 (i32.const 1)
                 (local.get $3)
                )
               )
               (local.get $9)
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 4496)
                )
                (local.tee $1
                 (i32.load
                  (local.tee $3
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
                (local.set $6
                 (local.get $1)
                )
                (local.set $16
                 (local.get $3)
                )
               )
              )
              (block
               (i32.store
                (i32.const 4480)
                (i32.or
                 (local.get $3)
                 (local.get $9)
                )
               )
               (local.set $6
                (local.get $0)
               )
               (local.set $16
                (i32.add
                 (local.get $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (local.get $16)
              (local.get $2)
             )
             (i32.store offset=12
              (local.get $6)
              (local.get $2)
             )
             (i32.store offset=8
              (local.get $2)
              (local.get $6)
             )
             (i32.store offset=12
              (local.get $2)
              (local.get $0)
             )
            )
           )
           (i32.store
            (i32.const 4488)
            (local.get $7)
           )
           (i32.store
            (i32.const 4500)
            (local.get $8)
           )
          )
         )
         (global.set $STACKTOP
          (local.get $15)
         )
         (return
          (i32.add
           (local.get $4)
           (i32.const 8)
          )
         )
        )
        (local.get $2)
       )
      )
      (local.get $2)
     )
    )
    (if (result i32)
     (i32.gt_u
      (local.get $0)
      (i32.const -65)
     )
     (i32.const -1)
     (block $do-once (result i32)
      (local.set $4
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
       (local.tee $5
        (i32.load
         (i32.const 4484)
        )
       )
       (block (result i32)
        (local.set $18
         (if (result i32)
          (local.tee $0
           (i32.shr_u
            (local.get $0)
            (i32.const 8)
           )
          )
          (if (result i32)
           (i32.gt_u
            (local.get $4)
            (i32.const 16777215)
           )
           (i32.const 31)
           (i32.or
            (i32.shl
             (local.tee $0
              (i32.add
               (i32.sub
                (i32.const 14)
                (i32.or
                 (i32.or
                  (local.tee $0
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
                  (local.get $1)
                 )
                 (local.tee $1
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (local.tee $0
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
              (local.get $4)
              (i32.add
               (local.get $0)
               (i32.const 7)
              )
             )
             (i32.const 1)
            )
           )
          )
          (i32.const 0)
         )
        )
        (local.set $2
         (i32.sub
          (i32.const 0)
          (local.get $4)
         )
        )
        (block $__rjto$1
         (block $__rjti$1
          (br_if $__rjti$1
           (local.tee $1
            (if (result i32)
             (i32.or
              (local.tee $0
               (if (result i32)
                (local.tee $0
                 (i32.load
                  (i32.add
                   (i32.shl
                    (local.get $18)
                    (i32.const 2)
                   )
                   (i32.const 4784)
                  )
                 )
                )
                (block (result i32)
                 (local.set $1
                  (i32.const 0)
                 )
                 (local.set $13
                  (i32.shl
                   (local.get $4)
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
                    (local.tee $16
                     (i32.sub
                      (i32.and
                       (i32.load offset=4
                        (local.get $0)
                       )
                       (i32.const -8)
                      )
                      (local.get $4)
                     )
                    )
                    (local.get $2)
                   )
                   (local.set $1
                    (if (result i32)
                     (local.get $16)
                     (block (result i32)
                      (local.set $2
                       (local.get $16)
                      )
                      (local.get $0)
                     )
                     (block
                      (local.set $2
                       (i32.const 0)
                      )
                      (local.set $1
                       (local.get $0)
                      )
                      (br $__rjti$1)
                     )
                    )
                   )
                  )
                  (local.set $6
                   (select
                    (local.get $6)
                    (local.tee $6
                     (i32.load offset=20
                      (local.get $0)
                     )
                    )
                    (i32.or
                     (i32.eqz
                      (local.get $6)
                     )
                     (i32.eq
                      (local.get $6)
                      (local.tee $0
                       (i32.load
                        (i32.add
                         (i32.add
                          (local.get $0)
                          (i32.const 16)
                         )
                         (i32.shl
                          (i32.shr_u
                           (local.get $13)
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
                  (local.set $13
                   (i32.shl
                    (local.get $13)
                    (i32.const 1)
                   )
                  )
                  (br_if $while-in15
                   (local.get $0)
                  )
                  (local.get $1)
                 )
                )
                (i32.const 0)
               )
              )
              (local.get $6)
             )
             (local.get $6)
             (block (result i32)
              (drop
               (br_if $do-once
                (local.get $4)
                (i32.eqz
                 (local.tee $1
                  (i32.and
                   (local.get $5)
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
                      (local.tee $6
                       (i32.and
                        (i32.shr_u
                         (local.tee $1
                          (i32.add
                           (i32.and
                            (local.get $1)
                            (i32.sub
                             (i32.const 0)
                             (local.get $1)
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
                      (local.tee $6
                       (i32.and
                        (i32.shr_u
                         (local.tee $1
                          (i32.shr_u
                           (local.get $1)
                           (local.get $6)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                     )
                     (local.tee $6
                      (i32.and
                       (i32.shr_u
                        (local.tee $1
                         (i32.shr_u
                          (local.get $1)
                          (local.get $6)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (local.tee $6
                     (i32.and
                      (i32.shr_u
                       (local.tee $1
                        (i32.shr_u
                         (local.get $1)
                         (local.get $6)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (local.tee $6
                    (i32.and
                     (i32.shr_u
                      (local.tee $1
                       (i32.shr_u
                        (local.get $1)
                        (local.get $6)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (local.get $1)
                   (local.get $6)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 4784)
               )
              )
             )
            )
           )
          )
          (local.set $6
           (local.get $0)
          )
          (br $__rjto$1)
         )
         (local.set $6
          (local.get $0)
         )
         (local.set $0
          (local.get $2)
         )
         (local.set $2
          (loop $while-in17 (result i32)
           (local.set $13
            (i32.lt_u
             (local.tee $16
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (local.get $1)
                )
                (i32.const -8)
               )
               (local.get $4)
              )
             )
             (local.get $0)
            )
           )
           (local.set $0
            (select
             (local.get $16)
             (local.get $0)
             (local.get $13)
            )
           )
           (local.set $6
            (select
             (local.get $1)
             (local.get $6)
             (local.get $13)
            )
           )
           (if (result i32)
            (block (result i32)
             (if
              (i32.eqz
               (local.tee $2
                (i32.load offset=16
                 (local.get $1)
                )
               )
              )
              (local.set $2
               (i32.load offset=20
                (local.get $1)
               )
              )
             )
             (local.get $2)
            )
            (block
             (local.set $1
              (local.get $2)
             )
             (br $while-in17)
            )
            (local.get $0)
           )
          )
         )
        )
        (if (result i32)
         (local.get $6)
         (if (result i32)
          (i32.lt_u
           (local.get $2)
           (i32.sub
            (i32.load
             (i32.const 4488)
            )
            (local.get $4)
           )
          )
          (block
           (if
            (i32.gt_u
             (local.tee $17
              (i32.load
               (i32.const 4496)
              )
             )
             (local.get $6)
            )
            (call $_abort)
           )
           (if
            (i32.le_u
             (local.tee $8
              (i32.add
               (local.get $4)
               (local.get $6)
              )
             )
             (local.get $6)
            )
            (call $_abort)
           )
           (local.set $14
            (i32.load offset=24
             (local.get $6)
            )
           )
           (if
            (i32.eq
             (local.get $6)
             (local.tee $0
              (i32.load offset=12
               (local.get $6)
              )
             )
            )
            (block $do-once18
             (if
              (i32.eqz
               (local.tee $0
                (i32.load
                 (local.tee $1
                  (i32.add
                   (local.get $6)
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
                  (local.tee $1
                   (i32.add
                    (local.get $6)
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
                 (local.tee $7
                  (i32.load
                   (local.tee $11
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
                  (local.tee $7
                   (i32.load
                    (local.tee $11
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
                (local.get $11)
               )
               (local.set $0
                (local.get $7)
               )
               (br $while-in21)
              )
             )
             (if
              (i32.gt_u
               (local.get $17)
               (local.get $1)
              )
              (call $_abort)
              (block
               (i32.store
                (local.get $1)
                (i32.const 0)
               )
               (local.set $10
                (local.get $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (local.get $17)
               (local.tee $1
                (i32.load offset=8
                 (local.get $6)
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
               (local.get $6)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (local.get $6)
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
               (local.set $10
                (local.get $0)
               )
              )
              (call $_abort)
             )
            )
           )
           (if
            (local.get $14)
            (block $label$break$L176
             (if
              (i32.eq
               (local.get $6)
               (i32.load
                (local.tee $1
                 (i32.add
                  (i32.shl
                   (local.tee $0
                    (i32.load offset=28
                     (local.get $6)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 4784)
                 )
                )
               )
              )
              (block
               (i32.store
                (local.get $1)
                (local.get $10)
               )
               (if
                (i32.eqz
                 (local.get $10)
                )
                (block
                 (i32.store
                  (i32.const 4484)
                  (local.tee $3
                   (i32.and
                    (local.get $5)
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
                 (i32.const 4496)
                )
                (local.get $14)
               )
               (call $_abort)
               (block
                (i32.store
                 (select
                  (i32.add
                   (local.get $14)
                   (i32.const 16)
                  )
                  (i32.add
                   (local.get $14)
                   (i32.const 20)
                  )
                  (i32.eq
                   (local.get $6)
                   (i32.load offset=16
                    (local.get $14)
                   )
                  )
                 )
                 (local.get $10)
                )
                (if
                 (i32.eqz
                  (local.get $10)
                 )
                 (block
                  (local.set $3
                   (local.get $5)
                  )
                  (br $label$break$L176)
                 )
                )
               )
              )
             )
             (if
              (i32.gt_u
               (local.tee $1
                (i32.load
                 (i32.const 4496)
                )
               )
               (local.get $10)
              )
              (call $_abort)
             )
             (i32.store offset=24
              (local.get $10)
              (local.get $14)
             )
             (if
              (local.tee $0
               (i32.load offset=16
                (local.get $6)
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
                 (local.get $10)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $10)
                )
               )
              )
             )
             (if
              (local.tee $0
               (i32.load offset=20
                (local.get $6)
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 4496)
                )
                (local.get $0)
               )
               (call $_abort)
               (block
                (i32.store offset=20
                 (local.get $10)
                 (local.get $0)
                )
                (i32.store offset=24
                 (local.get $0)
                 (local.get $10)
                )
                (local.set $3
                 (local.get $5)
                )
               )
              )
              (local.set $3
               (local.get $5)
              )
             )
            )
            (local.set $3
             (local.get $5)
            )
           )
           (if
            (i32.lt_u
             (local.get $2)
             (i32.const 16)
            )
            (block
             (i32.store offset=4
              (local.get $6)
              (i32.or
               (local.tee $0
                (i32.add
                 (local.get $2)
                 (local.get $4)
                )
               )
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.tee $0
               (i32.add
                (local.get $0)
                (local.get $6)
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
              (local.get $6)
              (i32.or
               (local.get $4)
               (i32.const 3)
              )
             )
             (i32.store offset=4
              (local.get $8)
              (i32.or
               (local.get $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $2)
               (local.get $8)
              )
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
                 (i32.const 4520)
                )
               )
               (if
                (i32.and
                 (local.tee $3
                  (i32.load
                   (i32.const 4480)
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
                   (i32.const 4496)
                  )
                  (local.tee $1
                   (i32.load
                    (local.tee $3
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
                  (local.set $12
                   (local.get $1)
                  )
                  (local.set $19
                   (local.get $3)
                  )
                 )
                )
                (block
                 (i32.store
                  (i32.const 4480)
                  (i32.or
                   (local.get $1)
                   (local.get $3)
                  )
                 )
                 (local.set $12
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
                (local.get $8)
               )
               (i32.store offset=12
                (local.get $12)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $12)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $0)
               )
               (br $label$break$L200)
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
                   (i32.or
                    (i32.shl
                     (local.tee $0
                      (i32.add
                       (i32.sub
                        (i32.const 14)
                        (i32.or
                         (i32.or
                          (local.tee $0
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
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 4784)
              )
             )
             (i32.store offset=28
              (local.get $8)
              (local.get $1)
             )
             (i32.store offset=20
              (local.get $8)
              (i32.const 0)
             )
             (i32.store offset=16
              (local.get $8)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $1)
                 )
                )
                (local.get $3)
               )
              )
              (block
               (i32.store
                (i32.const 4484)
                (i32.or
                 (local.get $3)
                 (local.get $4)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $8)
               )
               (i32.store offset=24
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $8)
               )
               (br $label$break$L200)
              )
             )
             (if
              (i32.eq
               (local.get $2)
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
              (local.set $9
               (local.get $0)
              )
              (block $label$break$L218
               (local.set $1
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
               (loop $while-in30
                (if
                 (local.tee $3
                  (i32.load
                   (local.tee $4
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $1)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $1
                   (i32.shl
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (i32.and
                     (i32.load offset=4
                      (local.get $3)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $9
                     (local.get $3)
                    )
                    (br $label$break$L218)
                   )
                   (block
                    (local.set $0
                     (local.get $3)
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
                  (i32.const 4496)
                 )
                 (local.get $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $4)
                  (local.get $8)
                 )
                 (i32.store offset=24
                  (local.get $8)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $8)
                  (local.get $8)
                 )
                 (i32.store offset=8
                  (local.get $8)
                  (local.get $8)
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
                  (i32.const 4496)
                 )
                )
                (local.get $9)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load offset=8
                  (local.get $9)
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $9)
                (local.get $8)
               )
               (i32.store offset=8
                (local.get $8)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $8)
                (local.get $9)
               )
               (i32.store offset=24
                (local.get $8)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $15)
           )
           (return
            (i32.add
             (local.get $6)
             (i32.const 8)
            )
           )
          )
          (local.get $4)
         )
         (local.get $4)
        )
       )
       (local.get $4)
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
        (i32.const 4488)
       )
      )
      (local.get $3)
     )
     (block
      (local.set $0
       (i32.load
        (i32.const 4500)
       )
      )
      (if
       (i32.gt_u
        (local.tee $2
         (i32.sub
          (local.get $1)
          (local.get $3)
         )
        )
        (i32.const 15)
       )
       (block
        (i32.store
         (i32.const 4500)
         (local.tee $4
          (i32.add
           (local.get $0)
           (local.get $3)
          )
         )
        )
        (i32.store
         (i32.const 4488)
         (local.get $2)
        )
        (i32.store offset=4
         (local.get $4)
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
          (local.get $3)
          (i32.const 3)
         )
        )
       )
       (block
        (i32.store
         (i32.const 4488)
         (i32.const 0)
        )
        (i32.store
         (i32.const 4500)
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
         (local.tee $3
          (i32.add
           (local.get $0)
           (local.get $1)
          )
         )
         (i32.or
          (i32.load offset=4
           (local.get $3)
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
       (local.tee $1
        (i32.load
         (i32.const 4492)
        )
       )
       (local.get $3)
      )
      (block
       (i32.store
        (i32.const 4492)
        (local.tee $1
         (i32.sub
          (local.get $1)
          (local.get $3)
         )
        )
       )
       (br $folding-inner0)
      )
     )
     (if
      (i32.le_u
       (local.tee $4
        (i32.and
         (local.tee $9
          (i32.add
           (local.tee $5
            (i32.add
             (local.get $3)
             (i32.const 47)
            )
           )
           (local.tee $0
            (if (result i32)
             (i32.load
              (i32.const 4952)
             )
             (i32.load
              (i32.const 4960)
             )
             (block (result i32)
              (i32.store
               (i32.const 4960)
               (i32.const 4096)
              )
              (i32.store
               (i32.const 4956)
               (i32.const 4096)
              )
              (i32.store
               (i32.const 4964)
               (i32.const -1)
              )
              (i32.store
               (i32.const 4968)
               (i32.const -1)
              )
              (i32.store
               (i32.const 4972)
               (i32.const 0)
              )
              (i32.store
               (i32.const 4924)
               (i32.const 0)
              )
              (i32.store
               (i32.const 4952)
               (i32.xor
                (i32.and
                 (local.get $15)
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
         (local.tee $6
          (i32.sub
           (i32.const 0)
           (local.get $0)
          )
         )
        )
       )
       (local.get $3)
      )
      (br $folding-inner2)
     )
     (if
      (local.tee $0
       (i32.load
        (i32.const 4920)
       )
      )
      (if
       (i32.or
        (i32.le_u
         (local.tee $10
          (i32.add
           (local.get $4)
           (local.tee $2
            (i32.load
             (i32.const 4912)
            )
           )
          )
         )
         (local.get $2)
        )
        (i32.gt_u
         (local.get $10)
         (local.get $0)
        )
       )
       (br $folding-inner2)
      )
     )
     (local.set $10
      (i32.add
       (local.get $3)
       (i32.const 48)
      )
     )
     (block $__rjto$7
      (block $__rjti$7
       (if
        (i32.and
         (i32.load
          (i32.const 4924)
         )
         (i32.const 4)
        )
        (local.set $1
         (i32.const 0)
        )
        (block
         (block $do-once37
          (block $__rjti$3
           (block $__rjti$2
            (br_if $__rjti$2
             (i32.eqz
              (local.tee $0
               (i32.load
                (i32.const 4504)
               )
              )
             )
            )
            (local.set $2
             (i32.const 4928)
            )
            (loop $while-in34
             (block $while-out33
              (if
               (i32.le_u
                (local.tee $12
                 (i32.load
                  (local.get $2)
                 )
                )
                (local.get $0)
               )
               (br_if $while-out33
                (i32.gt_u
                 (i32.add
                  (local.get $12)
                  (i32.load offset=4
                   (local.get $2)
                  )
                 )
                 (local.get $0)
                )
               )
              )
              (br_if $while-in34
               (local.tee $2
                (i32.load offset=8
                 (local.get $2)
                )
               )
              )
              (br $__rjti$2)
             )
            )
            (if
             (i32.lt_u
              (local.tee $1
               (i32.and
                (local.get $6)
                (i32.sub
                 (local.get $9)
                 (local.get $1)
                )
               )
              )
              (i32.const 2147483647)
             )
             (if
              (i32.eq
               (local.tee $0
                (call $_sbrk
                 (local.get $1)
                )
               )
               (i32.add
                (i32.load
                 (local.get $2)
                )
                (i32.load offset=4
                 (local.get $2)
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
             (local.set $1
              (i32.const 0)
             )
            )
            (br $do-once37)
           )
           (local.set $1
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
              (local.set $2
               (i32.add
                (local.tee $9
                 (i32.load
                  (i32.const 4912)
                 )
                )
                (local.tee $1
                 (i32.add
                  (local.get $4)
                  (select
                   (i32.sub
                    (i32.and
                     (i32.add
                      (local.get $0)
                      (local.tee $2
                       (i32.add
                        (local.tee $1
                         (i32.load
                          (i32.const 4956)
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
                 (local.get $1)
                 (i32.const 2147483647)
                )
                (i32.gt_u
                 (local.get $1)
                 (local.get $3)
                )
               )
               (block
                (if
                 (local.tee $6
                  (i32.load
                   (i32.const 4920)
                  )
                 )
                 (if
                  (i32.or
                   (i32.le_u
                    (local.get $2)
                    (local.get $9)
                   )
                   (i32.gt_u
                    (local.get $2)
                    (local.get $6)
                   )
                  )
                  (block
                   (local.set $1
                    (i32.const 0)
                   )
                   (br $do-once37)
                  )
                 )
                )
                (br_if $__rjti$7
                 (i32.eq
                  (local.get $0)
                  (local.tee $2
                   (call $_sbrk
                    (local.get $1)
                   )
                  )
                 )
                )
                (local.set $0
                 (local.get $2)
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
               (local.get $1)
               (i32.const 2147483647)
              )
             )
             (i32.gt_u
              (local.get $10)
              (local.get $1)
             )
            )
           )
           (if
            (i32.eq
             (local.get $0)
             (i32.const -1)
            )
            (block
             (local.set $1
              (i32.const 0)
             )
             (br $do-once37)
            )
            (br $__rjti$7)
           )
          )
          (br_if $__rjti$7
           (i32.ge_u
            (local.tee $2
             (i32.and
              (i32.add
               (local.tee $2
                (i32.load
                 (i32.const 4960)
                )
               )
               (i32.sub
                (local.get $5)
                (local.get $1)
               )
              )
              (i32.sub
               (i32.const 0)
               (local.get $2)
              )
             )
            )
            (i32.const 2147483647)
           )
          )
          (local.set $5
           (i32.sub
            (i32.const 0)
            (local.get $1)
           )
          )
          (local.set $1
           (if (result i32)
            (i32.eq
             (call $_sbrk
              (local.get $2)
             )
             (i32.const -1)
            )
            (block (result i32)
             (drop
              (call $_sbrk
               (local.get $5)
              )
             )
             (i32.const 0)
            )
            (block
             (local.set $1
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
          (i32.const 4924)
          (i32.or
           (i32.load
            (i32.const 4924)
           )
           (i32.const 4)
          )
         )
        )
       )
       (if
        (i32.lt_u
         (local.get $4)
         (i32.const 2147483647)
        )
        (block
         (local.set $0
          (call $_sbrk
           (local.get $4)
          )
         )
         (local.set $4
          (i32.gt_u
           (local.tee $5
            (i32.sub
             (local.tee $2
              (call $_sbrk
               (i32.const 0)
              )
             )
             (local.get $0)
            )
           )
           (i32.add
            (local.get $3)
            (i32.const 40)
           )
          )
         )
         (local.set $1
          (select
           (local.get $5)
           (local.get $1)
           (local.get $4)
          )
         )
         (br_if $__rjti$7
          (i32.eqz
           (i32.or
            (i32.or
             (i32.xor
              (local.get $4)
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
                (local.get $2)
                (i32.const -1)
               )
              )
              (i32.lt_u
               (local.get $0)
               (local.get $2)
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
       (i32.const 4912)
       (local.tee $2
        (i32.add
         (local.get $1)
         (i32.load
          (i32.const 4912)
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.get $2)
        (i32.load
         (i32.const 4916)
        )
       )
       (i32.store
        (i32.const 4916)
        (local.get $2)
       )
      )
      (if
       (local.tee $5
        (i32.load
         (i32.const 4504)
        )
       )
       (block $label$break$L294
        (local.set $2
         (i32.const 4928)
        )
        (block $__rjto$4
         (block $__rjti$4
          (loop $while-in41
           (br_if $__rjti$4
            (i32.eq
             (local.get $0)
             (i32.add
              (local.tee $4
               (i32.load
                (local.get $2)
               )
              )
              (local.tee $9
               (i32.load offset=4
                (local.get $2)
               )
              )
             )
            )
           )
           (br_if $while-in41
            (local.tee $2
             (i32.load offset=8
              (local.get $2)
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
             (local.get $2)
            )
            (i32.const 8)
           )
          )
          (if
           (i32.and
            (i32.le_u
             (local.get $4)
             (local.get $5)
            )
            (i32.gt_u
             (local.get $0)
             (local.get $5)
            )
           )
           (block
            (i32.store offset=4
             (local.get $2)
             (i32.add
              (local.get $1)
              (local.get $9)
             )
            )
            (local.set $0
             (i32.add
              (local.get $5)
              (local.tee $2
               (select
                (i32.and
                 (i32.sub
                  (i32.const 0)
                  (local.tee $0
                   (i32.add
                    (local.get $5)
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
              (local.tee $4
               (i32.add
                (local.get $1)
                (i32.load
                 (i32.const 4492)
                )
               )
              )
              (local.get $2)
             )
            )
            (i32.store
             (i32.const 4504)
             (local.get $0)
            )
            (i32.store
             (i32.const 4492)
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
              (local.get $4)
              (local.get $5)
             )
             (i32.const 40)
            )
            (i32.store
             (i32.const 4508)
             (i32.load
              (i32.const 4968)
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
          (local.tee $2
           (i32.load
            (i32.const 4496)
           )
          )
         )
         (block
          (i32.store
           (i32.const 4496)
           (local.get $0)
          )
          (local.set $2
           (local.get $0)
          )
         )
        )
        (local.set $9
         (i32.add
          (local.get $0)
          (local.get $1)
         )
        )
        (local.set $4
         (i32.const 4928)
        )
        (block $__rjto$5
         (block $__rjti$5
          (loop $while-in43
           (br_if $__rjti$5
            (i32.eq
             (local.get $9)
             (i32.load
              (local.get $4)
             )
            )
           )
           (br_if $while-in43
            (local.tee $4
             (i32.load offset=8
              (local.get $4)
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
             (local.get $4)
            )
            (i32.const 8)
           )
          )
          (block
           (i32.store
            (local.get $4)
            (local.get $0)
           )
           (i32.store offset=4
            (local.get $4)
            (i32.add
             (local.get $1)
             (i32.load offset=4
              (local.get $4)
             )
            )
           )
           (local.set $7
            (i32.add
             (local.get $3)
             (local.tee $10
              (i32.add
               (local.get $0)
               (select
                (i32.and
                 (i32.sub
                  (i32.const 0)
                  (local.tee $0
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
                 (local.get $0)
                 (i32.const 7)
                )
               )
              )
             )
            )
           )
           (local.set $4
            (i32.sub
             (i32.sub
              (local.tee $1
               (i32.add
                (local.get $9)
                (select
                 (i32.and
                  (i32.sub
                   (i32.const 0)
                   (local.tee $0
                    (i32.add
                     (local.get $9)
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
              (local.get $10)
             )
             (local.get $3)
            )
           )
           (i32.store offset=4
            (local.get $10)
            (i32.or
             (local.get $3)
             (i32.const 3)
            )
           )
           (if
            (i32.eq
             (local.get $1)
             (local.get $5)
            )
            (block
             (i32.store
              (i32.const 4492)
              (local.tee $0
               (i32.add
                (local.get $4)
                (i32.load
                 (i32.const 4492)
                )
               )
              )
             )
             (i32.store
              (i32.const 4504)
              (local.get $7)
             )
             (i32.store offset=4
              (local.get $7)
              (i32.or
               (local.get $0)
               (i32.const 1)
              )
             )
            )
            (block $label$break$L317
             (if
              (i32.eq
               (local.get $1)
               (i32.load
                (i32.const 4500)
               )
              )
              (block
               (i32.store
                (i32.const 4488)
                (local.tee $0
                 (i32.add
                  (local.get $4)
                  (i32.load
                   (i32.const 4488)
                  )
                 )
                )
               )
               (i32.store
                (i32.const 4500)
                (local.get $7)
               )
               (i32.store offset=4
                (local.get $7)
                (i32.or
                 (local.get $0)
                 (i32.const 1)
                )
               )
               (i32.store
                (i32.add
                 (local.get $0)
                 (local.get $7)
                )
                (local.get $0)
               )
               (br $label$break$L317)
              )
             )
             (local.set $2
              (if (result i32)
               (i32.eq
                (i32.and
                 (local.tee $0
                  (i32.load offset=4
                   (local.get $1)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 1)
               )
               (block (result i32)
                (local.set $12
                 (i32.and
                  (local.get $0)
                  (i32.const -8)
                 )
                )
                (local.set $9
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
                   (local.set $3
                    (i32.load offset=12
                     (local.get $1)
                    )
                   )
                   (if
                    (i32.ne
                     (local.tee $5
                      (i32.load offset=8
                       (local.get $1)
                      )
                     )
                     (local.tee $0
                      (i32.add
                       (i32.shl
                        (local.get $9)
                        (i32.const 3)
                       )
                       (i32.const 4520)
                      )
                     )
                    )
                    (block $do-once46
                     (if
                      (i32.gt_u
                       (local.get $2)
                       (local.get $5)
                      )
                      (call $_abort)
                     )
                     (br_if $do-once46
                      (i32.eq
                       (local.get $1)
                       (i32.load offset=12
                        (local.get $5)
                       )
                      )
                     )
                     (call $_abort)
                    )
                   )
                   (if
                    (i32.eq
                     (local.get $3)
                     (local.get $5)
                    )
                    (block
                     (i32.store
                      (i32.const 4480)
                      (i32.and
                       (i32.load
                        (i32.const 4480)
                       )
                       (i32.xor
                        (i32.shl
                         (i32.const 1)
                         (local.get $9)
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
                     (local.get $3)
                    )
                    (local.set $20
                     (i32.add
                      (local.get $3)
                      (i32.const 8)
                     )
                    )
                    (block $do-once48
                     (if
                      (i32.gt_u
                       (local.get $2)
                       (local.get $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (local.get $1)
                       (i32.load
                        (local.tee $0
                         (i32.add
                          (local.get $3)
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
                    (local.get $5)
                    (local.get $3)
                   )
                   (i32.store
                    (local.get $20)
                    (local.get $5)
                   )
                  )
                  (block
                   (local.set $6
                    (i32.load offset=24
                     (local.get $1)
                    )
                   )
                   (if
                    (i32.eq
                     (local.get $1)
                     (local.tee $0
                      (i32.load offset=12
                       (local.get $1)
                      )
                     )
                    )
                    (block $do-once50
                     (if
                      (local.tee $0
                       (i32.load
                        (local.tee $5
                         (i32.add
                          (local.tee $3
                           (i32.add
                            (local.get $1)
                            (i32.const 16)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                       )
                      )
                      (local.set $3
                       (local.get $5)
                      )
                      (br_if $do-once50
                       (i32.eqz
                        (local.tee $0
                         (i32.load
                          (local.get $3)
                         )
                        )
                       )
                      )
                     )
                     (loop $while-in53
                      (block $while-out52
                       (if
                        (i32.eqz
                         (local.tee $9
                          (i32.load
                           (local.tee $5
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
                          (local.tee $9
                           (i32.load
                            (local.tee $5
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
                       (local.set $3
                        (local.get $5)
                       )
                       (local.set $0
                        (local.get $9)
                       )
                       (br $while-in53)
                      )
                     )
                     (if
                      (i32.gt_u
                       (local.get $2)
                       (local.get $3)
                      )
                      (call $_abort)
                      (block
                       (i32.store
                        (local.get $3)
                        (i32.const 0)
                       )
                       (local.set $8
                        (local.get $0)
                       )
                      )
                     )
                    )
                    (block
                     (if
                      (i32.gt_u
                       (local.get $2)
                       (local.tee $3
                        (i32.load offset=8
                         (local.get $1)
                        )
                       )
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.ne
                       (i32.load offset=12
                        (local.get $3)
                       )
                       (local.get $1)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (local.get $1)
                       (i32.load offset=8
                        (local.get $0)
                       )
                      )
                      (block
                       (i32.store offset=12
                        (local.get $3)
                        (local.get $0)
                       )
                       (i32.store offset=8
                        (local.get $0)
                        (local.get $3)
                       )
                       (local.set $8
                        (local.get $0)
                       )
                      )
                      (call $_abort)
                     )
                    )
                   )
                   (br_if $label$break$L325
                    (i32.eqz
                     (local.get $6)
                    )
                   )
                   (if
                    (i32.eq
                     (local.get $1)
                     (i32.load
                      (local.tee $3
                       (i32.add
                        (i32.shl
                         (local.tee $0
                          (i32.load offset=28
                           (local.get $1)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 4784)
                       )
                      )
                     )
                    )
                    (block $do-once54
                     (i32.store
                      (local.get $3)
                      (local.get $8)
                     )
                     (br_if $do-once54
                      (local.get $8)
                     )
                     (i32.store
                      (i32.const 4484)
                      (i32.and
                       (i32.load
                        (i32.const 4484)
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
                       (i32.const 4496)
                      )
                      (local.get $6)
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (select
                        (i32.add
                         (local.get $6)
                         (i32.const 16)
                        )
                        (i32.add
                         (local.get $6)
                         (i32.const 20)
                        )
                        (i32.eq
                         (local.get $1)
                         (i32.load offset=16
                          (local.get $6)
                         )
                        )
                       )
                       (local.get $8)
                      )
                      (br_if $label$break$L325
                       (i32.eqz
                        (local.get $8)
                       )
                      )
                     )
                    )
                   )
                   (if
                    (i32.gt_u
                     (local.tee $3
                      (i32.load
                       (i32.const 4496)
                      )
                     )
                     (local.get $8)
                    )
                    (call $_abort)
                   )
                   (i32.store offset=24
                    (local.get $8)
                    (local.get $6)
                   )
                   (if
                    (local.tee $0
                     (i32.load offset=16
                      (local.get $1)
                     )
                    )
                    (if
                     (i32.gt_u
                      (local.get $3)
                      (local.get $0)
                     )
                     (call $_abort)
                     (block
                      (i32.store offset=16
                       (local.get $8)
                       (local.get $0)
                      )
                      (i32.store offset=24
                       (local.get $0)
                       (local.get $8)
                      )
                     )
                    )
                   )
                   (br_if $label$break$L325
                    (i32.eqz
                     (local.tee $0
                      (i32.load offset=20
                       (local.get $1)
                      )
                     )
                    )
                   )
                   (if
                    (i32.gt_u
                     (i32.load
                      (i32.const 4496)
                     )
                     (local.get $0)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=20
                      (local.get $8)
                      (local.get $0)
                     )
                     (i32.store offset=24
                      (local.get $0)
                      (local.get $8)
                     )
                    )
                   )
                  )
                 )
                )
                (local.set $1
                 (i32.add
                  (local.get $1)
                  (local.get $12)
                 )
                )
                (i32.add
                 (local.get $4)
                 (local.get $12)
                )
               )
               (local.get $4)
              )
             )
             (i32.store offset=4
              (local.get $1)
              (i32.and
               (i32.load offset=4
                (local.get $1)
               )
               (i32.const -2)
              )
             )
             (i32.store offset=4
              (local.get $7)
              (i32.or
               (local.get $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (local.get $2)
               (local.get $7)
              )
              (local.get $2)
             )
             (local.set $3
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
                  (local.get $3)
                  (i32.const 3)
                 )
                 (i32.const 4520)
                )
               )
               (if
                (i32.and
                 (local.tee $1
                  (i32.load
                   (i32.const 4480)
                  )
                 )
                 (local.tee $3
                  (i32.shl
                   (i32.const 1)
                   (local.get $3)
                  )
                 )
                )
                (block $do-once58
                 (if
                  (i32.le_u
                   (i32.load
                    (i32.const 4496)
                   )
                   (local.tee $1
                    (i32.load
                     (local.tee $3
                      (i32.add
                       (local.get $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                  )
                  (block
                   (local.set $14
                    (local.get $1)
                   )
                   (local.set $21
                    (local.get $3)
                   )
                   (br $do-once58)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 4480)
                  (i32.or
                   (local.get $1)
                   (local.get $3)
                  )
                 )
                 (local.set $14
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
                (local.get $7)
               )
               (i32.store offset=12
                (local.get $14)
                (local.get $7)
               )
               (i32.store offset=8
                (local.get $7)
                (local.get $14)
               )
               (i32.store offset=12
                (local.get $7)
                (local.get $0)
               )
               (br $label$break$L317)
              )
             )
             (local.set $0
              (i32.add
               (i32.shl
                (local.tee $3
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
                   (i32.or
                    (i32.shl
                     (local.tee $0
                      (i32.add
                       (i32.sub
                        (i32.const 14)
                        (i32.or
                         (i32.or
                          (local.tee $0
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (local.tee $1
                               (i32.shl
                                (local.get $0)
                                (local.tee $3
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
                          (local.get $3)
                         )
                         (local.tee $3
                          (i32.and
                           (i32.shr_u
                            (i32.add
                             (local.tee $0
                              (i32.shl
                               (local.get $1)
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
                         (local.get $3)
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
                  (i32.const 0)
                 )
                )
                (i32.const 2)
               )
               (i32.const 4784)
              )
             )
             (i32.store offset=28
              (local.get $7)
              (local.get $3)
             )
             (i32.store offset=20
              (local.get $7)
              (i32.const 0)
             )
             (i32.store offset=16
              (local.get $7)
              (i32.const 0)
             )
             (if
              (i32.eqz
               (i32.and
                (local.tee $1
                 (i32.load
                  (i32.const 4484)
                 )
                )
                (local.tee $4
                 (i32.shl
                  (i32.const 1)
                  (local.get $3)
                 )
                )
               )
              )
              (block
               (i32.store
                (i32.const 4484)
                (i32.or
                 (local.get $1)
                 (local.get $4)
                )
               )
               (i32.store
                (local.get $0)
                (local.get $7)
               )
               (i32.store offset=24
                (local.get $7)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $7)
                (local.get $7)
               )
               (i32.store offset=8
                (local.get $7)
                (local.get $7)
               )
               (br $label$break$L317)
              )
             )
             (if
              (i32.eq
               (local.get $2)
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
              (local.set $11
               (local.get $0)
              )
              (block $label$break$L410
               (local.set $1
                (i32.shl
                 (local.get $2)
                 (select
                  (i32.const 0)
                  (i32.sub
                   (i32.const 25)
                   (i32.shr_u
                    (local.get $3)
                    (i32.const 1)
                   )
                  )
                  (i32.eq
                   (local.get $3)
                   (i32.const 31)
                  )
                 )
                )
               )
               (loop $while-in64
                (if
                 (local.tee $3
                  (i32.load
                   (local.tee $4
                    (i32.add
                     (i32.add
                      (local.get $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (local.get $1)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (local.set $1
                   (i32.shl
                    (local.get $1)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (local.get $2)
                    (i32.and
                     (i32.load offset=4
                      (local.get $3)
                     )
                     (i32.const -8)
                    )
                   )
                   (block
                    (local.set $11
                     (local.get $3)
                    )
                    (br $label$break$L410)
                   )
                   (block
                    (local.set $0
                     (local.get $3)
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
                  (i32.const 4496)
                 )
                 (local.get $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (local.get $4)
                  (local.get $7)
                 )
                 (i32.store offset=24
                  (local.get $7)
                  (local.get $0)
                 )
                 (i32.store offset=12
                  (local.get $7)
                  (local.get $7)
                 )
                 (i32.store offset=8
                  (local.get $7)
                  (local.get $7)
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
                  (i32.const 4496)
                 )
                )
                (local.get $11)
               )
               (i32.le_u
                (local.get $0)
                (local.tee $0
                 (i32.load offset=8
                  (local.get $11)
                 )
                )
               )
              )
              (block
               (i32.store offset=12
                (local.get $0)
                (local.get $7)
               )
               (i32.store offset=8
                (local.get $11)
                (local.get $7)
               )
               (i32.store offset=8
                (local.get $7)
                (local.get $0)
               )
               (i32.store offset=12
                (local.get $7)
                (local.get $11)
               )
               (i32.store offset=24
                (local.get $7)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
           (global.set $STACKTOP
            (local.get $15)
           )
           (return
            (i32.add
             (local.get $10)
             (i32.const 8)
            )
           )
          )
         )
        )
        (local.set $2
         (i32.const 4928)
        )
        (loop $while-in66
         (block $while-out65
          (if
           (i32.le_u
            (local.tee $4
             (i32.load
              (local.get $2)
             )
            )
            (local.get $5)
           )
           (br_if $while-out65
            (i32.gt_u
             (local.tee $4
              (i32.add
               (local.get $4)
               (i32.load offset=4
                (local.get $2)
               )
              )
             )
             (local.get $5)
            )
           )
          )
          (local.set $2
           (i32.load offset=8
            (local.get $2)
           )
          )
          (br $while-in66)
         )
        )
        (i32.store
         (i32.const 4504)
         (local.tee $6
          (i32.add
           (local.get $0)
           (local.tee $11
            (select
             (i32.and
              (i32.sub
               (i32.const 0)
               (local.tee $11
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
              (local.get $11)
              (i32.const 7)
             )
            )
           )
          )
         )
        )
        (i32.store
         (i32.const 4492)
         (local.tee $11
          (i32.sub
           (local.tee $10
            (i32.add
             (local.get $1)
             (i32.const -40)
            )
           )
           (local.get $11)
          )
         )
        )
        (i32.store offset=4
         (local.get $6)
         (i32.or
          (local.get $11)
          (i32.const 1)
         )
        )
        (i32.store offset=4
         (i32.add
          (local.get $0)
          (local.get $10)
         )
         (i32.const 40)
        )
        (i32.store
         (i32.const 4508)
         (i32.load
          (i32.const 4968)
         )
        )
        (i32.store offset=4
         (local.tee $2
          (select
           (local.get $5)
           (local.tee $2
            (i32.add
             (select
              (i32.and
               (i32.sub
                (i32.const 0)
                (local.tee $2
                 (i32.add
                  (local.tee $9
                   (i32.add
                    (local.get $4)
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
               (local.get $2)
               (i32.const 7)
              )
             )
             (local.get $9)
            )
           )
           (i32.lt_u
            (local.get $2)
            (i32.add
             (local.get $5)
             (i32.const 16)
            )
           )
          )
         )
         (i32.const 27)
        )
        (i64.store offset=8 align=4
         (local.get $2)
         (i64.load align=4
          (i32.const 4928)
         )
        )
        (i64.store offset=16 align=4
         (local.get $2)
         (i64.load align=4
          (i32.const 4936)
         )
        )
        (i32.store
         (i32.const 4928)
         (local.get $0)
        )
        (i32.store
         (i32.const 4932)
         (local.get $1)
        )
        (i32.store
         (i32.const 4940)
         (i32.const 0)
        )
        (i32.store
         (i32.const 4936)
         (i32.add
          (local.get $2)
          (i32.const 8)
         )
        )
        (local.set $0
         (i32.add
          (local.get $2)
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
           (local.get $4)
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
          (local.get $2)
          (local.get $5)
         )
         (block
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
           (local.get $5)
           (i32.or
            (local.tee $4
             (i32.sub
              (local.get $2)
              (local.get $5)
             )
            )
            (i32.const 1)
           )
          )
          (i32.store
           (local.get $2)
           (local.get $4)
          )
          (local.set $1
           (i32.shr_u
            (local.get $4)
            (i32.const 3)
           )
          )
          (if
           (i32.lt_u
            (local.get $4)
            (i32.const 256)
           )
           (block
            (local.set $0
             (i32.add
              (i32.shl
               (local.get $1)
               (i32.const 3)
              )
              (i32.const 4520)
             )
            )
            (if
             (i32.and
              (local.tee $2
               (i32.load
                (i32.const 4480)
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
                (i32.const 4496)
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
               (i32.const 4480)
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
             (local.get $5)
            )
            (i32.store offset=12
             (local.get $17)
             (local.get $5)
            )
            (i32.store offset=8
             (local.get $5)
             (local.get $17)
            )
            (i32.store offset=12
             (local.get $5)
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
                 (local.get $4)
                 (i32.const 8)
                )
               )
               (if (result i32)
                (i32.gt_u
                 (local.get $4)
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
                       (local.tee $11
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
                       (local.get $11)
                      )
                      (i32.const 15)
                     )
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.and
                   (i32.shr_u
                    (local.get $4)
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
            (i32.const 4784)
           )
          )
          (i32.store offset=28
           (local.get $5)
           (local.get $1)
          )
          (i32.store offset=20
           (local.get $5)
           (i32.const 0)
          )
          (i32.store offset=16
           (local.get $5)
           (i32.const 0)
          )
          (if
           (i32.eqz
            (i32.and
             (local.tee $2
              (i32.load
               (i32.const 4484)
              )
             )
             (local.tee $9
              (i32.shl
               (i32.const 1)
               (local.get $1)
              )
             )
            )
           )
           (block
            (i32.store
             (i32.const 4484)
             (i32.or
              (local.get $2)
              (local.get $9)
             )
            )
            (i32.store
             (local.get $0)
             (local.get $5)
            )
            (i32.store offset=24
             (local.get $5)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $5)
             (local.get $5)
            )
            (i32.store offset=8
             (local.get $5)
             (local.get $5)
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
            (local.get $4)
           )
           (local.set $7
            (local.get $0)
           )
           (block $label$break$L451
            (local.set $2
             (i32.shl
              (local.get $4)
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
                (local.tee $9
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
                 (i32.and
                  (i32.load offset=4
                   (local.get $1)
                  )
                  (i32.const -8)
                 )
                 (local.get $4)
                )
                (block
                 (local.set $7
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
               (i32.const 4496)
              )
              (local.get $9)
             )
             (call $_abort)
             (block
              (i32.store
               (local.get $9)
               (local.get $5)
              )
              (i32.store offset=24
               (local.get $5)
               (local.get $0)
              )
              (i32.store offset=12
               (local.get $5)
               (local.get $5)
              )
              (i32.store offset=8
               (local.get $5)
               (local.get $5)
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
               (i32.const 4496)
              )
             )
             (local.get $7)
            )
            (i32.le_u
             (local.get $0)
             (local.tee $0
              (i32.load offset=8
               (local.get $7)
              )
             )
            )
           )
           (block
            (i32.store offset=12
             (local.get $0)
             (local.get $5)
            )
            (i32.store offset=8
             (local.get $7)
             (local.get $5)
            )
            (i32.store offset=8
             (local.get $5)
             (local.get $0)
            )
            (i32.store offset=12
             (local.get $5)
             (local.get $7)
            )
            (i32.store offset=24
             (local.get $5)
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
           (local.tee $2
            (i32.load
             (i32.const 4496)
            )
           )
          )
          (i32.lt_u
           (local.get $0)
           (local.get $2)
          )
         )
         (i32.store
          (i32.const 4496)
          (local.get $0)
         )
        )
        (i32.store
         (i32.const 4928)
         (local.get $0)
        )
        (i32.store
         (i32.const 4932)
         (local.get $1)
        )
        (i32.store
         (i32.const 4940)
         (i32.const 0)
        )
        (i32.store
         (i32.const 4516)
         (i32.load
          (i32.const 4952)
         )
        )
        (i32.store
         (i32.const 4512)
         (i32.const -1)
        )
        (i32.store
         (i32.const 4532)
         (i32.const 4520)
        )
        (i32.store
         (i32.const 4528)
         (i32.const 4520)
        )
        (i32.store
         (i32.const 4540)
         (i32.const 4528)
        )
        (i32.store
         (i32.const 4536)
         (i32.const 4528)
        )
        (i32.store
         (i32.const 4548)
         (i32.const 4536)
        )
        (i32.store
         (i32.const 4544)
         (i32.const 4536)
        )
        (i32.store
         (i32.const 4556)
         (i32.const 4544)
        )
        (i32.store
         (i32.const 4552)
         (i32.const 4544)
        )
        (i32.store
         (i32.const 4564)
         (i32.const 4552)
        )
        (i32.store
         (i32.const 4560)
         (i32.const 4552)
        )
        (i32.store
         (i32.const 4572)
         (i32.const 4560)
        )
        (i32.store
         (i32.const 4568)
         (i32.const 4560)
        )
        (i32.store
         (i32.const 4580)
         (i32.const 4568)
        )
        (i32.store
         (i32.const 4576)
         (i32.const 4568)
        )
        (i32.store
         (i32.const 4588)
         (i32.const 4576)
        )
        (i32.store
         (i32.const 4584)
         (i32.const 4576)
        )
        (i32.store
         (i32.const 4596)
         (i32.const 4584)
        )
        (i32.store
         (i32.const 4592)
         (i32.const 4584)
        )
        (i32.store
         (i32.const 4604)
         (i32.const 4592)
        )
        (i32.store
         (i32.const 4600)
         (i32.const 4592)
        )
        (i32.store
         (i32.const 4612)
         (i32.const 4600)
        )
        (i32.store
         (i32.const 4608)
         (i32.const 4600)
        )
        (i32.store
         (i32.const 4620)
         (i32.const 4608)
        )
        (i32.store
         (i32.const 4616)
         (i32.const 4608)
        )
        (i32.store
         (i32.const 4628)
         (i32.const 4616)
        )
        (i32.store
         (i32.const 4624)
         (i32.const 4616)
        )
        (i32.store
         (i32.const 4636)
         (i32.const 4624)
        )
        (i32.store
         (i32.const 4632)
         (i32.const 4624)
        )
        (i32.store
         (i32.const 4644)
         (i32.const 4632)
        )
        (i32.store
         (i32.const 4640)
         (i32.const 4632)
        )
        (i32.store
         (i32.const 4652)
         (i32.const 4640)
        )
        (i32.store
         (i32.const 4648)
         (i32.const 4640)
        )
        (i32.store
         (i32.const 4660)
         (i32.const 4648)
        )
        (i32.store
         (i32.const 4656)
         (i32.const 4648)
        )
        (i32.store
         (i32.const 4668)
         (i32.const 4656)
        )
        (i32.store
         (i32.const 4664)
         (i32.const 4656)
        )
        (i32.store
         (i32.const 4676)
         (i32.const 4664)
        )
        (i32.store
         (i32.const 4672)
         (i32.const 4664)
        )
        (i32.store
         (i32.const 4684)
         (i32.const 4672)
        )
        (i32.store
         (i32.const 4680)
         (i32.const 4672)
        )
        (i32.store
         (i32.const 4692)
         (i32.const 4680)
        )
        (i32.store
         (i32.const 4688)
         (i32.const 4680)
        )
        (i32.store
         (i32.const 4700)
         (i32.const 4688)
        )
        (i32.store
         (i32.const 4696)
         (i32.const 4688)
        )
        (i32.store
         (i32.const 4708)
         (i32.const 4696)
        )
        (i32.store
         (i32.const 4704)
         (i32.const 4696)
        )
        (i32.store
         (i32.const 4716)
         (i32.const 4704)
        )
        (i32.store
         (i32.const 4712)
         (i32.const 4704)
        )
        (i32.store
         (i32.const 4724)
         (i32.const 4712)
        )
        (i32.store
         (i32.const 4720)
         (i32.const 4712)
        )
        (i32.store
         (i32.const 4732)
         (i32.const 4720)
        )
        (i32.store
         (i32.const 4728)
         (i32.const 4720)
        )
        (i32.store
         (i32.const 4740)
         (i32.const 4728)
        )
        (i32.store
         (i32.const 4736)
         (i32.const 4728)
        )
        (i32.store
         (i32.const 4748)
         (i32.const 4736)
        )
        (i32.store
         (i32.const 4744)
         (i32.const 4736)
        )
        (i32.store
         (i32.const 4756)
         (i32.const 4744)
        )
        (i32.store
         (i32.const 4752)
         (i32.const 4744)
        )
        (i32.store
         (i32.const 4764)
         (i32.const 4752)
        )
        (i32.store
         (i32.const 4760)
         (i32.const 4752)
        )
        (i32.store
         (i32.const 4772)
         (i32.const 4760)
        )
        (i32.store
         (i32.const 4768)
         (i32.const 4760)
        )
        (i32.store
         (i32.const 4780)
         (i32.const 4768)
        )
        (i32.store
         (i32.const 4776)
         (i32.const 4768)
        )
        (i32.store
         (i32.const 4504)
         (local.tee $4
          (i32.add
           (local.get $0)
           (local.tee $2
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
        (i32.store
         (i32.const 4492)
         (local.tee $2
          (i32.sub
           (local.tee $1
            (i32.add
             (local.get $1)
             (i32.const -40)
            )
           )
           (local.get $2)
          )
         )
        )
        (i32.store offset=4
         (local.get $4)
         (i32.or
          (local.get $2)
          (i32.const 1)
         )
        )
        (i32.store offset=4
         (i32.add
          (local.get $0)
          (local.get $1)
         )
         (i32.const 40)
        )
        (i32.store
         (i32.const 4508)
         (i32.load
          (i32.const 4968)
         )
        )
       )
      )
      (if
       (i32.gt_u
        (local.tee $0
         (i32.load
          (i32.const 4492)
         )
        )
        (local.get $3)
       )
       (block
        (i32.store
         (i32.const 4492)
         (local.tee $1
          (i32.sub
           (local.get $0)
           (local.get $3)
          )
         )
        )
        (br $folding-inner0)
       )
      )
     )
     (i32.store
      (i32.const 4464)
      (i32.const 12)
     )
     (br $folding-inner2)
    )
    (i32.store
     (i32.const 4504)
     (local.tee $2
      (i32.add
       (local.get $3)
       (local.tee $0
        (i32.load
         (i32.const 4504)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (local.get $2)
     (i32.or
      (local.get $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (local.get $0)
     (i32.or
      (local.get $3)
      (i32.const 3)
     )
    )
   )
   (global.set $STACKTOP
    (local.get $15)
   )
   (return
    (i32.add
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (global.set $STACKTOP
   (local.get $15)
  )
  (i32.const 0)
 )
 (func $_free (; 55 ;) (; has Stack IR ;) (param $0 i32)
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
      (i32.const 4496)
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
       (i32.const 4500)
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
       (i32.const 4488)
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
          (i32.const 4520)
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
         (i32.const 4480)
         (i32.and
          (i32.load
           (i32.const 4480)
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
           (i32.const 4784)
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
           (i32.const 4484)
           (i32.and
            (i32.load
             (i32.const 4484)
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
          (i32.const 4496)
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
          (i32.const 4496)
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
          (i32.const 4496)
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
          (i32.const 4504)
         )
        )
        (block
         (i32.store
          (i32.const 4492)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 4492)
            )
           )
          )
         )
         (i32.store
          (i32.const 4504)
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
            (i32.const 4500)
           )
           (local.get $2)
          )
          (return)
         )
         (i32.store
          (i32.const 4500)
          (i32.const 0)
         )
         (i32.store
          (i32.const 4488)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (local.get $7)
         (i32.load
          (i32.const 4500)
         )
        )
        (block
         (i32.store
          (i32.const 4488)
          (local.tee $0
           (i32.add
            (local.get $1)
            (i32.load
             (i32.const 4488)
            )
           )
          )
         )
         (i32.store
          (i32.const 4500)
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
              (i32.const 4520)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 4496)
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
             (i32.const 4480)
             (i32.and
              (i32.load
               (i32.const 4480)
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
               (i32.const 4496)
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
               (i32.const 4496)
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
               (i32.const 4496)
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
                 (i32.const 4784)
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
                 (i32.const 4484)
                 (i32.and
                  (i32.load
                   (i32.const 4484)
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
                (i32.const 4496)
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
                (i32.const 4496)
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
                (i32.const 4496)
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
          (i32.const 4500)
         )
        )
        (block
         (i32.store
          (i32.const 4488)
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
      (i32.const 4520)
     )
    )
    (if
     (i32.and
      (local.tee $5
       (i32.load
        (i32.const 4480)
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
        (i32.const 4496)
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
       (i32.const 4480)
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
    (i32.const 4784)
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
      (i32.const 4484)
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
         (i32.const 4496)
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
         (i32.const 4496)
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
     (i32.const 4484)
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
   (i32.const 4512)
   (local.tee $0
    (i32.add
     (i32.load
      (i32.const 4512)
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
   (i32.const 4936)
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
   (i32.const 4512)
   (i32.const -1)
  )
 )
 (func $__ZN10__cxxabiv116__shim_type_infoD2Ev (; 56 ;) (; has Stack IR ;) (param $0 i32)
  (nop)
 )
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (; 57 ;) (; has Stack IR ;) (param $0 i32)
  (call $_free
   (local.get $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 58 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
        (i32.const 1208)
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
         (i32.const 18)
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
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 59 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 60 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 61 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 62 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.eq
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 63 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 64 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 65 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
      (local.tee $2
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
      (local.get $2)
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
 (func $___dynamic_cast (; 66 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 1224)
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
       (i32.const 26)
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
       (i32.const 22)
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
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 67 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
      (i32.const 26)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 68 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
        (i32.const 22)
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
         (i32.const 26)
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
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 69 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
      (i32.const 18)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 70 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
   (local.get $0)
   (local.get $1)
  )
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 71 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 72 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 73 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 74 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
    (i32.const 18)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 75 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
    (i32.const 26)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 76 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
    (i32.const 22)
   )
  )
 )
 (func $___cxa_can_catch (; 77 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___cxa_is_pointer_type (; 78 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (if (result i32)
   (local.get $0)
   (i32.ne
    (call $___dynamic_cast
     (local.get $0)
     (i32.const 1280)
    )
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_memcpy (; 79 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_memset (; 80 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (local.set $1
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
        (local.get $1)
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
    (local.set $3
     (i32.or
      (i32.or
       (i32.or
        (i32.shl
         (local.get $1)
         (i32.const 8)
        )
        (local.get $1)
       )
       (i32.shl
        (local.get $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (local.get $1)
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
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 12)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 16)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 20)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 24)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 28)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 32)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 36)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 40)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 44)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 48)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 52)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 56)
        )
        (local.get $3)
        (i32.const 4)
       )
       (call $SAFE_HEAP_STORE
        (i32.add
         (local.get $0)
         (i32.const 60)
        )
        (local.get $3)
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
        (local.get $3)
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
      (local.get $1)
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
 (func $_sbrk (; 81 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
    (call $_emscripten_get_heap_size)
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
 (func $dynCall_ii (; 82 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (local.get $1)
   (i32.and
    (local.get $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (; 83 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
 (func $dynCall_vi (; 84 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (local.get $1)
   (i32.add
    (i32.and
     (local.get $0)
     (i32.const 7)
    )
    (i32.const 10)
   )
  )
 )
 (func $dynCall_viiii (; 85 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
    (i32.const 18)
   )
  )
 )
 (func $dynCall_viiiii (; 86 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
    (i32.const 22)
   )
  )
 )
 (func $dynCall_viiiiii (; 87 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
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
    (i32.const 26)
   )
  )
 )
 (func $b0 (; 88 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (call $nullFunc_ii
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 89 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 90 ;) (; has Stack IR ;) (param $0 i32)
  (call $nullFunc_vi
   (i32.const 2)
  )
 )
 (func $b3 (; 91 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $nullFunc_viiii
   (i32.const 3)
  )
 )
 (func $b4 (; 92 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $nullFunc_viiiii
   (i32.const 4)
  )
 )
 (func $b5 (; 93 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $nullFunc_viiiiii
   (i32.const 5)
  )
 )
)
