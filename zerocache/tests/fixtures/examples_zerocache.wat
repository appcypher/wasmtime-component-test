(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (import "zerosys:zerocache/cache@0.1.0" "get" (func $_ZN18examples_zerocache7zerosys9zerocache5cache3get10wit_import17hee8826bf7e4154e5E (;0;) (type 5)))
  (import "zerosys:zerocache/cache@0.1.0" "set" (func $_ZN18examples_zerocache7zerosys9zerocache5cache3set10wit_import17h1a9afabd3adc219dE (;1;) (type 8)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h91a3ed9c45e7c99dE (;2;) (type 9)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (;3;) (type 4)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (;4;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (;5;) (type 1)))
  (func $__wasm_call_ctors (;6;) (type 0))
  (func $_start (;7;) (type 0)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1060496
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store offset=1060496
        call $__wasm_call_ctors
        call $__main_void
        local.set 0
        call $__wasm_call_dtors
        local.get 0
        br_if 1 (;@1;)
        return
      end
      unreachable
      unreachable
    end
    local.get 0
    call $__wasi_proc_exit
    unreachable
  )
  (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc22d74d2bf03e964E (;8;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 6
    i32.const 1
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    local.get 7
    local.get 6
    select
    local.set 9
    block ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      local.get 1
      i64.load align=4
      local.set 10
      local.get 0
      local.get 10
      i64.store align=4
      i32.const 8
      local.set 11
      local.get 0
      local.get 11
      i32.add
      local.set 12
      local.get 1
      local.get 11
      i32.add
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 12
      local.get 14
      i32.store
      i32.const 16
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load8_u offset=4
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    local.get 5
    local.get 19
    i32.store8 offset=15
    i32.const 1048576
    local.set 20
    i32.const 43
    local.set 21
    i32.const 15
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 1048620
    local.set 25
    local.get 20
    local.get 21
    local.get 24
    local.get 25
    local.get 2
    call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
    unreachable
  )
  (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd344cd74c74e6d23E (;9;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store8 offset=6
    local.get 4
    i32.load8_u offset=6
    local.set 5
    i32.const 2
    local.set 6
    i32.const 255
    local.set 7
    local.get 5
    local.get 7
    i32.and
    local.set 8
    i32.const 255
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 8
    local.get 10
    i32.eq
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    select
    local.set 16
    block ;; label = @1
      local.get 16
      br_if 0 (;@1;)
      i32.const 16
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load8_u offset=6
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 4
    local.get 21
    i32.store8 offset=7
    i32.const 1048576
    local.set 22
    i32.const 43
    local.set 23
    i32.const 7
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1048620
    local.set 27
    local.get 22
    local.get 23
    local.get 26
    local.get 27
    local.get 1
    call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
    unreachable
  )
  (func $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8218891df241e637E (;10;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.store8 offset=27
    local.get 6
    i32.load offset=16
    local.set 8
    i32.const 1
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=16
        local.set 12
        local.get 6
        i32.load offset=20
        local.set 13
        local.get 6
        local.get 12
        i32.store offset=40
        local.get 6
        local.get 13
        i32.store offset=44
        local.get 0
        local.get 12
        i32.store offset=4
        local.get 0
        local.get 13
        i32.store offset=8
        i32.const 0
        local.set 14
        local.get 0
        local.get 14
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 6
      local.get 15
      i32.store8 offset=27
      i32.const 8
      local.set 16
      local.get 6
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hf73180b5e3661944E
      local.get 6
      i32.load offset=12
      local.set 18
      local.get 6
      i32.load offset=8
      local.set 19
      local.get 0
      local.get 19
      i32.store offset=4
      local.get 0
      local.get 18
      i32.store offset=8
      i32.const 1
      local.set 20
      local.get 0
      local.get 20
      i32.store
    end
    local.get 6
    i32.load8_u offset=27
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 48
    local.set 24
    local.get 6
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9e38635ce7815f3E (;11;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=39
    local.get 5
    i32.load offset=8
    local.set 7
    i32.const -2147483647
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    select
    local.set 16
    block ;; label = @1
      block ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        i32.const -2147483647
        local.set 17
        local.get 5
        local.get 17
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 18
      local.get 5
      i32.load offset=12
      local.set 19
      local.get 5
      local.get 18
      i32.store offset=56
      local.get 5
      local.get 19
      i32.store offset=60
      i32.const 0
      local.set 20
      local.get 5
      local.get 20
      i32.store8 offset=39
      local.get 5
      local.get 18
      i32.store offset=24
      local.get 5
      local.get 19
      i32.store offset=28
      local.get 5
      i32.load offset=24
      local.set 21
      local.get 5
      i32.load offset=28
      local.set 22
      local.get 5
      local.get 21
      local.get 22
      call $_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h51e1d00f86d5fcbaE
      local.get 5
      i32.load offset=4
      local.set 23
      local.get 5
      i32.load
      local.set 24
      local.get 5
      local.get 24
      i32.store offset=16
      local.get 5
      local.get 23
      i32.store offset=20
    end
    local.get 5
    i32.load8_u offset=39
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 5
    i32.load offset=16
    local.set 28
    local.get 5
    i32.load offset=20
    local.set 29
    local.get 0
    local.get 29
    i32.store offset=4
    local.get 0
    local.get 28
    i32.store
    i32.const 64
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return
  )
  (func $_ZN46_$LT$u32$u20$as$u20$wit_bindgen..rt..AsI32$GT$6as_i3217h82221dee679e171fE (;12;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ed411c207cef2a0E (;13;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 5
    local.get 1
    call $_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17ha47f6b4674789851E
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37dea5bf3613cffE (;14;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd90bbf936c9dc53E
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return
  )
  (func $_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb91ff1923a09450cE (;15;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=32
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 2
    i32.store offset=44
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 2
    call $_ZN4core3fmt9Formatter10debug_list17h9bfc10371e3dc83aE
    local.get 5
    local.get 0
    i32.store offset=48
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.store offset=56
        local.get 0
        local.get 1
        i32.add
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.store offset=52
      local.get 5
      local.get 1
      i32.store offset=24
    end
    local.get 5
    local.get 0
    i32.store offset=60
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 13
    local.get 5
    i32.load offset=28
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=16
    local.get 5
    local.get 13
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 15
    local.get 5
    i32.load offset=20
    local.set 16
    i32.const 8
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 19
    local.get 15
    local.get 16
    call $_ZN4core3fmt8builders9DebugList7entries17h62c2e7e768e65d69E
    local.set 20
    local.get 20
    call $_ZN4core3fmt8builders9DebugList6finish17h3ca857cfeaceb6b3E
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    i32.const 64
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    local.get 23
    return
  )
  (func $_ZN4core3mem6forget17h92e352cdaefac3b9E (;16;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    return
  )
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3a7e81ac921dda20E (;17;) (type 11) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    i32.const 0
    local.set 2
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.and
    local.set 4
    local.get 4
    return
  )
  (func $_ZN4core3fmt9Arguments6new_v117hed2c39f58d44c817E (;18;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 7
    local.get 2
    i32.store offset=60
    local.get 7
    local.get 3
    i32.store offset=64
    local.get 7
    local.get 4
    i32.store offset=68
    local.get 2
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const 1
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 2
        local.set 15
        local.get 14
        local.set 16
        local.get 15
        local.get 16
        i32.gt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 7
        local.get 19
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 7
      local.get 20
      i32.store8 offset=15
    end
    local.get 7
    i32.load8_u offset=15
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block ;; label = @1
      local.get 23
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 7
      local.get 24
      i32.store offset=40
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 7
      i32.load offset=40
      local.set 25
      local.get 7
      i32.load offset=44
      local.set 26
      local.get 0
      local.get 25
      i32.store offset=16
      local.get 0
      local.get 26
      i32.store offset=20
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=12
      i32.const 80
      local.set 27
      local.get 7
      local.get 27
      i32.add
      local.set 28
      local.get 28
      global.set $__stack_pointer
      return
    end
    i32.const 1048648
    local.set 29
    local.get 7
    local.get 29
    i32.store offset=72
    i32.const 1
    local.set 30
    local.get 7
    local.get 30
    i32.store offset=76
    i32.const 0
    local.set 31
    local.get 7
    local.get 31
    i32.store offset=48
    i32.const 1048648
    local.set 32
    local.get 7
    local.get 32
    i32.store offset=16
    i32.const 1
    local.set 33
    local.get 7
    local.get 33
    i32.store offset=20
    local.get 7
    i32.load offset=48
    local.set 34
    local.get 7
    i32.load offset=52
    local.set 35
    local.get 7
    local.get 34
    i32.store offset=32
    local.get 7
    local.get 35
    i32.store offset=36
    i32.const 1048656
    local.set 36
    local.get 7
    local.get 36
    i32.store offset=24
    i32.const 0
    local.set 37
    local.get 7
    local.get 37
    i32.store offset=28
    i32.const 16
    local.set 38
    local.get 7
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    i32.const 1048732
    local.set 41
    local.get 40
    local.get 41
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E (;19;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=44
    i32.const 1
    local.set 6
    local.get 2
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=32
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 5
      i32.load offset=32
      local.set 13
      local.get 5
      i32.load offset=36
      local.set 14
      local.get 0
      local.get 13
      i32.store offset=16
      local.get 0
      local.get 14
      i32.store offset=20
      i32.const 1048656
      local.set 15
      local.get 0
      local.get 15
      i32.store offset=8
      i32.const 0
      local.set 16
      local.get 0
      local.get 16
      i32.store offset=12
      i32.const 48
      local.set 17
      local.get 5
      local.get 17
      i32.add
      local.set 18
      local.get 18
      global.set $__stack_pointer
      return
    end
    i32.const 8
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 1048648
    local.set 22
    i32.const 1
    local.set 23
    local.get 21
    local.get 22
    local.get 23
    call $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E
    i32.const 8
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1048748
    local.set 27
    local.get 26
    local.get 27
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN111_$LT$examples_zerocache..Version$u20$as$u20$examples_zerocache..exports..zerosys..zerocache..version..Guest$GT$7version17ha0e97ff7251bd7ebE (;20;) (type 1) (param i32)
    (local i32 i32)
    i32.const 1048764
    local.set 1
    i32.const 5
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    call $_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h621de76333d47fccE
    return
  )
  (func $_ZN18examples_zerocache4main17ha770d121b0e53ae0E (;21;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1048774
    local.set 3
    i32.const 5
    local.set 4
    i32.const 8
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 3
    local.get 4
    call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h7931f41ea2e169b5E
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 8
    local.get 2
    i32.load offset=28
    local.set 9
    i32.const 1048769
    local.set 10
    i32.const 8
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 4
    local.get 12
    local.get 8
    local.get 9
    call $_ZN18examples_zerocache7zerosys9zerocache5cache3set17h1e305e4382e475f3E
    local.set 13
    i32.const 255
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    i32.const 1048812
    local.set 16
    local.get 15
    local.get 16
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd344cd74c74e6d23E
    i32.const 8
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    call $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab73d4dcf2b51a4aE
    i32.const 48
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 10
    local.get 4
    call $_ZN18examples_zerocache7zerosys9zerocache5cache3get17h3f7ba1d6653a7450E
    i32.const 1048828
    local.set 21
    i32.const 32
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    i32.const 48
    local.set 24
    local.get 2
    local.get 24
    i32.add
    local.set 25
    local.get 23
    local.get 25
    local.get 21
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc22d74d2bf03e964E
    i32.const 32
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 2
    local.get 27
    i32.store offset=104
    i32.const 3
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=108
    i32.const 32
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=96
    local.get 2
    local.get 28
    i32.store offset=100
    local.get 2
    i32.load offset=96
    local.set 31
    local.get 2
    i32.load offset=100
    local.set 32
    local.get 2
    local.get 31
    i32.store offset=88
    local.get 2
    local.get 32
    i32.store offset=92
    i32.const 64
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    i32.const 1048852
    local.set 36
    i32.const 2
    local.set 37
    i32.const 88
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    i32.const 1
    local.set 41
    local.get 35
    local.get 36
    local.get 37
    local.get 40
    local.get 41
    call $_ZN4core3fmt9Arguments6new_v117hed2c39f58d44c817E
    i32.const 64
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    local.get 44
    call $_ZN3std2io5stdio6_print17h0da4c7a57d705bbfE
    i32.const 32
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    local.set 47
    local.get 47
    call $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab73d4dcf2b51a4aE
    i32.const 112
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return
  )
  (func $__main_void (;22;) (type 11) (result i32)
    (local i32 i32 i32 i32)
    i32.const 4
    local.set 0
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    call $_ZN3std2rt10lang_start17h39f4112723713205E
    local.set 3
    local.get 3
    return
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3034ec8c6edb3e09E (;23;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17h6719fbc068e88cddE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return
  )
  (func $_ZN4core3ops8function6FnOnce9call_once17h6719fbc068e88cddE (;24;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcef9d593f9fdb238E
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return
  )
  (func $_ZN4core3ops8function6FnOnce9call_once17h8ab12b1967d5649fE (;25;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core3ptr24drop_in_place$LT$i32$GT$17hb4b9a6cb255712b9E (;26;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h805d1e34c15fb522E (;27;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2f92ccc4fb4c0d59E (;28;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN4core3ptr73drop_in_place$LT$examples_zerocache..zerosys..zerocache..types..Errno$GT$17h97dd1208bec3d117E (;29;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4ed0f57bc76d87E (;30;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN11wit_bindgen2rt25invalid_enum_discriminant17h5ca16d856ae4c32cE (;31;) (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    block ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      call $_ZN4core4hint21unreachable_unchecked17h6026647ef79b3a60E
      unreachable
    end
    i32.const 8
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 1048896
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E
    i32.const 8
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 1049012
    local.set 14
    local.get 13
    local.get 14
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN11wit_bindgen2rt25invalid_enum_discriminant17h6f0e7e73d5feab4fE (;32;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      call $_ZN4core4hint21unreachable_unchecked17h6026647ef79b3a60E
      unreachable
    end
    i32.const 8
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1048896
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 10
    local.get 11
    call $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E
    i32.const 8
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 1049012
    local.set 15
    local.get 14
    local.get 15
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN11wit_bindgen2rt6as_i3217h68e2c6bc8a79658cE (;33;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN46_$LT$u32$u20$as$u20$wit_bindgen..rt..AsI32$GT$6as_i3217h82221dee679e171fE
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return
  )
  (func $_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9ca6a661bc73e95E (;34;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    local.get 2
    i32.store offset=40
    i32.const 0
    local.set 6
    local.get 5
    local.get 2
    local.get 6
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9f870322c644325E
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 5
    i32.load
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=44
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 5
    local.get 12
    i32.store offset=48
    i32.const 8
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=52
    local.get 5
    i32.load offset=8
    local.set 16
    local.get 5
    local.get 16
    i32.store offset=56
    local.get 5
    local.get 16
    i32.store offset=60
    local.get 5
    local.get 16
    i32.store offset=64
    local.get 5
    local.get 2
    i32.store offset=68
    i32.const 0
    local.set 17
    local.get 2
    local.get 17
    i32.shl
    local.set 18
    local.get 16
    local.get 1
    local.get 18
    call $memcpy
    drop
    i32.const 8
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store offset=76
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i64.load offset=8
    local.set 22
    local.get 0
    local.get 22
    i64.store align=4
    i32.const 8
    local.set 23
    local.get 0
    local.get 23
    i32.add
    local.set 24
    i32.const 8
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 23
    i32.add
    local.set 27
    local.get 27
    i32.load
    local.set 28
    local.get 24
    local.get 28
    i32.store
    i32.const 80
    local.set 29
    local.get 5
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17hd3d43a24c7cb9e66E (;35;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 176
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store offset=76
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=100
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 5
    local.get 8
    i32.store offset=104
    local.get 5
    local.get 9
    i32.store offset=108
    local.get 5
    local.get 8
    i32.store offset=40
    local.get 5
    local.get 9
    i32.store offset=44
    i32.const 40
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=116
    local.get 5
    i32.load offset=40
    local.set 12
    local.get 5
    i32.load offset=44
    local.set 13
    local.get 5
    local.get 12
    i32.store offset=120
    local.get 5
    local.get 13
    i32.store offset=124
    local.get 5
    local.get 12
    i32.store offset=128
    local.get 5
    local.get 13
    i32.store offset=132
    local.get 5
    local.get 12
    i32.store offset=136
    local.get 5
    local.get 13
    i32.store offset=140
    local.get 5
    local.get 12
    i32.store offset=48
    local.get 5
    local.get 13
    i32.store offset=52
    local.get 5
    i32.load offset=48
    local.set 14
    local.get 5
    i32.load offset=52
    local.set 15
    local.get 5
    local.get 14
    i32.store offset=32
    local.get 5
    local.get 15
    i32.store offset=36
    local.get 5
    i32.load offset=32
    local.set 16
    local.get 5
    i32.load offset=36
    local.set 17
    local.get 5
    local.get 16
    i32.store offset=16
    local.get 5
    local.get 17
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 5
    i32.load offset=20
    local.set 19
    local.get 5
    local.get 18
    i32.store offset=144
    local.get 5
    local.get 19
    i32.store offset=148
    local.get 5
    local.get 18
    i32.store offset=152
    local.get 5
    local.get 19
    i32.store offset=156
    local.get 5
    local.get 18
    i32.store offset=8
    local.get 5
    local.get 19
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 20
    local.get 5
    i32.load offset=12
    local.set 21
    local.get 5
    local.get 20
    i32.store offset=160
    local.get 5
    local.get 21
    i32.store offset=164
    local.get 5
    local.get 20
    i32.store offset=168
    local.get 5
    local.get 21
    i32.store offset=172
    local.get 5
    local.get 20
    i32.store offset=64
    local.get 5
    local.get 21
    i32.store offset=68
    local.get 5
    i32.load offset=64
    local.set 22
    local.get 5
    i32.load offset=68
    local.set 23
    local.get 5
    local.get 22
    i32.store offset=56
    local.get 5
    local.get 23
    i32.store offset=60
    local.get 5
    i32.load offset=56
    local.set 24
    local.get 5
    i32.load offset=60
    local.set 25
    local.get 5
    local.get 24
    i32.store
    local.get 5
    local.get 25
    i32.store offset=4
    local.get 5
    i32.load
    local.set 26
    local.get 5
    i32.load offset=4
    local.set 27
    local.get 0
    local.get 27
    i32.store offset=4
    local.get 0
    local.get 26
    i32.store
    i32.const 176
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    return
  )
  (func $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heda8f9805ef11d59E (;36;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return
  )
  (func $_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46297548048b1f8E (;37;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=16
    i32.const 1
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=40
    i32.const 1
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=44
      local.get 3
      local.get 10
      i32.store offset=32
      local.get 3
      i32.load offset=32
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=48
    end
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block ;; label = @1
      block ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=56
        local.get 0
        i32.load offset=4
        local.set 16
        local.get 15
        local.set 17
        local.get 16
        local.set 18
        local.get 17
        local.get 18
        i32.eq
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 22
      local.get 3
      local.get 22
      i32.store offset=52
      i32.const 0
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.eq
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      local.get 3
      local.get 28
      i32.store8 offset=31
    end
    local.get 3
    i32.load8_u offset=31
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 31
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 32
              local.get 3
              local.get 32
              i32.store offset=60
              i32.const 0
              local.set 33
              i32.const 1
              local.set 34
              local.get 33
              local.get 34
              i32.and
              local.set 35
              local.get 35
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 36
            local.get 3
            local.get 36
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 37
          local.get 3
          local.get 37
          i32.store offset=72
          local.get 3
          local.get 37
          i32.store offset=76
          i32.const 1
          local.set 38
          local.get 37
          local.get 38
          i32.add
          local.set 39
          local.get 3
          local.get 39
          i32.store offset=36
          local.get 3
          i32.load offset=36
          local.set 40
          local.get 0
          local.get 40
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=4
        local.set 41
        local.get 3
        local.get 41
        i32.store offset=64
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.sub
        local.set 43
        local.get 3
        local.get 43
        i32.store offset=68
        local.get 0
        local.get 43
        i32.store offset=4
      end
      local.get 3
      local.get 32
      i32.store offset=24
    end
    local.get 3
    i32.load offset=24
    local.set 44
    local.get 44
    return
  )
  (func $_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h51e1d00f86d5fcbaE (;38;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    local.get 5
    i32.load
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 5
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=28
      local.get 5
      i32.load
      local.set 14
      local.get 5
      i32.load offset=4
      local.set 15
      local.get 5
      local.get 14
      i32.store offset=8
      local.get 5
      local.get 15
      i32.store offset=12
    end
    local.get 5
    i32.load offset=8
    local.set 16
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    return
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9f870322c644325E (;39;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 176
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=31
    local.get 5
    local.get 1
    i32.store offset=124
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 1
        local.set 11
        local.get 10
        local.set 12
        local.get 11
        local.get 12
        i32.eq
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 5
        local.get 15
        i32.store8 offset=55
        br 1 (;@1;)
      end
      i32.const 1
      local.set 16
      local.get 5
      local.get 16
      i32.store8 offset=55
    end
    local.get 5
    i32.load8_u offset=55
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 20
                  local.get 5
                  local.get 20
                  i32.store offset=140
                  i32.const 16
                  local.set 21
                  local.get 5
                  local.get 21
                  i32.add
                  local.set 22
                  local.get 22
                  local.get 20
                  local.get 20
                  local.get 1
                  call $_ZN4core5alloc6layout6Layout5array5inner17hc3f7bc65ae67fb8fE
                  local.get 5
                  i32.load offset=16
                  local.set 23
                  local.get 5
                  i32.load offset=20
                  local.set 24
                  local.get 5
                  local.get 24
                  i32.store offset=68
                  local.get 5
                  local.get 23
                  i32.store offset=64
                  local.get 5
                  i32.load offset=64
                  local.set 25
                  i32.const 1
                  local.set 26
                  i32.const 0
                  local.set 27
                  local.get 27
                  local.get 26
                  local.get 25
                  select
                  local.set 28
                  local.get 28
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 29
                local.get 5
                local.get 29
                i32.store offset=132
                i32.const 1
                local.set 30
                local.get 5
                local.get 30
                i32.store offset=136
                i32.const 1
                local.set 31
                local.get 5
                local.get 31
                i32.store offset=100
                local.get 5
                i32.load offset=100
                local.set 32
                local.get 5
                local.get 32
                i32.store offset=96
                local.get 5
                i32.load offset=96
                local.set 33
                local.get 5
                local.get 33
                i32.store offset=40
                i32.const 0
                local.set 34
                local.get 5
                local.get 34
                i32.store offset=44
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=64
              local.set 35
              local.get 5
              i32.load offset=68
              local.set 36
              local.get 5
              local.get 35
              i32.store offset=144
              local.get 5
              local.get 36
              i32.store offset=148
              local.get 5
              local.get 35
              i32.store offset=56
              local.get 5
              local.get 36
              i32.store offset=60
              i32.const 56
              local.set 37
              local.get 5
              local.get 37
              i32.add
              local.set 38
              local.get 38
              local.set 39
              local.get 5
              local.get 39
              i32.store offset=152
              local.get 5
              i32.load offset=60
              local.set 40
              local.get 5
              local.get 40
              i32.store offset=156
              i32.const 2147483647
              local.set 41
              local.get 40
              local.set 42
              local.get 41
              local.set 43
              local.get 42
              local.get 43
              i32.gt_u
              local.set 44
              i32.const 1
              local.set 45
              local.get 44
              local.get 45
              i32.and
              local.set 46
              local.get 46
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
            unreachable
          end
          i32.const -2147483647
          local.set 47
          local.get 5
          local.get 47
          i32.store offset=72
          br 1 (;@2;)
        end
        i32.const 0
        local.set 48
        local.get 5
        local.get 48
        i32.store offset=112
        local.get 5
        i32.load offset=112
        local.set 49
        local.get 5
        i32.load offset=116
        local.set 50
        local.get 5
        local.get 49
        i32.store offset=104
        local.get 5
        local.get 50
        i32.store offset=108
        local.get 5
        i32.load offset=104
        local.set 51
        local.get 5
        i32.load offset=108
        local.set 52
        local.get 5
        local.get 51
        i32.store offset=72
        local.get 5
        local.get 52
        i32.store offset=76
      end
      local.get 5
      i32.load offset=72
      local.set 53
      i32.const -2147483647
      local.set 54
      local.get 53
      local.set 55
      local.get 54
      local.set 56
      local.get 55
      local.get 56
      i32.eq
      local.set 57
      i32.const 0
      local.set 58
      i32.const 1
      local.set 59
      i32.const 1
      local.set 60
      local.get 57
      local.get 60
      i32.and
      local.set 61
      local.get 58
      local.get 59
      local.get 61
      select
      local.set 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 62
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=31
              local.set 63
              i32.const 1
              local.set 64
              local.get 63
              local.get 64
              i32.and
              local.set 65
              local.get 65
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
            unreachable
          end
          local.get 5
          i32.load offset=56
          local.set 66
          local.get 5
          i32.load offset=60
          local.set 67
          i32.const 32
          local.set 68
          local.get 5
          local.get 68
          i32.add
          local.set 69
          local.get 5
          local.get 69
          local.get 66
          local.get 67
          call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h23e29f90ec316ad8E
          local.get 5
          i32.load
          local.set 70
          local.get 5
          i32.load offset=4
          local.set 71
          local.get 5
          local.get 71
          i32.store offset=84
          local.get 5
          local.get 70
          i32.store offset=80
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=56
        local.set 72
        local.get 5
        i32.load offset=60
        local.set 73
        i32.const 8
        local.set 74
        local.get 5
        local.get 74
        i32.add
        local.set 75
        i32.const 32
        local.set 76
        local.get 5
        local.get 76
        i32.add
        local.set 77
        local.get 75
        local.get 77
        local.get 72
        local.get 73
        call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb189235b079c7f46E
        local.get 5
        i32.load offset=8
        local.set 78
        local.get 5
        i32.load offset=12
        local.set 79
        local.get 5
        local.get 79
        i32.store offset=84
        local.get 5
        local.get 78
        i32.store offset=80
      end
      local.get 5
      i32.load offset=80
      local.set 80
      i32.const 1
      local.set 81
      i32.const 0
      local.set 82
      local.get 82
      local.get 81
      local.get 80
      select
      local.set 83
      block ;; label = @2
        local.get 83
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=80
        local.set 84
        local.get 5
        i32.load offset=84
        local.set 85
        local.get 5
        local.get 84
        i32.store offset=160
        local.get 5
        local.get 85
        i32.store offset=164
        local.get 5
        local.get 84
        i32.store offset=168
        local.get 5
        local.get 84
        i32.store offset=92
        local.get 5
        i32.load offset=92
        local.set 86
        local.get 5
        local.get 86
        i32.store offset=172
        local.get 5
        local.get 86
        i32.store offset=120
        local.get 5
        i32.load offset=120
        local.set 87
        local.get 5
        local.get 87
        i32.store offset=88
        local.get 5
        i32.load offset=88
        local.set 88
        local.get 5
        local.get 88
        i32.store offset=40
        local.get 5
        local.get 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=56
      local.set 89
      local.get 5
      i32.load offset=60
      local.set 90
      local.get 89
      local.get 90
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    local.get 5
    i32.load offset=40
    local.set 91
    local.get 5
    i32.load offset=44
    local.set 92
    local.get 0
    local.get 92
    i32.store offset=4
    local.get 0
    local.get 91
    i32.store
    i32.const 176
    local.set 93
    local.get 5
    local.get 93
    i32.add
    local.set 94
    local.get 94
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7bcefa0ddc1b809fE (;40;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=36
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=44
    local.get 6
    local.get 7
    i32.store offset=16
    local.get 6
    i32.load offset=16
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    return
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17haea29da2c9c1739bE (;41;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 288
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=204
    local.get 5
    local.get 2
    i32.store offset=208
    local.get 5
    local.get 1
    i32.store offset=212
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const -1
      local.set 10
      local.get 5
      local.get 10
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 11
    local.get 2
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.le_u
    local.set 14
    i32.const -1
    local.set 15
    local.get 14
    local.get 15
    i32.xor
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  i32.const 64
                  local.set 19
                  local.get 5
                  local.get 19
                  i32.add
                  local.set 20
                  local.get 20
                  local.set 21
                  local.get 21
                  local.get 1
                  call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h264ef21acec250aaE
                  local.get 5
                  i32.load offset=68
                  local.set 22
                  i32.const 0
                  local.set 23
                  i32.const 1
                  local.set 24
                  local.get 24
                  local.get 23
                  local.get 22
                  select
                  local.set 25
                  i32.const 1
                  local.set 26
                  local.get 25
                  local.set 27
                  local.get 26
                  local.set 28
                  local.get 27
                  local.get 28
                  i32.eq
                  local.set 29
                  i32.const 1
                  local.set 30
                  local.get 29
                  local.get 30
                  i32.and
                  local.set 31
                  local.get 31
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1049064
                local.set 32
                local.get 5
                local.get 32
                i32.store offset=216
                i32.const 1
                local.set 33
                local.get 5
                local.get 33
                i32.store offset=220
                i32.const 0
                local.set 34
                i32.const 1
                local.set 35
                local.get 34
                local.get 35
                i32.and
                local.set 36
                block ;; label = @7
                  local.get 36
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 37
                  local.get 5
                  local.get 37
                  i32.store offset=168
                  i32.const 1049064
                  local.set 38
                  local.get 5
                  local.get 38
                  i32.store offset=32
                  i32.const 1
                  local.set 39
                  local.get 5
                  local.get 39
                  i32.store offset=36
                  local.get 5
                  i32.load offset=168
                  local.set 40
                  local.get 5
                  i32.load offset=172
                  local.set 41
                  local.get 5
                  local.get 40
                  i32.store offset=48
                  local.get 5
                  local.get 41
                  i32.store offset=52
                  i32.const 1049184
                  local.set 42
                  local.get 5
                  local.get 42
                  i32.store offset=40
                  i32.const 0
                  local.set 43
                  local.get 5
                  local.get 43
                  i32.store offset=44
                  i32.const 32
                  local.set 44
                  local.get 5
                  local.get 44
                  i32.add
                  local.set 45
                  local.get 45
                  local.set 46
                  i32.const 1049260
                  local.set 47
                  local.get 46
                  local.get 47
                  call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
                  unreachable
                end
                i32.const 144
                local.set 48
                local.get 5
                local.get 48
                i32.add
                local.set 49
                local.get 49
                local.set 50
                i32.const 1049084
                local.set 51
                i32.const 1
                local.set 52
                local.get 50
                local.get 51
                local.get 52
                call $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E
                i32.const 144
                local.set 53
                local.get 5
                local.get 53
                i32.add
                local.set 54
                local.get 54
                local.set 55
                i32.const 1049168
                local.set 56
                local.get 55
                local.get 56
                call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
                unreachable
              end
              i32.const 8
              local.set 57
              i32.const 80
              local.set 58
              local.get 5
              local.get 58
              i32.add
              local.set 59
              local.get 59
              local.get 57
              i32.add
              local.set 60
              i32.const 64
              local.set 61
              local.get 5
              local.get 61
              i32.add
              local.set 62
              local.get 62
              local.get 57
              i32.add
              local.set 63
              local.get 63
              i32.load
              local.set 64
              local.get 60
              local.get 64
              i32.store
              local.get 5
              i64.load offset=64
              local.set 65
              local.get 5
              local.get 65
              i64.store offset=80
              local.get 5
              i32.load offset=80
              local.set 66
              local.get 5
              local.get 66
              i32.store offset=224
              local.get 5
              i32.load offset=84
              local.set 67
              local.get 5
              i32.load offset=88
              local.set 68
              local.get 5
              local.get 67
              i32.store offset=56
              local.get 5
              local.get 68
              i32.store offset=60
              i32.const 1
              local.set 69
              local.get 5
              local.get 69
              i32.store offset=228
              i32.const 0
              local.set 70
              local.get 2
              local.get 70
              i32.shl
              local.set 71
              local.get 5
              local.get 71
              i32.store offset=232
              local.get 5
              i32.load offset=232
              local.set 72
              local.get 5
              local.get 72
              i32.store offset=236
              local.get 5
              local.get 72
              i32.store offset=240
              i32.const 56
              local.set 73
              local.get 5
              local.get 73
              i32.add
              local.set 74
              local.get 74
              local.set 75
              local.get 5
              local.get 75
              i32.store offset=244
              local.get 5
              i32.load offset=56
              local.set 76
              local.get 5
              local.get 76
              i32.store offset=248
              local.get 5
              local.get 76
              i32.store offset=180
              local.get 5
              i32.load offset=180
              local.set 77
              local.get 5
              local.get 77
              i32.store offset=252
              local.get 5
              local.get 72
              i32.store offset=100
              local.get 5
              local.get 77
              i32.store offset=96
              local.get 5
              i32.load offset=56
              local.set 78
              local.get 5
              i32.load offset=60
              local.set 79
              local.get 5
              i32.load offset=96
              local.set 80
              local.get 5
              i32.load offset=100
              local.set 81
              i32.const 8
              local.set 82
              local.get 5
              local.get 82
              i32.add
              local.set 83
              local.get 83
              local.get 1
              local.get 66
              local.get 78
              local.get 79
              local.get 80
              local.get 81
              call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hdc1a75edf404fb94E
              local.get 5
              i32.load offset=12
              local.set 84
              local.get 5
              i32.load offset=8
              local.set 85
              i32.const 96
              local.set 86
              local.get 5
              local.get 86
              i32.add
              local.set 87
              local.get 87
              local.set 88
              local.get 5
              local.get 88
              i32.store offset=132
              local.get 5
              i32.load offset=132
              local.set 89
              i32.const 120
              local.set 90
              local.get 5
              local.get 90
              i32.add
              local.set 91
              local.get 91
              local.set 92
              local.get 92
              local.get 85
              local.get 84
              local.get 89
              call $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8218891df241e637E
              local.get 5
              i32.load offset=120
              local.set 93
              local.get 93
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const -2147483647
            local.set 94
            local.get 5
            local.get 94
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=124
          local.set 95
          local.get 5
          i32.load offset=128
          local.set 96
          local.get 5
          local.get 95
          i32.store offset=264
          local.get 5
          local.get 96
          i32.store offset=268
          local.get 5
          local.get 95
          i32.store offset=108
          local.get 5
          local.get 96
          i32.store offset=112
          i32.const 0
          local.set 97
          local.get 5
          local.get 97
          i32.store offset=104
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=124
        local.set 98
        local.get 5
        i32.load offset=128
        local.set 99
        local.get 5
        local.get 98
        i32.store offset=256
        local.get 5
        local.get 99
        i32.store offset=260
        local.get 5
        local.get 98
        i32.store offset=184
        local.get 5
        local.get 99
        i32.store offset=188
        local.get 5
        i32.load offset=184
        local.set 100
        local.get 5
        i32.load offset=188
        local.set 101
        local.get 5
        local.get 100
        i32.store offset=108
        local.get 5
        local.get 101
        i32.store offset=112
        i32.const 1
        local.set 102
        local.get 5
        local.get 102
        i32.store offset=104
      end
      local.get 5
      i32.load offset=104
      local.set 103
      block ;; label = @2
        local.get 103
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=108
        local.set 104
        local.get 5
        i32.load offset=112
        local.set 105
        local.get 5
        local.get 104
        i32.store offset=280
        local.get 5
        local.get 105
        i32.store offset=284
        local.get 1
        local.get 104
        local.get 105
        local.get 2
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7bcefa0ddc1b809fE
        i32.const -2147483647
        local.set 106
        local.get 5
        local.get 106
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=108
      local.set 107
      local.get 5
      i32.load offset=112
      local.set 108
      local.get 5
      local.get 107
      i32.store offset=136
      local.get 5
      local.get 108
      i32.store offset=140
      local.get 5
      i32.load offset=136
      local.set 109
      local.get 5
      i32.load offset=140
      local.set 110
      local.get 5
      local.get 109
      i32.store offset=272
      local.get 5
      local.get 110
      i32.store offset=276
      local.get 5
      local.get 109
      i32.store offset=192
      local.get 5
      local.get 110
      i32.store offset=196
      local.get 5
      i32.load offset=192
      local.set 111
      local.get 5
      i32.load offset=196
      local.set 112
      local.get 5
      local.get 111
      i32.store offset=16
      local.get 5
      local.get 112
      i32.store offset=20
    end
    local.get 5
    i32.load offset=16
    local.set 113
    local.get 5
    i32.load offset=20
    local.set 114
    local.get 0
    local.get 114
    i32.store offset=4
    local.get 0
    local.get 113
    i32.store
    i32.const 288
    local.set 115
    local.get 5
    local.get 115
    i32.add
    local.set 116
    local.get 116
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hf73180b5e3661944E (;42;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc035834b94003322E (;43;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 144
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    i32.const 2147483647
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=64
    local.get 6
    local.get 2
    i32.store offset=68
    local.get 6
    local.get 3
    i32.store offset=76
    local.get 6
    local.get 1
    i32.store offset=88
    local.get 6
    local.get 2
    i32.store offset=92
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    i32.const 24
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=96
    i32.const 24
    local.set 10
    local.get 6
    local.get 10
    i32.add
    local.set 11
    local.get 6
    local.get 11
    i32.store offset=100
    local.get 6
    i32.load offset=24
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=104
    local.get 6
    local.get 12
    i32.store offset=108
    local.get 6
    local.get 12
    i32.store offset=112
    local.get 6
    local.get 12
    i32.store offset=116
    local.get 6
    local.get 12
    i32.store offset=40
    local.get 6
    local.get 3
    i32.store offset=44
    local.get 6
    i32.load offset=40
    local.set 13
    local.get 6
    i32.load offset=44
    local.set 14
    local.get 6
    local.get 13
    i32.store offset=32
    local.get 6
    local.get 14
    i32.store offset=36
    local.get 6
    i32.load offset=32
    local.set 15
    local.get 6
    i32.load offset=36
    local.set 16
    local.get 6
    local.get 15
    i32.store offset=120
    local.get 6
    local.get 16
    i32.store offset=124
    local.get 6
    local.get 15
    i32.store offset=128
    local.get 6
    local.get 16
    i32.store offset=132
    i32.const 24
    local.set 17
    local.get 6
    local.get 17
    i32.add
    local.set 18
    local.get 6
    local.get 18
    i32.store offset=136
    i32.const 24
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=140
    local.get 6
    local.get 15
    i32.store offset=56
    local.get 6
    local.get 16
    i32.store offset=60
    local.get 6
    i32.load offset=56
    local.set 21
    local.get 6
    i32.load offset=60
    local.set 22
    local.get 6
    local.get 21
    i32.store offset=48
    local.get 6
    local.get 22
    i32.store offset=52
    local.get 6
    i32.load offset=48
    local.set 23
    local.get 6
    i32.load offset=52
    local.set 24
    local.get 6
    local.get 23
    i32.store offset=16
    local.get 6
    local.get 24
    i32.store offset=20
    local.get 6
    i32.load offset=16
    local.set 25
    local.get 6
    i32.load offset=20
    local.set 26
    local.get 0
    local.get 26
    i32.store offset=4
    local.get 0
    local.get 25
    i32.store
    i32.const 144
    local.set 27
    local.get 6
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return
  )
  (func $_ZN3std2rt10lang_start17h39f4112723713205E (;44;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store8 offset=27
    local.get 6
    local.get 0
    i32.store offset=8
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 1049276
    local.set 10
    local.get 9
    local.get 10
    local.get 1
    local.get 2
    local.get 3
    call $_ZN3std2rt19lang_start_internal17he8b9c2bf5ad59390E
    local.set 11
    local.get 6
    local.get 11
    i32.store offset=4
    local.get 6
    i32.load offset=4
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=28
    i32.const 32
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return
  )
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcef9d593f9fdb238E (;45;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haa6a30b812942ba1E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3a7e81ac921dda20E
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=11
    i32.const 11
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 10
    call $_ZN3std3sys4wasi7process8ExitCode6as_i3217hb5690921a5c7d4a8E
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return
  )
  (func $_ZN5alloc7raw_vec14handle_reserve17h604b05abbbe79e9bE (;46;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 0
    local.get 1
    call $_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9e38635ce7815f3E
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 7
    i32.const -2147483647
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 13
    local.get 15
    select
    local.set 16
    block ;; label = @1
      local.get 16
      br_if 0 (;@1;)
      i32.const 32
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load offset=8
    local.set 19
    i32.const 0
    local.set 20
    i32.const 1
    local.set 21
    local.get 21
    local.get 20
    local.get 19
    select
    local.set 22
    block ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 4
    i32.load offset=12
    local.set 24
    local.get 4
    local.get 23
    i32.store offset=24
    local.get 4
    local.get 24
    i32.store offset=28
    local.get 23
    local.get 24
    call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
    unreachable
  )
  (func $_ZN4core4hint21unreachable_unchecked17h6026647ef79b3a60E (;47;) (type 0)
    unreachable
  )
  (func $zerosys:zerocache/version@0.1.0#version (;48;) (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $_ZN11wit_bindgen2rt14run_ctors_once17h95f2ff9b559d5b10E
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    local.get 5
    call $_ZN111_$LT$examples_zerocache..Version$u20$as$u20$examples_zerocache..exports..zerosys..zerocache..version..Guest$GT$7version17ha0e97ff7251bd7ebE
    i32.const 1060500
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    i32.eqz
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1060500
                      local.set 12
                      local.get 2
                      local.get 12
                      i32.store offset=80
                      i32.const 8
                      local.set 13
                      local.get 2
                      local.get 13
                      i32.store offset=84
                      i32.const 1060500
                      local.set 14
                      local.get 2
                      local.get 14
                      i32.store offset=60
                      i32.const 8
                      local.set 15
                      i32.const 48
                      local.set 16
                      local.get 2
                      local.get 16
                      i32.add
                      local.set 17
                      local.get 17
                      local.get 15
                      i32.add
                      local.set 18
                      i32.const 16
                      local.set 19
                      local.get 2
                      local.get 19
                      i32.add
                      local.set 20
                      local.get 20
                      local.get 15
                      i32.add
                      local.set 21
                      local.get 21
                      i32.load
                      local.set 22
                      local.get 18
                      local.get 22
                      i32.store
                      local.get 2
                      i64.load offset=16
                      local.set 23
                      local.get 2
                      local.get 23
                      i64.store offset=48
                      i32.const 32
                      local.set 24
                      local.get 2
                      local.get 24
                      i32.add
                      local.set 25
                      local.get 25
                      local.set 26
                      i32.const 48
                      local.set 27
                      local.get 2
                      local.get 27
                      i32.add
                      local.set 28
                      local.get 28
                      local.set 29
                      local.get 26
                      local.get 29
                      call $_ZN5alloc6string6String10into_bytes17haf03fd61e4d3a275E
                      i32.const 8
                      local.set 30
                      local.get 2
                      local.get 30
                      i32.add
                      local.set 31
                      i32.const 32
                      local.set 32
                      local.get 2
                      local.get 32
                      i32.add
                      local.set 33
                      local.get 31
                      local.get 33
                      call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8835e2afb6e01747E
                      local.get 2
                      i32.load offset=12
                      local.set 34
                      local.get 2
                      i32.load offset=8
                      local.set 35
                      local.get 2
                      local.get 35
                      i32.store offset=64
                      local.get 2
                      local.get 34
                      i32.store offset=68
                      local.get 2
                      local.get 35
                      i32.store offset=88
                      local.get 2
                      local.get 34
                      i32.store offset=92
                      local.get 2
                      local.get 35
                      i32.store offset=72
                      local.get 2
                      local.get 34
                      i32.store offset=76
                      local.get 35
                      local.get 34
                      call $_ZN4core3mem6forget17h92e352cdaefac3b9E
                      i32.const 4
                      local.set 36
                      local.get 14
                      local.get 36
                      i32.add
                      local.set 37
                      local.get 37
                      local.get 14
                      i32.lt_s
                      local.set 38
                      i32.const 1
                      local.set 39
                      local.get 38
                      local.get 39
                      i32.and
                      local.set 40
                      local.get 40
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    i32.const 4
                    local.set 41
                    i32.const 1060500
                    local.set 42
                    i32.const 1049332
                    local.set 43
                    local.get 41
                    local.get 42
                    local.get 43
                    call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
                    unreachable
                  end
                  i32.const 3
                  local.set 44
                  local.get 37
                  local.get 44
                  i32.and
                  local.set 45
                  i32.const 0
                  local.set 46
                  local.get 45
                  local.set 47
                  local.get 46
                  local.set 48
                  local.get 47
                  local.get 48
                  i32.eq
                  local.set 49
                  i32.const 1
                  local.set 50
                  local.get 49
                  local.get 50
                  i32.and
                  local.set 51
                  local.get 51
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1049360
                local.set 52
                i32.const 28
                local.set 53
                i32.const 1049332
                local.set 54
                local.get 52
                local.get 53
                local.get 54
                call $_ZN4core9panicking5panic17h4d434bb641e120f4E
                unreachable
              end
              local.get 37
              local.get 34
              i32.store
              i32.const 0
              local.set 55
              local.get 14
              local.set 56
              i32.const 1
              local.set 57
              local.get 55
              local.get 57
              i32.and
              local.set 58
              local.get 58
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 4
            local.set 59
            i32.const 1049332
            local.set 60
            local.get 59
            local.get 37
            local.get 60
            call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
            unreachable
          end
          i32.const 3
          local.set 61
          local.get 56
          local.get 61
          i32.and
          local.set 62
          i32.const 0
          local.set 63
          local.get 62
          local.set 64
          local.get 63
          local.set 65
          local.get 64
          local.get 65
          i32.eq
          local.set 66
          i32.const 1
          local.set 67
          local.get 66
          local.get 67
          i32.and
          local.set 68
          local.get 68
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049360
        local.set 69
        i32.const 28
        local.set 70
        i32.const 1049332
        local.set 71
        local.get 69
        local.get 70
        local.get 71
        call $_ZN4core9panicking5panic17h4d434bb641e120f4E
        unreachable
      end
      local.get 56
      local.get 35
      i32.store
      i32.const 96
      local.set 72
      local.get 2
      local.get 72
      i32.add
      local.set 73
      local.get 73
      global.set $__stack_pointer
      local.get 14
      return
    end
    i32.const 4
    local.set 74
    i32.const 1049332
    local.set 75
    local.get 74
    local.get 56
    local.get 75
    call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
    unreachable
  )
  (func $cabi_post_zerosys:zerocache/version@0.1.0#version (;49;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 0
    local.set 4
    local.get 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.and
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 8
                  local.get 5
                  local.get 8
                  i32.and
                  local.set 9
                  i32.const 0
                  local.set 10
                  local.get 9
                  local.set 11
                  local.get 10
                  local.set 12
                  local.get 11
                  local.get 12
                  i32.eq
                  local.set 13
                  i32.const 1
                  local.set 14
                  local.get 13
                  local.get 14
                  i32.and
                  local.set 15
                  local.get 15
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1049360
                local.set 16
                i32.const 28
                local.set 17
                i32.const 1049332
                local.set 18
                local.get 16
                local.get 17
                local.get 18
                call $_ZN4core9panicking5panic17h4d434bb641e120f4E
                unreachable
              end
              local.get 5
              i32.load
              local.set 19
              local.get 3
              local.get 19
              i32.store offset=8
              i32.const 4
              local.set 20
              local.get 0
              local.get 20
              i32.add
              local.set 21
              local.get 21
              local.get 0
              i32.lt_s
              local.set 22
              i32.const 1
              local.set 23
              local.get 22
              local.get 23
              i32.and
              local.set 24
              local.get 24
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 4
            local.set 25
            i32.const 1049332
            local.set 26
            local.get 25
            local.get 5
            local.get 26
            call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
            unreachable
          end
          i32.const 3
          local.set 27
          local.get 21
          local.get 27
          i32.and
          local.set 28
          i32.const 0
          local.set 29
          local.get 28
          local.set 30
          local.get 29
          local.set 31
          local.get 30
          local.get 31
          i32.eq
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.and
          local.set 34
          local.get 34
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049360
        local.set 35
        i32.const 28
        local.set 36
        i32.const 1049332
        local.set 37
        local.get 35
        local.get 36
        local.get 37
        call $_ZN4core9panicking5panic17h4d434bb641e120f4E
        unreachable
      end
      local.get 21
      i32.load
      local.set 38
      local.get 3
      local.get 38
      i32.store offset=12
      i32.const 1
      local.set 39
      local.get 19
      local.get 38
      local.get 39
      call $_ZN11wit_bindgen2rt7dealloc17h8684ab84e8058e4eE
      i32.const 16
      local.set 40
      local.get 3
      local.get 40
      i32.add
      local.set 41
      local.get 41
      global.set $__stack_pointer
      return
    end
    i32.const 4
    local.set 42
    i32.const 1049332
    local.set 43
    local.get 42
    local.get 21
    local.get 43
    call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
    unreachable
  )
  (func $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h7931f41ea2e169b5E (;50;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    local.get 2
    call $_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9ca6a661bc73e95E
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc5alloc6Global10alloc_impl17hc2b598313a68d1f2E (;51;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 304
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=4
    i32.const 0
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=8
    i32.const 0
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=12
    local.get 7
    local.get 2
    i32.store offset=56
    local.get 7
    local.get 3
    i32.store offset=60
    local.get 7
    local.get 1
    i32.store offset=188
    local.get 4
    local.set 11
    local.get 7
    local.get 11
    i32.store8 offset=195
    i32.const 56
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 7
    local.get 14
    i32.store offset=196
    local.get 7
    i32.load offset=60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=200
    block ;; label = @1
      block ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        i32.const 56
        local.set 16
        local.get 7
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.set 18
        local.get 7
        local.get 18
        i32.store offset=272
        local.get 7
        i32.load offset=56
        local.set 19
        local.get 7
        local.get 19
        i32.store offset=276
        local.get 7
        local.get 19
        i32.store offset=132
        local.get 7
        i32.load offset=132
        local.set 20
        local.get 7
        local.get 20
        i32.store offset=280
        local.get 7
        local.get 20
        i32.store offset=284
        local.get 7
        local.get 20
        i32.store offset=80
        local.get 7
        i32.load offset=80
        local.set 21
        local.get 7
        local.get 21
        i32.store offset=288
        local.get 7
        local.get 21
        i32.store offset=292
        local.get 7
        local.get 21
        i32.store offset=144
        i32.const 0
        local.set 22
        local.get 7
        local.get 22
        i32.store offset=148
        local.get 7
        i32.load offset=144
        local.set 23
        local.get 7
        i32.load offset=148
        local.set 24
        local.get 7
        local.get 23
        i32.store offset=136
        local.get 7
        local.get 24
        i32.store offset=140
        local.get 7
        i32.load offset=136
        local.set 25
        local.get 7
        i32.load offset=140
        local.set 26
        local.get 7
        local.get 25
        i32.store offset=296
        local.get 7
        local.get 26
        i32.store offset=300
        local.get 7
        local.get 25
        i32.store offset=72
        local.get 7
        local.get 26
        i32.store offset=76
        local.get 7
        i32.load offset=72
        local.set 27
        local.get 7
        i32.load offset=76
        local.set 28
        local.get 7
        local.get 27
        i32.store offset=64
        local.get 7
        local.get 28
        i32.store offset=68
        br 1 (;@1;)
      end
      local.get 4
      local.set 29
      block ;; label = @2
        block ;; label = @3
          local.get 29
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=56
          local.set 30
          local.get 7
          i32.load offset=60
          local.set 31
          local.get 7
          local.get 30
          i32.store offset=96
          local.get 7
          local.get 31
          i32.store offset=100
          i32.const 1060509
          local.set 32
          local.get 7
          local.get 32
          i32.store offset=216
          i32.const 0
          local.set 33
          local.get 33
          i32.load8_u offset=1060509
          local.set 34
          local.get 7
          local.get 34
          i32.store8 offset=223
          i32.const 96
          local.set 35
          local.get 7
          local.get 35
          i32.add
          local.set 36
          local.get 36
          local.set 37
          local.get 7
          local.get 37
          i32.store offset=224
          local.get 7
          i32.load offset=100
          local.set 38
          i32.const 96
          local.set 39
          local.get 7
          local.get 39
          i32.add
          local.set 40
          local.get 40
          local.set 41
          local.get 7
          local.get 41
          i32.store offset=228
          local.get 7
          i32.load offset=96
          local.set 42
          local.get 7
          local.get 42
          i32.store offset=232
          local.get 7
          local.get 42
          i32.store offset=156
          local.get 7
          i32.load offset=156
          local.set 43
          local.get 38
          local.get 43
          call $__rust_alloc
          local.set 44
          local.get 7
          local.get 44
          i32.store offset=84
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=56
        local.set 45
        local.get 7
        i32.load offset=60
        local.set 46
        local.get 7
        local.get 45
        i32.store offset=88
        local.get 7
        local.get 46
        i32.store offset=92
        i32.const 88
        local.set 47
        local.get 7
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        local.get 7
        local.get 49
        i32.store offset=204
        local.get 7
        i32.load offset=92
        local.set 50
        i32.const 88
        local.set 51
        local.get 7
        local.get 51
        i32.add
        local.set 52
        local.get 52
        local.set 53
        local.get 7
        local.get 53
        i32.store offset=208
        local.get 7
        i32.load offset=88
        local.set 54
        local.get 7
        local.get 54
        i32.store offset=212
        local.get 7
        local.get 54
        i32.store offset=152
        local.get 7
        i32.load offset=152
        local.set 55
        local.get 50
        local.get 55
        call $__rust_alloc_zeroed
        local.set 56
        local.get 7
        local.get 56
        i32.store offset=84
      end
      local.get 7
      i32.load offset=84
      local.set 57
      local.get 7
      local.get 57
      i32.store offset=236
      local.get 7
      local.get 57
      i32.store offset=164
      local.get 7
      i32.load offset=164
      local.set 58
      local.get 7
      local.get 58
      i32.store offset=240
      i32.const 0
      local.set 59
      local.get 58
      local.set 60
      local.get 59
      local.set 61
      local.get 60
      local.get 61
      i32.eq
      local.set 62
      i32.const -1
      local.set 63
      local.get 62
      local.get 63
      i32.xor
      local.set 64
      i32.const 1
      local.set 65
      local.get 64
      local.get 65
      i32.and
      local.set 66
      block ;; label = @2
        block ;; label = @3
          local.get 66
          br_if 0 (;@3;)
          i32.const 0
          local.set 67
          local.get 7
          local.get 67
          i32.store offset=116
          br 1 (;@2;)
        end
        local.get 7
        local.get 57
        i32.store offset=160
        local.get 7
        i32.load offset=160
        local.set 68
        local.get 7
        local.get 68
        i32.store offset=116
      end
      local.get 7
      i32.load offset=116
      local.set 69
      i32.const 0
      local.set 70
      i32.const 1
      local.set 71
      local.get 71
      local.get 70
      local.get 69
      select
      local.set 72
      block ;; label = @2
        block ;; label = @3
          local.get 72
          br_if 0 (;@3;)
          i32.const 0
          local.set 73
          local.get 7
          local.get 73
          i32.store offset=112
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=116
        local.set 74
        local.get 7
        local.get 74
        i32.store offset=244
        local.get 7
        local.get 74
        i32.store offset=112
      end
      local.get 7
      i32.load offset=112
      local.set 75
      i32.const 1
      local.set 76
      i32.const 0
      local.set 77
      local.get 77
      local.get 76
      local.get 75
      select
      local.set 78
      block ;; label = @2
        block ;; label = @3
          local.get 78
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=112
          local.set 79
          local.get 7
          local.get 79
          i32.store offset=248
          local.get 7
          local.get 79
          i32.store offset=108
          br 1 (;@2;)
        end
        i32.const 0
        local.set 80
        local.get 7
        local.get 80
        i32.store offset=108
      end
      local.get 7
      i32.load offset=108
      local.set 81
      i32.const 1
      local.set 82
      i32.const 0
      local.set 83
      local.get 83
      local.get 82
      local.get 81
      select
      local.set 84
      block ;; label = @2
        local.get 84
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=108
        local.set 85
        local.get 7
        local.get 85
        i32.store offset=252
        local.get 7
        local.get 85
        i32.store offset=256
        local.get 7
        local.get 85
        i32.store offset=260
        local.get 7
        local.get 85
        i32.store offset=176
        local.get 7
        local.get 15
        i32.store offset=180
        local.get 7
        i32.load offset=176
        local.set 86
        local.get 7
        i32.load offset=180
        local.set 87
        local.get 7
        local.get 86
        i32.store offset=168
        local.get 7
        local.get 87
        i32.store offset=172
        local.get 7
        i32.load offset=168
        local.set 88
        local.get 7
        i32.load offset=172
        local.set 89
        local.get 7
        local.get 88
        i32.store offset=264
        local.get 7
        local.get 89
        i32.store offset=268
        local.get 7
        local.get 88
        i32.store offset=120
        local.get 7
        local.get 89
        i32.store offset=124
        local.get 7
        i32.load offset=120
        local.set 90
        local.get 7
        i32.load offset=124
        local.set 91
        local.get 7
        local.get 90
        i32.store offset=64
        local.get 7
        local.get 91
        i32.store offset=68
        br 1 (;@1;)
      end
      i32.const 0
      local.set 92
      local.get 7
      local.get 92
      i32.store offset=64
    end
    local.get 7
    i32.load offset=64
    local.set 93
    local.get 7
    i32.load offset=68
    local.set 94
    local.get 0
    local.get 94
    i32.store offset=4
    local.get 0
    local.get 93
    i32.store
    i32.const 304
    local.set 95
    local.get 7
    local.get 95
    i32.add
    local.set 96
    local.get 96
    global.set $__stack_pointer
    return
  )
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h53b11f69477d0f5fE (;52;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    i32.load offset=4
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.store offset=32
      local.get 6
      i32.load
      local.set 9
      local.get 6
      i32.load offset=4
      local.set 10
      local.get 6
      local.get 9
      i32.store offset=8
      local.get 6
      local.get 10
      i32.store offset=12
      i32.const 8
      local.set 11
      local.get 6
      local.get 11
      i32.add
      local.set 12
      local.get 12
      local.set 13
      local.get 6
      local.get 13
      i32.store offset=36
      local.get 6
      i32.load offset=12
      local.set 14
      i32.const 8
      local.set 15
      local.get 6
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 6
      local.get 17
      i32.store offset=40
      local.get 6
      i32.load offset=8
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=44
      local.get 6
      local.get 18
      i32.store offset=16
      local.get 6
      i32.load offset=16
      local.set 19
      local.get 1
      local.get 14
      local.get 19
      call $__rust_dealloc
    end
    i32.const 48
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return
  )
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb189235b079c7f46E (;53;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 1
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $_ZN5alloc5alloc6Global10alloc_impl17hc2b598313a68d1f2E
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return
  )
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hdc1a75edf404fb94E (;54;) (type 8) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 448
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.store offset=28
    i32.const 0
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=32
    i32.const 0
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=36
    local.get 9
    local.get 3
    i32.store offset=112
    local.get 9
    local.get 4
    i32.store offset=116
    local.get 9
    local.get 5
    i32.store offset=120
    local.get 9
    local.get 6
    i32.store offset=124
    local.get 9
    local.get 1
    i32.store offset=268
    local.get 9
    local.get 2
    i32.store offset=272
    i32.const 120
    local.set 13
    local.get 9
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 9
    local.get 15
    i32.store offset=276
    local.get 9
    i32.load offset=124
    local.set 16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 16
            br_if 0 (;@4;)
            local.get 9
            i32.load offset=112
            local.set 17
            local.get 9
            i32.load offset=116
            local.set 18
            local.get 1
            local.get 2
            local.get 17
            local.get 18
            call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h53b11f69477d0f5fE
            i32.const 120
            local.set 19
            local.get 9
            local.get 19
            i32.add
            local.set 20
            local.get 20
            local.set 21
            local.get 9
            local.get 21
            i32.store offset=416
            local.get 9
            i32.load offset=120
            local.set 22
            local.get 9
            local.get 22
            i32.store offset=420
            local.get 9
            local.get 22
            i32.store offset=204
            local.get 9
            i32.load offset=204
            local.set 23
            local.get 9
            local.get 23
            i32.store offset=424
            local.get 9
            local.get 23
            i32.store offset=428
            local.get 9
            local.get 23
            i32.store offset=148
            local.get 9
            i32.load offset=148
            local.set 24
            local.get 9
            local.get 24
            i32.store offset=432
            local.get 9
            local.get 24
            i32.store offset=436
            local.get 9
            local.get 24
            i32.store offset=216
            i32.const 0
            local.set 25
            local.get 9
            local.get 25
            i32.store offset=220
            local.get 9
            i32.load offset=216
            local.set 26
            local.get 9
            i32.load offset=220
            local.set 27
            local.get 9
            local.get 26
            i32.store offset=208
            local.get 9
            local.get 27
            i32.store offset=212
            local.get 9
            i32.load offset=208
            local.set 28
            local.get 9
            i32.load offset=212
            local.set 29
            local.get 9
            local.get 28
            i32.store offset=440
            local.get 9
            local.get 29
            i32.store offset=444
            local.get 9
            local.get 28
            i32.store offset=136
            local.get 9
            local.get 29
            i32.store offset=140
            local.get 9
            i32.load offset=136
            local.set 30
            local.get 9
            i32.load offset=140
            local.set 31
            local.get 9
            local.get 30
            i32.store offset=128
            local.get 9
            local.get 31
            i32.store offset=132
            br 1 (;@3;)
          end
          i32.const 112
          local.set 32
          local.get 9
          local.get 32
          i32.add
          local.set 33
          local.get 33
          local.set 34
          local.get 9
          local.get 34
          i32.store offset=280
          local.get 9
          i32.load offset=112
          local.set 35
          local.get 9
          local.get 35
          i32.store offset=284
          local.get 9
          local.get 35
          i32.store offset=228
          local.get 9
          i32.load offset=228
          local.set 36
          i32.const 120
          local.set 37
          local.get 9
          local.get 37
          i32.add
          local.set 38
          local.get 38
          local.set 39
          local.get 9
          local.get 39
          i32.store offset=288
          local.get 9
          i32.load offset=120
          local.set 40
          local.get 9
          local.get 40
          i32.store offset=292
          local.get 9
          local.get 40
          i32.store offset=232
          local.get 9
          i32.load offset=232
          local.set 41
          local.get 36
          local.set 42
          local.get 41
          local.set 43
          local.get 42
          local.get 43
          i32.eq
          local.set 44
          i32.const 1
          local.set 45
          local.get 44
          local.get 45
          i32.and
          local.set 46
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 46
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 16
                  i32.store offset=364
                  local.get 9
                  i32.load offset=120
                  local.set 47
                  local.get 9
                  i32.load offset=124
                  local.set 48
                  local.get 9
                  local.get 47
                  i32.store offset=368
                  local.get 9
                  local.get 48
                  i32.store offset=372
                  i32.const 0
                  local.set 49
                  i32.const 8
                  local.set 50
                  local.get 9
                  local.get 50
                  i32.add
                  local.set 51
                  local.get 51
                  local.get 1
                  local.get 47
                  local.get 48
                  local.get 49
                  call $_ZN5alloc5alloc6Global10alloc_impl17hc2b598313a68d1f2E
                  local.get 9
                  i32.load offset=8
                  local.set 52
                  local.get 9
                  i32.load offset=12
                  local.set 53
                  local.get 9
                  local.get 53
                  i32.store offset=196
                  local.get 9
                  local.get 52
                  i32.store offset=192
                  local.get 9
                  i32.load offset=192
                  local.set 54
                  i32.const 1
                  local.set 55
                  i32.const 0
                  local.set 56
                  local.get 56
                  local.get 55
                  local.get 54
                  select
                  local.set 57
                  local.get 57
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 9
                local.get 16
                i32.store offset=296
                i32.const 112
                local.set 58
                local.get 9
                local.get 58
                i32.add
                local.set 59
                local.get 59
                local.set 60
                local.get 9
                local.get 60
                i32.store offset=300
                local.get 9
                local.get 2
                i32.store offset=304
                local.get 9
                i32.load offset=112
                local.set 61
                local.get 9
                i32.load offset=116
                local.set 62
                local.get 9
                local.get 61
                i32.store offset=152
                local.get 9
                local.get 62
                i32.store offset=156
                i32.const 152
                local.set 63
                local.get 9
                local.get 63
                i32.add
                local.set 64
                local.get 64
                local.set 65
                local.get 9
                local.get 65
                i32.store offset=308
                local.get 9
                i32.load offset=156
                local.set 66
                i32.const 152
                local.set 67
                local.get 9
                local.get 67
                i32.add
                local.set 68
                local.get 68
                local.set 69
                local.get 9
                local.get 69
                i32.store offset=312
                local.get 9
                i32.load offset=152
                local.set 70
                local.get 9
                local.get 70
                i32.store offset=316
                local.get 9
                local.get 70
                i32.store offset=236
                local.get 9
                i32.load offset=236
                local.set 71
                local.get 2
                local.get 66
                local.get 71
                local.get 16
                call $__rust_realloc
                local.set 72
                local.get 9
                local.get 72
                i32.store offset=320
                local.get 9
                local.get 72
                i32.store offset=324
                local.get 9
                local.get 72
                i32.store offset=244
                local.get 9
                i32.load offset=244
                local.set 73
                local.get 9
                local.get 73
                i32.store offset=328
                i32.const 0
                local.set 74
                local.get 73
                local.set 75
                local.get 74
                local.set 76
                local.get 75
                local.get 76
                i32.eq
                local.set 77
                i32.const -1
                local.set 78
                local.get 77
                local.get 78
                i32.xor
                local.set 79
                i32.const 1
                local.set 80
                local.get 79
                local.get 80
                i32.and
                local.set 81
                block ;; label = @7
                  block ;; label = @8
                    local.get 81
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 82
                    local.get 9
                    local.get 82
                    i32.store offset=172
                    br 1 (;@7;)
                  end
                  local.get 9
                  local.get 72
                  i32.store offset=240
                  local.get 9
                  i32.load offset=240
                  local.set 83
                  local.get 9
                  local.get 83
                  i32.store offset=172
                end
                local.get 9
                i32.load offset=172
                local.set 84
                i32.const 0
                local.set 85
                i32.const 1
                local.set 86
                local.get 86
                local.get 85
                local.get 84
                select
                local.set 87
                block ;; label = @7
                  block ;; label = @8
                    local.get 87
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 88
                    local.get 9
                    local.get 88
                    i32.store offset=168
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.load offset=172
                  local.set 89
                  local.get 9
                  local.get 89
                  i32.store offset=332
                  local.get 9
                  local.get 89
                  i32.store offset=168
                end
                local.get 9
                i32.load offset=168
                local.set 90
                i32.const 1
                local.set 91
                i32.const 0
                local.set 92
                local.get 92
                local.get 91
                local.get 90
                select
                local.set 93
                block ;; label = @7
                  block ;; label = @8
                    local.get 93
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=168
                    local.set 94
                    local.get 9
                    local.get 94
                    i32.store offset=336
                    local.get 9
                    local.get 94
                    i32.store offset=164
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 95
                  local.get 9
                  local.get 95
                  i32.store offset=164
                end
                local.get 9
                i32.load offset=164
                local.set 96
                i32.const 1
                local.set 97
                i32.const 0
                local.set 98
                local.get 98
                local.get 97
                local.get 96
                select
                local.set 99
                block ;; label = @7
                  local.get 99
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load offset=164
                  local.set 100
                  local.get 9
                  local.get 100
                  i32.store offset=340
                  local.get 9
                  local.get 100
                  i32.store offset=344
                  local.get 9
                  local.get 100
                  i32.store offset=348
                  local.get 9
                  local.get 100
                  i32.store offset=256
                  local.get 9
                  local.get 16
                  i32.store offset=260
                  local.get 9
                  i32.load offset=256
                  local.set 101
                  local.get 9
                  i32.load offset=260
                  local.set 102
                  local.get 9
                  local.get 101
                  i32.store offset=248
                  local.get 9
                  local.get 102
                  i32.store offset=252
                  local.get 9
                  i32.load offset=248
                  local.set 103
                  local.get 9
                  i32.load offset=252
                  local.set 104
                  local.get 9
                  local.get 103
                  i32.store offset=352
                  local.get 9
                  local.get 104
                  i32.store offset=356
                  local.get 9
                  local.get 103
                  i32.store offset=176
                  local.get 9
                  local.get 104
                  i32.store offset=180
                  local.get 9
                  i32.load offset=176
                  local.set 105
                  local.get 9
                  i32.load offset=180
                  local.set 106
                  local.get 9
                  local.get 105
                  i32.store offset=128
                  local.get 9
                  local.get 106
                  i32.store offset=132
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 107
                local.get 9
                local.get 107
                i32.store offset=128
                br 4 (;@2;)
              end
              local.get 9
              i32.load offset=192
              local.set 108
              local.get 9
              i32.load offset=196
              local.set 109
              local.get 9
              local.get 108
              i32.store offset=376
              local.get 9
              local.get 109
              i32.store offset=380
              local.get 9
              local.get 108
              i32.store offset=184
              local.get 9
              local.get 109
              i32.store offset=188
              br 1 (;@4;)
            end
            i32.const 0
            local.set 110
            local.get 9
            local.get 110
            i32.store offset=184
          end
          local.get 9
          i32.load offset=184
          local.set 111
          i32.const 1
          local.set 112
          i32.const 0
          local.set 113
          local.get 113
          local.get 112
          local.get 111
          select
          local.set 114
          block ;; label = @4
            local.get 114
            br_if 0 (;@4;)
            local.get 9
            i32.load offset=184
            local.set 115
            local.get 9
            i32.load offset=188
            local.set 116
            local.get 9
            local.get 115
            i32.store offset=384
            local.get 9
            local.get 116
            i32.store offset=388
            local.get 9
            local.get 2
            i32.store offset=396
            local.get 9
            local.get 115
            i32.store offset=400
            local.get 9
            local.get 116
            i32.store offset=404
            local.get 9
            local.get 115
            i32.store offset=408
            local.get 9
            local.get 115
            i32.store offset=264
            local.get 9
            i32.load offset=264
            local.set 117
            local.get 9
            local.get 117
            i32.store offset=412
            i32.const 0
            local.set 118
            local.get 16
            local.get 118
            i32.shl
            local.set 119
            local.get 117
            local.get 2
            local.get 119
            call $memcpy
            drop
            local.get 9
            i32.load offset=112
            local.set 120
            local.get 9
            i32.load offset=116
            local.set 121
            local.get 1
            local.get 2
            local.get 120
            local.get 121
            call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h53b11f69477d0f5fE
            local.get 9
            local.get 115
            i32.store offset=128
            local.get 9
            local.get 116
            i32.store offset=132
            br 1 (;@3;)
          end
          i32.const 0
          local.set 122
          local.get 9
          local.get 122
          i32.store offset=128
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.load offset=128
    local.set 123
    local.get 9
    i32.load offset=132
    local.set 124
    local.get 0
    local.get 124
    i32.store offset=4
    local.get 0
    local.get 123
    i32.store
    i32.const 448
    local.set 125
    local.get 9
    local.get 125
    i32.add
    local.set 126
    local.get 126
    global.set $__stack_pointer
    return
  )
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h23e29f90ec316ad8E (;55;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $_ZN5alloc5alloc6Global10alloc_impl17hc2b598313a68d1f2E
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6e1fb80149bb7500E (;56;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    return
  )
  (func $_ZN4core3fmt8builders9DebugList7entries17h62c2e7e768e65d69E (;57;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=36
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=44
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heda8f9805ef11d59E
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=16
    local.get 5
    local.get 8
    i32.store offset=20
    loop (result i32) ;; label = @1
      i32.const 16
      local.set 10
      local.get 5
      local.get 10
      i32.add
      local.set 11
      local.get 11
      local.set 12
      local.get 12
      call $_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46297548048b1f8E
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=28
      local.get 5
      i32.load offset=28
      local.set 14
      i32.const 0
      local.set 15
      i32.const 1
      local.set 16
      local.get 16
      local.get 15
      local.get 14
      select
      local.set 17
      block ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 48
        local.set 18
        local.get 5
        local.get 18
        i32.add
        local.set 19
        local.get 19
        global.set $__stack_pointer
        local.get 0
        return
      end
      local.get 5
      i32.load offset=28
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=32
      i32.const 32
      local.set 21
      local.get 5
      local.get 21
      i32.add
      local.set 22
      local.get 22
      local.set 23
      i32.const 1049388
      local.set 24
      local.get 0
      local.get 23
      local.get 24
      call $_ZN4core3fmt8builders8DebugSet5entry17hfb085de2ded2f71dE
      drop
      br 0 (;@1;)
    end
  )
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haa6a30b812942ba1E (;58;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17h8ab12b1967d5649fE
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core5alloc6layout6Layout5array5inner17hc3f7bc65ae67fb8fE (;59;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=44
    local.get 6
    local.get 2
    i32.store offset=48
    local.get 6
    local.get 3
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 6
        local.get 7
        i32.store8 offset=23
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.store offset=36
      local.get 6
      i32.load offset=36
      local.set 8
      i32.const 1
      local.set 9
      local.get 8
      local.get 9
      i32.sub
      local.set 10
      i32.const 2147483647
      local.set 11
      local.get 11
      local.get 10
      i32.sub
      local.set 12
      i32.const 0
      local.set 13
      local.get 1
      local.set 14
      local.get 13
      local.set 15
      local.get 14
      local.get 15
      i32.eq
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        local.get 12
        local.get 1
        i32.div_u
        local.set 19
        local.get 3
        local.set 20
        local.get 19
        local.set 21
        local.get 20
        local.get 21
        i32.gt_u
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 6
        local.get 24
        i32.store8 offset=23
        br 1 (;@1;)
      end
      i32.const 1049504
      local.set 25
      i32.const 25
      local.set 26
      i32.const 1049484
      local.set 27
      local.get 25
      local.get 26
      local.get 27
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    local.get 6
    i32.load8_u offset=23
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block ;; label = @1
      block ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.mul
        local.set 31
        local.get 6
        local.get 31
        i32.store offset=56
        local.get 6
        local.get 2
        i32.store offset=40
        local.get 6
        i32.load offset=40
        local.set 32
        local.get 6
        local.get 32
        i32.store offset=60
        local.get 6
        local.get 31
        i32.store offset=28
        local.get 6
        local.get 32
        i32.store offset=24
        local.get 6
        i32.load offset=24
        local.set 33
        local.get 6
        i32.load offset=28
        local.set 34
        local.get 6
        local.get 33
        i32.store offset=8
        local.get 6
        local.get 34
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 35
      local.get 6
      local.get 35
      i32.store offset=8
    end
    local.get 6
    i32.load offset=8
    local.set 36
    local.get 6
    i32.load offset=12
    local.set 37
    local.get 0
    local.get 37
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 64
    local.set 38
    local.get 6
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return
  )
  (func $_ZN18examples_zerocache7zerosys9zerocache5cache3get17h3f7ba1d6653a7450E (;60;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 112
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=48
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    local.get 1
    i32.store offset=96
    local.get 5
    local.get 2
    i32.store offset=100
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 1
    local.get 2
    call $_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6e1fb80149bb7500E
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=60
    local.get 5
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=92
    local.get 5
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=64
    local.get 1
    local.get 6
    local.get 8
    call $_ZN18examples_zerocache7zerosys9zerocache5cache3get10wit_import17hee8826bf7e4154e5E
    i32.const 0
    local.set 9
    local.get 8
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 12
                              br_if 0 (;@13;)
                              local.get 10
                              i32.load8_u
                              local.set 13
                              local.get 5
                              local.get 13
                              i32.store8 offset=111
                              local.get 5
                              local.get 13
                              i32.store offset=68
                              i32.const 1
                              local.set 14
                              local.get 13
                              local.get 14
                              i32.gt_u
                              drop
                              local.get 13
                              br_table 2 (;@11;) 3 (;@10;) 1 (;@12;)
                            end
                            i32.const 1049584
                            local.set 15
                            i32.const 28
                            local.set 16
                            i32.const 1049560
                            local.set 17
                            local.get 15
                            local.get 16
                            local.get 17
                            call $_ZN4core9panicking5panic17h4d434bb641e120f4E
                            unreachable
                          end
                          local.get 0
                          call $_ZN11wit_bindgen2rt25invalid_enum_discriminant17h6f0e7e73d5feab4fE
                          br 10 (;@1;)
                        end
                        i32.const 4
                        local.set 18
                        local.get 8
                        local.get 18
                        i32.add
                        local.set 19
                        local.get 19
                        local.get 8
                        i32.lt_s
                        local.set 20
                        i32.const 1
                        local.set 21
                        local.get 20
                        local.get 21
                        i32.and
                        local.set 22
                        local.get 22
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      i32.const 4
                      local.set 23
                      local.get 8
                      local.get 23
                      i32.add
                      local.set 24
                      local.get 24
                      local.get 8
                      i32.lt_s
                      local.set 25
                      i32.const 1
                      local.set 26
                      local.get 25
                      local.get 26
                      i32.and
                      local.set 27
                      block ;; label = @10
                        local.get 27
                        br_if 0 (;@10;)
                        local.get 24
                        i32.load8_u
                        local.set 28
                        local.get 5
                        local.get 28
                        i32.store8 offset=110
                        i32.const 255
                        local.set 29
                        local.get 28
                        local.get 29
                        i32.and
                        local.set 30
                        local.get 5
                        local.get 30
                        i32.store offset=72
                        local.get 30
                        call $_ZN18examples_zerocache7zerosys9zerocache5types5Errno5_lift17h8fbf445ac591a86aE
                        local.set 31
                        i32.const 1
                        local.set 32
                        local.get 31
                        local.get 32
                        i32.and
                        local.set 33
                        local.get 5
                        local.get 33
                        i32.store8 offset=79
                        i32.const 1
                        local.set 34
                        local.get 31
                        local.get 34
                        i32.and
                        local.set 35
                        local.get 0
                        local.get 35
                        i32.store8 offset=4
                        i32.const 0
                        local.set 36
                        local.get 0
                        local.get 36
                        i32.store
                        br 9 (;@1;)
                      end
                      i32.const 1049584
                      local.set 37
                      i32.const 28
                      local.set 38
                      i32.const 1049560
                      local.set 39
                      local.get 37
                      local.get 38
                      local.get 39
                      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
                      unreachable
                    end
                    i32.const 3
                    local.set 40
                    local.get 19
                    local.get 40
                    i32.and
                    local.set 41
                    i32.const 0
                    local.set 42
                    local.get 41
                    local.set 43
                    local.get 42
                    local.set 44
                    local.get 43
                    local.get 44
                    i32.eq
                    local.set 45
                    i32.const 1
                    local.set 46
                    local.get 45
                    local.get 46
                    i32.and
                    local.set 47
                    local.get 47
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 1049584
                  local.set 48
                  i32.const 28
                  local.set 49
                  i32.const 1049560
                  local.set 50
                  local.get 48
                  local.get 49
                  local.get 50
                  call $_ZN4core9panicking5panic17h4d434bb641e120f4E
                  unreachable
                end
                local.get 19
                i32.load
                local.set 51
                local.get 5
                local.get 51
                i32.store offset=80
                i32.const 8
                local.set 52
                local.get 8
                local.get 52
                i32.add
                local.set 53
                local.get 53
                local.get 8
                i32.lt_s
                local.set 54
                i32.const 1
                local.set 55
                local.get 54
                local.get 55
                i32.and
                local.set 56
                local.get 56
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              i32.const 4
              local.set 57
              i32.const 1049560
              local.set 58
              local.get 57
              local.get 19
              local.get 58
              call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
              unreachable
            end
            i32.const 3
            local.set 59
            local.get 53
            local.get 59
            i32.and
            local.set 60
            i32.const 0
            local.set 61
            local.get 60
            local.set 62
            local.get 61
            local.set 63
            local.get 62
            local.get 63
            i32.eq
            local.set 64
            i32.const 1
            local.set 65
            local.get 64
            local.get 65
            i32.and
            local.set 66
            local.get 66
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049584
          local.set 67
          i32.const 28
          local.set 68
          i32.const 1049560
          local.set 69
          local.get 67
          local.get 68
          local.get 69
          call $_ZN4core9panicking5panic17h4d434bb641e120f4E
          unreachable
        end
        local.get 53
        i32.load
        local.set 70
        local.get 5
        local.get 70
        i32.store offset=84
        local.get 5
        local.get 70
        i32.store offset=88
        i32.const 16
        local.set 71
        local.get 5
        local.get 71
        i32.add
        local.set 72
        local.get 72
        local.set 73
        local.get 73
        local.get 51
        local.get 70
        local.get 70
        call $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h6ead082ba81c0441E
        i32.const 8
        local.set 74
        i32.const 32
        local.set 75
        local.get 5
        local.get 75
        i32.add
        local.set 76
        local.get 76
        local.get 74
        i32.add
        local.set 77
        i32.const 16
        local.set 78
        local.get 5
        local.get 78
        i32.add
        local.set 79
        local.get 79
        local.get 74
        i32.add
        local.set 80
        local.get 80
        i32.load
        local.set 81
        local.get 77
        local.get 81
        i32.store
        local.get 5
        i64.load offset=16
        local.set 82
        local.get 5
        local.get 82
        i64.store offset=32
        local.get 5
        i64.load offset=32
        local.set 83
        local.get 0
        local.get 83
        i64.store align=4
        i32.const 8
        local.set 84
        local.get 0
        local.get 84
        i32.add
        local.set 85
        i32.const 32
        local.set 86
        local.get 5
        local.get 86
        i32.add
        local.set 87
        local.get 87
        local.get 84
        i32.add
        local.set 88
        local.get 88
        i32.load
        local.set 89
        local.get 85
        local.get 89
        i32.store
        br 1 (;@1;)
      end
      i32.const 4
      local.set 90
      i32.const 1049560
      local.set 91
      local.get 90
      local.get 53
      local.get 91
      call $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E
      unreachable
    end
    i32.const 112
    local.set 92
    local.get 5
    local.get 92
    i32.add
    local.set 93
    local.get 93
    global.set $__stack_pointer
    return
  )
  (func $_ZN18examples_zerocache7zerosys9zerocache5cache3set17h1e305e4382e475f3E (;61;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 128
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    local.get 0
    i32.store offset=40
    local.get 7
    local.get 1
    i32.store offset=44
    local.get 7
    local.get 2
    i32.store offset=48
    local.get 7
    i32.load16_u offset=104 align=1
    local.set 8
    local.get 7
    local.get 8
    i32.store16 offset=54
    local.get 7
    i32.load16_u offset=54
    local.set 9
    local.get 7
    local.get 9
    i32.store16 offset=24
    local.get 7
    local.get 0
    i32.store offset=112
    local.get 7
    local.get 1
    i32.store offset=116
    local.get 7
    local.get 0
    i32.store offset=56
    local.get 0
    local.get 1
    call $_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6e1fb80149bb7500E
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=60
    local.get 2
    call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h13ea9b905930ebb7E
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=64
    local.get 2
    call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h004e2762776ee210E
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=68
    local.get 7
    i32.load offset=8
    local.set 13
    block ;; label = @1
      block ;; label = @2
        local.get 13
        br_if 0 (;@2;)
        i32.const 0
        local.set 14
        local.get 7
        local.get 14
        i32.store offset=32
        i32.const 0
        local.set 15
        local.get 7
        local.get 15
        i32.store offset=36
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 16
      local.get 7
      local.get 16
      i32.store offset=72
      local.get 16
      call $_ZN11wit_bindgen2rt6as_i3217h68e2c6bc8a79658cE
      local.set 17
      i32.const 1
      local.set 18
      local.get 7
      local.get 18
      i32.store offset=32
      local.get 7
      local.get 17
      i32.store offset=36
    end
    local.get 7
    i32.load offset=32
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=76
    local.get 7
    i32.load offset=36
    local.set 20
    local.get 7
    local.get 20
    i32.store offset=80
    i32.const 24
    local.set 21
    local.get 7
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 7
    local.get 23
    i32.store offset=100
    i32.const 24
    local.set 24
    local.get 7
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 7
    local.get 26
    i32.store offset=84
    local.get 0
    local.get 10
    local.get 11
    local.get 12
    local.get 19
    local.get 20
    local.get 26
    call $_ZN18examples_zerocache7zerosys9zerocache5cache3set10wit_import17h1a9afabd3adc219dE
    i32.const 0
    local.set 27
    local.get 26
    local.set 28
    i32.const 1
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 30
              br_if 0 (;@5;)
              local.get 28
              i32.load8_u
              local.set 31
              local.get 7
              local.get 31
              i32.store8 offset=127
              local.get 7
              local.get 31
              i32.store offset=88
              i32.const 1
              local.set 32
              local.get 31
              local.get 32
              i32.gt_u
              drop
              local.get 31
              br_table 2 (;@3;) 3 (;@2;) 1 (;@4;)
            end
            i32.const 1049584
            local.set 33
            i32.const 28
            local.set 34
            i32.const 1049560
            local.set 35
            local.get 33
            local.get 34
            local.get 35
            call $_ZN4core9panicking5panic17h4d434bb641e120f4E
            unreachable
          end
          call $_ZN11wit_bindgen2rt25invalid_enum_discriminant17h5ca16d856ae4c32cE
          local.set 36
          local.get 7
          local.get 36
          i32.store8 offset=23
          br 2 (;@1;)
        end
        i32.const 2
        local.set 37
        local.get 7
        local.get 37
        i32.store8 offset=23
        br 1 (;@1;)
      end
      i32.const 1
      local.set 38
      local.get 26
      local.get 38
      i32.add
      local.set 39
      local.get 39
      local.get 26
      i32.lt_s
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.and
      local.set 42
      block ;; label = @2
        local.get 42
        br_if 0 (;@2;)
        local.get 39
        i32.load8_u
        local.set 43
        local.get 7
        local.get 43
        i32.store8 offset=126
        i32.const 255
        local.set 44
        local.get 43
        local.get 44
        i32.and
        local.set 45
        local.get 7
        local.get 45
        i32.store offset=92
        local.get 45
        call $_ZN18examples_zerocache7zerosys9zerocache5types5Errno5_lift17h8fbf445ac591a86aE
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        local.get 7
        local.get 48
        i32.store8 offset=99
        i32.const 1
        local.set 49
        local.get 46
        local.get 49
        i32.and
        local.set 50
        local.get 7
        local.get 50
        i32.store8 offset=23
        br 1 (;@1;)
      end
      i32.const 1049584
      local.set 51
      i32.const 28
      local.set 52
      i32.const 1049560
      local.set 53
      local.get 51
      local.get 52
      local.get 53
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    local.get 7
    i32.load8_u offset=23
    local.set 54
    i32.const 128
    local.set 55
    local.get 7
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return
  )
  (func $_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h621de76333d47fccE (;62;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 144
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=88
    local.get 5
    local.get 2
    i32.store offset=92
    local.get 5
    local.get 1
    i32.store offset=96
    local.get 5
    local.get 2
    i32.store offset=100
    local.get 5
    local.get 2
    i32.store offset=104
    i32.const 0
    local.set 6
    i32.const 8
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 2
    local.get 6
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9f870322c644325E
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 5
    i32.load offset=8
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=72
    local.get 5
    local.get 9
    i32.store offset=76
    i32.const 0
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=80
    local.get 5
    local.get 1
    i32.store offset=108
    i32.const 72
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=112
    i32.const 72
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 5
    local.get 17
    i32.store offset=116
    local.get 5
    i32.load offset=72
    local.set 18
    local.get 5
    local.get 18
    i32.store offset=120
    local.get 5
    local.get 18
    i32.store offset=124
    local.get 5
    local.get 18
    i32.store offset=128
    local.get 5
    local.get 2
    i32.store offset=132
    i32.const 0
    local.set 19
    local.get 2
    local.get 19
    i32.shl
    local.set 20
    local.get 18
    local.get 1
    local.get 20
    call $memcpy
    drop
    i32.const 72
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 5
    local.get 23
    i32.store offset=136
    local.get 5
    local.get 2
    i32.store offset=140
    local.get 5
    local.get 2
    i32.store offset=80
    i32.const 8
    local.set 24
    i32.const 56
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.get 24
    i32.add
    local.set 27
    i32.const 72
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 24
    i32.add
    local.set 30
    local.get 30
    i32.load
    local.set 31
    local.get 27
    local.get 31
    i32.store
    local.get 5
    i64.load offset=72
    local.set 32
    local.get 5
    local.get 32
    i64.store offset=56
    local.get 5
    i64.load offset=56
    local.set 33
    local.get 0
    local.get 33
    i64.store align=4
    i32.const 8
    local.set 34
    local.get 0
    local.get 34
    i32.add
    local.set 35
    i32.const 56
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 37
    local.get 34
    i32.add
    local.set 38
    local.get 38
    i32.load
    local.set 39
    local.get 35
    local.get 39
    i32.store
    i32.const 144
    local.set 40
    local.get 5
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc6string6String10into_bytes17haf03fd61e4d3a275E (;63;) (type 6) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    local.get 1
    i64.load align=4
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 8
    local.set 3
    local.get 0
    local.get 3
    i32.add
    local.set 4
    local.get 1
    local.get 3
    i32.add
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store
    return
  )
  (func $_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17ha47f6b4674789851E (;64;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    call $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 1
              call $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E
              local.set 8
              i32.const 1
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h23ca8c84d6a0fd1bE
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd7d46bd22d029b13E
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hc8eb5d5147f08af2E
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
    end
    local.get 4
    i32.load8_u offset=7
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return
  )
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h296885124f18d53bE (;65;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    call $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 1
              call $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E
              local.set 8
              i32.const 1
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbf84944804026a21E
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h7c50acb1f7ebf61dE
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2b63fe03477458aaE
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
    end
    local.get 4
    i32.load8_u offset=7
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return
  )
  (func $_ZN18examples_zerocache7zerosys9zerocache5types5Errno4name17h97a3116e4977b0c2E (;66;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load8_u
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 0
    local.set 8
    i32.const 255
    local.set 9
    local.get 7
    local.get 9
    i32.and
    local.set 10
    i32.const 255
    local.set 11
    local.get 8
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049627
        local.set 16
        local.get 4
        local.get 16
        i32.store
        i32.const 13
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1049612
      local.set 18
      local.get 4
      local.get 18
      i32.store
      i32.const 15
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=4
    end
    local.get 4
    i32.load
    local.set 20
    local.get 4
    i32.load offset=4
    local.set 21
    local.get 0
    local.get 21
    i32.store offset=4
    local.get 0
    local.get 20
    i32.store
    return
  )
  (func $_ZN18examples_zerocache7zerosys9zerocache5types5Errno7message17he825dc36cedfbc51E (;67;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load8_u
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 0
    local.set 8
    i32.const 255
    local.set 9
    local.get 7
    local.get 9
    i32.and
    local.set 10
    i32.const 255
    local.set 11
    local.get 8
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049640
        local.set 16
        local.get 4
        local.get 16
        i32.store
        i32.const 0
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1049640
      local.set 18
      local.get 4
      local.get 18
      i32.store
      i32.const 0
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=4
    end
    local.get 4
    i32.load
    local.set 20
    local.get 4
    i32.load offset=4
    local.set 21
    local.get 0
    local.get 21
    i32.store offset=4
    local.get 0
    local.get 20
    i32.store
    return
  )
  (func $_ZN89_$LT$examples_zerocache..zerosys..zerocache..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5c5d827aff0b738E (;68;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=60
    i32.const 1049640
    local.set 5
    i32.const 5
    local.set 6
    i32.const 24
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 1
    local.get 5
    local.get 6
    call $_ZN4core3fmt9Formatter12debug_struct17hcf9f9a1a592fd15aE
    local.get 0
    i32.load8_u
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=39
    local.get 4
    i32.load8_u offset=39
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=32
    i32.const 1049652
    local.set 11
    i32.const 1049645
    local.set 12
    i32.const 4
    local.set 13
    i32.const 24
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    i32.const 32
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 15
    local.get 12
    local.get 13
    local.get 17
    local.get 11
    call $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E
    local.set 18
    i32.const 16
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 0
    call $_ZN18examples_zerocache7zerosys9zerocache5types5Errno4name17h97a3116e4977b0c2E
    local.get 4
    i32.load offset=16
    local.set 21
    local.get 4
    i32.load offset=20
    local.set 22
    local.get 4
    local.get 22
    i32.store offset=44
    local.get 4
    local.get 21
    i32.store offset=40
    i32.const 1049672
    local.set 23
    i32.const 1049668
    local.set 24
    i32.const 40
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 18
    local.get 24
    local.get 13
    local.get 26
    local.get 23
    call $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E
    local.set 27
    i32.const 8
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 0
    call $_ZN18examples_zerocache7zerosys9zerocache5types5Errno7message17he825dc36cedfbc51E
    local.get 4
    i32.load offset=8
    local.set 30
    local.get 4
    i32.load offset=12
    local.set 31
    local.get 4
    local.get 31
    i32.store offset=52
    local.get 4
    local.get 30
    i32.store offset=48
    i32.const 1049688
    local.set 32
    i32.const 7
    local.set 33
    i32.const 48
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    i32.const 1049672
    local.set 37
    local.get 27
    local.get 32
    local.get 33
    local.get 36
    local.get 37
    call $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E
    local.set 38
    local.get 38
    call $_ZN4core3fmt8builders11DebugStruct6finish17h1ef628ca7d3210e6E
    local.set 39
    i32.const 1
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    i32.const 64
    local.set 42
    local.get 4
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    local.get 41
    return
  )
  (func $_ZN18examples_zerocache7zerosys9zerocache5types5Errno5_lift17h8fbf445ac591a86aE (;69;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store8 offset=47
    i32.const 0
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              i32.const 255
              local.set 7
              local.get 0
              local.get 7
              i32.and
              local.set 8
              i32.const 1
              local.set 9
              local.get 8
              local.get 9
              i32.gt_u
              drop
              local.get 8
              br_table 2 (;@3;) 3 (;@2;) 1 (;@4;)
            end
            i32.const 1
            local.set 10
            local.get 0
            local.get 10
            i32.and
            local.set 11
            local.get 3
            local.get 11
            i32.store8 offset=15
            br 3 (;@1;)
          end
          i32.const 16
          local.set 12
          local.get 3
          local.get 12
          i32.add
          local.set 13
          local.get 13
          local.set 14
          i32.const 1049720
          local.set 15
          i32.const 1
          local.set 16
          local.get 14
          local.get 15
          local.get 16
          call $_ZN4core3fmt9Arguments9new_const17hfd60068b3b9da7b8E
          i32.const 16
          local.set 17
          local.get 3
          local.get 17
          i32.add
          local.set 18
          local.get 18
          local.set 19
          i32.const 1049760
          local.set 20
          local.get 19
          local.get 20
          call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
          unreachable
        end
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 48
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return
  )
  (func $_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h6ead082ba81c0441E (;70;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=40
    local.get 6
    local.get 3
    i32.store offset=44
    local.get 6
    local.get 1
    i32.store offset=32
    local.get 6
    i32.load offset=32
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    i32.load offset=16
    local.set 9
    local.get 6
    i32.load offset=20
    local.set 10
    local.get 0
    local.get 9
    i32.store
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store offset=8
    return
  )
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h34254b2123385083E (;71;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=20
    i32.const 0
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 3
        local.get 7
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=8
    end
    local.get 0
    i32.load offset=8
    local.set 9
    local.get 3
    i32.load offset=8
    local.set 10
    local.get 10
    local.set 11
    local.get 9
    local.set 12
    local.get 11
    local.get 12
    i32.gt_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=24
      local.get 0
      i32.load offset=8
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=28
      local.get 3
      local.get 0
      local.get 16
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17haea29da2c9c1739bE
      local.get 3
      i32.load offset=4
      local.set 17
      local.get 3
      i32.load
      local.set 18
      local.get 18
      local.get 17
      call $_ZN5alloc7raw_vec14handle_reserve17h604b05abbbe79e9bE
    end
    i32.const 32
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8835e2afb6e01747E (;72;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    call $_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h34254b2123385083E
    i32.const 8
    local.set 5
    local.get 1
    local.get 5
    i32.add
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 32
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 5
    i32.add
    local.set 10
    local.get 10
    local.get 7
    i32.store
    local.get 1
    i64.load align=4
    local.set 11
    local.get 4
    local.get 11
    i64.store offset=32
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 5
    i32.add
    local.set 14
    local.get 10
    i32.load
    local.set 15
    local.get 14
    local.get 15
    i32.store
    local.get 4
    i64.load offset=32
    local.set 16
    local.get 4
    local.get 16
    i64.store offset=16
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=48
    i32.const 16
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 4
    local.get 20
    i32.store offset=52
    local.get 4
    i32.load offset=16
    local.set 21
    local.get 4
    i32.load offset=20
    local.set 22
    local.get 4
    local.get 21
    i32.store offset=56
    local.get 4
    local.get 22
    i32.store offset=60
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 4
    local.get 24
    i32.store offset=68
    i32.const 16
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 4
    local.get 26
    i32.store offset=72
    local.get 14
    i32.load
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=76
    i32.const 8
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 21
    local.get 22
    local.get 27
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc035834b94003322E
    local.get 4
    i32.load offset=12
    local.set 30
    local.get 4
    i32.load offset=8
    local.set 31
    local.get 4
    local.get 31
    local.get 30
    call $_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17hd3d43a24c7cb9e66E
    local.get 4
    i32.load
    local.set 32
    local.get 4
    i32.load offset=4
    local.set 33
    local.get 0
    local.get 33
    i32.store offset=4
    local.get 0
    local.get 32
    i32.store
    i32.const 80
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h004e2762776ee210E (;73;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 4
    return
  )
  (func $_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h13ea9b905930ebb7E (;74;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 0
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    return
  )
  (func $_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h390e6497b19681d6E (;75;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 2147483647
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    local.get 0
    i32.store offset=40
    local.get 0
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=44
    local.get 4
    local.get 6
    i32.store offset=48
    local.get 4
    local.get 6
    i32.store offset=52
    local.get 0
    i32.load offset=8
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=56
    local.get 4
    local.get 6
    i32.store offset=60
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 4
    local.get 7
    i32.store offset=28
    local.get 4
    i32.load offset=24
    local.set 8
    local.get 4
    i32.load offset=28
    local.set 9
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    local.get 9
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 10
    local.get 4
    i32.load offset=20
    local.set 11
    local.get 10
    local.get 11
    local.get 1
    call $_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb91ff1923a09450cE
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    i32.const 64
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return
  )
  (func $__rust_alloc (;76;) (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return
  )
  (func $__rust_dealloc (;77;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return
  )
  (func $__rust_realloc (;78;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return
  )
  (func $__rust_alloc_zeroed (;79;) (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return
  )
  (func $__rust_alloc_error_handler (;80;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return
  )
  (func $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43bd754c591fea85E (;81;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return
  )
  (func $_ZN5alloc5alloc5alloc17h502285cf8a012644E (;82;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 1060509
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 6
    i32.load8_u offset=1060509
    local.set 7
    local.get 4
    local.get 7
    i32.store8 offset=19
    local.get 4
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=20
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=24
    local.get 4
    i32.load
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=28
    local.get 4
    local.get 11
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 12
    local.get 9
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return
  )
  (func $_ZN5alloc5alloc7dealloc17h076a96f43a970433E (;83;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 5
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=24
    local.get 5
    i32.load
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=28
    local.get 5
    local.get 9
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 7
    local.get 10
    call $__rust_dealloc
    i32.const 32
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return
  )
  (func $_ZN5alloc5alloc7realloc17hafd8f28d145be78fE (;84;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=20
    local.get 6
    i32.load offset=4
    local.set 8
    local.get 6
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=24
    local.get 6
    i32.load
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=28
    local.get 6
    local.get 10
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 11
    local.get 0
    local.get 8
    local.get 11
    local.get 3
    call $__rust_realloc
    local.set 12
    i32.const 32
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return
  )
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcbd0c2ffb0ab507aE (;85;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    i32.load offset=4
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.store offset=32
      local.get 6
      i32.load
      local.set 9
      local.get 6
      i32.load offset=4
      local.set 10
      local.get 6
      local.get 9
      i32.store offset=8
      local.get 6
      local.get 10
      i32.store offset=12
      i32.const 8
      local.set 11
      local.get 6
      local.get 11
      i32.add
      local.set 12
      local.get 12
      local.set 13
      local.get 6
      local.get 13
      i32.store offset=36
      local.get 6
      i32.load offset=12
      local.set 14
      i32.const 8
      local.set 15
      local.get 6
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 6
      local.get 17
      i32.store offset=40
      local.get 6
      i32.load offset=8
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=44
      local.get 6
      local.get 18
      i32.store offset=16
      local.get 6
      i32.load offset=16
      local.set 19
      local.get 1
      local.get 14
      local.get 19
      call $__rust_dealloc
    end
    i32.const 48
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9d6b02015662fb9aE (;86;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    return
  )
  (func $_ZN4core9core_arch6wasm3211unreachable17hf021fd492136277eE (;87;) (type 0)
    unreachable
    unreachable
  )
  (func $_ZN11wit_bindgen2rt14run_ctors_once17h95f2ff9b559d5b10E (;88;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load8_u offset=1060510
    local.set 1
    i32.const -1
    local.set 2
    local.get 1
    local.get 2
    i32.xor
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    block ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      call $__wasm_call_ctors
      i32.const 1
      local.set 6
      i32.const 0
      local.set 7
      local.get 7
      local.get 6
      i32.store8 offset=1060510
    end
    return
  )
  (func $cabi_realloc (;89;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 128
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    local.get 0
    i32.store offset=108
    local.get 6
    local.get 1
    i32.store offset=112
    local.get 6
    local.get 2
    i32.store offset=116
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=16
                local.set 7
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1
              local.set 8
              i32.const 1
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              i32.eqz
              br_if 2 (;@3;)
              i32.const 16
              local.set 11
              local.get 6
              local.get 11
              i32.add
              local.set 12
              local.get 12
              local.set 13
              local.get 6
              local.get 13
              i32.store offset=40
              i32.const 1049776
              local.set 14
              local.get 6
              local.get 14
              i32.store offset=44
              local.get 6
              i32.load offset=40
              local.set 15
              local.get 6
              local.get 15
              i32.store offset=120
              local.get 6
              i32.load offset=44
              local.set 16
              local.get 6
              local.get 16
              i32.store offset=124
              local.get 15
              i32.load
              local.set 17
              local.get 16
              i32.load
              local.set 18
              local.get 17
              local.set 19
              local.get 18
              local.set 20
              local.get 19
              local.get 20
              i32.eq
              local.set 21
              i32.const 1
              local.set 22
              local.get 21
              local.get 22
              i32.and
              local.set 23
              local.get 23
              i32.eqz
              br_if 2 (;@3;)
              i32.const 1
              local.set 24
              local.get 6
              local.get 24
              i32.store8 offset=55
              i32.const 80
              local.set 25
              local.get 6
              local.get 25
              i32.add
              local.set 26
              local.get 26
              local.set 27
              i32.const 1049824
              local.set 28
              i32.const 1
              local.set 29
              local.get 27
              local.get 28
              local.get 29
              call $_ZN4core3fmt9Arguments9new_const17h1e23adfb6ea486e2E
              i32.const 16
              local.set 30
              i32.const 56
              local.set 31
              local.get 6
              local.get 31
              i32.add
              local.set 32
              local.get 32
              local.get 30
              i32.add
              local.set 33
              i32.const 80
              local.set 34
              local.get 6
              local.get 34
              i32.add
              local.set 35
              local.get 35
              local.get 30
              i32.add
              local.set 36
              local.get 36
              i64.load
              local.set 37
              local.get 33
              local.get 37
              i64.store
              i32.const 8
              local.set 38
              i32.const 56
              local.set 39
              local.get 6
              local.get 39
              i32.add
              local.set 40
              local.get 40
              local.get 38
              i32.add
              local.set 41
              i32.const 80
              local.set 42
              local.get 6
              local.get 42
              i32.add
              local.set 43
              local.get 43
              local.get 38
              i32.add
              local.set 44
              local.get 44
              i64.load
              local.set 45
              local.get 41
              local.get 45
              i64.store
              local.get 6
              i64.load offset=80
              local.set 46
              local.get 6
              local.get 46
              i64.store offset=56
              local.get 6
              i32.load8_u offset=55
              local.set 47
              i32.const 56
              local.set 48
              local.get 6
              local.get 48
              i32.add
              local.set 49
              local.get 49
              local.set 50
              i32.const 1049940
              local.set 51
              local.get 47
              local.get 15
              local.get 16
              local.get 50
              local.get 51
              call $_ZN4core9panicking13assert_failed17hda29b7c18e327a6cE
              unreachable
            end
            local.get 6
            local.get 2
            i32.store offset=20
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=16
          local.set 52
          local.get 6
          local.get 52
          local.get 2
          call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43bd754c591fea85E
          local.get 6
          i32.load offset=4
          local.set 53
          local.get 6
          i32.load
          local.set 54
          local.get 6
          local.get 54
          i32.store offset=24
          local.get 6
          local.get 53
          i32.store offset=28
          local.get 6
          i32.load offset=24
          local.set 55
          local.get 6
          i32.load offset=28
          local.set 56
          local.get 55
          local.get 56
          call $_ZN5alloc5alloc5alloc17h502285cf8a012644E
          local.set 57
          local.get 6
          local.get 57
          i32.store offset=36
          br 1 (;@2;)
        end
        i32.const 8
        local.set 58
        local.get 6
        local.get 58
        i32.add
        local.set 59
        local.get 59
        local.get 1
        local.get 2
        call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43bd754c591fea85E
        local.get 6
        i32.load offset=12
        local.set 60
        local.get 6
        i32.load offset=8
        local.set 61
        local.get 6
        local.get 61
        i32.store offset=24
        local.get 6
        local.get 60
        i32.store offset=28
        local.get 6
        i32.load offset=24
        local.set 62
        local.get 6
        i32.load offset=28
        local.set 63
        local.get 6
        i32.load offset=16
        local.set 64
        local.get 0
        local.get 62
        local.get 63
        local.get 64
        call $_ZN5alloc5alloc7realloc17hafd8f28d145be78fE
        local.set 65
        local.get 6
        local.get 65
        i32.store offset=36
      end
      local.get 6
      i32.load offset=36
      local.set 66
      local.get 66
      call $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9d6b02015662fb9aE
      local.set 67
      i32.const 1
      local.set 68
      local.get 67
      local.get 68
      i32.and
      local.set 69
      block ;; label = @2
        local.get 69
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=36
        local.set 70
        local.get 6
        local.get 70
        i32.store offset=20
        br 1 (;@1;)
      end
      i32.const 1
      local.set 71
      i32.const 1
      local.set 72
      local.get 71
      local.get 72
      i32.and
      local.set 73
      block ;; label = @2
        local.get 73
        br_if 0 (;@2;)
        call $_ZN4core9core_arch6wasm3211unreachable17hf021fd492136277eE
        unreachable
      end
      local.get 6
      i32.load offset=24
      local.set 74
      local.get 6
      i32.load offset=28
      local.set 75
      local.get 74
      local.get 75
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    local.get 6
    i32.load offset=20
    local.set 76
    i32.const 128
    local.set 77
    local.get 6
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    local.get 76
    return
  )
  (func $_ZN11wit_bindgen2rt7dealloc17h8684ab84e8058e4eE (;90;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h43bd754c591fea85E
      local.get 5
      i32.load offset=4
      local.set 6
      local.get 5
      i32.load
      local.set 7
      local.get 5
      local.get 7
      i32.store offset=24
      local.get 5
      local.get 6
      i32.store offset=28
      local.get 0
      local.get 7
      local.get 6
      call $_ZN5alloc5alloc7dealloc17h076a96f43a970433E
    end
    i32.const 32
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core9panicking13assert_failed17hda29b7c18e327a6cE (;91;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=12
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 0
    i32.store8 offset=23
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    i64.load align=4
    local.set 10
    i32.const 24
    local.set 11
    local.get 7
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 8
    i32.add
    local.set 13
    local.get 13
    local.get 10
    i64.store
    i32.const 8
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    i32.const 24
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 14
    i32.add
    local.set 19
    local.get 19
    local.get 16
    i64.store
    local.get 3
    i64.load align=4
    local.set 20
    local.get 7
    local.get 20
    i64.store offset=24
    i32.const 12
    local.set 21
    local.get 7
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 1049956
    local.set 24
    i32.const 16
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    i32.const 24
    local.set 28
    local.get 7
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 0
    local.get 23
    local.get 24
    local.get 27
    local.get 24
    local.get 30
    local.get 4
    call $_ZN4core9panicking19assert_failed_inner17h338d16cf38e25ab1E
    unreachable
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h264ef21acec250aaE (;92;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=44
    i32.const 0
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.eq
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 4
        local.get 14
        i32.store8 offset=7
        br 1 (;@1;)
      end
      i32.const 1
      local.set 15
      local.get 4
      local.get 15
      i32.store8 offset=7
    end
    local.get 4
    i32.load8_u offset=7
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block ;; label = @1
      block ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=48
        i32.const 1
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=52
        local.get 1
        i32.load offset=4
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=56
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=60
        local.get 4
        i32.load offset=60
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=64
        local.get 4
        local.get 24
        i32.store offset=68
        local.get 4
        local.get 24
        i32.store offset=12
        i32.const 1
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=8
        local.get 1
        i32.load
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=72
        local.get 4
        local.get 26
        i32.store offset=76
        local.get 4
        local.get 26
        i32.store offset=80
        local.get 4
        local.get 26
        i32.store offset=36
        local.get 4
        i32.load offset=36
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=84
        local.get 4
        local.get 27
        i32.store offset=40
        local.get 4
        i32.load offset=40
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=32
        local.get 4
        i32.load offset=32
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=88
        local.get 4
        local.get 29
        i32.store offset=92
        local.get 4
        local.get 29
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=16
        local.get 4
        i32.load offset=8
        local.set 31
        local.get 4
        i32.load offset=12
        local.set 32
        local.get 4
        local.get 31
        i32.store offset=20
        local.get 4
        local.get 32
        i32.store offset=24
        local.get 4
        i64.load offset=16
        local.set 33
        local.get 0
        local.get 33
        i64.store align=4
        i32.const 8
        local.set 34
        local.get 0
        local.get 34
        i32.add
        local.set 35
        i32.const 16
        local.set 36
        local.get 4
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 34
        i32.add
        local.set 38
        local.get 38
        i32.load
        local.set 39
        local.get 35
        local.get 39
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 40
      local.get 0
      local.get 40
      i32.store offset=4
    end
    return
  )
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b151ff9f236561E (;93;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.set 4
    local.get 4
    local.get 0
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h264ef21acec250aaE
    local.get 3
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=20
      local.get 3
      i32.load offset=4
      local.set 16
      local.get 3
      i32.load offset=8
      local.set 17
      local.get 3
      local.get 16
      i32.store offset=24
      local.get 3
      local.get 17
      i32.store offset=28
      local.get 0
      local.get 15
      local.get 16
      local.get 17
      call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hcbd0c2ffb0ab507aE
    end
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hba73242b7db954f0E (;94;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    call $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 1
              call $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E
              local.set 8
              i32.const 1
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbf84944804026a21E
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfb025f7f5255654dE
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2b63fe03477458aaE
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
    end
    local.get 4
    i32.load8_u offset=7
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he36b3a57169e28f0E (;95;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 5
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hba73242b7db954f0E
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return
  )
  (func $_ZN4core3fmt9Arguments9new_const17h1e23adfb6ea486e2E (;96;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=44
    i32.const 1
    local.set 6
    local.get 2
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=32
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 5
      i32.load offset=32
      local.set 13
      local.get 5
      i32.load offset=36
      local.set 14
      local.get 0
      local.get 13
      i32.store offset=16
      local.get 0
      local.get 14
      i32.store offset=20
      i32.const 1050084
      local.set 15
      local.get 0
      local.get 15
      i32.store offset=8
      i32.const 0
      local.set 16
      local.get 0
      local.get 16
      i32.store offset=12
      i32.const 48
      local.set 17
      local.get 5
      local.get 17
      i32.add
      local.set 18
      local.get 18
      global.set $__stack_pointer
      return
    end
    i32.const 8
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 1049984
    local.set 22
    i32.const 1
    local.set 23
    local.get 21
    local.get 22
    local.get 23
    call $_ZN4core3fmt9Arguments9new_const17h1e23adfb6ea486e2E
    i32.const 8
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1050068
    local.set 27
    local.get 26
    local.get 27
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h669053546af53728E (;97;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 0
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    local.get 4
    i32.store offset=32
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=40
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 3
    local.get 6
    i32.store
    local.get 3
    local.get 7
    i32.store offset=4
    return
  )
  (func $_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h846ed32ad304e6ccE (;98;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return
  )
  (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab73d4dcf2b51a4aE (;99;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h669053546af53728E
    local.get 0
    call $_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h890d547639c913b4E
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return
  )
  (func $_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h890d547639c913b4E (;100;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b151ff9f236561E
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2a499d6c00dbfc20E (;101;) (type 2) (param i32) (result i64)
    i64.const -4493808902380553279
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb9f3efb5bcc06ffdE (;102;) (type 2) (param i32) (result i64)
    i64.const 323960753223750812
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf4ee9abf0b73499aE (;103;) (type 2) (param i32) (result i64)
    i64.const -1356574275315920581
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eaa388ff3869ea1E (;104;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0ae0a00da3ee314fE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h552fcf7ca74beec2E (;105;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.load
    local.get 1
    call $_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h24bb0eee85f1e7a1E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7e0ceb86e28270E (;106;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050127
    i32.const 2
    call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5be2f8d13db24058E (;107;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h09c48400eb6c2608E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a5745b5b87dd7f6E (;108;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha08472e63b3ac34cE
  )
  (func $_ZN4core3fmt5Write10write_char17hb90ba8a2012855fbE (;109;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=4
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hdb7e2cda1d808920E
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 5
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.tee 6
        local.get 3
        i32.const 4
        i32.add
        i32.load
        local.tee 5
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 5
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 5
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne
  )
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hdb7e2cda1d808920E (;110;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            local.tee 1
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.store offset=8
            local.get 4
            i32.const 8
            i32.add
            i32.const 10
            local.get 2
            local.get 3
            call $_ZN4core5slice6memchr7memrchr17ha4f7fd33a2865fccE
            local.get 1
            i32.const 12
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=8
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 5
                    i32.load
                    i32.add
                    i32.const -1
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hab3d21f16ae0d359E
                    local.get 4
                    i32.load8_u offset=16
                    local.tee 6
                    i32.const 4
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load
                    local.set 6
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.load
                  local.get 6
                  i32.sub
                  local.get 3
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  local.get 2
                  local.get 3
                  call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hc853e6d4f2e8857cE
                  br 6 (;@1;)
                end
                local.get 4
                i32.load offset=12
                i32.const 1
                i32.add
                local.tee 6
                local.get 3
                i32.gt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load
                    local.tee 7
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 6
                    call $_ZN60_$LT$std..io..stdio..StdoutRaw$u20$as$u20$std..io..Write$GT$9write_all17hf1ed3ea5b9701249E
                    local.get 4
                    i32.load8_u offset=16
                    local.tee 7
                    i32.const 4
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 4
                    i32.load offset=17 align=1
                    i32.store offset=1 align=1
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.load offset=20 align=1
                    i32.store align=1
                    local.get 0
                    local.get 7
                    i32.store8
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.load
                      local.get 7
                      i32.sub
                      local.get 6
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load offset=12
                      local.get 7
                      i32.add
                      local.get 2
                      local.get 6
                      call $memcpy
                      drop
                      local.get 1
                      i32.const 20
                      i32.add
                      local.get 7
                      local.get 6
                      i32.add
                      i32.store
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 2
                    local.get 6
                    call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hc853e6d4f2e8857cE
                    local.get 4
                    i32.load8_u offset=16
                    local.tee 7
                    i32.const 4
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hab3d21f16ae0d359E
                  local.get 4
                  i32.load8_u offset=16
                  local.tee 7
                  i32.const 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i32.load offset=17 align=1
                  i32.store offset=1 align=1
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.load offset=20 align=1
                  i32.store align=1
                  local.get 0
                  local.get 7
                  i32.store8
                  br 6 (;@1;)
                end
                local.get 2
                local.get 6
                i32.add
                local.set 7
                block ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.load
                  local.get 1
                  i32.const 20
                  i32.add
                  local.tee 8
                  i32.load
                  local.tee 2
                  i32.sub
                  local.get 3
                  local.get 6
                  i32.sub
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  local.get 7
                  local.get 3
                  call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hc853e6d4f2e8857cE
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=12
                local.get 2
                i32.add
                local.get 7
                local.get 3
                call $memcpy
                drop
                local.get 0
                i32.const 4
                i32.store8
                local.get 8
                local.get 2
                local.get 3
                i32.add
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=12
              local.get 6
              i32.add
              local.get 2
              local.get 3
              call $memcpy
              drop
              local.get 0
              i32.const 4
              i32.store8
              local.get 1
              i32.const 20
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            i32.load offset=17 align=1
            i32.store offset=1 align=1
            local.get 0
            i32.const 4
            i32.add
            local.get 4
            i32.load offset=20 align=1
            i32.store align=1
            local.get 0
            local.get 6
            i32.store8
            br 3 (;@1;)
          end
          i32.const 1051644
          i32.const 16
          local.get 4
          i32.const 24
          i32.add
          i32.const 1051660
          i32.const 1051720
          call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
          unreachable
        end
        i32.const 1050229
        i32.const 35
        i32.const 1050840
        call $_ZN4core9panicking5panic17h4d434bb641e120f4E
        unreachable
      end
      local.get 0
      local.get 4
      i32.load offset=17 align=1
      i32.store offset=1 align=1
      local.get 0
      i32.const 4
      i32.add
      local.get 4
      i32.load offset=20 align=1
      i32.store align=1
      local.get 0
      local.get 7
      i32.store8
    end
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3fmt5Write10write_char17hdc65b6d287971f62E (;111;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 3
    end
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 1
      i32.load offset=8
      local.set 0
    end
    local.get 1
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 3
    call $memcpy
    drop
    local.get 1
    local.get 0
    local.get 3
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE (;112;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i32.const 8
        local.get 2
        i32.const 8
        i32.gt_u
        select
        local.tee 2
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=24
            local.get 3
            i32.const 1
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=20
        end
        local.get 3
        local.get 4
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h32ed8a67342018a9E
        local.get 3
        i32.load offset=4
        local.set 1
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.load
        call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3fmt5Write10write_char17he788c32cc0398b30E (;113;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hff81f3590c7b2144E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hff81f3590c7b2144E (;114;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            local.get 1
            i32.store offset=8
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load16_u offset=16
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=20
                  local.tee 5
                  br_if 1 (;@6;)
                  i32.const 2
                  local.set 2
                  i32.const 1052040
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 3
                local.get 3
                i32.load16_u offset=18
                i32.store16 offset=30
                local.get 3
                i32.const 30
                i32.add
                call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                i32.const 65535
                i32.and
                local.tee 5
                call $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 1 (;@5;)
                i32.const 0
                local.set 2
                br 4 (;@2;)
              end
              local.get 2
              local.get 5
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 5
              i32.add
              local.set 1
              local.get 2
              local.get 5
              i32.sub
              local.set 2
            end
            local.get 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 5
        local.get 2
        i32.const 1051996
        call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.tee 6
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 1
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      local.get 5
      i32.store
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN4core3fmt5Write9write_fmt17h21e41299672066d7E (;115;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050132
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt5Write9write_fmt17h5ce5314f1fe17cedE (;116;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050180
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt5Write9write_fmt17ha0f6e5d51d13a5a3E (;117;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050204
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN3std9panicking12default_hook17h0b4bfdfa0c9d8150E (;118;) (type 1) (param i32)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.set 2
    block ;; label = @1
      i32.const 0
      i32.load offset=1060592
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      call $_ZN3std5panic19get_backtrace_style17h03cf0f08104a53f2E
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=19
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call $_ZN4core5panic10panic_info9PanicInfo8location17h8b618af71c9c4438E
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=20
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call $_ZN4core5panic10panic_info9PanicInfo7payload17hc5573628af5d5fb2E
            i32.const 12
            local.set 3
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.load offset=12
            i32.const 12
            i32.add
            i32.load
            call_indirect (type 2)
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const -4493808902380553279
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 0
                  call $_ZN4core5panic10panic_info9PanicInfo7payload17hc5573628af5d5fb2E
                  i32.const 1052848
                  local.set 0
                  local.get 1
                  i32.load
                  local.tee 2
                  local.get 1
                  i32.load offset=4
                  i32.const 12
                  i32.add
                  i32.load
                  call_indirect (type 2)
                  local.set 4
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const -1356574275315920581
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 4
                i32.add
                local.set 0
              end
              local.get 0
              i32.load
              local.set 3
              local.get 2
              i32.load
              local.set 0
            end
            local.get 1
            local.get 3
            i32.store offset=28
            local.get 1
            local.get 0
            i32.store offset=24
            i32.const 9
            local.set 0
            i32.const 1052860
            local.set 3
            block ;; label = @5
              call $_ZN3std10sys_common11thread_info14current_thread17h328187c1a5f77620E
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const -1
              i32.add
              local.set 0
              local.get 5
              local.set 3
            end
            local.get 1
            local.get 0
            i32.store offset=36
            local.get 1
            local.get 3
            i32.store offset=32
            local.get 1
            local.get 1
            i32.const 19
            i32.add
            i32.store offset=52
            local.get 1
            local.get 1
            i32.const 20
            i32.add
            i32.store offset=48
            local.get 1
            local.get 1
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.store offset=40
            i32.const 0
            i32.load8_u offset=1060512
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1060512
            block ;; label = @5
              i32.const 0
              i32.load8_u offset=1060612
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1060612
              i32.const 0
              i32.const 0
              i32.store offset=1060616
              br 3 (;@2;)
            end
            i32.const 0
            i32.load offset=1060616
            local.set 0
            i32.const 0
            i32.const 0
            i32.store offset=1060616
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load8_u offset=8
            local.set 3
            local.get 0
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 3
            i32.store8 offset=63
            local.get 3
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 0
                  i32.load offset=1060580
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
                  local.set 3
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.const 1052912
                  call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3659c0a65e76b28E
                  local.get 3
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 40
                i32.add
                local.get 0
                i32.const 12
                i32.add
                i32.const 1052912
                call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3659c0a65e76b28E
              end
              i32.const 0
              i32.load offset=1060580
              i32.const 2147483647
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
              br_if 0 (;@5;)
              local.get 0
              i32.const 1
              i32.store8 offset=9
            end
            i32.const 0
            i32.const 1
            i32.store8 offset=1060512
            local.get 0
            i32.const 0
            i32.store8 offset=8
            block ;; label = @5
              i32.const 0
              i32.load8_u offset=1060612
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1060616
              i32.const 0
              i32.const 1
              i32.store8 offset=1060612
              br 4 (;@1;)
            end
            i32.const 0
            i32.load offset=1060616
            local.set 3
            i32.const 0
            local.get 0
            i32.store offset=1060616
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i32.load
            local.tee 0
            i32.const -1
            i32.add
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h779d6fb530937d23E
            br 3 (;@1;)
          end
          i32.const 1050084
          i32.const 43
          i32.const 1052952
          call $_ZN4core9panicking5panic17h4d434bb641e120f4E
          unreachable
        end
        local.get 1
        i64.const 0
        i64.store offset=76 align=4
        local.get 1
        i32.const 1050228
        i32.store offset=72
        local.get 1
        i32.const 1
        i32.store offset=68
        local.get 1
        i32.const 1053524
        i32.store offset=64
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call $_ZN4core9panicking13assert_failed17h4b41d0f25c514002E
        unreachable
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 88
      i32.add
      i32.const 1052872
      call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3659c0a65e76b28E
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load
      local.tee 0
      i32.const -1
      i32.add
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1d1eb1e579a2913dE
    end
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h18f81d43ffb827f9E (;119;) (type 1) (param i32))
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE (;120;) (type 11) (result i32)
    i32.const 0
    i32.load offset=1060592
    i32.eqz
  )
  (func $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17ha66c4188dcf3d084E (;121;) (type 1) (param i32))
  (func $_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h04795df19b650e72E (;122;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
  )
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1d1eb1e579a2913dE (;123;) (type 1) (param i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 2
      local.get 1
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 8
      call $__rust_dealloc
    end
  )
  (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h30c016fcd364193cE (;124;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
  )
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17hc4f11920ca568823E (;125;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
  )
  (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E (;126;) (type 6) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
  )
  (func $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h51228c0fa50f45fcE (;127;) (type 1) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
  )
  (func $_ZN4core9panicking13assert_failed17h4b41d0f25c514002E (;128;) (type 6) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1050228
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1050264
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050264
    local.get 2
    i32.const 8
    i32.add
    i32.const 1053588
    call $_ZN4core9panicking19assert_failed_inner17h338d16cf38e25ab1E
    unreachable
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h33aa82512d7ba14dE (;129;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17hb90ba8a2012855fbE
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h57a6ff903e937de5E (;130;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h61bbceac074d968cE
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h61bbceac074d968cE (;131;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            i32.const 1
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
        end
        local.get 2
        local.get 4
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h32ed8a67342018a9E
        local.get 2
        i32.load offset=4
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h673b664d85118f87E (;132;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hff81f3590c7b2144E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd884e6bba7d1cb7cE (;133;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17hdc65b6d287971f62E
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h37cd3392ab2ba003E (;134;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050132
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h880de3f77adb5f9fE (;135;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050156
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha767094888e8e111E (;136;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050204
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf7a44310eaadc61dE (;137;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050180
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb0d4feeb8accb52aE (;138;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hbcb5f5094e8aef4fE (;139;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.load offset=8
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf7874590a7c08ea0E (;140;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hff81f3590c7b2144E
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfd72a3f55a524fbdE (;141;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hdb7e2cda1d808920E
    block ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.tee 6
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 1
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 5
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.ne
  )
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h779d6fb530937d23E (;142;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h32ed8a67342018a9E (;143;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 4
                    br_if 2 (;@6;)
                    local.get 2
                    br_if 1 (;@7;)
                    local.get 1
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                  br 6 (;@1;)
                end
                i32.const 0
                i32.load8_u offset=1060509
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.get 4
              local.get 1
              local.get 2
              call $__rust_realloc
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              local.set 3
              br 2 (;@3;)
            end
            i32.const 0
            i32.load8_u offset=1060509
            drop
          end
          local.get 2
          local.get 1
          call $__rust_alloc
          local.set 3
        end
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
    end
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1c43bc42e9c85a92E (;144;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha08472e63b3ac34cE
  )
  (func $_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63ec50022a691d41E (;145;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 1
        i32.const 1050432
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 1050436
        call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h22390a75cbdfdb11E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1050412
      i32.const 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 1050416
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h22390a75cbdfdb11E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN3std3sys4wasi4once4Once4call17hff359fd179f1daadE (;146;) (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 0
                  i32.load8_u offset=1060511
                  br_table 0 (;@7;) 2 (;@5;) 6 (;@1;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 0
                i32.const 2
                i32.store8 offset=1060511
                local.get 0
                i32.load8_u
                local.set 2
                local.get 0
                i32.const 0
                i32.store8
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 0
                i32.store8 offset=31
                block ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    i32.load8_u offset=1060548
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 31
                    i32.add
                    call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h88c12314cebeeb72E
                    local.get 1
                    i32.load8_u offset=31
                    br_if 1 (;@7;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1060516
                      i32.const 1060608
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load8_u offset=1060544
                      local.set 2
                      i32.const 1
                      local.set 0
                      i32.const 0
                      i32.const 1
                      i32.store8 offset=1060544
                      local.get 2
                      br_if 2 (;@7;)
                      i32.const 0
                      i32.const 1060608
                      i32.store offset=1060516
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.load offset=1060520
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.eqz
                    br_if 5 (;@3;)
                  end
                  i32.const 0
                  local.get 0
                  i32.store offset=1060520
                  i32.const 0
                  i32.load offset=1060524
                  br_if 5 (;@2;)
                  i32.const 0
                  i32.const -1
                  i32.store offset=1060524
                  block ;; label = @8
                    i32.const 0
                    i32.load8_u offset=1060540
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1060528
                    call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hab3d21f16ae0d359E
                    local.get 1
                    i32.load offset=4
                    local.set 2
                    block ;; label = @9
                      local.get 1
                      i32.load8_u
                      local.tee 0
                      i32.const 4
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load
                    local.tee 3
                    local.get 2
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.load
                    call_indirect (type 1)
                    block ;; label = @9
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 4
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.load
                      call $__rust_dealloc
                    end
                    local.get 2
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                  end
                  block ;; label = @8
                    i32.const 0
                    i32.load offset=1060532
                    local.tee 0
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load offset=1060528
                    local.get 0
                    i32.const 1
                    call $__rust_dealloc
                  end
                  i32.const 0
                  i64.const 0
                  i64.store offset=1060532 align=4
                  i32.const 0
                  i32.const 1
                  i32.store offset=1060528
                  i32.const 0
                  i32.const 0
                  i32.load offset=1060524
                  i32.const 1
                  i32.add
                  i32.store offset=1060524
                  i32.const 0
                  i32.const 0
                  i32.load offset=1060520
                  i32.const -1
                  i32.add
                  local.tee 0
                  i32.store offset=1060520
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=1060540
                  local.get 0
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=1060544
                  i32.const 0
                  i32.const 0
                  i32.store offset=1060516
                end
                i32.const 0
                i32.const 3
                i32.store8 offset=1060511
              end
              local.get 1
              i32.const 32
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 1
            i32.const 12
            i32.add
            i64.const 0
            i64.store align=4
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            i32.const 1053912
            i32.store
            local.get 1
            i32.const 1050228
            i32.store offset=8
            local.get 1
            i32.const 1050556
            call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
            unreachable
          end
          i32.const 1050084
          i32.const 43
          i32.const 1052220
          call $_ZN4core9panicking5panic17h4d434bb641e120f4E
          unreachable
        end
        i32.const 1052268
        i32.const 38
        i32.const 1052340
        call $_ZN4core6option13expect_failed17h6319671d8a421427E
        unreachable
      end
      i32.const 1051644
      i32.const 16
      local.get 1
      i32.const 1051660
      i32.const 1051704
      call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
      unreachable
    end
    local.get 1
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1053860
    i32.store
    local.get 1
    i32.const 1050228
    i32.store offset=8
    local.get 1
    i32.const 1050556
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std2rt19lang_start_internal17he8b9c2bf5ad59390E (;147;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 16
    i32.add
    i32.const 1050452
    i32.const 4
    call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3758b8800f472558E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.load
        local.set 6
        local.get 5
        i32.load offset=20
        local.set 7
        local.get 5
        i32.const 8
        i32.add
        i32.const 8
        i32.const 16
        call $_ZN5alloc4sync32arcinner_layout_for_value_layout17h07b60a9f9d731273E
        local.get 5
        i32.load offset=8
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=12
            local.tee 9
            br_if 0 (;@4;)
            local.get 8
            local.set 10
            br 1 (;@3;)
          end
          i32.const 0
          i32.load8_u offset=1060509
          drop
          local.get 9
          local.get 8
          call $__rust_alloc
          local.set 10
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i64.const 4294967297
            i64.store align=4
            local.get 10
            local.get 6
            i32.store offset=20
            local.get 10
            i32.const 16
            i32.add
            local.get 7
            i32.store
            i32.const 0
            i64.load offset=1060584
            local.set 11
            loop ;; label = @5
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              br_if 2 (;@3;)
              i32.const 0
              local.get 12
              i32.const 0
              i64.load offset=1060584
              local.tee 13
              local.get 13
              local.get 11
              i64.eq
              local.tee 8
              select
              i64.store offset=1060584
              local.get 13
              local.set 11
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 10
            local.get 12
            i64.store offset=8
            local.get 5
            i32.load offset=16
            local.tee 8
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=20
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 8
            local.get 6
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 8
          local.get 9
          call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
          unreachable
        end
        call $_ZN3std6thread8ThreadId3new9exhausted17h372917e98827f843E
        unreachable
      end
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=36
      local.get 5
      i32.const 68
      i32.add
      i64.const 1
      i64.store align=4
      local.get 5
      i32.const 2
      i32.store offset=60
      local.get 5
      i32.const 1050516
      i32.store offset=56
      local.get 5
      i32.const 16
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 36
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 56
      i32.add
      call $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E
      local.get 5
      i32.load8_u offset=40
      local.get 5
      i32.load offset=44
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E
      call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
      unreachable
    end
    block ;; label = @1
      i32.const 0
      i32.load offset=1060600
      br_if 0 (;@1;)
      i32.const 0
      i32.const -1
      i32.store offset=1060600
      block ;; label = @2
        i32.const 0
        i32.load offset=1060604
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 68
        i32.add
        i64.const 0
        i64.store align=4
        local.get 5
        i32.const 1
        i32.store offset=60
        local.get 5
        i32.const 1052688
        i32.store offset=56
        local.get 5
        local.get 5
        i32.const 48
        i32.add
        i32.store offset=64
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 56
        i32.add
        call $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E
        local.get 5
        i32.load8_u offset=16
        local.get 5
        i32.load offset=20
        call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E
        call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
        unreachable
      end
      i32.const 0
      local.get 10
      i32.store offset=1060604
      i32.const 0
      i32.const 0
      i32.store offset=1060600
      local.get 0
      local.get 1
      i32.const 20
      i32.add
      i32.load
      call_indirect (type 3)
      local.set 8
      block ;; label = @2
        i32.const 0
        i32.load8_u offset=1060511
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.store8 offset=56
        local.get 5
        i32.const 56
        i32.add
        call $_ZN3std3sys4wasi4once4Once4call17hff359fd179f1daadE
      end
      local.get 5
      i32.const 80
      i32.add
      global.set $__stack_pointer
      local.get 8
      return
    end
    i32.const 1051644
    i32.const 16
    local.get 5
    i32.const 48
    i32.add
    i32.const 1051660
    i32.const 1052608
    call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
    unreachable
  )
  (func $_ZN3std6thread8ThreadId3new9exhausted17h372917e98827f843E (;148;) (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050656
    i32.store offset=8
    local.get 0
    i32.const 1050228
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050664
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E (;149;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1052128
        local.get 3
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h71e27b26c620ee6cE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1052092
          i32.store offset=4
          local.get 0
          i32.const 2
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8
      local.get 3
      i32.load offset=12
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 2
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E (;150;) (type 0)
    call $abort
    unreachable
  )
  (func $_ZN3std10sys_common11thread_info14current_thread17h328187c1a5f77620E (;151;) (type 11) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1060600
            br_if 0 (;@4;)
            i32.const 0
            i32.const -1
            i32.store offset=1060600
            block ;; label = @5
              i32.const 0
              i32.load offset=1060604
              local.tee 1
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.const 16
              call $_ZN5alloc4sync32arcinner_layout_for_value_layout17h07b60a9f9d731273E
              local.get 0
              i32.load
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                i32.load8_u offset=1060509
                drop
                local.get 3
                local.get 2
                call $__rust_alloc
                local.set 1
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.const 4294967297
              i64.store align=4
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              i32.store
              i32.const 0
              i64.load offset=1060584
              local.set 4
              loop ;; label = @6
                local.get 4
                i64.const 1
                i64.add
                local.tee 5
                i64.eqz
                br_if 5 (;@1;)
                i32.const 0
                local.get 5
                i32.const 0
                i64.load offset=1060584
                local.tee 6
                local.get 6
                local.get 4
                i64.eq
                local.tee 2
                select
                i64.store offset=1060584
                local.get 6
                local.set 4
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 0
              local.get 1
              i32.store offset=1060604
              local.get 1
              local.get 5
              i64.store offset=8
            end
            local.get 1
            local.get 1
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.gt_s
            br_if 1 (;@3;)
            unreachable
            unreachable
          end
          i32.const 1051644
          i32.const 16
          local.get 0
          i32.const 8
          i32.add
          i32.const 1051660
          i32.const 1052592
          call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.load offset=1060600
        i32.const 1
        i32.add
        i32.store offset=1060600
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      local.get 2
      local.get 3
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    call $_ZN3std6thread8ThreadId3new9exhausted17h372917e98827f843E
    unreachable
  )
  (func $_ZN3std3env11current_dir17hce1bf3c6cc60d7d0E (;152;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1060509
    drop
    i32.const 512
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 512
            i32.store offset=4
            local.get 1
            local.get 3
            i32.store
            local.get 3
            i32.const 512
            call $getcwd
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 0
                  i32.load offset=1061116
                  local.tee 2
                  i32.const 68
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 512
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 0
                i64.store align=4
                local.get 0
                i32.const 8
                i32.add
                local.get 2
                i32.store
                i32.const 512
                local.set 2
                br 1 (;@5;)
              end
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 1
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
                local.get 1
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=4
                local.tee 2
                call $getcwd
                br_if 3 (;@3;)
                i32.const 0
                i32.load offset=1061116
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
              end
              local.get 0
              i64.const 0
              i64.store align=4
              local.get 0
              i32.const 8
              i32.add
              local.get 4
              i32.store
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 1
          i32.const 512
          call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
          unreachable
        end
        local.get 1
        local.get 3
        call $_ZN4core3ffi5c_str4CStr8from_ptr9strlen_rt17h050448fca1f639f0E
        local.tee 4
        i32.store offset=8
        block ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.const 1
            local.get 4
            call $__rust_realloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 4
          i32.store offset=4
          local.get 1
          local.get 5
          i32.store
        end
        local.get 0
        local.get 1
        i64.load
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1
    local.get 4
    call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
    unreachable
  )
  (func $_ZN3std3env7_var_os17h681e33a41e44974aE (;153;) (type 5) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 416
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 383
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        i32.const 400
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.const 1
        i32.add
        call $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h512294d0e5203336E
        block ;; label = @3
          local.get 3
          i32.load offset=400
          br_if 0 (;@3;)
          i32.const 4
          local.set 1
          local.get 3
          i32.load offset=404
          call $getenv
          local.set 2
          local.get 3
          i32.const 4
          i32.store8 offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i64.load offset=1052416
        local.tee 4
        i64.store offset=8
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        local.get 4
        i32.wrap_i64
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN3std3sys6common14small_c_string24run_with_cstr_allocating17hc5613f500a9ed754E
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 3
      i32.load8_u offset=8
      local.set 1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        local.tee 1
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 5
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call $_ZN4core3ffi5c_str4CStr8from_ptr9strlen_rt17h050448fca1f639f0E
                local.tee 1
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.gt_s
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              i32.load8_u offset=1060509
              drop
              local.get 1
              local.get 6
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 2
            local.get 1
            call $memcpy
            local.set 2
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
          unreachable
        end
        local.get 6
        local.get 1
        call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 416
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys6common14small_c_string24run_with_cstr_allocating17hc5613f500a9ed754E (;154;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3758b8800f472558E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.set 2
        local.get 3
        i32.load offset=4
        local.tee 1
        call $getenv
        local.set 4
        local.get 0
        i32.const 4
        i32.store8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 1
        i32.const 0
        i32.store8
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i64.load offset=1052416
      i64.store align=4
      local.get 3
      i32.load offset=4
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdfcc706f6cd313a1E (;155;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.load offset=4
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $_ZN3std3sys4wasi2os12error_string17h2ad179133d7e3d1cE
            local.get 2
            i32.const 40
            i32.add
            i32.const 12
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 24
            i32.add
            i32.const 12
            i32.add
            i32.const 17
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=44
            local.get 2
            i32.const 1051620
            i32.store offset=40
            local.get 2
            i32.const 18
            i32.store offset=28
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=24
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h71d6db565def1fd4E
            local.set 0
            local.get 2
            i32.load offset=12
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=8
            local.get 1
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=1
          local.set 0
          local.get 2
          i32.const 52
          i32.add
          i64.const 1
          i64.store align=4
          local.get 2
          i32.const 1
          i32.store offset=44
          local.get 2
          i32.const 1050784
          i32.store offset=40
          local.get 2
          i32.const 19
          i32.store offset=12
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1053920
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1054084
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h71d6db565def1fd4E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha08472e63b3ac34cE
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=16
      call_indirect (type 4)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E (;156;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 40
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 2
      local.set 1
      i32.const 1053770
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 3
      local.set 1
      i32.const 1053772
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      i32.const 1053774
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 1053776
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 11
      local.set 1
      i32.const 1053778
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 7
      local.set 1
      i32.const 1053780
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 6
      local.set 1
      i32.const 1053782
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 9
      local.set 1
      i32.const 1053784
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 8
      local.set 1
      i32.const 1053786
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 1053788
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 35
      local.set 1
      i32.const 1053790
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 20
      local.set 1
      i32.const 1053792
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 22
      local.set 1
      i32.const 1053794
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 12
      local.set 1
      i32.const 1053796
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 13
      local.set 1
      i32.const 1053798
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 36
      local.set 1
      i32.const 1053800
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 38
      i32.const 40
      i32.const 1053802
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i32.const 65535
      i32.and
      local.get 0
      i32.eq
      select
      local.set 1
    end
    local.get 1
  )
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hab3d21f16ae0d359E (;157;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 3
              local.get 5
              i32.sub
              local.tee 6
              i32.store offset=12
              local.get 2
              local.get 4
              local.get 5
              i32.add
              local.tee 7
              i32.store offset=8
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load16_u offset=16
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load offset=20
                          local.set 8
                          local.get 1
                          i32.const 0
                          i32.store8 offset=12
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 2
                        i32.load16_u offset=18
                        i32.store16 offset=30
                        local.get 2
                        i32.const 30
                        i32.add
                        call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                        local.set 9
                        i32.const 1053768
                        call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                        local.set 10
                        local.get 1
                        i32.const 0
                        i32.store8 offset=12
                        local.get 6
                        local.set 8
                        local.get 9
                        i32.const 65535
                        i32.and
                        local.tee 9
                        local.get 10
                        i32.const 65535
                        i32.and
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      local.get 8
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 1050772
                      i32.store offset=4
                      local.get 0
                      i32.const 2
                      i32.store8
                      br 1 (;@8;)
                    end
                    local.get 9
                    call $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E
                    i32.const 255
                    i32.and
                    i32.const 35
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 9
                    i32.store offset=4
                    local.get 0
                    i32.const 0
                    i32.store
                  end
                  local.get 5
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 5
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 0
                  i32.store offset=8
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 7
                  local.get 6
                  call $memmove
                  drop
                  local.get 1
                  local.get 6
                  i32.store offset=8
                  br 5 (;@2;)
                end
                local.get 8
                local.get 5
                i32.add
                local.set 5
              end
              local.get 3
              local.get 5
              i32.le_u
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 3
          i32.const 1050396
          call $_ZN4core5slice5index24slice_end_index_len_fail17hb76475a6eb56868dE
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.tee 8
        local.get 8
        local.get 5
        i32.add
        local.get 3
        local.get 5
        i32.sub
        local.tee 5
        call $memmove
        drop
        local.get 1
        local.get 5
        i32.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    local.get 3
    i32.const 1050396
    call $_ZN4core5slice5index24slice_end_index_len_fail17hb76475a6eb56868dE
    unreachable
  )
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hc853e6d4f2e8857cE (;158;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        local.get 1
        i32.load offset=8
        i32.sub
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hab3d21f16ae0d359E
        block ;; label = @3
          local.get 4
          i32.load8_u offset=8
          local.tee 5
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.load offset=9 align=1
        i32.store offset=1 align=1
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.load offset=12 align=1
        i32.store align=1
        local.get 0
        local.get 5
        i32.store8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.add
        local.get 2
        local.get 3
        call $memcpy
        drop
        local.get 0
        i32.const 4
        i32.store8
        local.get 1
        local.get 5
        local.get 3
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store8 offset=12
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      local.get 3
      call $_ZN60_$LT$std..io..stdio..StdoutRaw$u20$as$u20$std..io..Write$GT$9write_all17hf1ed3ea5b9701249E
      local.get 1
      i32.const 0
      i32.store8 offset=12
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$std..io..stdio..StdoutRaw$u20$as$u20$std..io..Write$GT$9write_all17hf1ed3ea5b9701249E (;159;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load16_u offset=16
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.load offset=20
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 2
                  local.get 3
                  local.get 6
                  i32.sub
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 1053768
                call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                drop
                i32.const 1052040
                local.set 6
                i32.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              local.get 4
              i32.load16_u offset=18
              i32.store16 offset=30
              local.get 4
              i32.const 30
              i32.add
              call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
              local.tee 7
              i32.const 65535
              i32.and
              local.tee 6
              call $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E
              i32.const 255
              i32.and
              i32.const 35
              i32.eq
              br_if 1 (;@4;)
              i32.const 0
              local.set 5
              local.get 7
              i32.const 65535
              i32.and
              i32.const 1053768
              call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
              i32.const 65535
              i32.and
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 4
              i32.store8
              br 4 (;@1;)
            end
            local.get 6
            local.get 3
            i32.const 1051996
            call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
            unreachable
          end
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys4wasi2os12error_string17h2ad179133d7e3d1cE (;160;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1056
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.const 0
          i32.const 1024
          call $memset
          local.tee 2
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 1024
          i32.add
          local.get 2
          local.get 2
          call $_ZN4core3ffi5c_str4CStr8from_ptr9strlen_rt17h050448fca1f639f0E
          call $_ZN4core3str8converts9from_utf817he53b139a073b7fd1E
          block ;; label = @4
            local.get 2
            i32.load offset=1024
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=1028
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1032
                i32.add
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.gt_s
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              i32.const 0
              i32.load8_u offset=1060509
              drop
              local.get 1
              local.get 5
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 3
            local.get 1
            call $memcpy
            local.set 3
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            local.get 3
            i32.store
            local.get 2
            i32.const 1056
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 2
          local.get 2
          i64.load offset=1028 align=4
          i64.store offset=1048
          i32.const 1050694
          i32.const 43
          local.get 2
          i32.const 1048
          i32.add
          i32.const 1053736
          i32.const 1053752
          call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
          unreachable
        end
        local.get 2
        i32.const 1036
        i32.add
        i64.const 0
        i64.store align=4
        local.get 2
        i32.const 1
        i32.store offset=1028
        local.get 2
        i32.const 1053680
        i32.store offset=1024
        local.get 2
        i32.const 1050228
        i32.store offset=1032
        local.get 2
        i32.const 1024
        i32.add
        i32.const 1053720
        call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
      unreachable
    end
    local.get 5
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
    unreachable
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h9bfdb01557dad7caE (;161;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    i32.load
    local.get 4
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17hc9c204481ff63d1eE (;162;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      i32.const 536870911
      i32.and
      local.tee 5
      i32.const 1
      i32.add
      local.tee 4
      i32.const 7
      i32.and
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 7
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 60
        i32.add
        local.set 5
        local.get 4
        i32.const 1073741816
        i32.and
        local.set 7
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.load
          local.get 5
          i32.const -8
          i32.add
          i32.load
          local.get 5
          i32.const -16
          i32.add
          i32.load
          local.get 5
          i32.const -24
          i32.add
          i32.load
          local.get 5
          i32.const -32
          i32.add
          i32.load
          local.get 5
          i32.const -40
          i32.add
          i32.load
          local.get 5
          i32.const -48
          i32.add
          i32.load
          local.get 5
          i32.const -56
          i32.add
          i32.load
          local.get 4
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 4
          local.get 5
          i32.const 64
          i32.add
          local.set 5
          local.get 7
          i32.const -8
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const -60
        i32.add
        local.set 5
      end
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.load
          local.get 4
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 4
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 5
      loop ;; label = @2
        local.get 2
        i32.load
        local.set 7
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.get 5
          i32.sub
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 6
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
          local.get 1
          i32.load offset=8
          local.set 5
        end
        local.get 1
        i32.load
        local.get 5
        i32.add
        local.get 7
        local.get 6
        call $memcpy
        drop
        local.get 1
        local.get 5
        local.get 6
        i32.add
        local.tee 5
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 4
    i32.store8
    local.get 0
    local.get 4
    i32.store offset=4
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h8113d9018854404eE (;163;) (type 3) (param i32) (result i32)
    i32.const 1
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hc08f5d65e1d02853E (;164;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    i32.load
    local.get 4
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    i32.const 4
    i32.store8
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17h6328fd4ef9f96f87E (;165;) (type 6) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std2io5Write18write_all_vectored17h9738b63d35289330E (;166;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 3
            i32.shl
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              local.set 8
            end
            block ;; label = @5
              local.get 8
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 1051824
              call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
              unreachable
            end
            local.get 3
            local.get 8
            i32.sub
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              local.get 10
              local.get 9
              call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load16_u offset=8
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=12
                    local.tee 7
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 1052040
                    i32.store offset=4
                    local.get 0
                    i32.const 2
                    i32.store8
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 4
                  i32.load16_u offset=10
                  i32.store16 offset=6
                  local.get 4
                  i32.const 6
                  i32.add
                  call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                  i32.const 65535
                  i32.and
                  local.tee 5
                  call $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E
                  i32.const 255
                  i32.and
                  i32.const 35
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.store
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 4
                i32.add
                local.set 5
                local.get 9
                i32.const 3
                i32.shl
                local.set 2
                local.get 9
                i32.const -1
                i32.add
                i32.const 536870911
                i32.and
                i32.const 1
                i32.add
                local.set 11
                i32.const 0
                local.set 8
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.load
                    local.get 6
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 3
                    local.set 6
                    local.get 2
                    i32.const -8
                    i32.add
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.set 6
                  local.get 11
                  local.set 8
                end
                local.get 9
                local.get 8
                i32.lt_u
                br_if 4 (;@2;)
                local.get 9
                local.get 8
                i32.sub
                local.set 3
                local.get 10
                local.get 8
                i32.const 3
                i32.shl
                local.tee 2
                i32.add
                local.set 5
                block ;; label = @7
                  local.get 9
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.set 10
                  local.get 3
                  local.set 9
                  local.get 7
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 20
                  i32.add
                  i64.const 0
                  i64.store align=4
                  local.get 4
                  i32.const 1
                  i32.store offset=12
                  local.get 4
                  i32.const 1051972
                  i32.store offset=8
                  local.get 4
                  i32.const 1050228
                  i32.store offset=16
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1051980
                  call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
                  unreachable
                end
                local.get 10
                local.get 2
                i32.add
                local.tee 2
                i32.load offset=4
                local.tee 9
                local.get 7
                local.get 6
                i32.sub
                local.tee 8
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 4
                i32.add
                local.get 9
                local.get 8
                i32.sub
                i32.store
                local.get 5
                local.get 5
                i32.load
                local.get 8
                i32.add
                i32.store
                local.get 5
                local.set 10
                local.get 3
                local.set 9
              end
              local.get 9
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 4
          i32.store8
        end
        local.get 4
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 8
      local.get 9
      i32.const 1051824
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 4
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1051876
    i32.store offset=8
    local.get 4
    i32.const 1050228
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    i32.const 1051916
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb47da1cdcdb9efdfE (;167;) (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1060548
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1060516
      i32.store
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      call $_ZN3std3sys4wasi4once4Once4call17ha717bb6f1ce0db3aE
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h7847d03d5b6b6a3eE (;168;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.load
            local.tee 1
            i32.load
            i32.const 1060608
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=28
            local.set 4
            local.get 1
            i32.const 1
            i32.store8 offset=28
            local.get 3
            local.get 4
            i32.store8 offset=8
            local.get 4
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            i32.const 1060608
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.store offset=4
        end
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        local.get 2
        i64.load align=4
        i64.store offset=24
        local.get 3
        i32.const 4
        i32.store8 offset=8
        local.get 3
        local.get 3
        i32.const 4
        i32.add
        i32.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i32.const 1052052
            local.get 3
            i32.const 24
            i32.add
            call $_ZN4core3fmt5write17h71e27b26c620ee6cE
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.load8_u offset=8
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1052092
              i32.store offset=4
              local.get 0
              i32.const 2
              i32.store8
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8
          local.get 3
          i32.load offset=12
          local.set 2
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            local.tee 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          local.tee 0
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.load offset=4
        local.tee 1
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        local.tee 2
        i32.store offset=4
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 1
          i32.const 0
          i32.store
        end
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i64.const 0
      i64.store offset=36 align=4
      local.get 3
      i32.const 1050228
      i32.store offset=32
      local.get 3
      i32.const 1
      i32.store offset=28
      local.get 3
      i32.const 1053524
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call $_ZN4core9panicking13assert_failed17h4b41d0f25c514002E
      unreachable
    end
    i32.const 1052268
    i32.const 38
    i32.const 1052340
    call $_ZN4core6option13expect_failed17h6319671d8a421427E
    unreachable
  )
  (func $_ZN3std2io5stdio31print_to_buffer_if_capture_used17hfb2b193c1936aaecE (;169;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load8_u offset=1060512
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          i32.const 0
          i32.load8_u offset=1060612
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1060612
          i32.const 0
          i32.const 0
          i32.store offset=1060616
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=1060616
        local.set 3
        i32.const 0
        i32.const 0
        i32.store offset=1060616
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 0
          i32.load offset=1060580
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
          local.set 4
        end
        local.get 1
        i32.const 4
        i32.store8 offset=8
        local.get 1
        local.get 3
        i32.const 12
        i32.add
        i32.store offset=16
        local.get 1
        i32.const 8
        i32.add
        i32.const 1052104
        local.get 0
        call $_ZN4core3fmt5write17h71e27b26c620ee6cE
        local.set 0
        local.get 1
        i32.load8_u offset=8
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            local.set 0
            block ;; label = @5
              local.get 1
              i32.load8_u offset=8
              local.tee 2
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 0
            i32.load
            local.tee 5
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.load
            call_indirect (type 1)
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              local.get 2
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=12
          local.set 0
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load
          local.tee 5
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1060580
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store8 offset=9
        end
        local.get 3
        i32.const 0
        i32.store8 offset=8
        i32.const 0
        i32.load offset=1060616
        local.set 0
        i32.const 0
        local.get 3
        i32.store offset=1060616
        block ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.add
        i32.store
        i32.const 1
        local.set 2
        local.get 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h779d6fb530937d23E
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 1
    i64.const 0
    i64.store offset=20 align=4
    local.get 1
    i32.const 1050228
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1053524
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17h4b41d0f25c514002E
    unreachable
  )
  (func $_ZN3std2io5stdio6_print17h0da4c7a57d705bbfE (;170;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1051792
    i32.store offset=8
    local.get 1
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        call $_ZN3std2io5stdio31print_to_buffer_if_capture_used17hfb2b193c1936aaecE
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 0
          i32.load8_u offset=1060548
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb47da1cdcdb9efdfE
        end
        local.get 1
        i32.const 1060516
        i32.store offset=28
        local.get 1
        i32.const 56
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=56
        local.get 1
        local.get 1
        i32.const 28
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h7847d03d5b6b6a3eE
        local.get 1
        i32.load8_u offset=16
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 1
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 20
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=60
    local.get 1
    i32.const 1051760
    i32.store offset=56
    local.get 1
    i32.const 19
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=64
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 56
    i32.add
    i32.const 1051776
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std2io5Write9write_all17hb4f9746250e6b8afE (;171;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load16_u offset=16
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=20
                  local.tee 5
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 1052040
                  i32.store offset=4
                  local.get 0
                  i32.const 2
                  i32.store8
                  br 5 (;@2;)
                end
                local.get 4
                local.get 4
                i32.load16_u offset=18
                i32.store16 offset=30
                local.get 4
                i32.const 30
                i32.add
                call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
                i32.const 65535
                i32.and
                local.tee 5
                call $_ZN3std3sys4wasi17decode_error_kind17h781c1193c5cf6d86E
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.store
                br 4 (;@2;)
              end
              local.get 3
              local.get 5
              i32.lt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              i32.add
              local.set 2
              local.get 3
              local.get 5
              i32.sub
              local.set 3
            end
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 4
        i32.store8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    local.get 3
    i32.const 1051996
    call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
    unreachable
  )
  (func $_ZN3std2io5Write18write_all_vectored17hc8821c0fa1dba949E (;172;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 3
            i32.shl
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              local.set 8
            end
            block ;; label = @5
              local.get 8
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 1051824
              call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
              unreachable
            end
            local.get 3
            local.get 8
            i32.sub
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 9
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              local.tee 6
              i32.const 1
              i32.add
              local.tee 11
              i32.const 7
              i32.and
              local.set 8
              i32.const 0
              local.set 3
              local.get 10
              local.set 5
              block ;; label = @6
                local.get 6
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 60
                i32.add
                local.set 5
                local.get 11
                i32.const 1073741816
                i32.and
                local.set 6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 5
                  i32.load
                  local.get 5
                  i32.const -8
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -24
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -32
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -40
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -48
                  i32.add
                  i32.load
                  local.get 5
                  i32.const -56
                  i32.add
                  i32.load
                  local.get 3
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 64
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const -8
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const -60
                i32.add
                local.set 5
              end
              block ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 4
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const -1
                  i32.add
                  local.tee 8
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.const 3
              i32.shl
              local.set 12
              block ;; label = @6
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load offset=8
                local.tee 5
                i32.sub
                local.get 3
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                local.get 3
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
                local.get 1
                i32.load offset=8
                local.set 5
              end
              local.get 10
              local.get 12
              i32.add
              local.set 7
              local.get 10
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.load
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.get 5
                  i32.sub
                  local.get 8
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 6
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  local.get 6
                  call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
                  local.get 1
                  i32.load offset=8
                  local.set 5
                end
                local.get 1
                i32.load
                local.get 5
                i32.add
                local.get 2
                local.get 6
                call $memcpy
                drop
                local.get 1
                local.get 5
                local.get 6
                i32.add
                local.tee 5
                i32.store offset=8
                local.get 8
                i32.const 8
                i32.add
                local.tee 8
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
              block ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 0
                i32.const 1052040
                i32.store offset=4
                local.get 0
                i32.const 2
                i32.store8
                br 3 (;@3;)
              end
              local.get 10
              i32.const 4
              i32.add
              local.set 5
              i32.const 0
              local.set 8
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.load
                  local.get 6
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 2
                  local.set 6
                  local.get 12
                  i32.const -8
                  i32.add
                  local.tee 12
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 6
                local.get 11
                local.set 8
              end
              local.get 9
              local.get 8
              i32.lt_u
              br_if 3 (;@2;)
              local.get 10
              local.get 8
              i32.const 3
              i32.shl
              local.tee 2
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 20
                  i32.add
                  i64.const 0
                  i64.store align=4
                  local.get 4
                  i32.const 1
                  i32.store offset=12
                  local.get 4
                  i32.const 1051972
                  i32.store offset=8
                  local.get 4
                  i32.const 1050228
                  i32.store offset=16
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1051980
                  call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
                  unreachable
                end
                local.get 10
                local.get 2
                i32.add
                local.tee 2
                i32.load offset=4
                local.tee 7
                local.get 3
                local.get 6
                i32.sub
                local.tee 6
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 4
                i32.add
                local.get 7
                local.get 6
                i32.sub
                i32.store
                local.get 5
                local.get 5
                i32.load
                local.get 6
                i32.add
                i32.store
              end
              local.get 5
              local.set 10
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 4
          i32.store8
        end
        local.get 4
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 8
      local.get 9
      i32.const 1051824
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 4
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1051876
    i32.store offset=8
    local.get 4
    i32.const 1050228
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    i32.const 1051916
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std2io5Write9write_fmt17h34a026d31e5739afE (;173;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.const 1052104
        local.get 3
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h71e27b26c620ee6cE
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1052092
          i32.store offset=4
          local.get 0
          i32.const 2
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8
      local.get 3
      i32.load offset=12
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 2
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb641ed727b6d1292E (;174;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22e921d14f814e3fE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc31d5f896333522E (;175;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hdb7e2cda1d808920E
    block ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.tee 6
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          local.get 1
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 5
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.ne
  )
  (func $_ZN3std5panic19get_backtrace_style17h03cf0f08104a53f2E (;176;) (type 11) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.load offset=1060552
              br_table 3 (;@2;) 4 (;@1;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1050280
            i32.const 40
            i32.const 1052176
            call $_ZN4core9panicking5panic17h4d434bb641e120f4E
            unreachable
          end
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1050680
      i32.const 14
      call $_ZN3std3env7_var_os17h681e33a41e44974aE
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          local.get 0
          i32.load offset=4
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const -1
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load8_u
              i32.const 48
              i32.eq
              i32.const 1
              i32.shl
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load align=1
            i32.const 1819047270
            i32.eq
            local.set 1
          end
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        i32.const 3
        local.set 2
        i32.const 2
        local.set 1
      end
      i32.const 0
      local.get 2
      i32.store offset=1060552
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN3std7process5abort17h4765c7bad6d6cf3fE (;177;) (type 0)
    call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
    unreachable
  )
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h88c12314cebeeb72E (;178;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1060548
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1060516
      i32.store offset=12
      local.get 1
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=16
      local.get 1
      i32.const 8
      i32.add
      call $_ZN3std3sys4wasi4once4Once4call17h5481cc3d8bfbfed3E
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys4wasi4once4Once4call17h5481cc3d8bfbfed3E (;179;) (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load8_u offset=1060548
            local.tee 2
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const -2
            i32.add
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          i32.const 2
          i32.store8 offset=1060548
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 0
          i32.store
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 1
          i32.store8
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i64.const 4294967296
          i64.store offset=8 align=4
          local.get 0
          i64.const 0
          i64.store align=4
          local.get 0
          i32.const 24
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 0
          i32.store8 offset=28
          i32.const 0
          i32.const 3
          i32.store8 offset=1060548
        end
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050084
      i32.const 43
      i32.const 1052252
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    local.get 1
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1053860
    i32.store offset=8
    local.get 1
    i32.const 1050228
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1052236
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std3sys4wasi4once4Once4call17ha717bb6f1ce0db3aE (;180;) (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.load8_u offset=1060548
              local.tee 2
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -2
              i32.add
              br_table 4 (;@1;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            i32.const 2
            i32.store8 offset=1060548
            local.get 0
            i32.load
            local.set 2
            local.get 0
            i32.const 0
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            i32.load8_u offset=1060509
            drop
            i32.const 1024
            i32.const 1
            call $__rust_alloc
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store8 offset=28
            local.get 2
            i32.const 0
            i32.store8 offset=24
            local.get 2
            i64.const 1024
            i64.store offset=16 align=4
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            i64.const 0
            i64.store align=4
            i32.const 0
            i32.const 3
            i32.store8 offset=1060548
          end
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1050084
        i32.const 43
        i32.const 1052252
        call $_ZN4core9panicking5panic17h4d434bb641e120f4E
        unreachable
      end
      i32.const 1
      i32.const 1024
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    local.get 1
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1053860
    i32.store offset=8
    local.get 1
    i32.const 1050228
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1052236
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN3std10sys_common9backtrace5print17h49cb264fa15d3b22E (;181;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1060556
    local.set 5
    i32.const 1
    local.set 6
    i32.const 0
    i32.const 1
    i32.store8 offset=1060556
    local.get 4
    local.get 5
    i32.store8 offset=32
    block ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.load offset=1060580
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
        local.set 6
      end
      local.get 2
      i32.const 36
      i32.add
      i32.load
      local.set 5
      local.get 4
      i32.const 20
      i32.add
      i64.const 1
      i64.store align=4
      local.get 4
      i32.const 1
      i32.store offset=12
      local.get 4
      i32.const 1050784
      i32.store offset=8
      local.get 4
      i32.const 21
      i32.store offset=36
      local.get 4
      local.get 3
      i32.store8 offset=47
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 4
      local.get 4
      i32.const 47
      i32.add
      i32.store offset=32
      local.get 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call_indirect (type 5)
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1060580
        i32.const 2147483647
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h77270e1b55ea457eE
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1060557
      end
      i32.const 0
      i32.const 0
      i32.store8 offset=1060556
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    i64.const 0
    i64.store offset=20 align=4
    local.get 4
    i32.const 1050228
    i32.store offset=16
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1053524
    i32.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17h4b41d0f25c514002E
    unreachable
  )
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h2b4db057d987a5a1E (;182;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17hce1bf3c6cc60d7d0E
    local.get 2
    i64.load offset=12 align=4
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 0
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.load
      local.tee 6
      local.get 5
      i32.const 4
      i32.add
      i32.load
      local.tee 7
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.add
        i32.load
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 5
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    i32.const 1
    local.set 5
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 1052444
    i32.store offset=8
    local.get 2
    i32.const 1050228
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h71d6db565def1fd4E
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 20
            i32.add
            i64.const 0
            i64.store align=4
            local.get 2
            i32.const 1
            i32.store offset=12
            local.get 2
            i32.const 1052540
            i32.store offset=8
            local.get 2
            i32.const 1050228
            i32.store offset=16
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h71d6db565def1fd4E
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.wrap_i64
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h2bb9b99592cac281E (;183;) (type 1) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17ha47b8594e9fab8c0E
    unreachable
  )
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17ha47b8594e9fab8c0E (;184;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.const 12
    i32.add
    i32.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1050228
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1053200
      local.get 0
      i32.load offset=4
      local.tee 2
      call $_ZN4core5panic10panic_info9PanicInfo7message17hea6114acfdde6226E
      local.get 0
      i32.load offset=8
      local.get 2
      call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h96d678bf80e0e890E
      call $_ZN3std9panicking20rust_panic_with_hook17h589e35f849575601E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1053180
    local.get 0
    i32.load offset=4
    local.tee 2
    call $_ZN4core5panic10panic_info9PanicInfo7message17hea6114acfdde6226E
    local.get 0
    i32.load offset=8
    local.get 2
    call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h96d678bf80e0e890E
    call $_ZN3std9panicking20rust_panic_with_hook17h589e35f849575601E
    unreachable
  )
  (func $_ZN3std5alloc24default_alloc_error_hook17h3949840529ad0cdcE (;185;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1060508
      br_if 0 (;@1;)
      local.get 2
      i32.const 22
      i32.store offset=4
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.store
      local.get 2
      i32.const 4
      i32.store8 offset=16
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=44 align=4
      local.get 2
      i32.const 2
      i32.store offset=36
      local.get 2
      i32.const 1052804
      i32.store offset=32
      local.get 2
      local.get 2
      i32.store offset=40
      local.get 2
      i32.const 16
      i32.add
      i32.const 1052128
      local.get 2
      i32.const 32
      i32.add
      call $_ZN4core3fmt5write17h71e27b26c620ee6cE
      local.set 3
      local.get 2
      i32.load8_u offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=20
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=16
            local.tee 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i32.load
          local.tee 4
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 3
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=20
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.tee 4
        local.get 3
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 44
    i32.add
    i64.const 1
    i64.store align=4
    local.get 2
    i32.const 2
    i32.store offset=36
    local.get 2
    i32.const 1052732
    i32.store offset=32
    local.get 2
    i32.const 22
    i32.store offset=20
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=16
    local.get 2
    i32.const 32
    i32.add
    i32.const 1052772
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $__rdl_alloc (;186;) (type 4) (param i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc
  )
  (func $__rdl_dealloc (;187;) (type 5) (param i32 i32 i32)
    local.get 0
    call $free
  )
  (func $__rdl_realloc (;188;) (type 9) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc
  )
  (func $__rdl_alloc_zeroed (;189;) (type 4) (param i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 0
        call $aligned_alloc
        local.tee 1
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      local.get 0
      i32.const 1
      call $calloc
      return
    end
    local.get 1
    i32.const 0
    local.get 0
    call $memset
  )
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3659c0a65e76b28E (;190;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 16
    i32.add
    i32.const 12
    i32.add
    i64.const 3
    i64.store align=4
    local.get 3
    i32.const 60
    i32.add
    i32.const 23
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 19
    i32.store
    local.get 3
    i32.const 1052996
    i32.store offset=16
    local.get 3
    i32.const 19
    i32.store offset=44
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=56
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 4
    i32.store offset=20
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 4
    call_indirect (type 5)
    local.get 3
    i32.load offset=12
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=8
        local.tee 6
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 5
      i32.load
      local.tee 7
      local.get 5
      i32.const 4
      i32.add
      i32.load
      local.tee 6
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        i32.load
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        local.get 6
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 5
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.load offset=12
      i32.load8_u
      local.tee 0
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 2
          i32.const 0
          call $_ZN3std10sys_common9backtrace5print17h49cb264fa15d3b22E
          local.get 3
          i32.load offset=44
          local.set 1
          block ;; label = @4
            local.get 3
            i32.load8_u offset=40
            local.tee 0
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            local.get 0
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        local.get 2
        i32.const 1
        call $_ZN3std10sys_common9backtrace5print17h49cb264fa15d3b22E
        local.get 3
        i32.load offset=44
        local.set 1
        block ;; label = @3
          local.get 3
          i32.load8_u offset=40
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        call_indirect (type 1)
        block ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          local.get 0
          i32.const 8
          i32.add
          i32.load
          call $__rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1060480
      local.set 0
      i32.const 0
      i32.const 0
      i32.store8 offset=1060480
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 52
      i32.add
      i64.const 0
      i64.store align=4
      local.get 3
      i32.const 1
      i32.store offset=44
      local.get 3
      i32.const 1053108
      i32.store offset=40
      local.get 3
      i32.const 1050228
      i32.store offset=48
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      local.get 4
      call_indirect (type 5)
      local.get 3
      i32.load offset=20
      local.set 1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=16
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      call_indirect (type 1)
      block ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $rust_begin_unwind (;191;) (type 1) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN4core5panic10panic_info9PanicInfo8location17h8b618af71c9c4438E
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $_ZN4core5panic10panic_info9PanicInfo7message17hea6114acfdde6226E
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 3
        i32.store
        local.get 1
        call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h2bb9b99592cac281E
        unreachable
      end
      i32.const 1050084
      i32.const 43
      i32.const 1053132
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    i32.const 1050084
    i32.const 43
    i32.const 1053116
    call $_ZN4core9panicking5panic17h4d434bb641e120f4E
    unreachable
  )
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hc9ded74355b87b51E (;192;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=44
      local.get 2
      i32.const 44
      i32.add
      i32.const 1050156
      local.get 4
      call $_ZN4core3fmt5write17h71e27b26c620ee6cE
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.load
      local.tee 4
      i32.store
      local.get 2
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.store
      local.get 3
      local.get 6
      i64.store align=4
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    i32.const 0
    i32.load8_u offset=1060509
    drop
    local.get 2
    local.get 6
    i64.store
    block ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    local.get 1
    local.get 2
    i64.load
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    i32.const 1053148
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4049f854a754660bE (;193;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=28
      local.get 2
      i32.const 28
      i32.add
      i32.const 1050156
      local.get 1
      call $_ZN4core3fmt5write17h71e27b26c620ee6cE
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 1
      i32.store
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      i32.store
      local.get 3
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1053148
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hd812c419030ac787E (;194;) (type 6) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1060509
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 8
      call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1053164
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hc2611031ba483b0fE (;195;) (type 6) (param i32 i32)
    local.get 0
    i32.const 1053164
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN3std9panicking20rust_panic_with_hook17h589e35f849575601E (;196;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1060580
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1060580
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1060596
              br_if 1 (;@4;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1060596
              i32.const 0
              i32.const 0
              i32.load offset=1060592
              i32.const 1
              i32.add
              i32.store offset=1060592
              local.get 5
              local.get 2
              i32.store offset=28
              local.get 5
              i32.const 1053220
              i32.store offset=20
              local.get 5
              i32.const 1050228
              i32.store offset=16
              local.get 5
              local.get 4
              i32.store8 offset=32
              local.get 5
              local.get 3
              i32.store offset=24
              i32.const 0
              i32.load offset=1060564
              local.tee 6
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              i32.const 0
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=1060564
              i32.const 0
              i32.load offset=1060572
              local.set 6
              local.get 5
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 6)
              local.get 5
              local.get 5
              i64.load
              i64.store offset=16
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_ZN3std9panicking12default_hook17h0b4bfdfa0c9d8150E
                  br 1 (;@6;)
                end
                i32.const 0
                i32.load offset=1060572
                local.get 5
                i32.const 16
                i32.add
                i32.const 0
                i32.load offset=1060576
                i32.load offset=20
                call_indirect (type 6)
              end
              i32.const 0
              i32.const 0
              i32.load offset=1060564
              i32.const -1
              i32.add
              i32.store offset=1060564
              i32.const 0
              i32.const 0
              i32.store8 offset=1060596
              local.get 4
              br_if 4 (;@1;)
              local.get 5
              i32.const 68
              i32.add
              i64.const 0
              i64.store align=4
              local.get 5
              i32.const 1
              i32.store offset=60
              local.get 5
              i32.const 1053284
              i32.store offset=56
              local.get 5
              i32.const 1050228
              i32.store offset=64
              local.get 5
              i32.const 40
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              i32.const 56
              i32.add
              call $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E
              local.get 5
              i32.load8_u offset=40
              local.get 5
              i32.load offset=44
              call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E
              call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
              unreachable
            end
            local.get 5
            local.get 2
            i32.store offset=28
            local.get 5
            i32.const 1053220
            i32.store offset=20
            local.get 5
            i32.const 1050228
            i32.store offset=16
            local.get 5
            local.get 4
            i32.store8 offset=32
            local.get 5
            local.get 3
            i32.store offset=24
            local.get 5
            i32.const 24
            i32.store offset=12
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            i32.store offset=8
            local.get 5
            i32.const 4
            i32.store8 offset=40
            local.get 5
            local.get 5
            i32.const 8
            i32.add
            i32.store offset=48
            local.get 5
            i64.const 1
            i64.store offset=68 align=4
            local.get 5
            i32.const 2
            i32.store offset=60
            local.get 5
            i32.const 1053404
            i32.store offset=56
            local.get 5
            local.get 5
            i32.const 8
            i32.add
            i32.store offset=64
            local.get 5
            i32.const 40
            i32.add
            i32.const 1052128
            local.get 5
            i32.const 56
            i32.add
            call $_ZN4core3fmt5write17h71e27b26c620ee6cE
            local.set 4
            local.get 5
            i32.load8_u offset=40
            local.set 6
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 4
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i32.load offset=44
              local.set 6
              block ;; label = @6
                local.get 5
                i32.load8_u offset=40
                local.tee 5
                i32.const 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 3
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 6
              i32.load
              local.tee 4
              local.get 6
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.load
              call_indirect (type 1)
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                local.get 5
                i32.const 8
                i32.add
                i32.load
                call $__rust_dealloc
              end
              local.get 6
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
              unreachable
            end
            local.get 5
            i32.load offset=44
            local.set 5
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 5
            i32.load
            local.tee 4
            local.get 5
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            i32.load
            call_indirect (type 1)
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              local.get 6
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 5
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
            unreachable
          end
          local.get 5
          i32.const 4
          i32.store8 offset=16
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          i32.store offset=24
          local.get 5
          i64.const 0
          i64.store offset=68 align=4
          local.get 5
          i32.const 1050228
          i32.store offset=64
          local.get 5
          i32.const 1
          i32.store offset=60
          local.get 5
          i32.const 1053344
          i32.store offset=56
          local.get 5
          i32.const 16
          i32.add
          i32.const 1052128
          local.get 5
          i32.const 56
          i32.add
          call $_ZN4core3fmt5write17h71e27b26c620ee6cE
          local.set 4
          local.get 5
          i32.load8_u offset=16
          local.set 6
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=20
            local.set 6
            block ;; label = @5
              local.get 5
              i32.load8_u offset=16
              local.tee 5
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 6
            i32.load
            local.tee 4
            local.get 6
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.load
            call_indirect (type 1)
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              local.get 5
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 6
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
            unreachable
          end
          local.get 5
          i32.load offset=20
          local.set 5
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 5
          i32.load
          local.tee 4
          local.get 5
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.load
          call_indirect (type 1)
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            local.get 6
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 5
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
        unreachable
      end
      local.get 5
      i32.const 68
      i32.add
      i64.const 0
      i64.store align=4
      local.get 5
      i32.const 1
      i32.store offset=60
      local.get 5
      i32.const 1053652
      i32.store offset=56
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 56
      i32.add
      call $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E
      local.get 5
      i32.load8_u offset=40
      local.get 5
      i32.load offset=44
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E
      call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable
  )
  (func $rust_panic (;197;) (type 6) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i64.const 1
    i64.store align=4
    local.get 2
    i32.const 2
    i32.store offset=28
    local.get 2
    i32.const 1053476
    i32.store offset=24
    local.get 2
    i32.const 22
    i32.store offset=52
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E
    local.get 2
    i32.load8_u offset=16
    local.get 2
    i32.load offset=20
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6c01a4253ec69434E
    call $_ZN3std3sys4wasi14abort_internal17h790f9920d8656ed4E
    unreachable
  )
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217hb5690921a5c7d4a8E (;198;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u
  )
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17he03d4cac05ed0c30E (;199;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load16_u offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=20
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.store8
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load16_u offset=18
      i32.store16 offset=30
      local.get 0
      local.get 4
      i32.const 30
      i32.add
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store align=4
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hc3e32e8423d21313E (;200;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 2
    local.get 2
    local.get 3
    call $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load16_u
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.store8
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load16_u offset=2
      i32.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h534f1dcf746fa772E (;201;) (type 3) (param i32) (result i32)
    i32.const 1
  )
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hba6981ff606d2751E (;202;) (type 6) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std5alloc8rust_oom17ha47540903b37ab88E (;203;) (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1060560
    local.tee 2
    i32.const 25
    local.get 2
    select
    call_indirect (type 6)
    call $_ZN3std7process5abort17h4765c7bad6d6cf3fE
    unreachable
  )
  (func $__rg_oom (;204;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN3std5alloc8rust_oom17ha47540903b37ab88E
    unreachable
  )
  (func $__rust_start_panic (;205;) (type 4) (param i32 i32) (result i32)
    unreachable
    unreachable
  )
  (func $_ZN4wasi13lib_generated5Errno3raw17h09065064b71dbde2E (;206;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load16_u
  )
  (func $_ZN4wasi13lib_generated8fd_write17h668b1691d4c79e2cE (;207;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h91a3ed9c45e7c99dE
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=12
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $malloc (;208;) (type 3) (param i32) (result i32)
    local.get 0
    call $dlmalloc
  )
  (func $dlmalloc (;209;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load offset=1060644
      local.tee 2
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1061092
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1061096
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i64.const -1
        i64.store offset=1061104 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1061096 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 3
        i32.store offset=1061092
        i32.const 0
        i32.const 0
        i32.store offset=1061112
        i32.const 0
        i32.const 0
        i32.store offset=1061064
        i32.const 65536
        local.set 4
      end
      i32.const 0
      local.set 2
      i32.const 1114112
      i32.const 1061152
      local.get 4
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 4
      i32.sub
      i32.and
      i32.const 1114112
      select
      i32.const 1061152
      i32.sub
      local.tee 5
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      i32.const 0
      local.get 5
      i32.store offset=1061072
      i32.const 0
      i32.const 1061152
      i32.store offset=1061068
      i32.const 0
      i32.const 1061152
      i32.store offset=1060636
      i32.const 0
      local.get 3
      i32.store offset=1060656
      i32.const 0
      i32.const -1
      i32.store offset=1060652
      loop ;; label = @2
        local.get 4
        i32.const 1060680
        i32.add
        local.get 4
        i32.const 1060668
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 4
        i32.const 1060660
        i32.add
        local.tee 6
        i32.store
        local.get 4
        i32.const 1060672
        i32.add
        local.get 6
        i32.store
        local.get 4
        i32.const 1060688
        i32.add
        local.get 4
        i32.const 1060676
        i32.add
        local.tee 6
        i32.store
        local.get 6
        local.get 3
        i32.store
        local.get 4
        i32.const 1060696
        i32.add
        local.get 4
        i32.const 1060684
        i32.add
        local.tee 3
        i32.store
        local.get 3
        local.get 6
        i32.store
        local.get 4
        i32.const 1060692
        i32.add
        local.get 3
        i32.store
        local.get 4
        i32.const 32
        i32.add
        local.tee 4
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 1061152
      i32.const -8
      i32.const 1061152
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1061152
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.add
      local.get 5
      i32.const -56
      i32.add
      local.tee 3
      local.get 4
      i32.sub
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1061108
      i32.store offset=1060648
      i32.const 0
      local.get 4
      i32.store offset=1060632
      i32.const 0
      local.get 2
      i32.store offset=1060644
      i32.const 1061152
      local.get 3
      i32.add
      i32.const 56
      i32.store offset=4
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1060620
                              local.tee 7
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 5
                              i32.const 3
                              i32.shr_u
                              local.tee 3
                              i32.shr_u
                              local.tee 4
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.and
                                  local.get 3
                                  i32.or
                                  i32.const 1
                                  i32.xor
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.const 1060660
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 1060668
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.load offset=8
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1060620
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 5
                                i32.store offset=8
                                local.get 5
                                local.get 4
                                i32.store offset=12
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 3
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 6
                              i32.add
                              local.tee 3
                              local.get 3
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 0
                            i32.load offset=1060628
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            block ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  local.get 3
                                  i32.shl
                                  i32.const 2
                                  local.get 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 4
                                  i32.const 0
                                  local.get 4
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 4
                                  local.get 4
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 4
                                  i32.or
                                  local.get 3
                                  local.get 6
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 3
                                  i32.or
                                  local.get 4
                                  local.get 3
                                  i32.shr_u
                                  i32.add
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 1060660
                                  i32.add
                                  local.tee 6
                                  local.get 4
                                  i32.const 1060668
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 7
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 7
                                  i32.store offset=1060620
                                  br 1 (;@14;)
                                end
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.add
                              local.get 3
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const -8
                                i32.and
                                i32.const 1060660
                                i32.add
                                local.set 5
                                i32.const 0
                                i32.load offset=1060640
                                local.set 3
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    local.get 8
                                    i32.const 3
                                    i32.shr_u
                                    i32.shl
                                    local.tee 9
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 7
                                    local.get 9
                                    i32.or
                                    i32.store offset=1060620
                                    local.get 5
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=8
                                  local.set 9
                                end
                                local.get 9
                                local.get 3
                                i32.store offset=12
                                local.get 5
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 5
                                i32.store offset=12
                                local.get 3
                                local.get 9
                                i32.store offset=8
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              i32.const 0
                              local.get 0
                              i32.store offset=1060640
                              i32.const 0
                              local.get 6
                              i32.store offset=1060628
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1060624
                            local.tee 10
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 0
                            local.get 10
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 4
                            i32.shr_u
                            local.tee 3
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 4
                            i32.or
                            local.get 3
                            local.get 6
                            i32.shr_u
                            local.tee 4
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            local.tee 4
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            local.tee 4
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 3
                            i32.or
                            local.get 4
                            local.get 3
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1060924
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 5
                            i32.sub
                            local.set 3
                            local.get 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 5
                                i32.sub
                                local.tee 6
                                local.get 3
                                local.get 6
                                local.get 3
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 3
                                local.get 4
                                local.get 0
                                local.get 6
                                select
                                local.set 0
                                local.get 4
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 11
                            block ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 9
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=8
                              local.tee 4
                              i32.const 0
                              i32.load offset=1060636
                              i32.lt_u
                              drop
                              local.get 9
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 9
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop ;; label = @13
                              local.get 6
                              local.set 2
                              local.get 4
                              local.tee 9
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 9
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 5
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 4
                          i32.const -16
                          i32.and
                          local.set 5
                          i32.const 0
                          i32.load offset=1060624
                          local.tee 10
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 8
                          block ;; label = @12
                            local.get 5
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 8
                            local.get 5
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 8
                            i32.shr_u
                            local.tee 4
                            local.get 4
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 4
                            local.get 3
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 4
                            i32.const 1
                            i32.shl
                            local.get 5
                            local.get 4
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 8
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          local.set 3
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.const 1060924
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 4
                                  i32.const 0
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 4
                                local.get 5
                                i32.const 0
                                i32.const 25
                                local.get 8
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 8
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 9
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 5
                                    i32.sub
                                    local.tee 7
                                    local.get 3
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 7
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 3
                                    local.get 6
                                    local.set 9
                                    local.get 6
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  local.get 7
                                  local.get 6
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  i32.eq
                                  select
                                  local.get 4
                                  local.get 7
                                  select
                                  local.set 4
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 6
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 4
                                local.get 9
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 9
                                i32.const 2
                                local.get 8
                                i32.shl
                                local.tee 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.or
                                local.get 10
                                i32.and
                                local.tee 4
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 4
                                i32.const 0
                                local.get 4
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 4
                                local.get 4
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 4
                                i32.shr_u
                                local.tee 6
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 4
                                i32.or
                                local.get 6
                                local.get 0
                                i32.shr_u
                                local.tee 4
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 4
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 4
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 6
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1060924
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop ;; label = @13
                              local.get 4
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 5
                              i32.sub
                              local.tee 7
                              local.get 3
                              i32.lt_u
                              local.set 0
                              block ;; label = @14
                                local.get 4
                                i32.load offset=16
                                local.tee 6
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 6
                              end
                              local.get 7
                              local.get 3
                              local.get 0
                              select
                              local.set 3
                              local.get 4
                              local.get 9
                              local.get 0
                              select
                              local.set 9
                              local.get 6
                              local.set 4
                              local.get 6
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 0
                          i32.load offset=1060628
                          local.get 5
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=24
                          local.set 2
                          block ;; label = @12
                            local.get 9
                            i32.load offset=12
                            local.tee 0
                            local.get 9
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=8
                            local.tee 4
                            i32.const 0
                            i32.load offset=1060636
                            i32.lt_u
                            drop
                            local.get 0
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block ;; label = @12
                            local.get 9
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 9
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 9
                            i32.const 16
                            i32.add
                            local.set 6
                          end
                          loop ;; label = @12
                            local.get 6
                            local.set 7
                            local.get 4
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 6
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 6
                            local.get 0
                            i32.load offset=16
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1060628
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1060640
                          local.set 3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              local.get 5
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1060628
                              i32.const 0
                              local.get 0
                              i32.store offset=1060640
                              local.get 3
                              local.get 4
                              i32.add
                              local.get 6
                              i32.store
                              local.get 3
                              local.get 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1060640
                            i32.const 0
                            i32.const 0
                            i32.store offset=1060628
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1060632
                          local.tee 6
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 5
                          i32.sub
                          local.tee 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 4
                          i32.store offset=1060644
                          i32.const 0
                          local.get 3
                          i32.store offset=1060632
                          local.get 2
                          local.get 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 4
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1061092
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1061100
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1061104 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1061096 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1061092
                          i32.const 0
                          i32.const 0
                          i32.store offset=1061112
                          i32.const 0
                          i32.const 0
                          i32.store offset=1061064
                          i32.const 65536
                          local.set 3
                        end
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          local.get 3
                          local.get 5
                          i32.const 71
                          i32.add
                          local.tee 8
                          i32.add
                          local.tee 0
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.tee 7
                          i32.and
                          local.tee 9
                          local.get 5
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1061116
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1061060
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1061052
                            local.tee 3
                            local.get 9
                            i32.add
                            local.tee 10
                            local.get 3
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 10
                            local.get 4
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 4
                          i32.const 0
                          i32.const 48
                          i32.store offset=1061116
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1061064
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1061068
                              local.set 4
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.tee 3
                                  local.get 2
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 4
                                  i32.load offset=4
                                  i32.add
                                  local.get 2
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 4
                                i32.load offset=8
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 9
                            local.set 7
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1061096
                              local.tee 4
                              i32.const -1
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              local.get 0
                              i32.sub
                              local.get 3
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 4
                              i32.sub
                              i32.and
                              i32.add
                              local.set 7
                            end
                            local.get 7
                            local.get 5
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1061060
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1061052
                              local.tee 3
                              local.get 7
                              i32.add
                              local.tee 6
                              local.get 3
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 4
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 7
                            call $sbrk
                            local.tee 4
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 0
                          local.get 6
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 7
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          call $sbrk
                          local.tee 0
                          local.get 4
                          i32.load
                          local.get 4
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 4
                        end
                        block ;; label = @11
                          local.get 4
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 72
                          i32.add
                          local.get 7
                          i32.le_u
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 8
                            local.get 7
                            i32.sub
                            i32.const 0
                            i32.load offset=1061100
                            local.tee 3
                            i32.add
                            i32.const 0
                            local.get 3
                            i32.sub
                            i32.and
                            local.tee 3
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          block ;; label = @12
                            local.get 3
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 7
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 4
                        local.set 0
                        local.get 4
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 9
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1061064
                i32.const 4
                i32.or
                i32.store offset=1061064
              end
              local.get 9
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 9
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 4
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i32.sub
              local.tee 7
              local.get 5
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1061052
            local.get 7
            i32.add
            local.tee 4
            i32.store offset=1061052
            block ;; label = @5
              local.get 4
              i32.const 0
              i32.load offset=1061056
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              i32.store offset=1061056
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    i32.load offset=1060644
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1061068
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.get 4
                      i32.load
                      local.tee 6
                      local.get 4
                      i32.load offset=4
                      local.tee 9
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      local.tee 4
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1060636
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=1060636
                  end
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.get 7
                  i32.store offset=1061072
                  i32.const 0
                  local.get 0
                  i32.store offset=1061068
                  i32.const 0
                  i32.const -1
                  i32.store offset=1060652
                  i32.const 0
                  i32.const 0
                  i32.load offset=1061092
                  i32.store offset=1060656
                  i32.const 0
                  i32.const 0
                  i32.store offset=1061080
                  loop ;; label = @8
                    local.get 4
                    i32.const 1060680
                    i32.add
                    local.get 4
                    i32.const 1060668
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 4
                    i32.const 1060660
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 4
                    i32.const 1060672
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 1060688
                    i32.add
                    local.get 4
                    i32.const 1060676
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 6
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 1060696
                    i32.add
                    local.get 4
                    i32.const 1060684
                    i32.add
                    local.tee 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store
                    local.get 4
                    i32.const 1060692
                    i32.add
                    local.get 3
                    i32.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 4
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 4
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1061108
                  i32.store offset=1060648
                  i32.const 0
                  local.get 4
                  i32.store offset=1060632
                  i32.const 0
                  local.get 3
                  i32.store offset=1060644
                  local.get 0
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 4
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const -8
                local.get 3
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 3
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=1060632
                local.get 7
                i32.add
                local.tee 2
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 4
                local.get 9
                local.get 7
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1061108
                i32.store offset=1060648
                i32.const 0
                local.get 6
                i32.store offset=1060632
                i32.const 0
                local.get 0
                i32.store offset=1060644
                local.get 3
                local.get 2
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=1060636
                local.tee 9
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=1060636
                local.get 0
                local.set 9
              end
              local.get 0
              local.get 7
              i32.add
              local.set 6
              i32.const 1061068
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.load offset=8
                              local.tee 4
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1061068
                        local.set 4
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.load
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 4
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.load offset=4
                      local.get 7
                      i32.add
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 2
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 5
                      i32.sub
                      local.set 4
                      block ;; label = @10
                        local.get 7
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=1060644
                        i32.const 0
                        i32.const 0
                        i32.load offset=1060632
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=1060632
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.load offset=1060640
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        i32.store offset=1060640
                        i32.const 0
                        i32.const 0
                        i32.load offset=1060628
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=1060628
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 5
                        local.get 4
                        i32.add
                        local.get 4
                        i32.store
                        br 3 (;@7;)
                      end
                      block ;; label = @10
                        local.get 7
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 8
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=8
                            local.tee 6
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 9
                            i32.const 3
                            i32.shl
                            i32.const 1060660
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 3
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1060620
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1060620
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 6
                            i32.store offset=8
                            local.get 6
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.load offset=24
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 0
                              local.get 7
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=8
                              local.tee 3
                              local.get 9
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop ;; label = @13
                              local.get 3
                              local.set 9
                              local.get 6
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 6
                              br_if 0 (;@13;)
                            end
                            local.get 9
                            i32.const 0
                            i32.store
                          end
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              local.get 7
                              i32.load offset=28
                              local.tee 6
                              i32.const 2
                              i32.shl
                              i32.const 1060924
                              i32.add
                              local.tee 3
                              i32.load
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1060624
                              i32.const -2
                              local.get 6
                              i32.rotl
                              i32.and
                              i32.store offset=1060624
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 16
                            i32.const 20
                            local.get 10
                            i32.load offset=16
                            local.get 7
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 10
                          i32.store offset=24
                          block ;; label = @12
                            local.get 7
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 7
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 0
                          i32.store offset=24
                        end
                        local.get 8
                        local.get 4
                        i32.add
                        local.set 4
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 7
                        i32.load offset=4
                        local.set 3
                      end
                      local.get 7
                      local.get 3
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 5
                      local.get 4
                      i32.add
                      local.get 4
                      i32.store
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block ;; label = @10
                        local.get 4
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        i32.const 1060660
                        i32.add
                        local.set 3
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1060620
                            local.tee 6
                            i32.const 1
                            local.get 4
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 6
                            local.get 4
                            i32.or
                            i32.store offset=1060620
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 5
                        i32.store offset=12
                        local.get 3
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 3
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block ;; label = @10
                        local.get 4
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 6
                        local.get 6
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 6
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 6
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 4
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 3
                      i32.store offset=28
                      local.get 5
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 1060924
                      i32.add
                      local.set 6
                      block ;; label = @10
                        i32.const 0
                        i32.load offset=1060624
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 9
                        i32.and
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 5
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 9
                        i32.or
                        i32.store offset=1060624
                        local.get 5
                        local.get 6
                        i32.store offset=24
                        local.get 5
                        local.get 5
                        i32.store offset=8
                        local.get 5
                        local.get 5
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 6
                      i32.load
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.tee 6
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 4
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 6
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 9
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 9
                      local.get 5
                      i32.store
                      local.get 5
                      local.get 6
                      i32.store offset=24
                      local.get 5
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 5
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 4
                    i32.add
                    local.tee 2
                    local.get 7
                    i32.const -56
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 9
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 3
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 9
                    local.get 9
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 9
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1061108
                    i32.store offset=1060648
                    i32.const 0
                    local.get 4
                    i32.store offset=1060632
                    i32.const 0
                    local.get 2
                    i32.store offset=1060644
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1061076 align=4
                    i64.store align=4
                    local.get 9
                    i32.const 0
                    i64.load offset=1061068 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 9
                    i32.const 8
                    i32.add
                    i32.store offset=1061076
                    i32.const 0
                    local.get 7
                    i32.store offset=1061072
                    i32.const 0
                    local.get 0
                    i32.store offset=1061068
                    i32.const 0
                    i32.const 0
                    i32.store offset=1061080
                    local.get 9
                    i32.const 36
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 7
                      i32.store
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 9
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 9
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 0
                    i32.store
                    local.get 3
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const -8
                      i32.and
                      i32.const 1060660
                      i32.add
                      local.set 4
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1060620
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=1060620
                          local.get 4
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 4
                    block ;; label = @9
                      local.get 0
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      local.tee 4
                      local.get 4
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 4
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 9
                      local.get 9
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 9
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 4
                      local.get 6
                      i32.or
                      local.get 9
                      i32.or
                      i32.sub
                      local.tee 4
                      i32.const 1
                      i32.shl
                      local.get 0
                      local.get 4
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 4
                    end
                    local.get 3
                    local.get 4
                    i32.store offset=28
                    local.get 3
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.const 1060924
                    i32.add
                    local.set 6
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1060624
                      local.tee 9
                      i32.const 1
                      local.get 4
                      i32.shl
                      local.tee 7
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.store
                      i32.const 0
                      local.get 9
                      local.get 7
                      i32.or
                      i32.store offset=1060624
                      local.get 3
                      local.get 6
                      i32.store offset=24
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 0
                    i32.const 25
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 4
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 4
                    local.get 6
                    i32.load
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 0
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 29
                      i32.shr_u
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.shl
                      local.set 4
                      local.get 6
                      local.get 9
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.load
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    local.get 3
                    i32.store
                    local.get 3
                    local.get 6
                    i32.store offset=24
                    local.get 3
                    local.get 3
                    i32.store offset=12
                    local.get 3
                    local.get 3
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 6
                  i32.load offset=8
                  local.tee 4
                  local.get 5
                  i32.store offset=12
                  local.get 6
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  i32.const 0
                  i32.store offset=24
                  local.get 5
                  local.get 6
                  i32.store offset=12
                  local.get 5
                  local.get 4
                  i32.store offset=8
                end
                local.get 2
                i32.const 8
                i32.add
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.store offset=12
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=1060632
            local.tee 4
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1060644
            local.tee 3
            local.get 5
            i32.add
            local.tee 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 4
            i32.store offset=1060632
            i32.const 0
            local.get 6
            i32.store offset=1060644
            local.get 3
            local.get 5
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 8
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          i32.const 0
          i32.const 48
          i32.store offset=1061116
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 9
              i32.load offset=28
              local.tee 6
              i32.const 2
              i32.shl
              i32.const 1060924
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 6
              i32.rotl
              i32.and
              local.tee 10
              i32.store offset=1060624
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.const 20
            local.get 2
            i32.load offset=16
            local.get 9
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=24
          block ;; label = @4
            local.get 9
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 9
          i32.const 20
          i32.add
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 4
          i32.store
          local.get 4
          local.get 0
          i32.store offset=24
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            local.get 5
            i32.add
            local.tee 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 9
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 9
          local.get 5
          i32.add
          local.tee 0
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 9
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 3
          i32.store
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.and
            i32.const 1060660
            i32.add
            local.set 4
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.load offset=1060620
                local.tee 6
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=1060620
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=8
              local.set 3
            end
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 4
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 4
          block ;; label = @4
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.shr_u
            local.tee 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 4
            i32.shl
            local.tee 6
            local.get 6
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 6
            i32.shl
            local.tee 5
            local.get 5
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 5
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 6
            i32.or
            local.get 5
            i32.or
            i32.sub
            local.tee 4
            i32.const 1
            i32.shl
            local.get 3
            local.get 4
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 4
          end
          local.get 0
          local.get 4
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 4
          i32.const 2
          i32.shl
          i32.const 1060924
          i32.add
          local.set 6
          block ;; label = @4
            local.get 10
            i32.const 1
            local.get 4
            i32.shl
            local.tee 5
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.store
            i32.const 0
            local.get 10
            local.get 5
            i32.or
            i32.store offset=1060624
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 4
          local.get 6
          i32.load
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 29
              i32.shr_u
              local.set 5
              local.get 4
              i32.const 1
              i32.shl
              local.set 4
              local.get 6
              local.get 5
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 7
              i32.load
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 0
            i32.store
            local.get 0
            local.get 6
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.store offset=12
          local.get 6
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
        end
        local.get 9
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1060924
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i32.store
            local.get 9
            br_if 1 (;@3;)
            i32.const 0
            local.get 10
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1060624
            br 2 (;@2;)
          end
          local.get 11
          i32.const 16
          i32.const 20
          local.get 11
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 9
          i32.store
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 9
        local.get 11
        i32.store offset=24
        block ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 9
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 20
        i32.add
        local.get 4
        i32.store
        local.get 4
        local.get 9
        i32.store offset=24
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 5
          i32.add
          local.tee 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.add
        local.tee 6
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 3
        i32.add
        local.get 3
        i32.store
        block ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const -8
          i32.and
          i32.const 1060660
          i32.add
          local.set 5
          i32.const 0
          i32.load offset=1060640
          local.set 4
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 8
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 9
              local.get 7
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 9
              local.get 7
              i32.or
              i32.store offset=1060620
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.set 9
          end
          local.get 9
          local.get 4
          i32.store offset=12
          local.get 5
          local.get 4
          i32.store offset=8
          local.get 4
          local.get 5
          i32.store offset=12
          local.get 4
          local.get 9
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1060640
        i32.const 0
        local.get 3
        i32.store offset=1060628
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $free (;210;) (type 1) (param i32)
    local.get 0
    call $dlfree
  )
  (func $dlfree (;211;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1060636
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block ;; label = @3
          local.get 1
          i32.const 0
          i32.load offset=1060640
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 1060660
            i32.add
            local.tee 6
            i32.eq
            drop
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1060620
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1060620
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.lt_u
              drop
              local.get 6
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1060924
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1060624
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1060624
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1060628
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=1060644
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1060644
            i32.const 0
            i32.const 0
            i32.load offset=1060632
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1060632
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1060640
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1060628
            i32.const 0
            i32.const 0
            i32.store offset=1060640
            return
          end
          block ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=1060640
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1060640
            i32.const 0
            i32.const 0
            i32.load offset=1060628
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1060628
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1060660
              i32.add
              local.tee 6
              i32.eq
              drop
              block ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1060620
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1060620
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.const 0
                i32.load offset=1060636
                i32.lt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1060924
                i32.add
                local.tee 2
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1060624
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1060624
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1060640
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1060628
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 1060660
        i32.add
        local.set 2
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1060620
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=1060620
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1060924
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1060624
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=1060624
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=1060652
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=1060652
    end
  )
  (func $calloc (;212;) (type 4) (param i32 i32) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0
  )
  (func $realloc (;213;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1061116
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1061100
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.tee 6
        local.get 5
        i32.add
        local.set 7
        block ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1060644
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1060632
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1060644
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1060632
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block ;; label = @3
          local.get 7
          i32.const 0
          i32.load offset=1060640
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1060628
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1060640
          i32.const 0
          local.get 1
          i32.store offset=1060628
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 1060660
            i32.add
            local.tee 8
            i32.eq
            drop
            block ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1060620
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=1060620
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.const 0
              i32.load offset=1060636
              i32.lt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1060924
              i32.add
              local.tee 1
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1060624
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1060624
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0
  )
  (func $dispose_chunk (;214;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 0
            i32.load offset=1060640
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1060660
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=1060620
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1060620
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.const 0
                i32.load offset=1060636
                i32.lt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1060924
                i32.add
                local.tee 3
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1060624
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1060624
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=1060628
          local.get 2
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 3
        i32.store offset=12
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1060644
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1060644
            i32.const 0
            i32.const 0
            i32.load offset=1060632
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1060632
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1060640
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1060628
            i32.const 0
            i32.const 0
            i32.store offset=1060640
            return
          end
          block ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1060640
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1060640
            i32.const 0
            i32.const 0
            i32.load offset=1060628
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1060628
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1060660
              i32.add
              local.tee 6
              i32.eq
              drop
              block ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1060620
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1060620
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.const 0
                i32.load offset=1060636
                i32.lt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1060924
                i32.add
                local.tee 3
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1060624
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1060624
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1060640
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1060628
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        i32.const 1060660
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1060620
            local.tee 4
            i32.const 1
            local.get 1
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 1
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 1
            i32.or
            i32.store offset=1060620
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1060924
      i32.add
      local.set 4
      block ;; label = @2
        i32.const 0
        i32.load offset=1060624
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1060624
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end
  )
  (func $internal_memalign (;215;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1061116
      i32.const 0
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add
  )
  (func $aligned_alloc (;216;) (type 4) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign
  )
  (func $_Exit (;217;) (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable
  )
  (func $__wasilibc_ensure_environ (;218;) (type 0)
    block ;; label = @1
      i32.const 0
      i32.load offset=1060484
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end
  )
  (func $__wasilibc_initialize_environ (;219;) (type 0)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call $__wasi_environ_sizes_get
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          br_if 0 (;@3;)
          i32.const 1061120
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            call $malloc
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            call $calloc
            local.tee 1
            br_if 1 (;@3;)
            local.get 2
            call $free
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        local.get 1
        local.get 2
        call $__wasi_environ_get
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $free
        local.get 1
        call $free
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 0
    local.get 1
    i32.store offset=1060484
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $__wasi_environ_get (;220;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and
  )
  (func $__wasi_environ_sizes_get (;221;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and
  )
  (func $__wasi_proc_exit (;222;) (type 1) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable
  )
  (func $abort (;223;) (type 0)
    unreachable
    unreachable
  )
  (func $getcwd (;224;) (type 4) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1060488
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1061116
        i32.const 0
        return
      end
      block ;; label = @2
        local.get 2
        call $strlen
        i32.const 1
        i32.add
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call $strcpy
        return
      end
      i32.const 0
      local.set 0
      i32.const 0
      i32.const 68
      i32.store offset=1061116
    end
    local.get 0
  )
  (func $sbrk (;225;) (type 3) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1061116
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable
  )
  (func $dummy (;226;) (type 0))
  (func $__wasm_call_dtors (;227;) (type 0)
    call $dummy
    call $dummy
  )
  (func $getenv (;228;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 1
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      i32.sub
      local.tee 3
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1060484
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2
  )
  (func $strdup (;229;) (type 3) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2
  )
  (func $memmove (;230;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 33
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 2
          i32.add
          local.tee 3
          i32.sub
          i32.const 0
          local.get 2
          i32.const 1
          i32.shl
          i32.sub
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            block ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 2
            i32.const -2
            i32.add
            local.set 4
            block ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 2
            i32.const -3
            i32.add
            local.set 4
            block ;; label = @5
              local.get 0
              i32.const 3
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.add
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 0
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -2
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -3
              i32.add
              local.tee 3
              i32.add
              local.tee 4
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              block ;; label = @6
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const -4
              i32.add
              local.tee 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
            end
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const -4
              i32.add
              local.tee 5
              i32.const 2
              i32.shr_u
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const -4
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 2
                i32.add
                local.get 4
                local.get 2
                i32.add
                i32.load
                i32.store
                local.get 2
                i32.const -4
                i32.add
                local.set 2
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 12
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -16
            i32.add
            local.set 6
            local.get 0
            i32.const -16
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 5
              local.get 2
              i32.add
              local.tee 3
              i32.const 12
              i32.add
              local.get 6
              local.get 2
              i32.add
              local.tee 4
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              i32.store
              local.get 3
              local.get 4
              i32.load
              i32.store
              local.get 2
              i32.const -16
              i32.add
              local.tee 2
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 3
            i32.and
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const -1
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.get 4
              local.get 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -4
          i32.add
          local.set 4
          local.get 0
          i32.const -4
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 1
            i32.const 3
            i32.add
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          local.tee 6
          i32.const 2
          i32.shr_u
          i32.const 1
          i32.add
          i32.const 7
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const -4
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 28
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          local.get 1
          i32.load offset=4
          i32.store offset=4
          local.get 3
          local.get 1
          i32.load offset=8
          i32.store offset=8
          local.get 3
          local.get 1
          i32.load offset=12
          i32.store offset=12
          local.get 3
          local.get 1
          i32.load offset=16
          i32.store offset=16
          local.get 3
          local.get 1
          i32.load offset=20
          i32.store offset=20
          local.get 3
          local.get 1
          i32.load offset=24
          i32.store offset=24
          local.get 3
          local.get 1
          i32.load offset=28
          i32.store offset=28
          local.get 1
          i32.const 32
          i32.add
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.set 3
          local.get 4
          i32.const -32
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.add
      local.set 6
      block ;; label = @2
        local.get 4
        i32.const 7
        i32.and
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const -8
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memcpy (;231;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 2
          i32.const -2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.const 2
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 2
          i32.const -3
          i32.add
          local.set 3
          local.get 0
          i32.const 3
          i32.add
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 2
          i32.const -4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.const -16
            i32.add
            local.tee 2
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            local.get 5
            i32.const 16
            i32.add
            local.set 5
            local.get 2
            local.set 3
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 4
            local.get 5
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 4
            local.get 5
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 4
            local.get 5
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 4
            i32.const 32
            i32.add
            local.set 4
            local.get 5
            i32.const 32
            i32.add
            local.set 5
            local.get 2
            i32.const -32
            i32.add
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
        end
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        block ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 4
                  i32.const 18
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 6
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 5
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.load
                i32.store8
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 4
                i32.const 17
                i32.add
                local.set 2
                local.get 5
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 6
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 5
                i32.const 15
                local.set 3
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 2
                  local.get 5
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                local.get 5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.const 16
                i32.add
                local.set 1
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 2
            i32.store8
            local.get 4
            local.get 2
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 2
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 5
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 4
            i32.const 19
            i32.add
            local.set 2
            local.get 5
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 6
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 5
            i32.const 13
            local.set 3
          end
          local.get 4
          local.get 6
          i32.add
          local.get 5
          i32.store
        end
        local.get 2
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load align=1
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0
  )
  (func $__strchrnul (;232;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $strncmp (;233;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub
  )
  (func $strerror (;234;) (type 3) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=1061148
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1061124
      local.set 1
      i32.const 0
      i32.const 1061124
      i32.store offset=1061148
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1055808
    i32.add
    i32.load16_u
    i32.const 1054250
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans
  )
  (func $strerror_r (;235;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func $__stpcpy (;236;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          i32.store8
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store8
      block ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        local.tee 0
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
  )
  (func $strcpy (;237;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0
  )
  (func $memset (;238;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $strlen (;239;) (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -5
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 5
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub
  )
  (func $#func240<dummy> (@name "dummy") (;240;) (type 4) (param i32 i32) (result i32)
    local.get 0
  )
  (func $__lctrans (;241;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $#func240<dummy>
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c235f65e13d8378E (;242;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd7d46bd22d029b13E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hc8eb5d5147f08af2E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h23ca8c84d6a0fd1bE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc0ea82f489cd710E (;243;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h9bfc10371e3dc83aE
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1055964
        call $_ZN4core3fmt8builders8DebugSet5entry17hfb085de2ded2f71dE
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17h3ca857cfeaceb6b3E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hcb9899c831eaaa8cE (;244;) (type 4) (param i32 i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE
        br_if 0 (;@2;)
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfb025f7f5255654dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbf84944804026a21E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2b63fe03477458aaE
  )
  (func $_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2921017026e989b9E (;245;) (type 1) (param i32))
  (func $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h031b217718b0fadeE (;246;) (type 1) (param i32))
  (func $_ZN5alloc7raw_vec11finish_grow17hefe1cf1df967e677E (;247;) (type 10) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=4
                    br_if 1 (;@7;)
                    local.get 2
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1060509
                  drop
                  local.get 2
                  i32.const 1
                  call $__rust_alloc
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 1
                i32.const 1
                local.get 2
                call $__rust_realloc
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              i32.load8_u offset=1060509
              drop
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.set 1
            end
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
    end
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E (;248;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error8rt_error17h94ff3914d6a8af0eE
    unreachable
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE (;249;) (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1056028
    i32.store offset=8
    local.get 0
    i32.const 1055980
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1056036
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h85e0b5351ad30992E (;250;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            i32.const 1
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
        end
        local.get 2
        local.get 4
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17hefe1cf1df967e677E
        local.get 2
        i32.load offset=4
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc5alloc18handle_alloc_error8rt_error17h94ff3914d6a8af0eE (;251;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable
  )
  (func $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3758b8800f472558E (;252;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const -1
              i32.le_s
              br_if 1 (;@4;)
              i32.const 0
              i32.load8_u offset=1060509
              drop
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              local.get 2
              call $memcpy
              local.set 6
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                i32.const 0
                local.get 1
                local.get 2
                call $_ZN4core5slice6memchr14memchr_aligned17h755b516f8fc45512E
                local.get 3
                i32.load offset=12
                local.set 7
                local.get 3
                i32.load offset=8
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              i32.const 1
              local.set 5
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 1
                i32.load8_u offset=1
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              i32.const 2
              local.set 7
              local.get 2
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=2
              i32.eqz
              br_if 4 (;@1;)
              i32.const 3
              local.set 7
              local.get 2
              i32.const 3
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=3
              i32.eqz
              br_if 4 (;@1;)
              i32.const 4
              local.set 7
              local.get 2
              i32.const 4
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=4
              i32.eqz
              br_if 4 (;@1;)
              i32.const 5
              local.set 7
              local.get 2
              i32.const 5
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.set 7
              i32.const 0
              local.set 5
              local.get 2
              i32.const 6
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.const 6
              local.get 1
              i32.load8_u offset=6
              local.tee 1
              select
              local.set 7
              local.get 1
              i32.eqz
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1056052
            i32.const 43
            i32.const 1056128
            call $_ZN4core9panicking5panic17h4d434bb641e120f4E
            unreachable
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
          unreachable
        end
        i32.const 1
        local.get 4
        call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
        unreachable
      end
      local.get 2
      local.set 7
      i32.const 0
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 3
        local.get 6
        i32.store offset=16
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h74f656ca2cb9e887E
        local.get 0
        local.get 3
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 0
      local.get 7
      i32.store offset=12
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h74f656ca2cb9e887E (;253;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=8
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const -1
              i32.xor
              i32.const 31
              i32.shr_u
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.store offset=24
                  local.get 2
                  i32.const 1
                  i32.store offset=20
                  local.get 2
                  local.get 1
                  i32.load
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=20
              end
              local.get 2
              local.get 5
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              call $_ZN5alloc7raw_vec11finish_grow17hefe1cf1df967e677E
              local.get 2
              i32.load offset=4
              local.set 5
              local.get 2
              i32.load
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.store
            end
            local.get 4
            local.get 3
            i32.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 5
          i32.const -2147483647
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.load
          call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
          unreachable
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17h719e20d59c914b9fE
        unreachable
      end
      local.get 1
      local.get 4
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h85e0b5351ad30992E
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 4
    end
    local.get 1
    local.get 4
    i32.const 1
    i32.add
    local.tee 5
    i32.store offset=8
    local.get 1
    i32.load
    local.tee 1
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 1
          local.get 3
          i32.const 1
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 1
        local.get 5
        call $__rust_realloc
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1
    local.get 5
    call $_ZN5alloc5alloc18handle_alloc_error17h5c8aef4a4bec9749E
    unreachable
  )
  (func $_ZN5alloc4sync32arcinner_layout_for_value_layout17h07b60a9f9d731273E (;254;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.const 7
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 4
      local.get 4
      i32.const -8
      i32.add
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.add
      local.tee 2
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -2147483648
      local.get 1
      i32.const 4
      local.get 1
      i32.const 4
      i32.gt_u
      select
      local.tee 1
      i32.sub
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      i32.store offset=4
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1056144
    i32.const 43
    local.get 3
    i32.const 8
    i32.add
    i32.const 1056188
    i32.const 1056232
    call $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E
    unreachable
  )
  (func $_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h24bb0eee85f1e7a1E (;255;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 1056248
    i32.const 8
    local.get 0
    i32.const 12
    i32.add
    i32.const 1056256
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056272
    call $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hd86991aa8bc4ee37E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3ops8function6FnOnce9call_once17hc79d584ee51a088bE (;256;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h750962828d345f3cE (;257;) (type 1) (param i32))
  (func $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h46864e644b29ef7cE (;258;) (type 1) (param i32))
  (func $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E (;259;) (type 6) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1056456
    i32.store offset=12
    local.get 2
    i32.const 1056288
    i32.store offset=8
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17h9e3add3ce0471396E (;260;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1056524
    i32.store offset=8
    local.get 3
    i32.const 22
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E (;261;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1057284
    i32.store offset=8
    local.get 3
    i32.const 22
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hb76475a6eb56868dE (;262;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1057316
    i32.store offset=8
    local.get 3
    i32.const 22
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE (;263;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 12
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              local.set 4
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load8_s
                  local.tee 9
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 255
                  i32.and
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 4
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
                local.get 9
                i32.const 31
                i32.and
                local.set 8
                block ;; label = @7
                  local.get 9
                  i32.const -33
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 6
                  i32.shl
                  local.get 10
                  i32.or
                  local.set 9
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 10
                i32.const 6
                i32.shl
                local.get 4
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.or
                local.set 10
                block ;; label = @7
                  local.get 9
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 8
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 9
                  local.get 4
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 10
                i32.const 6
                i32.shl
                local.get 4
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 8
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.tee 9
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 4
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 9
              i32.const 1114112
              i32.ne
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 4
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.load8_s
            local.tee 8
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 8
            i32.const -32
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.const -16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 4
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 4
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 8
            i32.const 255
            i32.and
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 4
          end
          local.get 7
          local.get 2
          local.get 4
          select
          local.set 2
          local.get 4
          local.get 1
          local.get 4
          select
          local.set 1
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 2
          local.get 0
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          return
        end
        local.get 0
        i32.load offset=4
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $_ZN4core3str5count14do_count_chars17h3e7b6366e4fb1faaE
            local.set 8
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.set 6
            i32.const 0
            local.set 8
            local.get 1
            local.set 4
            loop ;; label = @5
              local.get 8
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 8
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 7
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 7
          local.get 8
          i32.sub
          local.tee 8
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              i32.const 0
              local.set 7
              local.get 8
              local.set 4
              br 1 (;@4;)
            end
            local.get 8
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 7
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.set 9
          local.get 0
          i32.const 20
          i32.add
          i32.load
          local.set 6
          local.get 0
          i32.load offset=16
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 8
              local.get 9
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 4
          local.get 8
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          local.get 2
          local.get 9
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i32.lt_u
              return
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 6
            local.get 8
            local.get 9
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.get 7
          i32.lt_u
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func $_ZN4core9panicking5panic17h4d434bb641e120f4E (;264;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1056288
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17h33e60fd66cc01946E (;265;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1057368
    i32.store offset=8
    local.get 3
    i32.const 22
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfb025f7f5255654dE (;266;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE
  )
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1013a7c75dd9d9bE (;267;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1056896
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1056896
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        i32.const 1056880
        call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt5write17h71e27b26c620ee6cE (;268;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i32.const 32
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.set 1
            local.get 0
            i32.const 3
            i32.shl
            local.set 6
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=28
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=32
                i32.load offset=12
                call_indirect (type 7)
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 4)
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 6
              i32.const -8
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.shl
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=28
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=32
              i32.load offset=12
              call_indirect (type 7)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 1
            i32.const 16
            i32.add
            i32.load
            i32.store offset=24
            local.get 3
            local.get 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.store offset=36
            local.get 1
            i32.const 12
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 85
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=12
            local.get 3
            local.get 7
            i32.store offset=8
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 85
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=20
            local.get 3
            local.get 11
            i32.store offset=16
            local.get 10
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.load offset=4
            call_indirect (type 4)
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=28
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=32
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E (;269;) (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load offset=28
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load offset=28
      local.set 6
      i32.const 45
      local.set 7
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h3e7b6366e4fb1faaE
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.and
          local.set 11
          i32.const 0
          local.set 9
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 9
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=3
            i32.const -65
            i32.gt_s
            i32.add
            local.set 9
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 11
            i32.const -4
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h759ee367c65f5f9fE
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 11
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                local.get 11
                local.get 8
                i32.sub
                local.tee 9
                local.set 8
                local.get 0
                i32.load8_u offset=32
                local.tee 1
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 1 (;@5;) 3 (;@3;)
              end
              i32.const 1
              local.set 1
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 9
              local.get 0
              i32.const 24
              i32.add
              i32.load
              local.tee 0
              local.get 7
              local.get 2
              local.get 3
              call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h759ee367c65f5f9fE
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              local.get 5
              local.get 0
              i32.load offset=12
              call_indirect (type 7)
              return
            end
            i32.const 0
            local.set 8
            local.get 9
            local.set 1
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 8
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.set 11
        local.get 0
        i32.load offset=16
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 11
        local.get 10
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h759ee367c65f5f9fE
        br_if 1 (;@1;)
        local.get 11
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 0
      i32.const 48
      i32.store offset=16
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 9
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.tee 10
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h759ee367c65f5f9fE
      br_if 0 (;@1;)
      local.get 11
      local.get 8
      i32.sub
      i32.const 1
      i32.add
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const 48
          local.get 10
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=16
      i32.const 0
      return
    end
    local.get 1
  )
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0064fddc6d997deeE (;270;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1013a7c75dd9d9bE
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 5
      local.get 2
      i64.const 0
      i64.store offset=20 align=4
      local.get 2
      i32.const 1056288
      i32.store offset=16
      i32.const 1
      local.set 3
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.const 1056364
      i32.store offset=8
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17h71e27b26c620ee6cE
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1013a7c75dd9d9bE
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcab9d0647d8ddbd1E (;271;) (type 2) (param i32) (result i64)
    i64.const 323960753223750812
  )
  (func $_ZN4core3fmt8builders10DebugInner5entry17h11c72896bae1fecaE (;272;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              local.tee 5
              i32.load offset=28
              local.tee 6
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 255
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            local.get 5
            i32.load offset=20
            i32.const 1056833
            i32.const 1
            local.get 5
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 7)
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=28
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=20
          i32.const 1056821
          i32.const 2
          local.get 5
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=23
        local.get 3
        i32.const 48
        i32.add
        i32.const 1056788
        i32.store
        local.get 3
        local.get 5
        i64.load offset=20 align=4
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 3
        local.get 5
        i64.load offset=8 align=4
        i64.store offset=32
        local.get 5
        i64.load align=4
        local.set 7
        local.get 3
        local.get 6
        i32.store offset=52
        local.get 3
        local.get 5
        i32.load offset=16
        i32.store offset=40
        local.get 3
        local.get 5
        i32.load8_u offset=32
        i32.store8 offset=56
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=44
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        i32.const 1056819
        i32.const 2
        local.get 3
        i32.load offset=48
        i32.load offset=12
        call_indirect (type 7)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 2
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hccea4688d756cd83E (;273;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1056372
    i32.const 14
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
  )
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf5fcf8a2ffa5c81fE (;274;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        br_table 1 (;@9;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 4 (;@6;) 8 (;@2;) 8 (;@2;) 3 (;@7;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 7 (;@3;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 92
                      i32.eq
                      br_if 4 (;@5;)
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 12380
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 29788
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 29276
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 512
              i32.store16 offset=10
              local.get 0
              i64.const 0
              i64.store offset=2 align=2
              local.get 0
              i32.const 28252
              i32.store16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 512
            i32.store16 offset=10
            local.get 0
            i64.const 0
            i64.store offset=2 align=2
            local.get 0
            i32.const 23644
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 256
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 512
          i32.store16 offset=10
          local.get 0
          i64.const 0
          i64.store offset=2 align=2
          local.get 0
          i32.const 10076
          i32.store16
          br 2 (;@1;)
        end
        local.get 2
        i32.const 65536
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 512
        i32.store16 offset=10
        local.get 0
        i64.const 0
        i64.store offset=2 align=2
        local.get 0
        i32.const 8796
        i32.store16
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h95ea40d62e77c875E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.add
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 0
            i32.store16 offset=6
            local.get 3
            i32.const 125
            i32.store8 offset=15
            local.get 3
            local.get 1
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=14
            local.get 3
            local.get 1
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=13
            local.get 3
            local.get 1
            i32.const 8
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=12
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=11
            local.get 3
            local.get 1
            i32.const 16
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=10
            local.get 3
            local.get 1
            i32.const 20
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=9
            local.get 1
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const -2
            i32.add
            local.tee 1
            i32.const 11
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 6
            i32.add
            local.get 1
            i32.add
            local.tee 2
            i32.const 0
            i32.load16_u offset=1059484 align=1
            i32.store16 align=1
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.load8_u offset=1059486
            i32.store8
            local.get 0
            local.get 3
            i64.load offset=6 align=2
            i64.store align=1
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.const 8
            i32.add
            i32.load16_u
            i32.store16 align=1
            local.get 0
            i32.const 10
            i32.store8 offset=11
            local.get 0
            local.get 1
            i32.store8 offset=10
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            call $_ZN4core7unicode9printable12is_printable17ha47e964682fe35afE
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.add
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 0
            i32.store16 offset=6
            local.get 3
            i32.const 125
            i32.store8 offset=15
            local.get 3
            local.get 1
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=14
            local.get 3
            local.get 1
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=13
            local.get 3
            local.get 1
            i32.const 8
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=12
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=11
            local.get 3
            local.get 1
            i32.const 16
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=10
            local.get 3
            local.get 1
            i32.const 20
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 1059424
            i32.add
            i32.load8_u
            i32.store8 offset=9
            local.get 1
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const -2
            i32.add
            local.tee 1
            i32.const 11
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 6
            i32.add
            local.get 1
            i32.add
            local.tee 2
            i32.const 0
            i32.load16_u offset=1059484 align=1
            i32.store16 align=1
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.load8_u offset=1059486
            i32.store8
            local.get 0
            local.get 3
            i64.load offset=6 align=2
            i64.store align=1
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.const 8
            i32.add
            i32.load16_u
            i32.store16 align=1
            local.get 0
            i32.const 10
            i32.store8 offset=11
            local.get 0
            local.get 1
            i32.store8 offset=10
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 128
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 10
        i32.const 1059468
        call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
        unreachable
      end
      local.get 1
      i32.const 10
      i32.const 1059468
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h95ea40d62e77c875E (;275;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 33
    local.set 3
    i32.const 33
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const -1
              local.get 3
              i32.const 1
              i32.shr_u
              local.get 2
              i32.add
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1059608
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee 3
              local.get 1
              i32.ne
              local.get 3
              local.get 1
              i32.lt_u
              select
              local.tee 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 255
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 2
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 32
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.shl
              local.tee 1
              i32.const 1059608
              i32.add
              i32.load
              i32.const 21
              i32.shr_u
              local.set 4
              local.get 2
              i32.const 32
              i32.ne
              br_if 1 (;@4;)
              i32.const 727
              local.set 5
              i32.const 31
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 33
            i32.const 1059576
            call $_ZN4core9panicking18panic_bounds_check17h9e3add3ce0471396E
            unreachable
          end
          local.get 1
          i32.const 1059612
          i32.add
          i32.load
          i32.const 21
          i32.shr_u
          local.set 5
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
        end
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1059608
        i32.add
        i32.load
        i32.const 2097151
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    block ;; label = @1
      local.get 5
      local.get 4
      i32.const -1
      i32.xor
      i32.add
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.sub
      local.set 3
      local.get 4
      i32.const 727
      local.get 4
      i32.const 727
      i32.gt_u
      select
      local.set 1
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.const 1059740
            i32.add
            i32.load8_u
            i32.add
            local.tee 2
            local.get 3
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 727
          i32.const 1059592
          call $_ZN4core9panicking18panic_bounds_check17h9e3add3ce0471396E
          unreachable
        end
        local.get 5
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      local.set 4
    end
    local.get 4
    i32.const 1
    i32.and
  )
  (func $_ZN4core7unicode9printable12is_printable17ha47e964682fe35afE (;276;) (type 3) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 127
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 65536
        i32.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 131072
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              i32.const -205744
              i32.add
              i32.const 712016
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block ;; label = @5
              local.get 0
              i32.const -201547
              i32.add
              i32.const 5
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block ;; label = @5
              local.get 0
              i32.const -195102
              i32.add
              i32.const 1506
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block ;; label = @5
              local.get 0
              i32.const -191457
              i32.add
              i32.const 3103
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block ;; label = @5
              local.get 0
              i32.const -183970
              i32.add
              i32.const 14
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            block ;; label = @5
              local.get 0
              i32.const -2
              i32.and
              i32.const 178206
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              return
            end
            local.get 0
            i32.const -32
            i32.and
            i32.const 173792
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          local.get 0
          i32.const 1058650
          i32.const 44
          i32.const 1058738
          i32.const 196
          i32.const 1058934
          i32.const 450
          call $_ZN4core7unicode9printable5check17h5028f136753d2b69E
          return
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const -177978
        i32.add
        i32.const 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1114112
        i32.add
        i32.const -196112
        i32.lt_u
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1057980
    i32.const 40
    i32.const 1058060
    i32.const 287
    i32.const 1058347
    i32.const 303
    call $_ZN4core7unicode9printable5check17h5028f136753d2b69E
  )
  (func $_ZN4core3ffi5c_str4CStr8from_ptr9strlen_rt17h050448fca1f639f0E (;277;) (type 3) (param i32) (result i32)
    local.get 0
    call $strlen
  )
  (func $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h512294d0e5203336E (;278;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  local.tee 3
                  local.get 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 1
                  i32.sub
                  local.tee 3
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 2
                  i32.const -8
                  i32.add
                  local.tee 5
                  i32.gt_u
                  br_if 3 (;@4;)
                  br 2 (;@5;)
                end
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 4
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=1
                i32.eqz
                br_if 3 (;@3;)
                i32.const 2
                local.set 4
                local.get 2
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=2
                i32.eqz
                br_if 3 (;@3;)
                i32.const 3
                local.set 4
                local.get 2
                i32.const 3
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=3
                i32.eqz
                br_if 3 (;@3;)
                i32.const 4
                local.set 4
                local.get 2
                i32.const 4
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=4
                i32.eqz
                br_if 3 (;@3;)
                i32.const 5
                local.set 4
                local.get 2
                i32.const 5
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 6
                local.set 4
                local.get 2
                i32.const 6
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=6
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const -8
              i32.add
              local.set 5
              i32.const 0
              local.set 3
            end
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.add
              local.tee 6
              i32.load
              local.tee 4
              i32.const -1
              i32.xor
              local.get 4
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 6
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              i32.const -1
              i32.xor
              local.get 4
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.tee 3
              local.get 5
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 4
        i32.const 1
        i32.add
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core3str8converts9from_utf817he53b139a073b7fd1E (;279;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const -7
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.get 1
          i32.sub
          local.set 5
          i32.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          i32.load8_u
                          local.tee 6
                          i32.extend8_s
                          local.tee 7
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 8
                          i32.const 1
                          local.set 9
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          i32.const 1057384
                                          i32.add
                                          i32.load8_u
                                          i32.const -2
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 18 (;@1;)
                                        end
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.tee 6
                                        local.get 2
                                        i32.lt_u
                                        br_if 6 (;@12;)
                                        i32.const 0
                                        local.set 9
                                        br 17 (;@1;)
                                      end
                                      i32.const 1
                                      local.set 8
                                      i32.const 0
                                      local.set 9
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 10
                                      local.get 2
                                      i32.ge_u
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 10
                                      i32.add
                                      i32.load8_s
                                      local.set 10
                                      local.get 6
                                      i32.const -224
                                      i32.add
                                      br_table 1 (;@16;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 3 (;@14;) 2 (;@15;) 3 (;@14;)
                                    end
                                    i32.const 1
                                    local.set 8
                                    block ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      local.get 2
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 9
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    local.get 9
                                    i32.add
                                    i32.load8_s
                                    local.set 10
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          i32.const -240
                                          i32.add
                                          br_table 1 (;@18;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 2 (;@17;) 0 (;@19;)
                                        end
                                        i32.const 1
                                        local.set 8
                                        local.get 7
                                        i32.const 15
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 2
                                        i32.le_u
                                        br_if 8 (;@10;)
                                        i32.const 1
                                        local.set 9
                                        br 17 (;@1;)
                                      end
                                      local.get 10
                                      i32.const 112
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 48
                                      i32.lt_u
                                      br_if 10 (;@7;)
                                      br 15 (;@2;)
                                    end
                                    local.get 10
                                    i32.const -113
                                    i32.gt_s
                                    br_if 14 (;@2;)
                                    br 9 (;@7;)
                                  end
                                  local.get 10
                                  i32.const -32
                                  i32.and
                                  i32.const -96
                                  i32.ne
                                  br_if 13 (;@2;)
                                  br 2 (;@13;)
                                end
                                local.get 10
                                i32.const -96
                                i32.ge_s
                                br_if 12 (;@2;)
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i32.const 31
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 12
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 8
                                  local.get 7
                                  i32.const -2
                                  i32.and
                                  i32.const -18
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 1
                                  local.set 9
                                  br 14 (;@1;)
                                end
                                local.get 10
                                i32.const -65
                                i32.gt_s
                                br_if 12 (;@2;)
                                br 1 (;@13;)
                              end
                              i32.const 1
                              local.set 9
                              local.get 10
                              i32.const -64
                              i32.ge_s
                              br_if 12 (;@1;)
                            end
                            i32.const 0
                            local.set 9
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 6
                            i32.add
                            i32.load8_s
                            i32.const -65
                            i32.le_s
                            br_if 6 (;@6;)
                            i32.const 1
                            local.set 9
                            i32.const 2
                            local.set 8
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 9 (;@2;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        local.get 3
                        i32.sub
                        i32.const 3
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 4
                        i32.ge_u
                        br_if 2 (;@8;)
                        loop ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          local.tee 6
                          i32.load
                          i32.const -2139062144
                          i32.and
                          br_if 3 (;@8;)
                          local.get 6
                          i32.const 4
                          i32.add
                          i32.load
                          i32.const -2139062144
                          i32.and
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 4
                          i32.ge_u
                          br_if 3 (;@8;)
                          br 0 (;@11;)
                        end
                      end
                      i32.const 1
                      local.set 9
                      local.get 10
                      i32.const -64
                      i32.lt_s
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 2
                  i32.ge_u
                  br_if 2 (;@5;)
                  loop ;; label = @8
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_s
                    i32.const 0
                    i32.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                block ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 6
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 8
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 9
                local.get 3
                i32.const 3
                i32.add
                local.tee 6
                local.get 2
                i32.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 6
                i32.add
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 0 (;@6;)
                i32.const 3
                local.set 8
                i32.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
            end
            local.get 3
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    i32.const 9
    i32.add
    local.get 8
    i32.store8
    local.get 0
    i32.const 8
    i32.add
    local.get 9
    i32.store8
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E (;280;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1056821
        i32.const 1056823
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1056768
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1056816
        i32.const 3
        local.get 8
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 48
      i32.add
      i32.const 1056788
      i32.store
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=32
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=52
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=40
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1056768
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=44
      i32.const 1056819
      i32.const 2
      local.get 5
      i32.load offset=48
      i32.load offset=12
      call_indirect (type 7)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd7d46bd22d029b13E (;281;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE
  )
  (func $_ZN4core6result13unwrap_failed17h2f29a40e7e64e3e4E (;282;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 24
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 5
    i32.const 48
    i32.add
    i32.const 12
    i32.add
    i32.const 86
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1056772
    i32.store offset=24
    local.get 5
    i32.const 87
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17h6319671d8a421427E (;283;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 28
    i32.add
    i64.const 1
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1056388
    i32.store offset=16
    local.get 3
    i32.const 87
    i32.store offset=44
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc10eb40aa33177E (;284;) (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
  )
  (func $_ZN70_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h09c48400eb6c2608E (;285;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 20
    i32.add
    i32.const 22
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 2
    i32.const 87
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=20
    local.set 1
    local.get 2
    i64.const 3
    i64.store offset=36 align=4
    local.get 2
    i32.const 3
    i32.store offset=28
    local.get 2
    i32.const 1056400
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core5panic10panic_info9PanicInfo7payload17hc5573628af5d5fb2E (;286;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func $_ZN4core5panic10panic_info9PanicInfo7message17hea6114acfdde6226E (;287;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12
  )
  (func $_ZN4core5panic10panic_info9PanicInfo8location17h8b618af71c9c4438E (;288;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8
  )
  (func $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h96d678bf80e0e890E (;289;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=16
  )
  (func $_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h723d290f3c486701E (;290;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1056424
      i32.const 12
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.tee 1
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.store offset=12
          local.get 2
          i32.const 88
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=52 align=4
          local.get 2
          i32.const 2
          i32.store offset=44
          local.get 2
          i32.const 1056440
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=48
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h71e27b26c620ee6cE
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 5
        local.get 0
        i32.load offset=4
        i32.const 12
        i32.add
        i32.load
        call_indirect (type 2)
        i64.const -4493808902380553279
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        i32.const 89
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=52 align=4
        local.get 2
        i32.const 2
        i32.store offset=44
        local.get 2
        i32.const 1056440
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt5write17h71e27b26c620ee6cE
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.set 3
      local.get 2
      i32.const 36
      i32.add
      i32.const 22
      i32.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 22
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 87
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=52 align=4
      local.get 2
      i32.const 3
      i32.store offset=44
      local.get 2
      i32.const 1056400
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=48
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h71e27b26c620ee6cE
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9eccb3e9f34d84b4E (;291;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.get 0
    i32.load
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfe760dfcba26ccacE (;292;) (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
  )
  (func $_ZN4core9panicking36panic_misaligned_pointer_dereference17h00034022b7754933E (;293;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 90
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 90
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 108
    i32.add
    i32.const 3
    i32.store8
    local.get 3
    i32.const 104
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i32.const 96
    i32.add
    i64.const 4294967328
    i64.store
    local.get 3
    i32.const 88
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1056612
    i32.store offset=8
    local.get 3
    i32.const 2
    i32.store offset=80
    local.get 3
    i32.const 3
    i32.store8 offset=76
    local.get 3
    i32.const 4
    i32.store offset=72
    local.get 3
    i64.const 32
    i64.store offset=64
    local.get 3
    i32.const 2
    i32.store offset=56
    local.get 3
    i32.const 2
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbf84944804026a21E (;294;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056896
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core9panicking19assert_failed_inner17h338d16cf38e25ab1E (;295;) (type 8) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1056637
          i32.store offset=24
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1056635
        i32.store offset=24
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1056628
      i32.store offset=24
      i32.const 7
      local.set 2
    end
    local.get 7
    local.get 2
    i32.store offset=28
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 76
      i32.add
      i32.const 86
      i32.store
      local.get 7
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i32.const 86
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 12
      i32.add
      i64.const 3
      i64.store align=4
      local.get 7
      i32.const 4
      i32.store offset=92
      local.get 7
      i32.const 1056736
      i32.store offset=88
      local.get 7
      i32.const 87
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 12
    i32.add
    i64.const 4
    i64.store align=4
    local.get 7
    i32.const 84
    i32.add
    i32.const 91
    i32.store
    local.get 7
    i32.const 76
    i32.add
    i32.const 86
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i32.const 86
    i32.store
    local.get 7
    i32.const 4
    i32.store offset=92
    local.get 7
    i32.const 1056700
    i32.store offset=88
    local.get 7
    i32.const 87
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e238ff4db96c28E (;296;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17he5950da51c60f21fE (;297;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.get 0
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
  )
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E (;298;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 8
                  i32.sub
                  local.tee 11
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 10
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 10
                        i32.sub
                        local.tee 12
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 10
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 12
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 12
                        local.get 11
                        i32.const -8
                        i32.add
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 11
                      i32.const -8
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 12
                    end
                    loop ;; label = @9
                      local.get 10
                      local.get 12
                      i32.add
                      local.tee 9
                      i32.load
                      local.tee 0
                      i32.const -1
                      i32.xor
                      local.get 0
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      i32.and
                      i32.const -2139062144
                      i32.and
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const -1
                      i32.xor
                      local.get 0
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      i32.and
                      i32.const -2139062144
                      i32.and
                      br_if 1 (;@8;)
                      local.get 12
                      i32.const 8
                      i32.add
                      local.tee 12
                      local.get 13
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 11
                    local.get 12
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.set 8
                    br 4 (;@4;)
                  end
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 12
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 12
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 11
                    local.get 12
                    i32.const 1
                    i32.add
                    local.tee 12
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 8
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 10
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 11
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 8
                br 2 (;@4;)
              end
              local.get 8
              local.get 0
              i32.add
              local.tee 0
              i32.const 1
              i32.add
              local.set 8
              block ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                local.get 8
                local.set 13
                local.get 8
                local.set 0
                br 3 (;@3;)
              end
              local.get 8
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 7
          local.set 13
          local.get 2
          local.set 0
          local.get 7
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 1056812
            i32.const 4
            local.get 3
            i32.load offset=12
            call_indirect (type 7)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.add
          local.set 12
          local.get 0
          local.get 7
          i32.sub
          local.set 10
          i32.const 0
          local.set 11
          block ;; label = @4
            local.get 0
            local.get 7
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 12
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 11
          end
          local.get 5
          local.get 11
          i32.store8
          local.get 13
          local.set 7
          local.get 4
          local.get 12
          local.get 10
          local.get 3
          i32.load offset=12
          call_indirect (type 7)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 6
    end
    local.get 6
  )
  (func $_ZN4core3fmt8builders11DebugStruct6finish17h1ef628ca7d3210e6E (;299;) (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=5
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      return
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=20
        i32.const 1056827
        i32.const 2
        local.get 1
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.tee 1
        i32.store8 offset=4
        local.get 1
        return
      end
      local.get 1
      i32.load offset=20
      i32.const 1056826
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 2
  )
  (func $_ZN4core3fmt8builders10DebugTuple5field17h516545bed4b295b9E (;300;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 6
        i32.load offset=28
        local.tee 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=20
        i32.const 1056821
        i32.const 1056831
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 4)
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.load offset=20
          i32.const 1056829
          i32.const 2
          local.get 6
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=28
        local.set 7
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 48
      i32.add
      i32.const 1056788
      i32.store
      local.get 3
      local.get 6
      i64.load offset=20 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 3
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=32
      local.get 6
      i64.load align=4
      local.set 8
      local.get 3
      local.get 7
      i32.store offset=52
      local.get 3
      local.get 6
      i32.load offset=16
      i32.store offset=40
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=44
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=44
      i32.const 1056819
      i32.const 2
      local.get 3
      i32.load offset=48
      i32.load offset=12
      call_indirect (type 7)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt8builders8DebugSet5entry17hfb085de2ded2f71dE (;301;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h11c72896bae1fecaE
    local.get 0
  )
  (func $_ZN4core3fmt8builders9DebugList6finish17h3ca857cfeaceb6b3E (;302;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=20
      i32.const 1056852
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 1
  )
  (func $_ZN4core3fmt5Write10write_char17hfd7de047f2669122E (;303;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt5Write9write_fmt17hbf5e4ce247d92596E (;304;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1057100
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd06e2298d17eb11eE (;305;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hec31c6de088c62d4E (;306;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha1b122fe735a457fE (;307;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1057100
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3str5count14do_count_chars17h3e7b6366e4fb1faaE (;308;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 0
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 8
            i32.const 0
            local.set 1
            local.get 0
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          local.get 4
          i32.const 2
          i32.shl
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 252
              i32.and
              local.tee 10
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            local.get 6
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.set 0
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 1
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 1
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 0
          i32.add
          local.set 0
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 0
          i32.add
          local.set 0
        end
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 0
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=3
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 7
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h759ee367c65f5f9fE (;309;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 4)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 7)
  )
  (func $_ZN4core3str16slice_error_fail17hce493d7db2946780E (;310;) (type 12) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN4core3str19slice_error_fail_rt17h73ff75f0a08e1e8cE
    unreachable
  )
  (func $_ZN4core3fmt9Formatter9write_fmt17h71d6db565def1fd4E (;311;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.const 24
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=20
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h71e27b26c620ee6cE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17ha37e78be8f9433bcE (;312;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=28
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u
  )
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17ha63180c894510875E (;313;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=28
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u
  )
  (func $_ZN4core3fmt9Formatter12debug_struct17hcf9f9a1a592fd15aE (;314;) (type 10) (param i32 i32 i32 i32)
    local.get 1
    i32.load offset=20
    local.get 2
    local.get 3
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 3
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h22390a75cbdfdb11E (;315;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    i32.store8 offset=8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 2
    i32.eqz
    i32.store8 offset=9
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 3
    local.get 4
    call $_ZN4core3fmt8builders10DebugTuple5field17h516545bed4b295b9E
    local.set 0
    local.get 5
    i32.load8_u offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 2
        i32.load offset=20
        i32.const 1056832
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=20
      i32.const 1056331
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hd86991aa8bc4ee37E (;316;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    i32.store8 offset=8
    local.get 7
    local.get 0
    i32.store offset=4
    local.get 7
    local.get 2
    i32.eqz
    i32.store8 offset=9
    local.get 7
    i32.const 0
    i32.store
    local.get 7
    local.get 3
    local.get 4
    call $_ZN4core3fmt8builders10DebugTuple5field17h516545bed4b295b9E
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders10DebugTuple5field17h516545bed4b295b9E
    local.set 0
    local.get 7
    i32.load8_u offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=4
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 2
        i32.load offset=20
        i32.const 1056832
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=20
      i32.const 1056331
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt9Formatter10debug_list17h9bfc10371e3dc83aE (;317;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=20
    i32.const 1056397
    i32.const 1
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0ae0a00da3ee314fE (;318;) (type 4) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1057128
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
      return
    end
    local.get 1
    i32.const 1057124
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
  )
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd90bbf936c9dc53E (;319;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=20
          local.tee 5
          i32.const 34
          local.get 2
          i32.const 24
          i32.add
          i32.load
          local.tee 6
          i32.load offset=16
          local.tee 7
          call_indirect (type 4)
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            local.get 0
            local.set 9
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.tee 11
                    i32.load8_s
                    local.tee 12
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 9
                    local.get 12
                    i32.const 255
                    i32.and
                    local.set 13
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 14
                  local.get 12
                  i32.const 31
                  i32.and
                  local.set 15
                  block ;; label = @8
                    local.get 12
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 15
                    i32.const 6
                    i32.shl
                    local.get 14
                    i32.or
                    local.set 13
                    local.get 11
                    i32.const 2
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 14
                  i32.const 6
                  i32.shl
                  local.get 11
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 14
                  local.get 11
                  i32.const 3
                  i32.add
                  local.set 9
                  block ;; label = @8
                    local.get 12
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 15
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 13
                    br 1 (;@7;)
                  end
                  local.get 14
                  i32.const 6
                  i32.shl
                  local.get 9
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 15
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 13
                  i32.const 1114112
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 11
                  i32.const 4
                  i32.add
                  local.set 9
                end
                local.get 3
                local.get 13
                i32.const 65537
                call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf5fcf8a2ffa5c81fE
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load8_u
                    i32.const 128
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=11
                    local.get 3
                    i32.load8_u offset=10
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 2
                    i32.lt_u
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 1
                        i32.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -64
                      i32.lt_s
                      br_if 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 10
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 1
                        i32.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 10
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        local.get 2
                        i32.add
                        local.get 10
                        local.get 2
                        i32.sub
                        local.get 6
                        i32.load offset=12
                        call_indirect (type 7)
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 15
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.load
                        i32.store
                        local.get 3
                        local.get 3
                        i64.load
                        local.tee 16
                        i64.store offset=16
                        block ;; label = @11
                          local.get 16
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 128
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 128
                          local.set 14
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 14
                                i32.const 255
                                i32.and
                                i32.const 128
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load8_u offset=26
                                local.tee 12
                                local.get 3
                                i32.load8_u offset=27
                                i32.ge_u
                                br_if 5 (;@9;)
                                local.get 3
                                local.get 12
                                i32.const 1
                                i32.add
                                i32.store8 offset=26
                                local.get 12
                                i32.const 10
                                i32.ge_u
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 12
                                i32.add
                                i32.load8_u
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 14
                              local.get 15
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=20
                              local.set 2
                              local.get 3
                              i64.const 0
                              i64.store offset=16
                            end
                            local.get 5
                            local.get 2
                            local.get 7
                            call_indirect (type 4)
                            i32.eqz
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 3
                        i32.load8_u offset=26
                        local.tee 2
                        i32.const 10
                        local.get 2
                        i32.const 10
                        i32.gt_u
                        select
                        local.set 12
                        local.get 3
                        i32.load8_u offset=27
                        local.tee 14
                        local.get 2
                        local.get 14
                        local.get 2
                        i32.gt_u
                        select
                        local.set 17
                        loop ;; label = @11
                          local.get 17
                          local.get 2
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 2
                          i32.const 1
                          i32.add
                          local.tee 14
                          i32.store8 offset=26
                          local.get 12
                          local.get 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          local.set 15
                          local.get 14
                          local.set 2
                          local.get 5
                          local.get 15
                          i32.load8_u
                          local.get 7
                          call_indirect (type 4)
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 1
                      local.set 4
                      br 6 (;@3;)
                    end
                    i32.const 1
                    local.set 2
                    block ;; label = @9
                      local.get 13
                      i32.const 128
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 2
                      local.get 13
                      i32.const 2047
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 3
                      i32.const 4
                      local.get 13
                      i32.const 65536
                      i32.lt_u
                      select
                      local.set 2
                    end
                    local.get 2
                    local.get 10
                    i32.add
                    local.set 2
                  end
                  local.get 10
                  local.get 11
                  i32.sub
                  local.get 9
                  i32.add
                  local.set 10
                  local.get 9
                  local.get 8
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 12
              i32.const 10
              i32.const 1059488
              call $_ZN4core9panicking18panic_bounds_check17h9e3add3ce0471396E
              unreachable
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 0
              local.get 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 3 (;@2;)
            end
            local.get 1
            local.get 2
            i32.sub
            local.set 1
          end
          local.get 5
          local.get 0
          local.get 2
          i32.add
          local.get 1
          local.get 6
          i32.load offset=12
          call_indirect (type 7)
          br_if 0 (;@3;)
          local.get 5
          i32.const 34
          local.get 7
          call_indirect (type 4)
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 1
      i32.const 1057152
      call $_ZN4core3str16slice_error_fail17hce493d7db2946780E
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 10
    i32.const 1057136
    call $_ZN4core3str16slice_error_fail17hce493d7db2946780E
    unreachable
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17ha08472e63b3ac34cE (;320;) (type 7) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h2633e6011540bc3aE
  )
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4327fc097a494dE (;321;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.const 39
        local.get 1
        i32.const 24
        i32.add
        i32.load
        i32.load offset=16
        local.tee 5
        call_indirect (type 4)
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.load
        i32.const 257
        call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf5fcf8a2ffa5c81fE
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u
            i32.const 128
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.set 6
            i32.const 128
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 255
                  i32.and
                  i32.const 128
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load8_u offset=10
                  local.tee 0
                  local.get 2
                  i32.load8_u offset=11
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.store8 offset=10
                  local.get 0
                  i32.const 10
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 0
                  i32.add
                  i32.load8_u
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 7
                local.get 6
                i32.const 0
                i32.store
                local.get 2
                i32.load offset=4
                local.set 1
                local.get 2
                i64.const 0
                i64.store
              end
              local.get 4
              local.get 1
              local.get 5
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 2
          i32.load8_u offset=10
          local.tee 1
          i32.const 10
          local.get 1
          i32.const 10
          i32.gt_u
          select
          local.set 0
          local.get 2
          i32.load8_u offset=11
          local.tee 7
          local.get 1
          local.get 7
          local.get 1
          i32.gt_u
          select
          local.set 8
          loop ;; label = @4
            local.get 8
            local.get 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 7
            i32.store8 offset=10
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.add
            local.set 6
            local.get 7
            local.set 1
            local.get 4
            local.get 6
            i32.load8_u
            local.get 5
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 4
        i32.const 39
        local.get 5
        call_indirect (type 4)
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    local.get 0
    i32.const 10
    i32.const 1059488
    call $_ZN4core9panicking18panic_bounds_check17h9e3add3ce0471396E
    unreachable
  )
  (func $_ZN4core5slice6memchr14memchr_aligned17h755b516f8fc45512E (;322;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.sub
            local.tee 4
            local.get 3
            local.get 4
            local.get 3
            i32.lt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const -8
            i32.add
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const -8
          i32.add
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 7
          i32.load
          local.get 5
          i32.xor
          local.tee 6
          i32.const -1
          i32.xor
          local.get 6
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 7
          i32.const 4
          i32.add
          i32.load
          local.get 5
          i32.xor
          local.tee 6
          i32.const -1
          i32.xor
          local.get 6
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
      block ;; label = @2
        local.get 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
  )
  (func $_ZN4core5slice6memchr7memrchr17ha4f7fd33a2865fccE (;323;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 5
    i32.sub
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 2
              local.get 6
              i32.add
              local.tee 7
              i32.sub
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -2
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -3
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -5
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -6
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -7
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const -8
                i32.add
                local.set 4
              end
              local.get 4
              local.get 6
              i32.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.set 7
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 5
            loop ;; label = @5
              local.get 6
              local.tee 4
              local.get 7
              i32.le_u
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              i32.add
              local.tee 8
              i32.const -8
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i32.const -8
              i32.add
              local.set 6
              local.get 8
              i32.const -4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 3
          i32.const 1057200
          call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
          unreachable
        end
        block ;; label = @3
          local.get 4
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 5
            local.get 4
            i32.add
            local.set 6
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 6
            i32.load8_u
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.const 1057216
        call $_ZN4core5slice5index24slice_end_index_len_fail17hb76475a6eb56868dE
        unreachable
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hc8eb5d5147f08af2E (;324;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056896
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3str19slice_error_fail_rt17h73ff75f0a08e1e8cE (;325;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 257
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 256
          local.set 6
          block ;; label = @4
            local.get 0
            i32.load8_s offset=256
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 255
            local.set 6
            local.get 0
            i32.load8_s offset=255
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 254
            local.set 6
            local.get 0
            i32.load8_s offset=254
            i32.const -65
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 253
            local.set 6
          end
          local.get 0
          local.get 6
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=16
          i32.const 5
          local.set 6
          i32.const 1057640
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        i32.const 0
        local.set 6
        i32.const 1056288
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 6
      local.get 4
      call $_ZN4core3str16slice_error_fail17hce493d7db2946780E
      unreachable
    end
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 7
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          local.get 1
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 1
                          i32.eq
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -64
                        i32.lt_s
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.set 2
                    end
                    local.get 5
                    local.get 2
                    i32.store offset=32
                    local.get 1
                    local.set 3
                    block ;; label = @9
                      local.get 2
                      local.get 1
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.const 0
                      local.get 2
                      i32.const -3
                      i32.add
                      local.tee 3
                      local.get 3
                      local.get 2
                      i32.gt_u
                      select
                      local.tee 3
                      i32.lt_u
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 3
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.add
                        local.get 0
                        local.get 3
                        i32.add
                        local.tee 8
                        i32.sub
                        local.set 6
                        block ;; label = @11
                          local.get 0
                          local.get 2
                          i32.add
                          local.tee 9
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const -1
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 9
                          i32.const -1
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const -2
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          i32.const -1
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const -3
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          i32.const -1
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const -4
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -5
                        i32.add
                        local.set 7
                      end
                      local.get 7
                      local.get 3
                      i32.add
                      local.set 3
                    end
                    block ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 1
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 3
                          i32.eq
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 9 (;@1;)
                      end
                      local.get 1
                      local.get 3
                      i32.sub
                      local.set 1
                    end
                    local.get 1
                    i32.eqz
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 3
                        i32.add
                        local.tee 2
                        i32.load8_s
                        local.tee 1
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 0
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 6
                        local.get 1
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.or
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 5
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 2
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 0
                    local.get 1
                    i32.const -16
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 6
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 100
                  i32.add
                  i32.const 87
                  i32.store
                  local.get 5
                  i32.const 92
                  i32.add
                  i32.const 87
                  i32.store
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 12
                  i32.add
                  i32.const 22
                  i32.store
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 12
                  i32.add
                  i64.const 4
                  i64.store align=4
                  local.get 5
                  i32.const 4
                  i32.store offset=52
                  local.get 5
                  i32.const 1057740
                  i32.store offset=48
                  local.get 5
                  i32.const 22
                  i32.store offset=76
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.store offset=56
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.store offset=96
                  local.get 5
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.store offset=88
                  local.get 5
                  local.get 5
                  i32.const 12
                  i32.add
                  i32.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.store offset=72
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
                  unreachable
                end
                local.get 0
                i32.const 6
                i32.shl
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 6
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.tee 2
                i32.const 1114112
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 5
              local.get 2
              i32.store offset=36
              i32.const 1
              local.set 1
              local.get 2
              i32.const 128
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 2
              local.set 1
              local.get 2
              i32.const 2047
              i32.le_u
              br_if 0 (;@5;)
              i32.const 3
              i32.const 4
              local.get 2
              i32.const 65536
              i32.lt_u
              select
              local.set 1
            end
            local.get 5
            local.get 3
            i32.store offset=40
            local.get 5
            local.get 1
            local.get 3
            i32.add
            i32.store offset=44
            local.get 5
            i32.const 48
            i32.add
            i32.const 12
            i32.add
            i64.const 5
            i64.store align=4
            local.get 5
            i32.const 108
            i32.add
            i32.const 87
            i32.store
            local.get 5
            i32.const 100
            i32.add
            i32.const 87
            i32.store
            local.get 5
            i32.const 92
            i32.add
            i32.const 92
            i32.store
            local.get 5
            i32.const 72
            i32.add
            i32.const 12
            i32.add
            i32.const 93
            i32.store
            local.get 5
            i32.const 5
            i32.store offset=52
            local.get 5
            i32.const 1057824
            i32.store offset=48
            local.get 5
            i32.const 22
            i32.store offset=76
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            i32.store offset=104
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            i32.store offset=96
            local.get 5
            local.get 5
            i32.const 40
            i32.add
            i32.store offset=88
            local.get 5
            local.get 5
            i32.const 36
            i32.add
            i32.store offset=80
            local.get 5
            local.get 5
            i32.const 32
            i32.add
            i32.store offset=72
            local.get 5
            i32.const 48
            i32.add
            local.get 4
            call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
            unreachable
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 12
          i32.add
          i64.const 3
          i64.store align=4
          local.get 5
          i32.const 92
          i32.add
          i32.const 87
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 12
          i32.add
          i32.const 87
          i32.store
          local.get 5
          i32.const 3
          i32.store offset=52
          local.get 5
          i32.const 1057680
          i32.store offset=48
          local.get 5
          i32.const 22
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h3cf304618d69e432E
          unreachable
        end
        local.get 3
        local.get 6
        i32.const 1057892
        call $_ZN4core5slice5index22slice_index_order_fail17h33e60fd66cc01946E
        unreachable
      end
      i32.const 1056288
      i32.const 43
      local.get 4
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17hce493d7db2946780E
    unreachable
  )
  (func $_ZN4core7unicode9printable5check17h5028f136753d2b69E (;326;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        loop ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 10
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 13
          block ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 1
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 13
            local.set 10
            local.get 12
            local.set 1
            local.get 12
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 13
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 10
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 10
              local.get 13
              i32.const 1057948
              call $_ZN4core5slice5index22slice_index_order_fail17h33e60fd66cc01946E
              unreachable
            end
            local.get 13
            local.get 4
            i32.const 1057948
            call $_ZN4core5slice5index24slice_end_index_len_fail17hb76475a6eb56868dE
            unreachable
          end
          local.get 13
          local.set 10
          local.get 12
          local.set 1
          local.get 12
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 2
              i32.extend8_s
              local.tee 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.eq
            br_if 2 (;@2;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.xor
          local.set 7
          local.get 5
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1056288
      i32.const 43
      i32.const 1057964
      call $_ZN4core9panicking5panic17h4d434bb641e120f4E
      unreachable
    end
    local.get 7
    i32.const 1
    i32.and
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h23ca8c84d6a0fd1bE (;327;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056896
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hbcb1bfebda81fbe1E (;328;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load8_u
            local.set 3
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 3
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 3
              i32.const 255
              i32.and
              local.tee 4
              i32.const 4
              i32.shr_u
              local.set 3
              local.get 4
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1056896
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u
          local.set 3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 3
            i32.const 255
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1056896
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 128
        i32.const 1056880
        call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
        unreachable
      end
      local.get 3
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE (;329;) (type 16) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1056898
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1056898
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1056898
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1056898
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1056288
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2b63fe03477458aaE (;330;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1056880
      call $_ZN4core5slice5index26slice_start_index_len_fail17hf168921b9bfc3611E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1056896
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h6658d30e5fbc6af5E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h7c50acb1f7ebf61dE (;331;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    i64.const 0
    local.get 0
    i64.extend_i32_s
    i64.sub
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h72c63996ba2e16efE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb390ffc09fe22eE (;332;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hbcb1bfebda81fbe1E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa56c8f054d2fc7fE (;333;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1059508
        i32.const 4
        local.get 1
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 2
      local.get 1
      i32.load offset=20
      i32.const 1059504
      i32.const 4
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      i32.store8 offset=24
      local.get 2
      local.get 1
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store8 offset=25
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 1056836
      call $_ZN4core3fmt8builders10DebugTuple5field17h516545bed4b295b9E
      local.set 1
      local.get 2
      i32.load8_u offset=24
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=20
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=25
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 3
        i32.load offset=20
        i32.const 1056832
        i32.const 1
        local.get 3
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
      end
      local.get 3
      i32.load offset=20
      i32.const 1056331
      i32.const 1
      local.get 3
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec553eb5d36a725E (;334;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=4
    local.get 1
    i32.load offset=20
    i32.const 1059528
    i32.const 9
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=13
    local.get 2
    local.get 3
    i32.store8 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1059537
    i32.const 11
    local.get 0
    i32.const 1059512
    call $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E
    i32.const 1059548
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 1059560
    call $_ZN4core3fmt8builders11DebugStruct5field17h5774ea8e46867b89E
    local.set 3
    local.get 2
    i32.load8_u offset=12
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=13
        br_if 0 (;@2;)
        local.get 0
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1056827
        i32.const 2
        local.get 1
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1056826
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ff85c91488f41fE (;335;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1060467
    i32.const 11
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
  )
  (table (;0;) 106 106 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__main_void" (func $__main_void))
  (export "zerosys:zerocache/version@0.1.0#version" (func $zerosys:zerocache/version@0.1.0#version))
  (export "cabi_post_zerosys:zerocache/version@0.1.0#version" (func $cabi_post_zerosys:zerocache/version@0.1.0#version))
  (export "cabi_realloc" (func $cabi_realloc))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr73drop_in_place$LT$examples_zerocache..zerosys..zerocache..types..Errno$GT$17h97dd1208bec3d117E $_ZN89_$LT$examples_zerocache..zerosys..zerocache..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5c5d827aff0b738E $_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h390e6497b19681d6E $_ZN18examples_zerocache4main17ha770d121b0e53ae0E $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb4ed0f57bc76d87E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3034ec8c6edb3e09E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcef9d593f9fdb238E $_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h805d1e34c15fb522E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ed411c207cef2a0E $_ZN4core3ptr24drop_in_place$LT$i32$GT$17hb4b9a6cb255712b9E $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h296885124f18d53bE $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2f92ccc4fb4c0d59E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37dea5bf3613cffE $_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h846ed32ad304e6ccE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he36b3a57169e28f0E $_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63ec50022a691d41E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h7c50acb1f7ebf61dE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h1c43bc42e9c85a92E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a5745b5b87dd7f6E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdfcc706f6cd313a1E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h2b4db057d987a5a1E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfb025f7f5255654dE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5be2f8d13db24058E $_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h723d290f3c486701E $_ZN3std5alloc24default_alloc_error_hook17h3949840529ad0cdcE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h18f81d43ffb827f9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hbcb5f5094e8aef4fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd884e6bba7d1cb7cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h37cd3392ab2ba003E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb0d4feeb8accb52aE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h57a6ff903e937de5E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h880de3f77adb5f9fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf7874590a7c08ea0E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h673b664d85118f87E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf7a44310eaadc61dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfd72a3f55a524fbdE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h33aa82512d7ba14dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha767094888e8e111E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eaa388ff3869ea1E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h552fcf7ca74beec2E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7e0ceb86e28270E $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17ha66c4188dcf3d084E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hccea4688d756cd83E $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h51228c0fa50f45fcE $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc31d5f896333522E $_ZN4core3fmt5Write10write_char17hb90ba8a2012855fbE $_ZN4core3fmt5Write9write_fmt17ha0f6e5d51d13a5a3E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb641ed727b6d1292E $_ZN4core3fmt5Write10write_char17hdc65b6d287971f62E $_ZN4core3fmt5Write9write_fmt17h21e41299672066d7E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hff81f3590c7b2144E $_ZN4core3fmt5Write10write_char17he788c32cc0398b30E $_ZN4core3fmt5Write9write_fmt17h5ce5314f1fe17cedE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17he03d4cac05ed0c30E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hc3e32e8423d21313E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h534f1dcf746fa772E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hba6981ff606d2751E $_ZN3std2io5Write9write_all17hb4f9746250e6b8afE $_ZN3std2io5Write18write_all_vectored17h9738b63d35289330E $_ZN3std2io5Write9write_fmt17h4c48b252452a7308E $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h30c016fcd364193cE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h9bfdb01557dad7caE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17hc9c204481ff63d1eE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h8113d9018854404eE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17h6328fd4ef9f96f87E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hc08f5d65e1d02853E $_ZN3std2io5Write18write_all_vectored17hc8821c0fa1dba949E $_ZN3std2io5Write9write_fmt17h34a026d31e5739afE $_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h04795df19b650e72E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf4ee9abf0b73499aE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2a499d6c00dbfc20E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17hc4f11920ca568823E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hc9ded74355b87b51E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4049f854a754660bE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hd812c419030ac787E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hc2611031ba483b0fE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb9f3efb5bcc06ffdE $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec553eb5d36a725E $_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2921017026e989b9E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c235f65e13d8378E $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h031b217718b0fadeE $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ff85c91488f41fE $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hcb9899c831eaaa8cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc0ea82f489cd710E $_ZN4core3ops8function6FnOnce9call_once17hc79d584ee51a088bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e238ff4db96c28E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc10eb40aa33177E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9eccb3e9f34d84b4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfe760dfcba26ccacE $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbf84944804026a21E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17he5950da51c60f21fE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0064fddc6d997deeE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4327fc097a494dE $_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h46864e644b29ef7cE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcab9d0647d8ddbd1E $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h750962828d345f3cE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h151780a96d3c5986E $_ZN4core3fmt5Write10write_char17hfd7de047f2669122E $_ZN4core3fmt5Write9write_fmt17hbf5e4ce247d92596E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb390ffc09fe22eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd06e2298d17eb11eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hec31c6de088c62d4E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha1b122fe735a457fE $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1013a7c75dd9d9bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa56c8f054d2fc7fE)
  (data $.rodata (;0;) (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\01\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00invalid args<\00\10\00\0c\00\00\00/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/core/src/fmt/mod.rs\00P\00\10\00K\00\00\005\01\00\00\0d\00\00\00P\00\10\00K\00\00\00+\01\00\00\0d\00\00\000.1.0Hellohelloexamples/zerocache/src/main.rs\00\00\00\cb\00\10\00\1e\00\00\00\13\00\00\00G\00\00\00\cb\00\10\00\1e\00\00\00\16\00\00\009\00\00\00value: \0a\0c\01\10\00\07\00\00\00\13\01\10\00\01\00\00\00invalid enum discriminant\00\00\00$\01\10\00\19\00\00\00/Users/steveakinyemi/.cargo/git/checkouts/wit-bindgen-f98ccff846621481/5c684cf/crates/guest-rust/src/lib.rs\00H\01\10\00k\00\00\00\94\00\00\00\0d\00\00\00Tried to shrink to a larger capacity\c4\01\10\00$\00\00\00invalid args\f0\01\10\00\0c\00\00\00/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/core/src/fmt/mod.rs\00\04\02\10\00K\00\00\00+\01\00\00\0d\00\00\00/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/alloc/src/raw_vec.rs`\02\10\00L\00\00\00\ae\01\00\00\09\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00examples/zerocache/src/main.rs\00\00\d4\02\10\00\1e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/core/src/alloc/layout.rs<\03\10\00P\00\00\00\bf\01\00\00)\00\00\00\00\00\00\00attempt to divide by zeroexamples/zerocache/src/main.rs\00\b9\03\10\00\1e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflownot-found-errorruntime-errorErrnocode\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00name\0c\00\00\00\08\00\00\00\04\00\00\00\0d\00\00\00messageinvalid enum discriminant_\04\10\00\19\00\00\00examples/zerocache/src/main.rs\00\00\80\04\10\00\1e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00non-zero old_len requires non-zero new_len!\00\b4\04\10\00+\00\00\00/Users/steveakinyemi/.cargo/git/checkouts/wit-bindgen-f98ccff846621481/5c684cf/crates/guest-rust/src/lib.rs\00\e8\04\10\00k\00\00\00K\00\00\00\0d\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00invalid argst\05\10\00\0c\00\00\00/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/core/src/fmt/mod.rs\00\88\05\10\00K\00\00\00+\01\00\00\0d\00\00\00called `Option::unwrap()` on a `None` value()\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1b\00\00\00\1c\00\00\00\1d\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00!\00\00\00\22\00\00\00#\00\00\00\1a\00\00\00\04\00\00\00\04\00\00\00$\00\00\00%\00\00\00&\00\00\00\00assertion failed: mid <= self.len()\1a\00\00\00\04\00\00\00\04\00\00\00'\00\00\00internal error: entered unreachable code/rustc/8ede3aae28fe6e4d52b38157d7bfe0d3bceef225/library/alloc/src/vec/mod.rs\d0\06\10\00L\00\00\00\c8\07\00\00$\00\00\00Err\00\1a\00\00\00\04\00\00\00\04\00\00\00(\00\00\00Ok\00\00\1a\00\00\00\04\00\00\00\04\00\00\00)\00\00\00mainfatal runtime error: unwrap failed: CString::new(\22main\22) = \0aX\07\10\00;\00\00\00\93\07\10\00\01\00\00\00library/std/src/rt.rs\00\00\00\a4\07\10\00\15\00\00\00r\00\00\00\0d\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\e9\07\10\007\00\00\00\cc\07\10\00\1d\00\00\00@\04\00\00\0d\00\00\00RUST_BACKTRACEcalled `Result::unwrap()` on an `Err` valuefailed to write the buffered data\00\00q\08\10\00!\00\00\00\17\00\00\00t\06\10\00\00\00\00\00library/std/src/io/buffered/linewritershim.rs\00\00\00\a8\08\10\00-\00\00\00\01\01\00\00)\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longinvalid filenametoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\00t\06\10\00\00\00\00\00\d5\0b\10\00\0b\00\00\00\e0\0b\10\00\01\00\00\00already borrowed*\00\00\00\00\00\00\00\01\00\00\00+\00\00\00library/std/src/io/stdio.rs\00\1c\0c\10\00\1b\00\00\00}\02\00\00\13\00\00\00\1c\0c\10\00\1b\00\00\00\ea\02\00\00\14\00\00\00failed printing to : \00\00\00X\0c\10\00\13\00\00\00k\0c\10\00\02\00\00\00\1c\0c\10\00\1b\00\00\00\fb\03\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\96\0c\10\00\19\00\00\00C\05\00\00\16\00\00\00advancing IoSlice beyond its length\00\c0\0c\10\00#\00\00\00library/std/src/sys/wasi/io.rs\00\00\ec\0c\10\00\1e\00\00\00\17\00\00\00\0d\00\00\00advancing io slices beyond their length\00\1c\0d\10\00'\00\00\00\96\0c\10\00\19\00\00\00E\05\00\00\0d\00\00\00\96\0c\10\00\19\00\00\00,\06\00\00!\00\00\00failed to write whole bufferl\0d\10\00\1c\00\00\00\17\00\00\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\00formatter error\00\ac\0d\10\00\0f\00\00\00(\00\00\00,\00\00\00\0c\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00,\00\00\00\0c\00\00\00\04\00\00\003\00\00\004\00\00\005\00\00\00library/std/src/panic.rs\f8\0d\10\00\18\00\00\00\f5\00\00\00\12\00\00\00library/std/src/sync/once.rs \0e\10\00\1c\00\00\00\95\00\00\002\00\00\00 \0e\10\00\1c\00\00\00\d0\00\00\00\14\00\00\00 \0e\10\00\1c\00\00\00\d0\00\00\001\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/remutex.rs\00\00\00\92\0e\10\00\1f\00\00\00\91\00\00\00\0e\00\00\00file name contained an unexpected NUL byte\00\00\c4\0e\10\00*\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\f0\0e\10\00stack backtrace:\0a\00\00\00\08\0f\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a$\0f\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\84\0f\10\00)\00\00\00\16\00\00\003\00\00\00\84\0f\10\00)\00\00\00+\00\00\00+\00\00\00fatal runtime error: assertion failed: thread_info.is_none()\0a\00\00\00\d0\0f\10\00=\00\00\00memory allocation of  bytes failed\00\00\18\10\10\00\15\00\00\00-\10\10\00\0d\00\00\00library/std/src/alloc.rsL\10\10\00\18\00\00\00U\01\00\00\09\00\00\00 bytes failed\0a\00\00\18\10\10\00\15\00\00\00t\10\10\00\0e\00\00\00library/std/src/panicking.rsBox<dyn Any><unnamed>\00\00\00*\00\00\00\00\00\00\00\01\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00\0c\00\00\00\04\00\00\00>\00\00\00?\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00\94\10\10\00\1c\00\00\00\f7\00\00\00$\00\00\00thread '' panicked at '', \00\00(\11\10\00\08\00\00\000\11\10\00\0f\00\00\00?\11\10\00\03\00\00\00\93\07\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00d\11\10\00N\00\00\00\94\10\10\00\1c\00\00\00P\02\00\00\1e\00\00\00\94\10\10\00\1c\00\00\00O\02\00\00\1f\00\00\00E\00\00\00\0c\00\00\00\04\00\00\00F\00\00\00\1a\00\00\00\08\00\00\00\04\00\00\00G\00\00\00H\00\00\00\10\00\00\00\04\00\00\00I\00\00\00J\00\00\00\1a\00\00\00\08\00\00\00\04\00\00\00K\00\00\00L\00\00\00*\00\00\00\00\00\00\00\01\00\00\00M\00\00\00thread caused non-unwinding panic. aborting.\0a\00\00\004\12\10\00-\00\00\00thread panicked while processing panic. aborting.\0a\00\00l\12\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00t\06\10\00\00\00\00\00\a8\12\10\001\00\00\00fatal runtime error: failed to initiate panic, error \00\00\00\ec\12\10\005\00\00\00\93\07\10\00\01\00\00\00cannot recursively acquire mutex4\13\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/locks/mutex.rs\00\00\5c\13\10\006\00\00\00\14\00\00\00\09\00\00\00fatal runtime error: rwlock locked for writing\0a\00\a4\13\10\00/\00\00\00strerror_r failure\00\00\dc\13\10\00\12\00\00\00library/std/src/sys/wasi/os.rs\00\00\f8\13\10\00\1e\00\00\00A\00\00\00\0d\00\00\00\1a\00\00\00\08\00\00\00\04\00\00\00N\00\00\00\f8\13\10\00\1e\00\00\00C\00\00\006\00\00\00\08\00\0e\00\0f\00?\00\02\00@\005\00\0d\00\04\00\03\00,\00\1b\00\1c\00I\00\14\00\06\004\000\00one-time initialization may not be performed recursivelyl\14\10\008\00\00\00Once instance has previously been poisoned\00\00\ac\14\10\00*\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\c5\0b\10\00\b4\0b\10\00\a2\0b\10\00\92\0b\10\00\82\0b\10\00o\0b\10\00]\0b\10\00P\0b\10\00B\0b\10\00-\0b\10\00!\0b\10\00\16\0b\10\00\01\0b\10\00\ec\0a\10\00\dd\0a\10\00\cf\0a\10\00\bc\0a\10\00\96\0a\10\00^\0a\10\00E\0a\10\00.\0a\10\00\22\0a\10\00\19\0a\10\00\0f\0a\10\00\ff\09\10\00\e8\09\10\00\cf\09\10\00\c1\09\10\00\b4\09\10\00\a0\09\10\00\98\09\10\00}\09\10\00o\09\10\00_\09\10\00I\09\10\004\09\10\00)\09\10\00\13\09\10\00\06\09\10\00\fb\08\10\00\e8\08\10\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00O\00\00\00\04\00\00\00\04\00\00\00P\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\08\1d\10\00\11\00\00\00\ec\1c\10\00\1c\00\00\00\0c\02\00\00\05\00\00\00called `Option::unwrap()` on a `None` valuelibrary/alloc/src/ffi/c_str.rs\00\00\00_\1d\10\00\1e\00\00\00\1b\01\00\007\00\00\00called `Result::unwrap()` on an `Err` value\00Q\00\00\00\00\00\00\00\01\00\00\00R\00\00\00library/alloc/src/sync.rs\00\00\00\cc\1d\10\00\19\00\00\00[\01\00\002\00\00\00NulErrorO\00\00\00\04\00\00\00\04\00\00\00S\00\00\00O\00\00\00\04\00\00\00\04\00\00\00T\00\00\00called `Option::unwrap()` on a `None` value)library/core/src/fmt/mod.rs..\00\00\00g\1e\10\00\02\00\00\00BorrowMutError\00\00 \1e\10\00\00\00\00\00:[\00\00 \1e\10\00\00\00\00\00\8c\1e\10\00\01\00\00\00\8c\1e\10\00\01\00\00\00panicked at '', \b4\1e\10\00\01\00\00\00\b5\1e\10\00\03\00\00\00^\00\00\00\00\00\00\00\01\00\00\00_\00\00\00index out of bounds: the len is  but the index is \00\00\d8\1e\10\00 \00\00\00\f8\1e\10\00\12\00\00\00misaligned pointer dereference: address must be a multiple of  but is \00\00\1c\1f\10\00>\00\00\00Z\1f\10\00\08\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\7f\1f\10\00\19\00\00\00\98\1f\10\00\12\00\00\00\aa\1f\10\00\0c\00\00\00\b6\1f\10\00\03\00\00\00`\00\00\00\7f\1f\10\00\19\00\00\00\98\1f\10\00\12\00\00\00\aa\1f\10\00\0c\00\00\00\dc\1f\10\00\01\00\00\00: \00\00 \1e\10\00\00\00\00\00\00 \10\00\02\00\00\00`\00\00\00\0c\00\00\00\04\00\00\00a\00\00\00b\00\00\00c\00\00\00     {\0a,\0a,  { } }(\0a(,\0a\00\00`\00\00\00\04\00\00\00\04\00\00\00d\00\00\00]library/core/src/fmt/num.rsU \10\00\1b\00\00\00i\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00`\00\00\00\04\00\00\00\04\00\00\00e\00\00\00f\00\00\00g\00\00\00truefalse\00\00\00L\1e\10\00\1b\00\00\00\14\09\00\00\1e\00\00\00L\1e\10\00\1b\00\00\00\1b\09\00\00\16\00\00\00library/core/src/slice/memchr.rs\90!\10\00 \00\00\00\91\00\00\00\1a\00\00\00\90!\10\00 \00\00\00\ad\00\00\00\05\00\00\00range start index  out of range for slice of length \d0!\10\00\12\00\00\00\e2!\10\00\22\00\00\00range end index \14\22\10\00\10\00\00\00\e2!\10\00\22\00\00\00slice index starts at  but ends at \004\22\10\00\16\00\00\00J\22\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00[...]byte index  is out of bounds of `\00\00m#\10\00\0b\00\00\00x#\10\00\16\00\00\00\dc\1f\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\a8#\10\00\0e\00\00\00\b6#\10\00\04\00\00\00\ba#\10\00\10\00\00\00\dc\1f\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `m#\10\00\0b\00\00\00\ec#\10\00&\00\00\00\12$\10\00\08\00\00\00\1a$\10\00\06\00\00\00\dc\1f\10\00\01\00\00\00library/core/src/str/mod.rs\00H$\10\00\1b\00\00\00\07\01\00\00\1d\00\00\00library/core/src/unicode/printable.rs\00\00\00t$\10\00%\00\00\00\0a\00\00\00\1c\00\00\00t$\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\03\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\be\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RK+\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\f6F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1cV\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\8f\aa\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\82\e6\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\1d\03\09\076\08\0e\04\09\07\09\07\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs0123456789abcdeflibrary/core/src/escape.rs\00\00p*\10\00\1a\00\00\004\00\00\00\05\00\00\00\5cu{\00p*\10\00\1a\00\00\00b\00\00\00#\00\00\00SomeNone`\00\00\00\04\00\00\00\04\00\00\00h\00\00\00Utf8Errorvalid_up_toerror_len\00\00\00`\00\00\00\04\00\00\00\04\00\00\00i\00\00\008*\10\00(\00\00\00P\00\00\00(\00\00\008*\10\00(\00\00\00\5c\00\00\00\16\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1caH\f3\1e\a1L@4aP\f0j\a1QOo!R\9d\bc\a1R\00\cfaSe\d1\a1S\00\da!T\00\e0\e1U\ae\e2aW\ec\e4!Y\d0\e8\a1Y \00\eeY\f0\01\7fZ\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02P\03F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\01\01\01\00\01\06\0f\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\00\07m\07\00`\80\f0\00LayoutError")
  (data $.data (;1;) (i32.const 1060480) "\01\00\00\00\ff\ff\ff\ff(\16\10\00")
  (@producers
    (language "Rust" "")
    (processed-by "clang" "15.0.6")
    (processed-by "rustc" "1.71.0 (8ede3aae2 2023-07-12)")
  )
)