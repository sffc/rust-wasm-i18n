(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param f64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (import "__wbindgen_placeholder__" "__wbg_getstring_f83a3a0c8f7963e3" (func $__wbg_getstring_f83a3a0c8f7963e3 (type 5)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $__wbindgen_describe (type 6)))
  (import "__wbindgen_placeholder__" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 0)))
  (import "__wbindgen_placeholder__" "__wbg_alertnumber_d93243d68cb37778" (func $__wbg_alertnumber_d93243d68cb37778 (type 7)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_grow" (func $__wbindgen_anyref_table_grow (type 4)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_set_null" (func $__wbindgen_anyref_table_set_null (type 6)))
  (func $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $__rust_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $_ZN4core3ptr18real_drop_in_place17h6a2d91186314df7fE (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      i32.const 3
      i32.shl
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr18real_drop_in_place17h742ec65b135d80e0E (type 6) (param i32))
  (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb24a7d3d886a3e84E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load8_u
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 1
    i32.load8_u offset=1
    i32.store8 offset=15
    i32.const 1055228
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048576
    call $_ZN4core6result13unwrap_failed17hf7591c1dd9412006E
    unreachable)
  (func $_ZN4core6result13unwrap_failed17hf7591c1dd9412006E (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=28 align=4
    local.get 3
    i32.const 1054552
    i32.store offset=24
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    i32.const 1054572
    call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
    unreachable)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$4push17hef7325028199cfa5E (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          local.get 0
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.const 4
          local.get 4
          i32.const 1
          i32.shl
          local.tee 4
          local.get 5
          local.get 5
          local.get 4
          i32.lt_u
          select
          local.tee 5
          call $_ZN4core5alloc6Layout6repeat17h907536d65c798a93E.361
          local.get 3
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load
          local.tee 7
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              br_if 0 (;@5;)
              local.get 7
              local.get 6
              call $__rust_alloc
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 4
            i32.const 3
            i32.shl
            i32.const 4
            local.get 7
            call $__rust_realloc
            local.set 4
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.load offset=8
          local.set 4
        end
        local.get 0
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.tee 4
        local.get 2
        i32.store offset=4
        local.get 4
        local.get 1
        i32.store
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 7
      local.get 6
      i32.const 0
      i32.load offset=1056356
      local.tee 0
      i32.const 3
      local.get 0
      select
      call_indirect (type 0)
      unreachable
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
    unreachable)
  (func $_ZN4core5alloc6Layout6repeat17h907536d65c798a93E.361 (type 3) (param i32 i32 i32 i32)
    (local i32 i64)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      local.tee 4
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    block  ;; label = @1
      local.get 4
      i64.extend_i32_u
      local.get 3
      i64.extend_i32_u
      i64.mul
      local.tee 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 5
    i32.wrap_i64
    i32.store)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $_ZN3std5alloc24default_alloc_error_hook17hf2524c1e0a907f27E (type 0) (param i32 i32))
  (func $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E (type 9)
    i32.const 1049140
    call $_ZN4core9panicking5panic17hda536e6f3accfb91E
    unreachable)
  (func $_ZN86_$LT$omnicu_xargo..ExternDataProvider$u20$as$u20$omnicu_xargo..types..DataProvider$GT$10get_string17hbaec3131ddfb5154E (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call $__wbg_getstring_f83a3a0c8f7963e3
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 3
        i32.load offset=12
        call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
        local.get 3
        i32.load
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $__rg_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h7e759cf013437709E)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h7e759cf013437709E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 1
    select
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.tee 3
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1055296
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1055300
        i32.add
        local.tee 3
        i32.load
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.const 1049032
        call $_ZN9wee_alloc17alloc_with_refill17h5626681285282404E
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1055296
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049056
      i32.const 1049056
      call $_ZN9wee_alloc17alloc_with_refill17h5626681285282404E
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1055296
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $__rg_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hf8f720a07b96650fE)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hf8f720a07b96650fE (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=4
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1055296
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1055300
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 3
        i32.const 4
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 1049032
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hf6ef1909492e6623E
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1055296
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049056
      i32.const 1049056
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hf6ef1909492e6623E
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1055296
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $__rg_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h7e759cf013437709E
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      drop
      local.get 0
      local.get 1
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hf8f720a07b96650fE
    end
    local.get 4)
  (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4 (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE (type 9)
    i32.const 15
    call $__wbindgen_describe
    i32.const 14
    call $__wbindgen_describe)
  (func $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E (type 9)
    i32.const 24
    call $__wbindgen_describe)
  (func $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__wbg_alert_07a8b1643f0fc0c4)
  (func $__wbindgen_describe___wbg_getstring_f83a3a0c8f7963e3 (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    i32.const 23
    call $__wbindgen_describe
    i32.const 14
    call $__wbindgen_describe)
  (func $__wbindgen_describe___wbg_alertnumber_d93243d68cb37778 (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    i32.const 9
    call $__wbindgen_describe
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $add (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h348dd3b5e9728dbeE
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h348dd3b5e9728dbeE
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h348dd3b5e9728dbeE)
  (func $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h348dd3b5e9728dbeE (type 9)
    i32.const 5
    call $__wbindgen_describe)
  (func $greet (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load
    local.tee 1
    i32.store offset=8
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048680
    i32.const 7
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048687
    i32.const 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E
    local.get 2
    i32.load offset=16
    local.tee 0
    local.get 2
    i32.load offset=24
    call $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E
    local.get 0
    local.get 2
    i32.load offset=20
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E (type 5) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h530d98eecdcc2a16E
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $__wbindgen_describe_greet (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $get_langauge (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 2
    local.get 2
    i32.load offset=20
    local.tee 0
    i32.store offset=28
    local.get 2
    local.get 2
    i32.load offset=16
    local.tee 1
    i32.store offset=24
    local.get 2
    i32.const 80
    i32.add
    local.get 1
    local.get 0
    call $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17h279347be58208d78E
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb24a7d3d886a3e84E
    local.get 2
    i32.const 80
    i32.add
    i32.const 1048688
    i32.const 5
    call $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17h279347be58208d78E
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb24a7d3d886a3e84E
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_ZN16unic_langid_impl18LanguageIdentifier8language17h023debf99ab01c72E
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    call $_ZN16unic_langid_impl18LanguageIdentifier8language17h023debf99ab01c72E
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E
    local.get 2
    i32.const 56
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h6a2d91186314df7fE
    local.get 2
    i32.const 32
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h6a2d91186314df7fE
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17h279347be58208d78E (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store8 offset=24
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    i64.const 8
    i64.store offset=40
    local.get 3
    i32.const 16
    i32.add
    call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h89f4a8368e18e1a5E
    local.set 1
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i64.const 0
    local.set 6
    i32.const 0
    local.set 2
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 2
                                i32.gt_u
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 0 (;@17;)
                                    end
                                    i32.const 1
                                    local.set 7
                                    i32.const 0
                                    local.set 8
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 2
                                    i32.const -1
                                    i32.add
                                    i32.const 7
                                    i32.gt_u
                                    br_if 6 (;@10;)
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=64
                                    local.get 3
                                    i32.const 64
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $memcpy
                                    drop
                                    local.get 3
                                    i64.load offset=64
                                    local.tee 9
                                    i64.const -9187201950435737472
                                    i32.const 0
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.sub
                                    i32.const 56
                                    i32.and
                                    i64.extend_i32_u
                                    i64.shr_u
                                    local.tee 10
                                    i64.and
                                    i64.const 0
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 10
                                    local.get 9
                                    i64.sub
                                    local.get 10
                                    i64.and
                                    i64.eqz
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 2
                                    i32.const 4
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 2
                                    i32.const -2
                                    i32.add
                                    i32.const 6
                                    i32.gt_u
                                    br_if 6 (;@10;)
                                    local.get 9
                                    i64.const 9187201950435737471
                                    i64.add
                                    i64.const -2242545357980376864
                                    local.get 9
                                    i64.const 2314885530818453536
                                    i64.or
                                    local.tee 10
                                    i64.sub
                                    local.get 10
                                    i64.const 361700864190383365
                                    i64.add
                                    i64.or
                                    i64.and
                                    i64.const -9187201950435737472
                                    i64.and
                                    i64.const 0
                                    i64.ne
                                    br_if 6 (;@10;)
                                    local.get 3
                                    local.get 9
                                    i64.const 4557430888798830399
                                    i64.add
                                    i64.const -2676586395008836902
                                    local.get 9
                                    i64.sub
                                    i64.and
                                    i64.const 2
                                    i64.shr_u
                                    i64.const 2314885530818453536
                                    i64.and
                                    local.get 9
                                    i64.or
                                    local.tee 9
                                    i64.store offset=64
                                    i64.const 0
                                    local.get 9
                                    local.get 3
                                    i32.const 64
                                    i32.add
                                    i32.const 8
                                    local.get 9
                                    i64.clz
                                    i32.wrap_i64
                                    i32.const 3
                                    i32.shr_u
                                    i32.sub
                                    i32.const 1048940
                                    i32.const 3
                                    call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17hf6aeb26b814c2892E
                                    select
                                    local.set 6
                                    i32.const 1
                                    local.set 2
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 7
                                    i32.const 4
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.load align=1
                                    local.tee 8
                                    i32.const -2139062144
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const -2139062144
                                    local.get 8
                                    i32.sub
                                    i32.const -2139062144
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 8
                                    call $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17hbd058fdde3c679e9E
                                    br_if 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 2
                                  local.get 7
                                  call $_ZN16unic_langid_impl7subtags19parse_region_subtag17hbc3516caf4c2cd30E
                                  local.get 3
                                  i32.load8_u offset=56
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i32.const 64
                                  i32.add
                                  local.get 1
                                  i32.load
                                  local.get 1
                                  i32.load offset=4
                                  call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h12e9dbb8f3487194E
                                  local.get 3
                                  i32.load8_u offset=64
                                  br_if 4 (;@11;)
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  local.get 3
                                  i64.load offset=72
                                  call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h12ecf5cffdd880adE
                                  br 12 (;@3;)
                                end
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 1
                                i32.load
                                local.get 1
                                i32.load offset=4
                                call $_ZN16unic_langid_impl7subtags19parse_region_subtag17hbc3516caf4c2cd30E
                                local.get 3
                                i32.load8_u offset=56
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                i32.const 64
                                i32.add
                                local.get 1
                                i32.load
                                local.get 1
                                i32.load offset=4
                                call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h12e9dbb8f3487194E
                                local.get 3
                                i32.load8_u offset=64
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 40
                                i32.add
                                local.get 3
                                i64.load offset=72
                                call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h12ecf5cffdd880adE
                                br 11 (;@3;)
                              end
                              local.get 3
                              i32.const 64
                              i32.add
                              local.get 1
                              i32.load
                              local.get 1
                              i32.load offset=4
                              call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h12e9dbb8f3487194E
                              local.get 3
                              i32.load8_u offset=64
                              br_if 2 (;@11;)
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 3
                              i64.load offset=72
                              call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h12ecf5cffdd880adE
                              br 11 (;@2;)
                            end
                            i32.const 2
                            local.set 2
                            local.get 8
                            i32.const 1061109535
                            i32.add
                            i32.const -623191302
                            local.get 8
                            i32.sub
                            i32.and
                            i32.const 2
                            i32.shr_u
                            local.tee 1
                            i32.const 538976288
                            i32.and
                            local.get 8
                            i32.or
                            local.get 1
                            i32.const -1
                            i32.xor
                            i32.const -33
                            i32.or
                            i32.and
                            local.set 5
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.load offset=60
                          local.set 4
                          br 8 (;@3;)
                        end
                        i32.const 1
                        local.set 8
                        i32.const 1
                        local.set 7
                        local.get 3
                        i32.const 16
                        i32.add
                        call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h89f4a8368e18e1a5E
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=48
                        local.tee 8
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 7
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1773962ecf307183E
                      local.get 7
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=40
                    local.tee 11
                    local.get 8
                    local.get 3
                    i32.const 64
                    i32.add
                    i32.const 0
                    i32.const 32
                    local.get 8
                    i32.clz
                    i32.sub
                    call $_ZN4core5slice4sort7recurse17h62ca1ef9fc6d2fa4E
                    local.get 8
                    local.set 7
                    block  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 2
                      i32.const 1
                      local.set 7
                      i32.const 1
                      local.set 1
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 8
                          local.get 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 8
                          i32.le_u
                          br_if 2 (;@9;)
                          i32.const 1055056
                          call $_ZN4core9panicking5panic17hda536e6f3accfb91E
                          unreachable
                        end
                        block  ;; label = @11
                          local.get 2
                          i64.load
                          local.tee 9
                          local.get 7
                          i32.const 3
                          i32.shl
                          local.get 11
                          i32.add
                          local.tee 12
                          i32.const -8
                          i32.add
                          i64.load
                          i64.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            local.get 7
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 12
                            i64.load
                            i64.store
                            local.get 12
                            local.get 9
                            i64.store
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 8
                    local.get 7
                    i32.add
                    local.get 8
                    local.get 7
                    local.get 8
                    local.get 7
                    i32.gt_u
                    select
                    i32.sub
                    local.tee 1
                    i32.store offset=48
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 1
                    i32.store
                    local.get 3
                    local.get 3
                    i64.load offset=40
                    i64.store offset=64
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=68
                        local.tee 2
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 1
                      i32.lt_u
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 64
                          i32.add
                          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1773962ecf307183E
                          local.get 3
                          i32.const 8
                          i32.store offset=64
                          i32.const 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=64
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.const 8
                        local.get 1
                        i32.const 3
                        i32.shl
                        local.tee 7
                        call $__rust_realloc
                        local.tee 2
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i32.store offset=64
                      end
                      local.get 3
                      local.get 1
                      i32.store offset=68
                    end
                    local.get 3
                    i32.load offset=64
                    local.set 2
                  end
                  local.get 0
                  i32.const 28
                  i32.add
                  local.get 1
                  i32.store
                  local.get 0
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.store
                  local.get 0
                  i32.const 20
                  i32.add
                  local.get 4
                  i32.store
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.store
                  i32.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 0
                local.get 8
                i32.store8 offset=1
                i32.const 1
                local.set 1
                br 2 (;@4;)
              end
              i32.const 1049080
              call $_ZN4core9panicking5panic17hda536e6f3accfb91E
              unreachable
            end
            local.get 7
            i32.const 8
            i32.const 0
            i32.load offset=1056356
            local.tee 3
            i32.const 3
            local.get 3
            select
            call_indirect (type 0)
            unreachable
            unreachable
          end
          local.get 0
          local.get 1
          i32.store8
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 3
        local.set 2
      end
      local.get 3
      i32.load offset=28
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=28
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h872e2b6622523b23E
      end
      local.get 3
      i32.const 16
      i32.add
      call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h89f4a8368e18e1a5E
      local.set 1
      br 0 (;@1;)
    end)
  (func $_ZN16unic_langid_impl18LanguageIdentifier8language17h023debf99ab01c72E (type 0) (param i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 8
      i32.const 0
      local.get 1
      local.get 3
      select
      local.tee 2
      i64.load
      i64.clz
      i32.wrap_i64
      i32.const 3
      i32.shr_u
      i32.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 3
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.const 1048940
    local.get 2
    select
    i32.store)
  (func $__wbindgen_describe_get_langauge (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $pusher (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 2
    local.get 2
    i32.load offset=52
    local.tee 0
    i32.store offset=60
    local.get 2
    local.get 2
    i32.load offset=48
    local.tee 1
    i32.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=72
    local.get 2
    i64.const 4
    i64.store offset=64
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17hef7325028199cfa5E
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17hef7325028199cfa5E
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17hef7325028199cfa5E
    local.get 2
    i32.load offset=64
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=72
            local.tee 4
            i32.const 21
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.shr_u
              local.tee 0
              i32.const 536870911
              i32.and
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                i32.const 3
                i32.shl
                local.tee 1
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                i32.const 4
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 4
                    call $__rust_alloc
                    local.tee 5
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=88
                  local.get 2
                  local.get 0
                  i32.store offset=84
                  local.get 2
                  local.get 5
                  i32.store offset=80
                  local.get 2
                  i32.const 0
                  i32.store offset=104
                  local.get 2
                  i64.const 4
                  i64.store offset=96
                  local.get 3
                  i32.const -24
                  i32.add
                  local.set 6
                  i32.const 4
                  local.set 1
                  local.get 4
                  local.set 5
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.add
                          local.tee 7
                          i32.eqz
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            local.get 3
                            local.get 7
                            i32.const 3
                            i32.shl
                            i32.add
                            local.tee 0
                            i32.load
                            local.get 0
                            i32.const 4
                            i32.add
                            i32.load
                            local.get 5
                            i32.const 3
                            i32.shl
                            local.tee 8
                            local.get 3
                            i32.add
                            i32.const -16
                            i32.add
                            local.tee 1
                            i32.load
                            local.tee 0
                            local.get 1
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 1
                            call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 8
                            i32.add
                            local.set 8
                            loop  ;; label = @13
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 0
                              local.get 1
                              local.get 8
                              i32.load
                              local.tee 9
                              local.get 8
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 10
                              call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
                              local.set 11
                              local.get 8
                              i32.const -8
                              i32.add
                              local.set 8
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                              local.get 10
                              local.set 1
                              local.get 9
                              local.set 0
                              local.get 11
                              i32.eqz
                              br_if 0 (;@13;)
                              br 4 (;@9;)
                            end
                          end
                          local.get 6
                          local.get 8
                          i32.add
                          local.set 8
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 7
                                local.get 2
                                i32.const 32
                                i32.add
                                i32.const 0
                                local.get 5
                                local.get 3
                                local.get 4
                                call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E
                                local.get 2
                                i32.load offset=36
                                local.set 1
                                local.get 2
                                i32.load offset=32
                                local.set 0
                                br 2 (;@12;)
                              end
                              local.get 0
                              local.get 1
                              local.get 8
                              i32.load
                              local.tee 9
                              local.get 8
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 10
                              call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
                              local.set 11
                              local.get 8
                              i32.const -8
                              i32.add
                              local.set 8
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                              local.get 10
                              local.set 1
                              local.get 9
                              local.set 0
                              local.get 11
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i32.const 40
                            i32.add
                            local.get 7
                            local.get 5
                            local.get 3
                            local.get 4
                            call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E
                            local.get 2
                            i32.load offset=44
                            local.set 1
                            local.get 2
                            i32.load offset=40
                            local.set 0
                          end
                          local.get 1
                          i32.const 1
                          i32.shr_u
                          local.set 8
                          local.get 0
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const -8
                          i32.add
                          local.set 1
                          loop  ;; label = @12
                            local.get 8
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            i64.load align=4
                            local.set 12
                            local.get 0
                            local.get 1
                            i64.load align=4
                            i64.store align=4
                            local.get 1
                            local.get 12
                            i64.store align=4
                            local.get 8
                            i32.const -1
                            i32.add
                            local.set 8
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            local.get 1
                            i32.const -8
                            i32.add
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=100
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.const 4
                          call $__rust_dealloc
                        end
                        local.get 2
                        i32.const 80
                        i32.add
                        call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dd7f908cf0cdd3E
                        local.get 2
                        i32.load offset=72
                        local.set 4
                        local.get 2
                        i32.load offset=64
                        local.set 3
                        br 7 (;@3;)
                      end
                      i32.const 0
                      local.set 7
                    end
                    local.get 5
                    local.get 7
                    i32.sub
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 10
                              i32.lt_u
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=104
                              local.tee 5
                              local.get 2
                              i32.load offset=100
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  local.get 5
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  i32.const 8
                                  i32.const 4
                                  local.get 5
                                  i32.const 1
                                  i32.shl
                                  local.tee 8
                                  local.get 1
                                  local.get 1
                                  local.get 8
                                  i32.lt_u
                                  select
                                  local.tee 8
                                  call $_ZN4core5alloc6Layout6repeat17h907536d65c798a93E.361
                                  local.get 2
                                  i32.load offset=116
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.load offset=112
                                  local.tee 9
                                  i32.const 0
                                  i32.ge_s
                                  br_if 1 (;@14;)
                                end
                                call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
                                unreachable
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  br_if 0 (;@15;)
                                  local.get 9
                                  local.get 10
                                  call $__rust_alloc
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=96
                                local.get 5
                                i32.const 3
                                i32.shl
                                i32.const 4
                                local.get 9
                                call $__rust_realloc
                                local.set 1
                              end
                              local.get 1
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 8
                              i32.store offset=100
                              local.get 2
                              local.get 1
                              i32.store offset=96
                            end
                            local.get 2
                            i32.load offset=96
                            local.tee 1
                            local.get 5
                            i32.const 3
                            i32.shl
                            i32.add
                            local.tee 8
                            local.get 0
                            i32.store offset=4
                            local.get 8
                            local.get 7
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 0
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 2
                                local.get 0
                                i32.store offset=104
                                local.get 0
                                i32.const 2
                                i32.lt_u
                                br_if 5 (;@9;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        local.get 0
                                        i32.const -1
                                        i32.add
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.tee 5
                                        i32.load
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        local.get 1
                                        i32.add
                                        local.tee 10
                                        i32.const -12
                                        i32.add
                                        i32.load
                                        local.tee 9
                                        local.get 5
                                        i32.load offset=4
                                        local.tee 8
                                        i32.le_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.const 2
                                        i32.le_u
                                        br_if 9 (;@9;)
                                        local.get 1
                                        local.get 0
                                        i32.const -3
                                        i32.add
                                        local.tee 13
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        local.tee 5
                                        local.get 8
                                        local.get 9
                                        i32.add
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.const 3
                                        i32.le_u
                                        br_if 9 (;@9;)
                                        local.get 10
                                        i32.const -28
                                        i32.add
                                        i32.load
                                        local.get 5
                                        local.get 9
                                        i32.add
                                        i32.gt_u
                                        br_if 9 (;@9;)
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.const 3
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.load offset=4
                                      local.set 8
                                      local.get 1
                                      local.get 0
                                      i32.const -3
                                      i32.add
                                      local.tee 13
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      local.set 5
                                    end
                                    local.get 5
                                    local.get 8
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.const -2
                                  i32.add
                                  local.set 13
                                end
                                local.get 2
                                i32.const 96
                                i32.add
                                local.get 13
                                i32.const 1
                                i32.add
                                local.tee 14
                                call $_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h334c8d6776bd781aE
                                local.tee 0
                                i32.load offset=4
                                local.set 15
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 0
                                i32.load
                                local.tee 16
                                local.get 2
                                i32.const 96
                                i32.add
                                local.get 13
                                call $_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h334c8d6776bd781aE
                                local.tee 0
                                i32.load offset=4
                                local.tee 17
                                local.get 0
                                i32.load
                                i32.add
                                local.get 3
                                local.get 4
                                call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E
                                local.get 2
                                i32.load offset=24
                                local.tee 18
                                local.get 15
                                i32.const 3
                                i32.shl
                                local.tee 5
                                i32.add
                                local.set 1
                                local.get 18
                                local.get 2
                                i32.load offset=28
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 2
                                i32.load offset=80
                                local.set 0
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    local.get 15
                                    i32.sub
                                    local.tee 8
                                    local.get 15
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 1
                                    local.get 8
                                    i32.const 3
                                    i32.shl
                                    local.tee 5
                                    call $memcpy
                                    local.tee 19
                                    local.get 5
                                    i32.add
                                    local.set 8
                                    local.get 10
                                    i32.const -8
                                    i32.add
                                    local.set 10
                                    loop  ;; label = @17
                                      local.get 18
                                      local.get 1
                                      i32.ge_u
                                      br_if 2 (;@15;)
                                      local.get 19
                                      local.get 8
                                      i32.ge_u
                                      br_if 2 (;@15;)
                                      local.get 10
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.tee 5
                                      local.get 8
                                      i32.const -8
                                      i32.add
                                      local.tee 9
                                      local.get 9
                                      i32.load
                                      local.get 9
                                      i32.const 4
                                      i32.add
                                      i32.load
                                      local.get 5
                                      i32.load
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      i32.load
                                      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
                                      local.tee 11
                                      select
                                      i64.load align=4
                                      i64.store align=4
                                      local.get 8
                                      local.get 9
                                      local.get 11
                                      select
                                      local.set 8
                                      local.get 5
                                      local.get 1
                                      local.get 11
                                      select
                                      local.set 1
                                      local.get 10
                                      i32.const -8
                                      i32.add
                                      local.set 10
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  local.get 18
                                  local.get 5
                                  call $memcpy
                                  local.get 5
                                  i32.add
                                  local.set 8
                                  local.get 1
                                  local.set 5
                                  local.get 18
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 5
                                    local.get 10
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 8
                                    local.get 0
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 1
                                    local.get 5
                                    local.get 0
                                    local.get 5
                                    i32.load
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    i32.load
                                    local.get 0
                                    i32.load
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    i32.load
                                    call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
                                    local.tee 9
                                    select
                                    i64.load align=4
                                    i64.store align=4
                                    local.get 0
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 9
                                    select
                                    local.set 0
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.get 5
                                    local.get 9
                                    select
                                    local.set 5
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 1
                                local.get 0
                                local.get 8
                                local.get 0
                                i32.sub
                                i32.const -8
                                i32.and
                                call $memcpy
                                drop
                                block  ;; label = @15
                                  local.get 2
                                  i32.load offset=104
                                  local.tee 0
                                  local.get 13
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.load offset=96
                                  local.tee 1
                                  local.get 13
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 5
                                  local.get 17
                                  local.get 15
                                  i32.add
                                  i32.store offset=4
                                  local.get 5
                                  local.get 16
                                  i32.store
                                  local.get 0
                                  local.get 14
                                  i32.le_u
                                  br_if 2 (;@13;)
                                  local.get 1
                                  local.get 14
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 5
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  local.get 14
                                  i32.const -1
                                  i32.xor
                                  i32.add
                                  i32.const 3
                                  i32.shl
                                  call $memmove
                                  drop
                                  local.get 0
                                  i32.const -1
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1054868
                              local.get 13
                              local.get 0
                              call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                              unreachable
                            end
                            i32.const 1054984
                            call $_ZN4core9panicking5panic17hda536e6f3accfb91E
                            unreachable
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 7
                          i32.const -1
                          i32.add
                          local.tee 7
                          local.get 5
                          local.get 3
                          local.get 4
                          call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E
                          local.get 2
                          i32.load offset=16
                          local.get 2
                          i32.load offset=20
                          call $_ZN5alloc5slice11insert_head17h9ed6601a1afd10d7E
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 10
                      i32.const 0
                      i32.load offset=1056356
                      local.tee 0
                      i32.const 3
                      local.get 0
                      select
                      call_indirect (type 0)
                      unreachable
                      unreachable
                    end
                    local.get 7
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 4
                i32.const 0
                i32.load offset=1056356
                local.tee 0
                i32.const 3
                local.get 0
                select
                call_indirect (type 0)
                unreachable
                unreachable
              end
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17ha8b0979dc2344d44E
              unreachable
            end
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h7273bf6ab9e6c08eE
            unreachable
          end
          local.get 4
          i32.const 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const -2
          i32.add
          local.set 0
          loop  ;; label = @4
            local.get 0
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            local.get 4
            local.get 3
            local.get 4
            call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call $_ZN5alloc5slice11insert_head17h9ed6601a1afd10d7E
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 12
        i32.add
        local.set 1
        i32.const 1
        local.set 0
        i32.const 1
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.le_u
            br_if 3 (;@1;)
            i32.const 1055056
            call $_ZN4core9panicking5panic17hda536e6f3accfb91E
            unreachable
          end
          block  ;; label = @4
            local.get 1
            i32.const -4
            i32.add
            local.tee 10
            i32.load
            local.tee 11
            local.get 1
            i32.load
            local.tee 18
            local.get 0
            i32.const 3
            i32.shl
            local.get 3
            i32.add
            local.tee 9
            i32.const -8
            i32.add
            local.tee 8
            i32.load
            local.get 8
            i32.load offset=4
            call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17hf6aeb26b814c2892E
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 9
              i64.load align=4
              i64.store align=4
              local.get 9
              local.get 18
              i32.store offset=4
              local.get 9
              local.get 11
              i32.store
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 4
      local.set 0
    end
    local.get 4
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 5
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 5
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 1
    i32.store offset=72
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.get 3
      i32.const 20
      i32.add
      i32.load
      call $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E
      local.get 2
      i32.const 64
      i32.add
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dd7f908cf0cdd3E
      local.get 2
      i32.const 56
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1048664
    i32.const 2
    local.get 1
    call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
    unreachable)
  (func $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE (type 8) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call $memcmp
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        i32.const 1
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      i32.const -1
      i32.const 1
      local.get 1
      local.get 3
      i32.lt_u
      select
      local.get 1
      local.get 3
      i32.eq
      select
      local.set 1
    end
    local.get 1
    i32.const -1
    i32.eq)
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h11e24833ff2ec351E (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E
        unreachable
      end
      local.get 1
      local.get 2
      call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.const 3
    i32.shl
    i32.add
    i32.store)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3dd7f908cf0cdd3E (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h334c8d6776bd781aE (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 1054968
      local.get 1
      local.get 2
      call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
      unreachable
    end
    local.get 0
    i32.load
    local.get 1
    i32.const 3
    i32.shl
    i32.add)
  (func $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049204
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
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
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
    unreachable)
  (func $_ZN4core9panicking5panic17hda536e6f3accfb91E (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8 align=4
    local.set 2
    local.get 0
    i64.load offset=16 align=4
    local.set 3
    local.get 0
    i64.load align=4
    local.set 4
    local.get 1
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 1055116
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
    unreachable)
  (func $_ZN5alloc5slice11insert_head17h9ed6601a1afd10d7E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.const 12
      i32.add
      local.tee 2
      i32.load
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8 align=4
      i64.store align=4
      i32.const 2
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 5
          local.get 0
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.const 8
          i32.add
          local.tee 6
          i32.load
          local.get 3
          local.get 4
          call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hf1807752cab66a5fE
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -4
          i32.add
          local.get 0
          i64.load align=4
          i64.store align=4
          local.get 5
          local.set 0
          local.get 6
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 4
      i32.store
      local.get 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
    end)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17ha8b0979dc2344d44E (type 9)
    call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h7273bf6ab9e6c08eE (type 9)
    call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
    unreachable)
  (func $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17hf6aeb26b814c2892E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 2
    local.get 1
    call $memcmp
    i32.eqz)
  (func $__wbindgen_describe_pusher (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $simple_format (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 3
    local.get 3
    i32.load offset=12
    local.tee 1
    i32.store offset=20
    local.get 3
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.store offset=16
    local.get 4
    local.get 1
    i32.const 1055108
    i32.const 2
    call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17hf6aeb26b814c2892E
    local.set 5
    i32.const 3
    local.set 0
    local.get 3
    i32.const 33
    i32.add
    i32.const 2
    i32.const 3
    local.get 4
    local.get 1
    i32.const 1055110
    i32.const 5
    call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17hf6aeb26b814c2892E
    select
    local.tee 6
    i32.store8
    local.get 3
    i32.const 2
    i32.store8 offset=36
    local.get 3
    i32.const 3
    i32.store8 offset=32
    local.get 3
    i32.const 44
    i32.store offset=28
    local.get 3
    i32.const 2534
    i32.const 48
    local.get 5
    select
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    i64.const 1
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    i32.const 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h530d98eecdcc2a16E
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=28
              local.set 1
              local.get 6
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.get 2
            local.get 2
            i32.const 10
            i32.div_s
            local.tee 4
            i32.const -10
            i32.mul
            i32.add
            i32.const 255
            i32.and
            i32.add
            local.tee 1
            i32.const 1114111
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 4192256
            i32.and
            i32.const 55296
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            i32.const 0
            i32.gt_s
            i32.sub
            local.set 0
            local.get 4
            local.set 2
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          call $_ZN5alloc6string6String4push17hd1942728a388e722E.473
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=44
      local.set 7
      local.get 3
      i32.load offset=40
      local.set 4
      local.get 3
      i32.load offset=48
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=48
      local.get 3
      i64.const 1
      i64.store offset=40
      local.get 3
      i32.const 40
      i32.add
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h530d98eecdcc2a16E
      local.get 4
      local.get 0
      i32.add
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 1
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 6
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const -2
                i32.add
                local.tee 1
                i32.load8_u
                local.tee 2
                i32.const 192
                i32.and
                i32.const 128
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 31
                i32.and
                local.set 2
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  local.get 4
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.const -3
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.tee 1
                  i32.const 192
                  i32.and
                  i32.const 128
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 15
                  i32.and
                  local.set 1
                  local.get 5
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const -4
                  i32.add
                  local.tee 0
                  i32.load8_u
                  i32.const 7
                  i32.and
                  i32.const 6
                  i32.shl
                  local.set 5
                end
                local.get 5
                local.get 1
                i32.const 63
                i32.and
                i32.or
                local.set 1
              end
              local.get 1
              i32.const 6
              i32.shl
              local.get 2
              i32.const 63
              i32.and
              i32.or
              local.set 2
            end
            local.get 2
            i32.const 6
            i32.shl
            local.get 6
            i32.const 63
            i32.and
            i32.or
            local.tee 2
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call $_ZN5alloc6string6String4push17hd1942728a388e722E.473
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=44
      local.set 2
      local.get 3
      i32.load offset=48
      local.set 1
      local.get 3
      i32.load offset=40
      local.set 0
      local.get 4
      local.get 7
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E
      local.get 0
      local.get 1
      call $_ZN12omnicu_xargo5alert17hd6da0f4b9baeffb3E
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E
      local.get 3
      i32.const 16
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1055228
    local.get 3
    i32.const 56
    i32.add
    i32.const 1055272
    call $_ZN4core6result13unwrap_failed17hf7591c1dd9412006E
    unreachable)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h530d98eecdcc2a16E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.add
          local.tee 1
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.const 1
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 1
          local.get 1
          local.get 4
          i32.lt_u
          select
          local.tee 4
          call $_ZN4core5alloc6Layout6repeat17h907536d65c798a93E.361
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.load
          local.tee 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              call $__rust_alloc
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 1
            i32.const 1
            local.get 3
            call $__rust_realloc
            local.set 1
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 5
      i32.const 0
      i32.load offset=1056356
      local.tee 0
      i32.const 3
      local.get 0
      select
      call_indirect (type 0)
      unreachable
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
    unreachable)
  (func $_ZN5alloc6string6String4push17hd1942728a388e722E.473 (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store offset=12
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
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
            i32.const 31
            i32.and
            i32.const 192
            i32.or
            i32.store8 offset=12
            i32.const 2
            local.set 1
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 65535
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
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
          i32.const 4
          local.set 1
        end
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h530d98eecdcc2a16E
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__wbindgen_describe_simple_format (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    i32.const 4
    call $__wbindgen_describe
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $simple_parse (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    local.get 4
    local.get 2
    local.get 3
    call $_ZN12wasm_bindgen7convert6slices110_$LT$impl$u20$wasm_bindgen..convert..traits..FromWasmAbi$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$8from_abi17h63276e2b2e74aedfE
    local.get 4
    local.get 4
    i32.load offset=4
    local.tee 5
    i32.store offset=28
    local.get 4
    local.get 4
    i32.load
    local.tee 6
    i32.store offset=24
    local.get 4
    i32.const 32
    i32.add
    i32.const 1054856
    i32.const 9
    call $_ZN86_$LT$omnicu_xargo..ExternDataProvider$u20$as$u20$omnicu_xargo..types..DataProvider$GT$10get_string17hbaec3131ddfb5154E
    local.get 4
    i32.const 0
    i32.store offset=120
    local.get 4
    i64.const 1
    i64.store offset=112
    local.get 4
    i32.const 112
    i32.add
    i32.const 1055116
    i32.const 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h53bc28c3c5f72b01E
    local.get 4
    i32.load offset=116
    local.set 7
    local.get 4
    i32.load offset=112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=32
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=120
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 40
      i32.add
      i32.load
      local.set 2
      local.get 4
      i32.load offset=36
      local.set 0
      local.get 1
      local.get 7
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E
      local.get 3
      local.set 1
      local.get 0
      local.set 7
    end
    local.get 1
    local.get 2
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i64.load offset=1056360
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i64.load offset=1056376
        local.set 8
        i32.const 0
        i64.load offset=1056368
        local.set 9
        br 1 (;@1;)
      end
      i64.const 2
      local.set 8
      i32.const 0
      i64.const 2
      i64.store offset=1056376
      i64.const 1
      local.set 9
      i32.const 0
      i64.const 1
      i64.store offset=1056368
      i32.const 0
      i64.const 1
      i64.store offset=1056360
    end
    i32.const 0
    local.get 8
    i64.store offset=1056376
    local.get 4
    i32.const 144
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 136
    i32.add
    local.tee 10
    i64.const 4
    i64.store
    local.get 4
    i32.const 132
    i32.add
    i32.const 1055288
    i32.store
    local.get 4
    local.get 9
    i64.store offset=112
    i32.const 0
    local.get 9
    i64.const 1
    i64.add
    i64.store offset=1056368
    local.get 4
    i32.const 0
    i32.store offset=128
    local.get 4
    local.get 8
    i64.store offset=120
    local.get 4
    local.get 4
    i32.const 112
    i32.add
    i32.store offset=104
    local.get 4
    local.get 4
    i32.const 104
    i32.add
    i32.store offset=108
    local.get 4
    local.get 4
    i32.const 108
    i32.add
    i32.store offset=72
    local.get 4
    local.get 2
    i32.store offset=92
    local.get 4
    local.get 1
    i32.store offset=88
    local.get 4
    i32.const 44
    i32.add
    local.tee 3
    i32.const 8
    i32.add
    local.set 0
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.const 88
        i32.add
        call $_ZN75_$LT$core..str..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6837b2759cf9005E
        local.tee 2
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.const 0
        i64.store align=4
        local.get 0
        i32.const 0
        i32.store8
        local.get 4
        local.get 2
        i32.store offset=40
        local.get 4
        i64.const 42949672960
        i64.store offset=32
        local.get 4
        i32.const 10
        i32.store8 offset=53
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call $_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h68a69a0917a71d00E
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 0
    local.get 4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i64.load
    local.tee 8
    i64.store
    local.get 4
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get 10
    i32.const 8
    i32.add
    i64.load
    local.tee 9
    i64.store
    local.get 4
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    local.tee 11
    local.get 8
    i64.store
    local.get 4
    local.get 4
    i64.load offset=112
    local.tee 8
    i64.store offset=32
    local.get 4
    local.get 10
    i64.load
    local.tee 12
    i64.store offset=88
    local.get 4
    local.get 8
    i64.store offset=72
    local.get 4
    i32.load offset=128
    local.set 10
    local.get 4
    i32.load offset=132
    local.set 3
    local.get 2
    local.get 9
    i64.store
    local.get 4
    local.get 12
    i64.store offset=112
    local.get 1
    local.get 7
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17ha983280adf9f71d9E
    local.get 0
    local.get 11
    i64.load
    i64.store
    local.get 4
    i32.const 64
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 4
    local.get 3
    i32.store offset=52
    local.get 4
    local.get 10
    i32.store offset=48
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=112
    i64.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 10
        br 1 (;@1;)
      end
      local.get 4
      local.get 6
      i32.store offset=88
      local.get 4
      local.get 6
      local.get 5
      i32.add
      i32.store offset=92
      local.get 4
      i32.const 160
      i32.add
      local.set 6
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 4
        i32.const 88
        i32.add
        call $_ZN75_$LT$core..str..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6837b2759cf9005E
        local.tee 0
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.load offset=52
          local.tee 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 4
          local.get 4
          i64.load offset=40
          local.tee 8
          i64.store offset=120
          local.get 4
          local.get 4
          i64.load offset=32
          local.tee 9
          i64.store offset=112
          local.get 4
          local.get 8
          i64.const 8387220255154660723
          i64.xor
          i64.store offset=152
          local.get 4
          local.get 8
          i64.const 7237128888997146477
          i64.xor
          i64.store offset=144
          local.get 4
          local.get 9
          i64.const 7816392313619706465
          i64.xor
          i64.store offset=136
          local.get 4
          local.get 9
          i64.const 8317987319222330741
          i64.xor
          i64.store offset=128
          local.get 0
          local.get 4
          i32.const 112
          i32.add
          call $_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17hea1ac434389cb31cE
          local.get 4
          i64.load32_u offset=168
          i64.const 56
          i64.shl
          local.get 4
          i64.load offset=160
          i64.or
          local.tee 8
          local.get 4
          i64.load offset=152
          i64.xor
          local.tee 9
          i64.const 16
          i64.rotl
          local.get 9
          local.get 4
          i64.load offset=136
          i64.add
          local.tee 9
          i64.xor
          local.tee 12
          local.get 4
          i64.load offset=144
          local.tee 13
          local.get 4
          i64.load offset=128
          i64.add
          local.tee 14
          i64.const 32
          i64.rotl
          i64.add
          local.tee 15
          local.get 8
          i64.xor
          local.get 9
          local.get 13
          i64.const 13
          i64.rotl
          local.get 14
          i64.xor
          local.tee 8
          i64.add
          local.tee 9
          local.get 8
          i64.const 17
          i64.rotl
          i64.xor
          local.tee 8
          i64.add
          local.tee 13
          local.get 8
          i64.const 13
          i64.rotl
          i64.xor
          local.tee 8
          local.get 12
          i64.const 21
          i64.rotl
          local.get 15
          i64.xor
          local.tee 12
          local.get 9
          i64.const 32
          i64.rotl
          i64.const 255
          i64.xor
          i64.add
          local.tee 9
          i64.add
          local.tee 14
          local.get 8
          i64.const 17
          i64.rotl
          i64.xor
          local.tee 8
          i64.const 13
          i64.rotl
          local.get 8
          local.get 12
          i64.const 16
          i64.rotl
          local.get 9
          i64.xor
          local.tee 9
          local.get 13
          i64.const 32
          i64.rotl
          i64.add
          local.tee 12
          i64.add
          local.tee 8
          i64.xor
          local.tee 13
          i64.const 17
          i64.rotl
          local.get 13
          local.get 9
          i64.const 21
          i64.rotl
          local.get 12
          i64.xor
          local.tee 9
          local.get 14
          i64.const 32
          i64.rotl
          i64.add
          local.tee 12
          i64.add
          local.tee 13
          i64.xor
          local.tee 14
          i64.const 13
          i64.rotl
          local.get 14
          local.get 9
          i64.const 16
          i64.rotl
          local.get 12
          i64.xor
          local.tee 9
          local.get 8
          i64.const 32
          i64.rotl
          i64.add
          local.tee 8
          i64.add
          i64.xor
          local.tee 12
          local.get 9
          i64.const 21
          i64.rotl
          local.get 8
          i64.xor
          local.tee 8
          local.get 13
          i64.const 32
          i64.rotl
          i64.add
          local.tee 9
          i64.add
          local.tee 13
          local.get 8
          i64.const 16
          i64.rotl
          local.get 9
          i64.xor
          i64.const 21
          i64.rotl
          i64.xor
          local.get 12
          i64.const 17
          i64.rotl
          i64.xor
          local.get 13
          i64.const 32
          i64.shr_u
          i64.xor
          i32.wrap_i64
          local.tee 2
          i32.const 25
          i32.shr_u
          local.tee 3
          i32.const 8
          i32.shl
          local.get 3
          i32.or
          local.tee 3
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 5
          local.get 4
          i32.load offset=48
          local.tee 7
          local.get 2
          i32.and
          local.set 3
          i32.const 0
          local.set 1
          local.get 4
          i32.load offset=56
          local.set 16
          loop  ;; label = @4
            local.get 11
            local.get 3
            i32.add
            i32.load align=1
            local.tee 17
            local.get 5
            i32.xor
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            local.set 2
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            local.get 3
            i32.add
            local.get 7
            i32.and
            local.set 18
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 18
                local.set 3
                local.get 17
                local.get 17
                i32.const 1
                i32.shl
                i32.and
                i32.const -2139062144
                i32.and
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 2
              i32.ctz
              local.set 19
              local.get 2
              i32.const -1
              i32.add
              local.get 2
              i32.and
              local.set 2
              local.get 0
              local.get 16
              local.get 19
              i32.const 3
              i32.shr_u
              local.get 3
              i32.add
              local.get 7
              i32.and
              i32.const 3
              i32.shl
              i32.add
              local.tee 19
              i32.load
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const 10
          i32.mul
          local.get 19
          i32.load8_u offset=4
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      i32.const 1055140
      call $_ZN4core9panicking5panic17hda536e6f3accfb91E
      unreachable
    end
    local.get 10
    f64.convert_i32_s
    call $__wbg_alertnumber_d93243d68cb37778
    block  ;; label = @1
      local.get 4
      i32.load offset=52
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=48
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 0
          i32.const 536870911
          i32.and
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          i32.const -4
          i32.and
          local.tee 7
          local.get 2
          i32.const 5
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          local.get 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const -3
          i32.lt_u
          i32.const 2
          i32.shl
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 2
      local.get 1
      call $__rust_dealloc
    end
    local.get 4
    i32.const 24
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
    local.get 4
    i32.const 16
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h5ce69bee5b68531fE
    local.get 4
    i32.const 176
    i32.add
    global.set 0)
  (func $_ZN75_$LT$core..str..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6837b2759cf9005E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 1114112
      return
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    local.tee 3
    i32.store
    block  ;; label = @1
      local.get 1
      i32.load8_s
      local.tee 4
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 255
      i32.and
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 2
      i32.add
      local.tee 3
      i32.store
      local.get 1
      i32.load8_u offset=1
      i32.const 63
      i32.and
      local.set 5
    end
    local.get 4
    i32.const 31
    i32.and
    local.set 1
    block  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      i32.const 223
      i32.gt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 6
      i32.shl
      i32.or
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 6
      i32.store
      local.get 3
      i32.load8_u
      i32.const 63
      i32.and
      local.set 3
    end
    local.get 3
    local.get 5
    i32.const 6
    i32.shl
    i32.or
    local.set 3
    block  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      i32.const 240
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.const 12
      i32.shl
      i32.or
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store
      local.get 6
      i32.load8_u
      i32.const 63
      i32.and
      local.set 0
    end
    local.get 3
    i32.const 6
    i32.shl
    local.get 1
    i32.const 18
    i32.shl
    i32.const 1835008
    i32.and
    i32.or
    local.get 0
    i32.or)
  (func $_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h68a69a0917a71d00E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf0c3373806fca1edE
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17hea1ac434389cb31cE (type 0) (param i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 1
    i32.load offset=56
    i32.const 4
    i32.add
    i32.store offset=56
    local.get 2
    local.get 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=60
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.const 12
          i32.add
          i32.const 0
          i32.const 8
          local.get 3
          i32.sub
          local.tee 0
          i32.const 4
          local.get 0
          i32.const 4
          i32.lt_u
          select
          call $_ZN4core4hash3sip9u8to64_le17h62c92ddcdf5676bfE
          local.get 3
          i32.const 3
          i32.shl
          i32.const 56
          i32.and
          i64.extend_i32_u
          i64.shl
          local.get 1
          i64.load offset=48
          i64.or
          local.tee 4
          i64.store offset=48
          local.get 0
          i32.const 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 40
          i32.add
          local.tee 3
          local.get 3
          i64.load
          local.get 4
          i64.xor
          i64.store
          local.get 1
          i32.const 16
          i32.add
          call $_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h08d9ab20f6e85a98E
          local.get 1
          i32.const 0
          i32.store offset=60
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=48
          i64.xor
          i64.store offset=16
        end
        i32.const 4
        local.get 0
        i32.sub
        local.tee 3
        local.get 3
        i32.const 7
        i32.and
        local.tee 5
        i32.sub
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 12
            i32.add
            local.get 0
            local.get 5
            call $_ZN4core4hash3sip9u8to64_le17h62c92ddcdf5676bfE
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.load offset=40
          local.get 2
          i32.const 12
          i32.add
          local.get 0
          i32.add
          i64.load align=1
          local.tee 4
          i64.xor
          i64.store offset=40
          local.get 6
          call $_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h08d9ab20f6e85a98E
          local.get 1
          local.get 4
          local.get 1
          i64.load offset=16
          i64.xor
          i64.store offset=16
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 5
    end
    local.get 1
    local.get 5
    i32.store offset=60
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__wbindgen_describe_simple_parse (type 9)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd1d96d0cc87c777fE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h830860742dc1fba6E)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE (type 11) (param i64 i64) (result i32)
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.lt_u
    local.get 0
    local.get 1
    i64.ne
    i32.and)
  (func $_ZN4core5slice4sort10shift_tail17h2ede9195bbc498f9E (type 0) (param i32 i32)
    (local i32 i64 i32 i64 i64)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.shl
      local.get 0
      i32.add
      local.tee 2
      i32.const -8
      i32.add
      i64.load
      local.tee 3
      local.get 0
      local.get 1
      i32.const -2
      i32.add
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i64.load
      local.tee 5
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 56
      i64.shl
      local.get 3
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get 3
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get 3
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get 3
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 3
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 3
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 3
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      local.set 6
      local.get 2
      i32.const -24
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        i64.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i64.load
            local.tee 5
            i64.const 56
            i64.shl
            local.get 5
            i64.const 40
            i64.shl
            i64.const 71776119061217280
            i64.and
            i64.or
            local.get 5
            i64.const 24
            i64.shl
            i64.const 280375465082880
            i64.and
            local.get 5
            i64.const 8
            i64.shl
            i64.const 1095216660480
            i64.and
            i64.or
            i64.or
            local.get 5
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 5
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 5
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 5
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 1
        i32.const -8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end)
  (func $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7747a1eb98086fc9E (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    i32.const -1
    i32.add
    i32.store offset=8
    local.get 2
    local.get 3
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17he66d10be01a20fceE
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17he66d10be01a20fceE (type 3) (param i32 i32 i32 i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h40c5df205093f0cbE
    local.get 0
    i32.load
    local.get 2
    local.get 3
    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h40c5df205093f0cbE
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h40c5df205093f0cbE)
  (func $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h40c5df205093f0cbE (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      i32.load
      local.tee 3
      local.get 2
      i32.load
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i64.load
      local.get 3
      local.get 1
      i32.load
      local.tee 5
      i32.const 3
      i32.shl
      i32.add
      i64.load
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.store
      local.get 2
      local.get 5
      i32.store
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end)
  (func $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E (type 3) (param i32 i32 i32 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        local.tee 2
        i64.load
        local.set 4
        local.get 2
        local.get 0
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i64.load
        i64.store
        local.get 0
        local.get 4
        i64.store
        return
      end
      i32.const 1048696
      local.get 2
      local.get 1
      call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
      unreachable
    end
    i32.const 1048712
    local.get 3
    local.get 1
    call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
    unreachable)
  (func $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h85611fa31aa54632E (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 3
    local.get 1
    local.get 2
    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf3c81e26708a9ceE
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store align=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf3c81e26708a9ceE (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E
        unreachable
      end
      local.get 1
      local.get 2
      call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.const 3
    i32.shl
    i32.add
    i32.store)
  (func $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1049488
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049504
    call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1049560
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049576
    call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
    unreachable)
  (func $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haf274e062922f630E (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    local.get 2
    local.get 1
    local.get 2
    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf3c81e26708a9ceE
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store align=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core5slice4sort7recurse17h62ca1ef9fc6d2fa4E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    i32.const 1
    local.set 7
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        local.get 7
        i32.and
        i32.const 1
        i32.xor
        local.set 8
        local.get 1
        local.set 9
        local.get 0
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.const 20
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 11
                  loop  ;; label = @8
                    local.get 11
                    i32.const -1
                    i32.add
                    local.get 9
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 10
                    local.get 9
                    local.get 11
                    call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h85611fa31aa54632E
                    local.get 5
                    i32.load
                    local.get 5
                    i32.load offset=4
                    call $_ZN4core5slice4sort10shift_tail17h2ede9195bbc498f9E
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  i32.const -1
                  i32.add
                  local.set 11
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 11
                      i32.const -1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 9
                      local.set 11
                      loop  ;; label = @10
                        local.get 11
                        i32.const 2
                        i32.lt_u
                        br_if 9 (;@1;)
                        local.get 10
                        local.get 9
                        i32.const 0
                        local.get 11
                        i32.const -1
                        i32.add
                        local.tee 11
                        call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 10
                        local.get 9
                        local.get 11
                        call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h85611fa31aa54632E
                        local.get 5
                        i32.load offset=8
                        local.get 5
                        i32.load offset=12
                        i32.const 0
                        call $_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hf6d2f08faf447ccdE
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    local.get 9
                    local.get 11
                    call $_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hf6d2f08faf447ccdE
                    local.get 11
                    i32.const -1
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.tee 12
                    i32.const 1
                    i32.shl
                    local.set 13
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 2
                  i32.shr_u
                  local.tee 12
                  i32.const 1
                  i32.shl
                  local.set 13
                  i32.const -1
                  local.set 11
                  i32.const -1
                  local.get 9
                  i32.const -1
                  i32.add
                  i32.clz
                  i32.shr_u
                  local.set 14
                  local.get 9
                  local.set 15
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 10
                      local.get 9
                      local.get 13
                      local.get 11
                      i32.add
                      local.get 15
                      i32.const 13
                      i32.shl
                      local.get 15
                      i32.xor
                      local.tee 15
                      i32.const 17
                      i32.shr_u
                      local.get 15
                      i32.xor
                      local.tee 15
                      i32.const 5
                      i32.shl
                      local.get 15
                      i32.xor
                      local.tee 15
                      local.get 14
                      i32.and
                      local.tee 16
                      i32.const 0
                      local.get 9
                      local.get 16
                      local.get 9
                      i32.lt_u
                      select
                      i32.sub
                      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const -1
                  i32.add
                  local.set 4
                end
                local.get 5
                local.get 2
                i32.store offset=52
                local.get 5
                local.get 10
                i32.store offset=80
                local.get 5
                local.get 9
                i32.store offset=84
                local.get 5
                local.get 12
                i32.store offset=56
                local.get 5
                local.get 13
                i32.store offset=60
                local.get 5
                local.get 12
                i32.const 3
                i32.mul
                i32.store offset=64
                local.get 5
                i32.const 0
                i32.store offset=68
                i32.const 1
                local.set 14
                block  ;; label = @7
                  local.get 9
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i32.const 68
                  i32.add
                  i32.store offset=216
                  local.get 5
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.store offset=212
                  local.get 5
                  local.get 5
                  i32.const 52
                  i32.add
                  i32.store offset=208
                  local.get 5
                  local.get 5
                  i32.const 208
                  i32.add
                  i32.store offset=72
                  block  ;; label = @8
                    local.get 9
                    i32.const 50
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 5
                    i32.const 72
                    i32.add
                    i32.store offset=76
                    local.get 5
                    i32.const 76
                    i32.add
                    local.get 5
                    i32.const 56
                    i32.add
                    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7747a1eb98086fc9E
                    local.get 5
                    i32.const 76
                    i32.add
                    local.get 5
                    i32.const 60
                    i32.add
                    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7747a1eb98086fc9E
                    local.get 5
                    i32.const 76
                    i32.add
                    local.get 5
                    i32.const 64
                    i32.add
                    call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7747a1eb98086fc9E
                  end
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.const 60
                  i32.add
                  local.get 5
                  i32.const 64
                  i32.add
                  call $_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17he66d10be01a20fceE
                  block  ;; label = @8
                    local.get 5
                    i32.load offset=68
                    local.tee 11
                    i32.const 11
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i32.eqz
                    local.set 14
                    local.get 5
                    i32.load offset=60
                    local.set 13
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=84
                  local.tee 15
                  i32.const 1
                  i32.shr_u
                  local.set 16
                  local.get 5
                  i32.load offset=80
                  local.tee 11
                  local.get 15
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const -8
                  i32.add
                  local.set 15
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 16
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 11
                      i64.load
                      local.set 17
                      local.get 11
                      local.get 15
                      i64.load
                      i64.store
                      local.get 15
                      local.get 17
                      i64.store
                      local.get 16
                      i32.const -1
                      i32.add
                      local.set 16
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      local.get 15
                      i32.const -8
                      i32.add
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  local.get 5
                  i32.load offset=60
                  i32.const -1
                  i32.xor
                  i32.add
                  local.set 13
                end
                block  ;; label = @7
                  local.get 14
                  i32.eqz
                  local.get 8
                  i32.or
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const -8
                  i32.add
                  local.set 12
                  i32.const 1
                  local.set 11
                  i32.const 0
                  local.set 14
                  loop  ;; label = @8
                    local.get 14
                    i32.const 5
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 14
                    local.get 12
                    local.get 11
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 15
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 11
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 15
                          i32.const 8
                          i32.add
                          local.tee 16
                          i64.load
                          local.get 15
                          i64.load
                          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 9
                          i32.const 50
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 11
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 9
                          local.get 11
                          i32.const -1
                          i32.add
                          local.get 11
                          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
                          local.get 5
                          i32.const 40
                          i32.add
                          local.get 10
                          local.get 9
                          local.get 11
                          call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h85611fa31aa54632E
                          local.get 5
                          i32.load offset=40
                          local.get 5
                          i32.load offset=44
                          call $_ZN4core5slice4sort10shift_tail17h2ede9195bbc498f9E
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 10
                          local.get 9
                          local.get 11
                          call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haf274e062922f630E
                          local.get 5
                          i32.load offset=36
                          local.tee 16
                          i32.const 2
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 5
                          i32.load offset=32
                          local.tee 15
                          i64.load offset=8
                          local.tee 17
                          local.get 15
                          i64.load
                          local.tee 18
                          call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 18
                          i64.const 56
                          i64.shl
                          local.get 18
                          i64.const 40
                          i64.shl
                          i64.const 71776119061217280
                          i64.and
                          i64.or
                          local.get 18
                          i64.const 24
                          i64.shl
                          i64.const 280375465082880
                          i64.and
                          local.get 18
                          i64.const 8
                          i64.shl
                          i64.const 1095216660480
                          i64.and
                          i64.or
                          i64.or
                          local.get 18
                          i64.const 8
                          i64.shr_u
                          i64.const 4278190080
                          i64.and
                          local.get 18
                          i64.const 24
                          i64.shr_u
                          i64.const 16711680
                          i64.and
                          i64.or
                          local.get 18
                          i64.const 40
                          i64.shr_u
                          i64.const 65280
                          i64.and
                          local.get 18
                          i64.const 56
                          i64.shr_u
                          i64.or
                          i64.or
                          i64.or
                          local.set 19
                          local.get 16
                          i32.const -2
                          i32.add
                          local.set 16
                          loop  ;; label = @12
                            local.get 15
                            local.get 17
                            i64.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 15
                                i32.const 16
                                i32.add
                                i64.load
                                local.tee 17
                                i64.const 56
                                i64.shl
                                local.get 17
                                i64.const 40
                                i64.shl
                                i64.const 71776119061217280
                                i64.and
                                i64.or
                                local.get 17
                                i64.const 24
                                i64.shl
                                i64.const 280375465082880
                                i64.and
                                local.get 17
                                i64.const 8
                                i64.shl
                                i64.const 1095216660480
                                i64.and
                                i64.or
                                i64.or
                                local.get 17
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 17
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 17
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 17
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                local.get 19
                                i64.ge_u
                                br_if 0 (;@14;)
                                local.get 17
                                local.get 18
                                i64.ne
                                br_if 1 (;@13;)
                              end
                              local.get 15
                              i32.const 8
                              i32.add
                              local.get 18
                              i64.store
                              br 5 (;@8;)
                            end
                            local.get 16
                            i32.const -1
                            i32.add
                            local.set 16
                            local.get 15
                            i32.const 8
                            i32.add
                            local.set 15
                            br 0 (;@12;)
                          end
                        end
                        local.get 9
                        local.get 11
                        i32.eq
                        br_if 9 (;@1;)
                        br 3 (;@7;)
                      end
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 11
                      local.get 16
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 13
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load
                  local.get 10
                  local.get 13
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
                  local.set 11
                  local.get 10
                  local.get 9
                  i32.const 0
                  local.get 13
                  call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
                  block  ;; label = @8
                    local.get 11
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.set 0
                    local.get 9
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 10
                  i64.load
                  local.tee 19
                  i64.const 56
                  i64.shl
                  local.get 19
                  i64.const 40
                  i64.shl
                  i64.const 71776119061217280
                  i64.and
                  i64.or
                  local.get 19
                  i64.const 24
                  i64.shl
                  i64.const 280375465082880
                  i64.and
                  local.get 19
                  i64.const 8
                  i64.shl
                  i64.const 1095216660480
                  i64.and
                  i64.or
                  i64.or
                  local.get 19
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 19
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 19
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 19
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.set 18
                  local.get 10
                  i32.const -8
                  i32.add
                  local.set 12
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 20
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.set 14
                  loop  ;; label = @8
                    local.get 14
                    i32.const -1
                    i32.add
                    local.set 16
                    local.get 20
                    local.get 11
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 15
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 11
                        local.get 16
                        i32.ge_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 18
                          local.get 15
                          i64.load
                          local.tee 17
                          i64.const 56
                          i64.shl
                          local.get 17
                          i64.const 40
                          i64.shl
                          i64.const 71776119061217280
                          i64.and
                          i64.or
                          local.get 17
                          i64.const 24
                          i64.shl
                          i64.const 280375465082880
                          i64.and
                          local.get 17
                          i64.const 8
                          i64.shl
                          i64.const 1095216660480
                          i64.and
                          i64.or
                          i64.or
                          local.get 17
                          i64.const 8
                          i64.shr_u
                          i64.const 4278190080
                          i64.and
                          local.get 17
                          i64.const 24
                          i64.shr_u
                          i64.const 16711680
                          i64.and
                          i64.or
                          local.get 17
                          i64.const 40
                          i64.shr_u
                          i64.const 65280
                          i64.and
                          local.get 17
                          i64.const 56
                          i64.shr_u
                          i64.or
                          i64.or
                          i64.or
                          i64.ge_u
                          br_if 0 (;@11;)
                          local.get 19
                          local.get 17
                          i64.ne
                          br_if 2 (;@9;)
                        end
                        local.get 15
                        i32.const 8
                        i32.add
                        local.set 15
                        local.get 11
                        i32.const 1
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 12
                    local.get 14
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 16
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 11
                        local.get 14
                        i32.const -1
                        i32.add
                        local.tee 14
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 16
                        i32.const -8
                        i32.add
                        local.set 13
                        block  ;; label = @11
                          local.get 18
                          local.get 16
                          i64.load
                          local.tee 17
                          i64.const 56
                          i64.shl
                          local.get 17
                          i64.const 40
                          i64.shl
                          i64.const 71776119061217280
                          i64.and
                          i64.or
                          local.get 17
                          i64.const 24
                          i64.shl
                          i64.const 280375465082880
                          i64.and
                          local.get 17
                          i64.const 8
                          i64.shl
                          i64.const 1095216660480
                          i64.and
                          i64.or
                          i64.or
                          local.get 17
                          i64.const 8
                          i64.shr_u
                          i64.const 4278190080
                          i64.and
                          local.get 17
                          i64.const 24
                          i64.shr_u
                          i64.const 16711680
                          i64.and
                          i64.or
                          local.get 17
                          i64.const 40
                          i64.shr_u
                          i64.const 65280
                          i64.and
                          local.get 17
                          i64.const 56
                          i64.shr_u
                          i64.or
                          i64.or
                          i64.or
                          i64.ge_u
                          br_if 0 (;@11;)
                          local.get 13
                          local.set 16
                          local.get 19
                          local.get 17
                          i64.ne
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 15
                      i64.load
                      local.set 21
                      local.get 15
                      local.get 17
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.get 21
                      i64.store
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 19
                  i64.store
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 10
                  local.get 9
                  local.get 11
                  i32.const 1
                  i32.add
                  call $_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haf274e062922f630E
                  local.get 5
                  i32.load offset=28
                  local.set 9
                  local.get 5
                  i32.load offset=24
                  local.set 10
                  br 1 (;@6;)
                end
              end
              i32.const 1048808
              local.get 13
              local.get 9
              call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
              unreachable
            end
            local.get 0
            local.get 1
            i32.const 0
            local.get 13
            call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.load
          local.tee 18
          i64.const 56
          i64.shl
          local.get 18
          i64.const 40
          i64.shl
          i64.const 71776119061217280
          i64.and
          i64.or
          local.get 18
          i64.const 24
          i64.shl
          i64.const 280375465082880
          i64.and
          local.get 18
          i64.const 8
          i64.shl
          i64.const 1095216660480
          i64.and
          i64.or
          i64.or
          local.get 18
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 18
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 18
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 18
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.set 19
          local.get 1
          i32.const -1
          i32.add
          local.set 9
          i32.const 0
          local.set 22
          local.get 0
          i32.const 8
          i32.add
          local.tee 14
          local.set 11
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  local.get 22
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 9
                  local.set 22
                  br 1 (;@6;)
                end
                local.get 11
                i64.load
                local.tee 17
                i64.const 56
                i64.shl
                local.get 17
                i64.const 40
                i64.shl
                i64.const 71776119061217280
                i64.and
                i64.or
                local.get 17
                i64.const 24
                i64.shl
                i64.const 280375465082880
                i64.and
                local.get 17
                i64.const 8
                i64.shl
                i64.const 1095216660480
                i64.and
                i64.or
                i64.or
                local.get 17
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 17
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 17
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 17
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.get 19
                i64.ge_u
                br_if 0 (;@6;)
                local.get 17
                local.get 18
                i64.ne
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.const -8
              i32.add
              local.set 11
              local.get 9
              local.set 15
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 22
                  local.get 15
                  local.tee 16
                  i32.ge_u
                  local.tee 6
                  br_if 1 (;@6;)
                  local.get 11
                  i64.load
                  local.set 17
                  local.get 11
                  i32.const -8
                  i32.add
                  local.set 11
                  local.get 16
                  i32.const -1
                  i32.add
                  local.set 15
                  local.get 17
                  i64.const 56
                  i64.shl
                  local.get 17
                  i64.const 40
                  i64.shl
                  i64.const 71776119061217280
                  i64.and
                  i64.or
                  local.get 17
                  i64.const 24
                  i64.shl
                  i64.const 280375465082880
                  i64.and
                  local.get 17
                  i64.const 8
                  i64.shl
                  i64.const 1095216660480
                  i64.and
                  i64.or
                  i64.or
                  local.get 17
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 17
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 17
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 17
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.get 19
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 17
                  local.get 18
                  i64.eq
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 16
              i32.add
              local.get 22
              local.get 16
              local.get 14
              local.get 9
              call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdf3c81e26708a9ceE
              local.get 5
              i32.load offset=16
              local.tee 23
              local.get 5
              i32.load offset=20
              i32.const 3
              i32.shl
              i32.add
              local.set 15
              i32.const 128
              local.set 24
              i32.const 0
              local.set 10
              i32.const 0
              local.set 20
              i32.const 0
              local.set 14
              i32.const 0
              local.set 25
              i32.const 128
              local.set 26
              local.get 23
              local.set 16
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 15
                  local.get 16
                  i32.sub
                  local.tee 11
                  i32.const 2055
                  i32.gt_u
                  local.tee 27
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 3
                  i32.shr_u
                  local.tee 11
                  i32.const -128
                  i32.add
                  local.get 11
                  local.get 20
                  local.get 10
                  i32.lt_u
                  local.get 25
                  local.get 14
                  i32.lt_u
                  local.tee 9
                  i32.or
                  local.tee 13
                  select
                  local.set 11
                  block  ;; label = @8
                    local.get 13
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 26
                    local.get 11
                    local.get 9
                    select
                    local.set 26
                    local.get 11
                    local.get 24
                    local.get 9
                    select
                    local.set 24
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 11
                  i32.const 1
                  i32.shr_u
                  local.tee 26
                  i32.sub
                  local.set 24
                end
                block  ;; label = @7
                  local.get 25
                  local.get 14
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  local.get 16
                  local.set 9
                  local.get 5
                  i32.const 80
                  i32.add
                  local.tee 25
                  local.set 14
                  loop  ;; label = @8
                    local.get 26
                    local.get 11
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 14
                    local.get 11
                    i32.store8
                    local.get 14
                    local.get 9
                    i64.load
                    local.tee 17
                    local.get 18
                    i64.eq
                    local.get 17
                    i64.const 56
                    i64.shl
                    local.get 17
                    i64.const 40
                    i64.shl
                    i64.const 71776119061217280
                    i64.and
                    i64.or
                    local.get 17
                    i64.const 24
                    i64.shl
                    i64.const 280375465082880
                    i64.and
                    local.get 17
                    i64.const 8
                    i64.shl
                    i64.const 1095216660480
                    i64.and
                    i64.or
                    i64.or
                    local.get 17
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 17
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 17
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 17
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.get 19
                    i64.ge_u
                    i32.or
                    i32.add
                    local.set 14
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 20
                  local.get 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 15
                  i32.const -8
                  i32.add
                  local.set 9
                  i32.const 0
                  local.set 11
                  local.get 5
                  i32.const 208
                  i32.add
                  local.tee 20
                  local.set 10
                  loop  ;; label = @8
                    local.get 24
                    local.get 11
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 10
                    local.get 11
                    i32.store8
                    local.get 10
                    local.get 9
                    i64.load
                    local.tee 17
                    i64.const 56
                    i64.shl
                    local.get 17
                    i64.const 40
                    i64.shl
                    i64.const 71776119061217280
                    i64.and
                    i64.or
                    local.get 17
                    i64.const 24
                    i64.shl
                    i64.const 280375465082880
                    i64.and
                    local.get 17
                    i64.const 8
                    i64.shl
                    i64.const 1095216660480
                    i64.and
                    i64.or
                    i64.or
                    local.get 17
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 17
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 17
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 17
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.get 19
                    i64.lt_u
                    local.get 17
                    local.get 18
                    i64.ne
                    i32.and
                    i32.add
                    local.set 10
                    local.get 9
                    i32.const -8
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 10
                  local.get 20
                  i32.sub
                  local.tee 11
                  local.get 14
                  local.get 25
                  i32.sub
                  local.tee 9
                  local.get 9
                  local.get 11
                  i32.gt_u
                  select
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 25
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 16
                  local.get 25
                  i32.load8_u
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 13
                  i64.load
                  local.set 17
                  i32.const 0
                  local.set 11
                  loop  ;; label = @8
                    local.get 13
                    local.get 15
                    local.get 20
                    local.get 11
                    i32.add
                    local.tee 9
                    i32.load8_u
                    i32.const -1
                    i32.xor
                    i32.const 3
                    i32.shl
                    i32.add
                    i64.load
                    i64.store
                    block  ;; label = @9
                      local.get 11
                      i32.const 1
                      i32.add
                      local.tee 12
                      local.get 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 15
                      local.get 9
                      i32.load8_u
                      i32.const -1
                      i32.xor
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 17
                      i64.store
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 20
                      local.get 25
                      local.get 11
                      i32.add
                      i32.const 1
                      i32.add
                      local.set 25
                      br 2 (;@7;)
                    end
                    local.get 15
                    local.get 9
                    i32.load8_u
                    i32.const -1
                    i32.xor
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 16
                    local.get 8
                    local.get 11
                    i32.add
                    local.tee 11
                    i32.load8_u
                    i32.const 3
                    i32.shl
                    i32.add
                    i64.load
                    i64.store
                    local.get 16
                    local.get 11
                    i32.load8_u
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 13
                    local.get 12
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 15
                local.get 24
                i32.const 3
                i32.shl
                i32.sub
                local.get 15
                local.get 20
                local.get 10
                i32.eq
                select
                local.set 15
                local.get 16
                local.get 26
                i32.const 3
                i32.shl
                i32.add
                local.get 16
                local.get 25
                local.get 14
                i32.eq
                select
                local.set 16
                local.get 27
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 25
                  local.get 14
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 20
                  local.get 10
                  i32.ge_u
                  br_if 1 (;@6;)
                  loop  ;; label = @8
                    local.get 20
                    local.get 10
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 16
                    i64.load
                    local.set 17
                    local.get 16
                    local.get 15
                    local.get 10
                    i32.const -1
                    i32.add
                    local.tee 10
                    i32.load8_u
                    i32.const -1
                    i32.xor
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 11
                    i64.load
                    i64.store
                    local.get 11
                    local.get 17
                    i64.store
                    local.get 16
                    i32.const 8
                    i32.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 25
                    local.get 14
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 16
                    local.get 14
                    i32.const -1
                    i32.add
                    local.tee 14
                    i32.load8_u
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 11
                    i64.load
                    local.set 17
                    local.get 11
                    local.get 15
                    i32.const -8
                    i32.add
                    local.tee 15
                    i64.load
                    i64.store
                    local.get 15
                    local.get 17
                    i64.store
                    br 0 (;@8;)
                  end
                end
                local.get 15
                local.set 16
              end
              local.get 0
              local.get 18
              i64.store
              local.get 0
              local.get 1
              i32.const 0
              local.get 16
              local.get 23
              i32.sub
              i32.const 3
              i32.shr_u
              local.get 22
              i32.add
              local.tee 11
              call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 11
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 11
                  i32.sub
                  local.tee 15
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 11
                  local.get 11
                  local.get 15
                  i32.gt_u
                  select
                  local.get 1
                  i32.const 3
                  i32.shr_u
                  i32.ge_u
                  local.set 7
                  local.get 0
                  local.get 11
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 16
                  i32.const 8
                  i32.add
                  local.set 9
                  block  ;; label = @8
                    local.get 11
                    local.get 15
                    i32.const -1
                    i32.add
                    local.tee 1
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 1
                    local.get 2
                    local.get 16
                    local.get 4
                    call $_ZN4core5slice4sort7recurse17h62ca1ef9fc6d2fa4E
                    local.get 11
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 11
                  local.get 2
                  local.get 3
                  local.get 4
                  call $_ZN4core5slice4sort7recurse17h62ca1ef9fc6d2fa4E
                  local.get 16
                  local.set 3
                  local.get 9
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 1055056
                call $_ZN4core9panicking5panic17hda536e6f3accfb91E
                unreachable
              end
              i32.const 1055056
              call $_ZN4core9panicking5panic17hda536e6f3accfb91E
              unreachable
            end
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 22
            i32.const 1
            i32.add
            local.set 22
            br 0 (;@4;)
          end
        end
      end
      i32.const 1055056
      call $_ZN4core9panicking5panic17hda536e6f3accfb91E
      unreachable
    end
    local.get 5
    i32.const 336
    i32.add
    global.set 0)
  (func $_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hf6d2f08faf447ccdE (type 5) (param i32 i32 i32)
    (local i32 i32)
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 3
      i32.const 1
      i32.or
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 2
              i32.add
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              local.get 0
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i64.load
              local.get 0
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              i64.load
              call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
              select
              local.set 4
            end
            block  ;; label = @5
              local.get 4
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              i64.load
              local.get 0
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i64.load
              call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13sort_unstable28_$u7b$$u7b$closure$u7d$$u7d$17haeab3f68a1ccf43bE
              br_if 3 (;@2;)
            end
            return
          end
          i32.const 1048908
          local.get 4
          local.get 1
          call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
          unreachable
        end
        i32.const 1048924
        local.get 2
        local.get 1
        call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call $_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hbf082fe8001070e2E
      local.get 4
      local.set 2
      br 0 (;@1;)
    end)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1773962ecf307183E (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h89f4a8368e18e1a5E (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h872e2b6622523b23E
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 0
      i32.const 20
      i32.add
      local.get 1
      i32.load offset=12
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.store
      local.get 0
      i32.const 1
      i32.store offset=12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 0
    local.get 2
    select)
  (func $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17hbd058fdde3c679e9E (type 4) (param i32) (result i32)
    local.get 0
    i32.const 2139062143
    i32.add
    i32.const -522133280
    local.get 0
    i32.const 538976288
    i32.or
    local.tee 0
    i32.sub
    local.get 0
    i32.const 84215045
    i32.add
    i32.or
    i32.and
    i32.const -2139062144
    i32.and
    i32.eqz)
  (func $_ZN16unic_langid_impl7subtags19parse_region_subtag17hbc3516caf4c2cd30E (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -2
        i32.add
        local.tee 2
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 1
            i32.load16_u align=1
            local.tee 3
            i32.const 32896
            i32.and
            br_if 1 (;@3;)
            i32.const 32896
            local.get 3
            i32.sub
            i32.const 32896
            i32.and
            br_if 1 (;@3;)
            local.get 3
            call $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17hbd058fdde3c679e9E
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            i32.const 7967
            i32.add
            i32.const 64250
            local.get 3
            i32.sub
            i32.and
            i32.const 2
            i32.shr_u
            i32.const -1
            i32.xor
            i32.const 57311
            i32.or
            local.get 3
            i32.and
            i32.store
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.load16_u align=1
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.const 16
          i32.shl
          i32.or
          local.tee 3
          i32.const 8421504
          i32.and
          br_if 0 (;@3;)
          i32.const 8421504
          local.get 3
          i32.sub
          i32.const 8421504
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 2139062143
          i32.add
          i32.const -1347440721
          local.get 3
          i32.sub
          local.get 3
          i32.const 1179010630
          i32.add
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.store
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=1
    end
    local.get 0
    local.get 3
    i32.store8)
  (func $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h12e9dbb8f3487194E (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -4
        i32.add
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const -9187201950435737472
        i32.const 0
        local.get 2
        i32.const 3
        i32.shl
        i32.sub
        i32.const 56
        i32.and
        i64.extend_i32_u
        i64.shr_u
        local.tee 5
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.sub
        local.get 5
        i64.and
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 9187201950435737471
            i64.add
            i64.const -5787213827046133841
            local.get 4
            i64.sub
            local.get 4
            i64.const 5063812098665367110
            i64.add
            i64.or
            i64.and
            i64.const -2242545357980376864
            local.get 4
            i64.const 2314885530818453536
            i64.or
            local.tee 5
            i64.sub
            local.get 5
            i64.const 361700864190383365
            i64.add
            i64.or
            i64.and
            i64.const -9187201950435737472
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load8_u
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.add
          local.set 6
          i32.const 1
          local.set 2
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 1
              local.get 2
              i32.add
              local.tee 7
              i32.sub
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 2
                i32.const 4
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 2
                i32.add
                local.set 7
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.load8_u
                local.tee 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -33
                i32.and
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                br 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 7
              i32.load8_u
              local.tee 8
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -33
              i32.and
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 3 (;@2;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 8
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -33
              i32.and
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 3 (;@2;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 8
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -33
              i32.and
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 7
            i32.const 3
            i32.add
            i32.load8_u
            local.tee 7
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const -33
            i32.and
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i64.const 4557430888798830399
        i64.add
        i64.const -2676586395008836902
        local.get 4
        i64.sub
        i64.and
        i64.const 2
        i64.shr_u
        i64.const 2314885530818453536
        i64.and
        local.get 4
        i64.or
        i64.store
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$4push17h12ecf5cffdd880adE (type 12) (param i32 i64)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 2
          local.get 0
          i32.load offset=4
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 4
          local.get 3
          local.get 3
          local.get 4
          i32.lt_u
          select
          local.tee 3
          i32.const 3
          i32.shl
          local.tee 4
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 536870911
          i32.and
          local.tee 5
          local.get 3
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i32.eq
          i32.const 3
          i32.shl
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 3
            i32.shl
            i32.const 8
            local.get 4
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 0
        i32.load
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        local.get 1
        i64.store
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        return
      end
      local.get 4
      local.get 5
      i32.const 0
      i32.load offset=1056356
      local.tee 0
      i32.const 3
      local.get 0
      select
      call_indirect (type 0)
      unreachable
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h25594a7affbe56e3E
    unreachable)
  (func $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h872e2b6622523b23E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 3
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 7
              i32.sub
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 4
                local.get 6
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 6
                i32.add
                i32.load8_u
                local.tee 7
                i32.const 45
                i32.eq
                br_if 4 (;@2;)
                local.get 7
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 3
            local.get 6
            i32.add
            local.tee 7
            i32.load8_u
            local.tee 8
            i32.const 45
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.const 95
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 45
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 2
                i32.add
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 45
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 6
              i32.const 2
              i32.add
              local.set 6
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 8
              i32.const 45
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 4
              i32.add
              local.set 6
              local.get 7
              i32.const 4
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 3
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 6
      local.get 3
      local.get 4
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81a320c31745a79bE
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      local.get 6
      i32.const 1
      i32.add
      local.get 1
      i32.load offset=4
      local.tee 6
      local.get 1
      i32.load
      local.get 6
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81a320c31745a79bE
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81a320c31745a79bE (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E
        unreachable
      end
      local.get 1
      local.get 2
      call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store)
  (func $_ZN86_$LT$unic_langid_impl..errors..LanguageIdentifierError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd818b82f0b982fE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1048943
        i32.const 7
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1048950
      i32.const 11
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      i32.store8 offset=8
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 0
      i32.store8 offset=9
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.const 1048964
      call $_ZN4core3fmt8builders10DebugTuple5field17h6bf3adbd0035fa76E
      local.set 1
    end
    local.get 1
    call $_ZN4core3fmt8builders10DebugTuple6finish17h4a21d9c0a2da9f86E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt8builders10DebugTuple5field17h6bf3adbd0035fa76E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054638
        i32.const 1054668
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054669
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      i32.const 52
      i32.add
      i32.const 1054612
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 6
      i64.load offset=32 align=4
      local.set 9
      local.get 6
      i64.load offset=40 align=4
      local.set 10
      local.get 3
      local.get 6
      i32.load8_u offset=48
      i32.store8 offset=72
      local.get 6
      i64.load align=4
      local.set 11
      local.get 3
      local.get 10
      i64.store offset=64
      local.get 3
      local.get 9
      i64.store offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 11
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054636
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h4a21d9c0a2da9f86E (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1054671
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1054609
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3ptr18real_drop_in_place17h71f15b478729c260E (type 6) (param i32))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a52542d81e99c0E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1048980
        i32.const 13
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1048993
      i32.const 15
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      i32.store8 offset=8
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 0
      i32.store8 offset=9
      local.get 2
      i32.const 0
      i32.store offset=4
    end
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17h4a21d9c0a2da9f86E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h8f626a028f01bf48E (type 3) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 1
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.add
    local.tee 2
    local.get 2
    i32.mul
    local.tee 2
    i32.const 2048
    local.get 2
    i32.const 2048
    i32.gt_u
    select
    local.tee 5
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1055116
    i32.const 1049008
    call $_ZN9wee_alloc17alloc_with_refill17h5626681285282404E
    local.set 2
    local.get 1
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN9wee_alloc17alloc_with_refill17h5626681285282404E (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $_ZN9wee_alloc15alloc_first_fit17h5166c53d9d632320E.llvm.17906094344523524462
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $_ZN9wee_alloc15alloc_first_fit17h5166c53d9d632320E.llvm.17906094344523524462
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN4core3ptr18real_drop_in_place17h4c65059d9d436020E (type 6) (param i32))
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h9b5cd76aeebe3a25E (type 2) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17ha6d07d848d41a9bfE (type 4) (param i32) (result i32)
    i32.const 0)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h25eb55d6a1fca29eE (type 3) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.lt_u
        select
        i32.const 65543
        i32.add
        local.tee 4
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 4
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h834ac274510b0f64E (type 2) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h9e2482e87e99dd52E (type 4) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17h5166c53d9d632320E.llvm.17906094344523524462 (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    local.get 0
    i32.const 2
    i32.shl
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.get 1
    i32.sub
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.const -4
              i32.and
              local.tee 10
              local.get 1
              i32.const 8
              i32.add
              local.tee 11
              i32.sub
              local.get 6
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 3
                  local.get 0
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 10
                  local.get 6
                  i32.sub
                  local.get 8
                  i32.and
                  local.tee 9
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.load
                  local.set 9
                  local.get 5
                  local.get 11
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 9
                  i32.const -4
                  i32.and
                  i32.store
                  local.get 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 0
                i32.store
                local.get 9
                i32.const -8
                i32.add
                local.tee 9
                i64.const 0
                i64.store align=4
                local.get 9
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 11
                  i32.const -4
                  i32.and
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 9
                  i32.or
                  i32.store offset=4
                end
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=8
                i32.const -2
                i32.and
                i32.store offset=8
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 3
                i32.and
                local.get 9
                i32.or
                local.tee 11
                i32.store
                local.get 2
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 11
                i32.const -3
                i32.and
                i32.store
                local.get 9
                local.get 9
                i32.load
                i32.const 2
                i32.or
                i32.store
              end
              local.get 9
              local.get 9
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 9
              i32.const 8
              i32.add
              local.set 7
              br 4 (;@1;)
            end
            local.get 1
            local.get 9
            i32.const -2
            i32.and
            i32.store offset=8
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const -4
                i32.and
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.get 9
              local.get 9
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 9
            end
            local.get 1
            call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6b7ee8a82b13fb1dE
            block  ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 9
            i32.store
            local.get 9
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 9
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 7)
  (func $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6b7ee8a82b13fb1dE (type 6) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17h4c65059d9d436020E.71 (type 6) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h452743af908377fcE (type 6) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hf6ef1909492e6623E (type 3) (param i32 i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -2
    i32.and
    i32.store
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.load offset=20
      call_indirect (type 4)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.load8_u
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=8
        return
      end
      local.get 0
      call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h6b7ee8a82b13fb1dE
      block  ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        i32.const 2
        i32.or
        i32.store
      end
      return
    end
    local.get 4
    local.get 1
    i32.load
    i32.store
    local.get 1
    local.get 0
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E (type 6) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $__anyref_table_alloc (type 14) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17hbfdc0a99bf044db9E
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.load offset=8
        local.set 3
        local.get 1
        i64.const 0
        i64.store offset=4 align=4
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i32.const 4
        i32.store
        local.get 1
        i32.load offset=16
        local.set 5
        local.get 1
        i32.load offset=12
        local.set 6
        local.get 1
        i64.const 0
        i64.store offset=12 align=4
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.set 7
            local.get 4
            local.set 8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.set 7
              local.get 4
              local.set 8
              local.get 3
              local.set 2
              br 1 (;@4;)
            end
            i32.const 128
            call $__wbindgen_anyref_table_grow
            local.tee 8
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                local.get 8
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              local.get 5
              i32.add
              local.get 8
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 128
            i32.add
            local.tee 7
            i32.const 2
            i32.shl
            i32.const 4
            call $__rust_alloc
            local.tee 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            local.get 2
            i32.const 2
            i32.shl
            call $memcpy
            drop
            local.get 0
            i32.const 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 4
            i32.store offset=8
            local.get 0
            i32.const 8
            i32.add
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E
          end
          local.get 2
          local.get 7
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.store
        end
        local.get 3
        local.get 6
        i32.gt_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 8
    local.get 6
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    i32.load
    i32.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 9
    i64.load align=4
    i64.store
    local.get 4
    local.get 5
    i32.store
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 9
    local.get 3
    i32.store
    local.get 1
    i64.load align=4
    local.set 10
    local.get 1
    local.get 7
    i32.store offset=4
    local.get 1
    local.get 8
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    local.get 6
    i32.add)
  (func $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17hbfdc0a99bf044db9E (type 14) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056324
      br_if 0 (;@1;)
      i32.const 0
      i64.load offset=1056324 align=4
      local.set 1
      i32.const 0
      i64.load offset=1056332 align=4
      local.set 2
      i32.const 0
      i64.const 0
      i64.store offset=1056328 align=4
      i32.const 0
      i32.load offset=1056340
      local.set 3
      i32.const 0
      i64.const 0
      i64.store offset=1056336 align=4
      i32.const 0
      i32.const 4
      i32.store offset=1056324
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 1
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i32.const 1056324)
  (func $__anyref_table_dealloc (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 36
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $__wbindgen_anyref_table_set_null
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17hbfdc0a99bf044db9E
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 2
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        i32.load
        local.set 5
        local.get 2
        i32.const 4
        i32.store
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 2
        i32.load offset=16
        local.set 7
        local.get 2
        i64.const 0
        i64.store offset=12 align=4
        local.get 7
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        local.get 7
        i32.sub
        local.tee 0
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        i32.load
        i32.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 8
        i64.load align=4
        i64.store
        local.get 6
        local.get 7
        i32.store
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 8
        local.get 3
        i32.store
        local.get 2
        i64.load align=4
        local.set 9
        local.get 2
        local.get 4
        i32.store offset=4
        local.get 2
        local.get 5
        i32.store
        local.get 1
        local.get 9
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $__anyref_drop_slice (type 0) (param i32 i32)
    local.get 1
    i32.const 2
    i32.shl
    local.set 1
    loop  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        return
      end
      local.get 0
      i32.load
      call $__anyref_table_dealloc
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      local.get 0
      i32.const 4
      i32.add
      local.set 0
      br 0 (;@1;)
    end)
  (func $__anyref_heap_live_count (type 14) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17hbfdc0a99bf044db9E
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i32.load offset=4
        local.set 3
        local.get 1
        i64.const 0
        i64.store offset=4 align=4
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i32.const 4
        i32.store
        local.get 1
        i32.load offset=16
        local.set 5
        local.get 1
        i32.load offset=12
        local.set 6
        local.get 1
        i64.const 0
        i64.store offset=12 align=4
        local.get 2
        local.set 7
        local.get 6
        local.set 8
        loop  ;; label = @3
          local.get 8
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const -1
          i32.add
          local.set 7
          local.get 4
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 1
    i64.load align=4
    local.set 9
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 8
    i32.load
    i32.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i64.load align=4
    i64.store
    local.get 8
    local.get 5
    i32.store
    local.get 1
    local.get 6
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h96739290b2b6e268E
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 7)
  (func $__wbindgen_exn_store (type 6) (param i32))
  (func $__wbindgen_malloc (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 4
        return
      end
      local.get 0
      local.get 0
      i32.const -3
      i32.lt_u
      i32.const 2
      i32.shl
      call $__rust_alloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_realloc (type 1) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      local.get 2
      call $__rust_realloc
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_free (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN3std9panicking20rust_panic_with_hook17h38e55c6f9a9b5d9fE (type 6) (param i32)
    (local i32 i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056344
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 4294967297
          i64.store offset=1056344
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1056348
        i32.const 1
        i32.add
        local.tee 1
        i32.store offset=1056348
        local.get 1
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.load offset=1056352
      local.tee 2
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.store offset=1056352
      local.get 1
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      call $rust_panic
      unreachable
    end
    unreachable
    unreachable)
  (func $rust_panic (type 9)
    unreachable
    unreachable)
  (func $_ZN3std9panicking18continue_panic_fmt17hbdab1a44e1ebdad7E (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h81ce31ed3a1a3d97E
    drop
    local.get 1
    local.get 0
    i32.const 20
    i32.add
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=12 align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking20rust_panic_with_hook17h38e55c6f9a9b5d9fE
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h81ce31ed3a1a3d97E (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1055140
      call $_ZN4core9panicking5panic17hda536e6f3accfb91E
      unreachable
    end
    local.get 0)
  (func $rust_begin_unwind (type 6) (param i32)
    local.get 0
    call $_ZN3std9panicking18continue_panic_fmt17hbdab1a44e1ebdad7E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdb61e904953178a5E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h825efd0b938f9c1fE)
  (func $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    i32.const 20
    i32.add
    local.get 1
    i64.load offset=8 align=4
    i64.store align=4
    local.get 2
    local.get 3
    i64.store offset=12 align=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1049220
    i32.store offset=4
    local.get 2
    i32.const 1055116
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h825efd0b938f9c1fE (type 15) (param i64 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop  ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const -10000
        i64.mul
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049286
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049286
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 4
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 4
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 4
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049286
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1049286
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    i32.const 1055116
    i32.const 0
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3418db47adb1815eE
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3)
  (func $_ZN4core3ptr18real_drop_in_place17h45caf5de69db1af1E (type 6) (param i32))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h12e5f4bf396133f0E (type 16) (param i32) (result i64)
    i64.const -3455047537225218604)
  (func $_ZN4core3fmt9Formatter12pad_integral17h3418db47adb1815eE (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 5
    i32.const 1
    i32.and
    local.tee 6
    local.get 4
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 9
        local.get 1
        local.set 10
        loop  ;; label = @3
          local.get 8
          local.get 10
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 2
      i32.add
      local.get 8
      i32.sub
      local.set 7
    end
    i32.const 43
    i32.const 1114112
    local.get 6
    select
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        local.get 8
        local.get 1
        local.get 2
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h79dd01e27253f501E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 3
        local.get 4
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        local.get 8
        local.get 1
        local.get 2
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h79dd01e27253f501E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 3
        local.get 4
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 7
          i32.sub
          local.set 9
          i32.const 0
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 7
                local.get 7
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 10
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 10
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          loop  ;; label = @4
            local.get 10
            i32.const -1
            i32.add
            local.tee 10
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 10
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 8
        local.get 1
        local.get 2
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h79dd01e27253f501E
        br_if 1 (;@1;)
        local.get 9
        local.get 7
        i32.sub
        local.set 8
        i32.const 0
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 9
              local.get 9
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 8
            local.set 10
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 8
          i32.const 1
          i32.shr_u
          local.set 10
          local.get 8
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 8
        end
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            i32.const -1
            i32.add
            local.tee 10
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 9
        i32.const 1
        local.set 10
        local.get 0
        i32.load offset=24
        local.get 3
        local.get 4
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 10
          local.get 0
          local.get 9
          local.get 2
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 7
      i32.const 1
      local.set 10
      local.get 0
      local.get 8
      local.get 1
      local.get 2
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h79dd01e27253f501E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 3
      local.get 4
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load offset=28
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 10
        local.get 0
        local.get 7
        local.get 9
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 10)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h79dd01e27253f501E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter3pad17hc783db844e0d594fE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 1)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17hc68cd9f1686cb91dE (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 1
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 7
      i32.const 256
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i32.const -1
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 8
        i32.add
        local.set 9
        local.get 6
        local.set 8
        local.get 9
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.const 5
    local.get 5
    select
    i32.store offset=28
    local.get 4
    i32.const 1055116
    i32.const 1049630
    local.get 5
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 8
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 4
            local.get 2
            i32.store offset=32
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 8
              local.get 2
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              i32.eq
              local.set 6
              local.get 8
              local.set 2
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 4
          local.get 2
          local.get 3
          local.get 8
          select
          i32.store offset=40
          local.get 4
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 4
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 2
          i32.store
          local.get 4
          i32.const 84
          i32.add
          i32.const 2
          i32.store
          local.get 4
          i64.const 3
          i64.store offset=52 align=4
          local.get 4
          i32.const 1049636
          i32.store offset=48
          local.get 4
          i32.const 4
          i32.store offset=76
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 4
          i32.const 48
          i32.add
          i32.const 1049660
          call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
          unreachable
        end
        local.get 4
        i32.const 100
        i32.add
        i32.const 2
        i32.store
        local.get 4
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 2
        i32.store
        local.get 4
        i32.const 84
        i32.add
        i32.const 4
        i32.store
        local.get 4
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 4
        i64.const 4
        i64.store offset=52 align=4
        local.get 4
        i32.const 1049676
        i32.store offset=48
        local.get 4
        i32.const 4
        i32.store offset=76
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 4
        local.get 4
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 4
        i32.const 48
        i32.add
        i32.const 1049708
        call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
        unreachable
      end
      local.get 2
      local.set 8
    end
    block  ;; label = @1
      local.get 8
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 8
              i32.add
              local.tee 9
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 0
              local.get 1
              i32.add
              local.tee 6
              local.set 1
              block  ;; label = @6
                local.get 9
                i32.const 1
                i32.add
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 2
                i32.add
                local.set 1
                local.get 9
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 5
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 9
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 6
              i32.shl
              i32.or
              local.set 1
              br 2 (;@3;)
            end
            local.get 4
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 4
            i32.const 40
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          i32.const 0
          local.set 0
          local.get 6
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load8_u
            i32.const 63
            i32.and
            local.set 0
          end
          local.get 0
          local.get 5
          i32.const 6
          i32.shl
          i32.or
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.const 12
            i32.shl
            i32.or
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 7
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 1
          i32.const 6
          i32.shl
          local.get 9
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 1
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 1
        i32.store offset=36
        i32.const 1
        local.set 6
        local.get 4
        i32.const 40
        i32.add
        local.set 2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        local.get 1
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 1
        i32.const 65536
        i32.lt_u
        select
        local.set 6
      end
      local.get 4
      local.get 8
      i32.store offset=40
      local.get 4
      local.get 6
      local.get 8
      i32.add
      i32.store offset=44
      local.get 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 4
      i32.const 108
      i32.add
      i32.const 2
      i32.store
      local.get 4
      i32.const 100
      i32.add
      i32.const 2
      i32.store
      local.get 4
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 4
      i32.const 84
      i32.add
      i32.const 6
      i32.store
      local.get 4
      i64.const 5
      i64.store offset=52 align=4
      local.get 4
      i32.const 1049724
      i32.store offset=48
      local.get 4
      local.get 2
      i32.store offset=88
      local.get 4
      i32.const 4
      i32.store offset=76
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 4
      local.get 4
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 4
      local.get 4
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 4
      local.get 4
      i32.const 36
      i32.add
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 4
      i32.const 48
      i32.add
      i32.const 1049764
      call $_ZN4core9panicking9panic_fmt17h7e9f94035af782b3E
      unreachable
    end
    i32.const 1055140
    call $_ZN4core9panicking5panic17hda536e6f3accfb91E
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fdfdf4c5d13c3d7E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hc783db844e0d594fE)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f9c895959a36aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1f8c6c680f12ec3aE
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1055116
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1049868
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17h039a8b266859393dE
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1f8c6c680f12ec3aE
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h67bbfda59d0b3363E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 0
                i32.const -9
                i32.add
                local.tee 4
                i32.const 30
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 92
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 116
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  br_table 5 (;@2;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                i32.const 114
                local.set 5
                br 4 (;@2;)
              end
              i32.const 110
              local.set 5
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 2048
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 65536
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const -16
                            i32.add
                            local.tee 3
                            i32.const 256
                            i32.lt_u
                            br_if 1 (;@11;)
                            i32.const 1052840
                            local.get 3
                            i32.const 256
                            call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                            unreachable
                          end
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.const -32
                          i32.add
                          local.tee 3
                          i32.const 991
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 1050224
                          i32.add
                          i32.load8_u
                          local.tee 3
                          i32.const 73
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.const 1052928
                          i32.add
                          local.set 3
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 1051216
                        i32.add
                        i32.load8_u
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.const 6
                        i32.shr_u
                        i32.const 63
                        i32.and
                        i32.or
                        local.tee 3
                        i32.const 511
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1053520
                        i32.add
                        i32.load8_u
                        local.tee 3
                        i32.const 57
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 3
                        i32.shl
                        i32.const 1054032
                        i32.add
                        local.set 3
                        br 5 (;@5;)
                      end
                      i32.const 1052808
                      local.get 3
                      i32.const 992
                      call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                      unreachable
                    end
                    i32.const 1052824
                    local.get 3
                    i32.const 74
                    call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                    unreachable
                  end
                  i32.const 1052856
                  local.get 3
                  i32.const 512
                  call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                  unreachable
                end
                i32.const 1052872
                local.get 3
                i32.const 58
                call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                unreachable
              end
              local.get 0
              i32.const 3
              i32.shr_u
              i32.const 262136
              i32.and
              i32.const 1049944
              i32.add
              local.set 3
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i64.load
                  i64.const 1
                  local.get 0
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 65536
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 131072
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const -918000
                        i32.add
                        i32.const 196112
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const -195102
                        i32.add
                        i32.const 722658
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const -191457
                        i32.add
                        i32.const 3103
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const -183970
                        i32.add
                        i32.const 14
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const -173783
                        i32.add
                        i32.const 41
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const -177973
                        i32.add
                        i32.const 10
                        i32.gt_u
                        br_if 5 (;@5;)
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 1051472
                      i32.const 41
                      i32.const 1051554
                      i32.const 293
                      i32.const 1051847
                      i32.const 314
                      call $_ZN4core7unicode9printable5check17hb556b767389e6c5cE
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 1052161
                    i32.const 35
                    i32.const 1052231
                    i32.const 166
                    i32.const 1052397
                    i32.const 408
                    call $_ZN4core7unicode9printable5check17hb556b767389e6c5cE
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.clz
                  i32.const 2
                  i32.shr_u
                  i32.const 7
                  i32.xor
                  i64.extend_i32_u
                  i64.const 21474836480
                  i64.or
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 6
              end
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 3
        local.set 4
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 5 (;@5;) 4 (;@6;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 0 (;@10;) 5 (;@5;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 6
                      i32.const 3
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 8589934592
                  i64.or
                  local.set 6
                  i32.const 123
                  local.set 0
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 28
                i32.and
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 3
                i32.const 48
                i32.or
                local.get 3
                i32.const 87
                i32.add
                local.get 3
                i32.const 10
                i32.lt_u
                select
                local.set 0
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const -1
                  i64.add
                  i64.const 4294967295
                  i64.and
                  local.get 6
                  i64.const -4294967296
                  i64.and
                  i64.or
                  local.set 6
                  i32.const 3
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 6
                i64.const -1095216660481
                i64.and
                i64.const 4294967296
                i64.or
                local.set 6
                i32.const 3
                local.set 3
                br 3 (;@3;)
              end
              local.get 6
              i64.const -1095216660481
              i64.and
              local.set 6
              i32.const 125
              local.set 0
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            i32.const 39
            local.get 1
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            return
          end
          i32.const 0
          local.set 3
          local.get 5
          local.set 0
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core7unicode9printable5check17hb556b767389e6c5cE (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 1
    i32.shl
    i32.add
    local.set 7
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    local.set 8
    i32.const 0
    local.set 9
    local.get 0
    i32.const 255
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 11
            local.get 9
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 12
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 1
              local.get 8
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.gt_u
              br_if 3 (;@2;)
              local.get 12
              local.set 9
              local.get 11
              local.set 1
              local.get 11
              local.get 7
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 12
              local.get 9
              i32.lt_u
              br_if 0 (;@5;)
              local.get 12
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 9
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 9
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 9
                  local.get 10
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 12
              local.set 9
              local.get 11
              local.set 1
              local.get 11
              local.get 7
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 9
          local.get 12
          call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
          unreachable
        end
        local.get 12
        local.get 4
        call $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E
        unreachable
      end
      local.get 0
      i32.const 65535
      i32.and
      local.set 9
      local.get 5
      local.get 6
      i32.add
      local.set 12
      i32.const 1
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 1
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 11
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 12
            i32.eq
            br_if 2 (;@2;)
            local.get 11
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 1
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 9
          local.get 1
          i32.sub
          local.tee 9
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.xor
          local.set 2
          local.get 5
          local.get 12
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1055140
      call $_ZN4core9panicking5panic17hda536e6f3accfb91E
      unreachable
    end
    local.get 2
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1f8c6c680f12ec3aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.extend_i32_u
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h825efd0b938f9c1fE
              local.set 0
              br 2 (;@3;)
            end
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 48
              i32.or
              local.get 4
              i32.const 87
              i32.add
              local.get 4
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 4
              i32.shr_u
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1049628
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h3418db47adb1815eE
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 55
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 4
            i32.shr_u
            local.tee 0
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049628
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h3418db47adb1815eE
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 0
      i32.const 128
      call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
      unreachable
    end
    local.get 0
    i32.const 128
    call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
    unreachable)
  (func $_ZN4core3fmt5write17h039a8b266859393dE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 1)
              br_if 4 (;@1;)
              local.get 8
              i32.const 8
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 1
                local.get 0
                i32.load
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 1)
            br_if 3 (;@1;)
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            local.get 8
            i32.const 8
            i32.add
            local.set 2
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 7
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1049876
                  local.get 7
                  local.get 4
                  call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 7
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 7
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 7
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1049876
                    local.get 0
                    local.get 4
                    call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 1
              local.get 0
              i32.load
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 1)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1055140
        call $_ZN4core9panicking5panic17hda536e6f3accfb91E
        unreachable
      end
      i32.const 1049892
      local.get 4
      local.get 0
      call $_ZN4core9panicking18panic_bounds_check17hf0c95c4cc84d34caE
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt10ArgumentV110show_usize17h9d578b98798712e6E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h825efd0b938f9c1fE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h540f6178a3252695E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583c769bb6dca444E (type 6) (param i32))
  (func $_ZN4core5slice6memchr6memchr17h969dd85bd844921cE (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.get 5
        i32.sub
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 5
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.tee 4
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 7
        local.get 4
        local.set 8
        local.get 2
        local.set 9
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 9
              i32.sub
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              loop  ;; label = @6
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
                local.get 9
                local.get 7
                i32.add
                local.set 10
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                i32.load8_u
                local.tee 10
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 10
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              i32.const 1
              i32.add
              i32.const 1
              i32.and
              i32.add
              local.get 7
              i32.add
              i32.const -1
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            local.get 9
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 1
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 2
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 10
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 9
            i32.const 3
            i32.add
            i32.load8_u
            local.tee 10
            local.get 7
            i32.ne
            i32.add
            local.set 5
            local.get 8
            i32.const -4
            i32.add
            local.set 8
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 10
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        br 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.const -8
          i32.add
          local.tee 10
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 9
              i32.const 4
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
              local.get 9
              i32.load
              local.get 5
              i32.xor
              local.tee 9
              i32.const -1
              i32.xor
              local.get 9
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 10
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.add
        local.set 9
        local.get 2
        local.get 3
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 9
                i32.sub
                i32.const 3
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                i32.const 255
                i32.and
                local.set 2
                loop  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 7
                  i32.add
                  local.set 10
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 10
                  i32.load8_u
                  local.tee 10
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 10
                local.get 1
                i32.const 255
                i32.and
                i32.eq
                i32.const 1
                i32.add
                i32.const 1
                i32.and
                local.get 5
                i32.add
                local.get 7
                i32.add
                i32.const -1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 5
              local.get 9
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 10
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 10
              local.get 7
              i32.ne
              i32.add
              local.set 5
              local.get 8
              i32.const -4
              i32.add
              local.set 8
              local.get 9
              i32.const 4
              i32.add
              local.set 9
              local.get 10
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 5
          local.get 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        local.set 9
        local.get 5
        local.get 7
        i32.add
        local.get 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call $_ZN4core5slice22slice_index_order_fail17h6fd8dc7590d931d7E
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17ha96412348601f3a2E (type 6) (param i32))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hc203d0d8458706dfE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.const 1054664
                  i32.const 4
                  local.get 0
                  i32.load offset=4
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 5 (;@2;)
                end
                local.get 3
                i32.const 10
                i32.store offset=40
                local.get 3
                i64.const 4294967306
                i64.store offset=32
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 3
                i32.const 8
                i32.add
                i32.const 10
                local.get 1
                local.get 2
                call $_ZN4core5slice6memchr6memchr17h969dd85bd844921cE
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=12
                        local.set 4
                        loop  ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 3
                          i32.load offset=24
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.store offset=24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 3
                              i32.load offset=36
                              local.tee 6
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=20
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=20
                            local.tee 7
                            local.get 4
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 5
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 3
                            i32.load offset=16
                            local.get 4
                            local.get 6
                            i32.sub
                            local.tee 8
                            i32.add
                            local.tee 9
                            local.get 5
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 5
                            local.get 6
                            call $memcmp
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=28
                          local.tee 9
                          local.get 4
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 9
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 6
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 23
                          i32.add
                          i32.load8_u
                          local.get 3
                          i32.load offset=16
                          local.get 4
                          i32.add
                          local.get 9
                          local.get 4
                          i32.sub
                          call $_ZN4core5slice6memchr6memchr17h969dd85bd844921cE
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=28
                      i32.store offset=24
                    end
                    local.get 0
                    i32.load offset=8
                    i32.const 0
                    i32.store8
                    local.get 2
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 0
                i32.load offset=4
                local.set 9
                local.get 0
                i32.load
                local.set 6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  local.get 2
                  local.get 4
                  i32.eq
                  i32.or
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 1
                local.get 4
                local.get 9
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 4
                i32.add
                local.set 1
                local.get 2
                local.get 4
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 6
            i32.const 4
            call $_ZN4core5slice20slice_index_len_fail17hb127c44fd7796150E
            unreachable
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 4
          call $_ZN4core3str16slice_error_fail17hc68cd9f1686cb91dE
          unreachable
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        call $_ZN4core3str16slice_error_fail17hc68cd9f1686cb91dE
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt5Write10write_char17h8cb8a51b95a13894E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
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
          i32.const 4
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
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
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hc203d0d8458706dfE
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h7d3a20f659b4c3d3E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    i32.const 1054640
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h039a8b266859393dE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he9d827b3e6ba972dE (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hc203d0d8458706dfE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf9cc1f67ddee6120E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h8cb8a51b95a13894E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hb756c42387c5d4ddE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
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
    i32.const 1054640
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h039a8b266859393dE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1075060bd965693E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1054688
    i32.const 2
    call $_ZN4core3fmt9Formatter3pad17hc783db844e0d594fE)
  (func $_ZN74_$LT$core..char..convert..CharTryFromError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8869accbcfbfedE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=24
    i32.const 1054690
    i32.const 16
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    i32.store8 offset=8
    local.get 2
    local.get 1
    i32.store
    local.get 2
    i32.const 0
    i32.store8 offset=9
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1054672
    call $_ZN4core3fmt8builders10DebugTuple5field17h6bf3adbd0035fa76E
    drop
    local.get 2
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 0
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=24
          i32.const 1054671
          i32.const 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 2
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1054609
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h3a613ca06226f695E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        i32.const 1
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        local.set 5
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 7
          i32.mul
          local.set 5
        end
        block  ;; label = @3
          local.get 4
          local.get 5
          i32.const 1
          i32.shr_u
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store offset=28
          local.get 2
          i32.const 48
          i32.add
          local.get 4
          call $_ZN9hashbrown3raw17RawTable$LT$T$GT$17try_with_capacity17hffcd2b63f1b452c7E
          local.get 2
          i32.load8_u offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 60
          i32.add
          i32.load
          local.tee 4
          i32.store
          local.get 2
          local.get 2
          i64.load offset=52 align=4
          local.tee 6
          i64.store offset=32
          local.get 2
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          local.set 1
          local.get 0
          i32.load offset=16
          local.set 3
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.store
          local.get 2
          local.get 6
          i64.store offset=72
          local.get 2
          local.get 3
          i32.store offset=88
          local.get 2
          local.get 1
          local.get 3
          i32.sub
          i32.store offset=84
          local.get 2
          i32.const 96
          i32.add
          local.get 0
          call $_ZN9hashbrown3raw17RawTable$LT$T$GT$4iter17h78edd0eeaec00565E
          local.get 5
          local.get 2
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=48
          loop  ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call $_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9121282be7b3b056E
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 0
              i64.load align=4
              local.set 6
              local.get 0
              local.get 2
              i64.load offset=72
              i64.store align=4
              local.get 2
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.tee 3
              i64.load
              local.set 7
              local.get 3
              local.get 0
              i32.const 8
              i32.add
              local.tee 4
              i64.load align=4
              i64.store
              local.get 4
              local.get 7
              i64.store align=4
              local.get 2
              i32.const 72
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.set 4
              local.get 3
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              i32.load
              i32.store
              local.get 0
              local.get 4
              i32.store
              local.get 2
              local.get 6
              i64.store offset=72
              local.get 6
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 72
              i32.add
              call $_ZN9hashbrown3raw17RawTable$LT$T$GT$12free_buckets17hdf6740222b1da6d2E
              br 4 (;@1;)
            end
            local.get 2
            i32.const 28
            i32.add
            local.get 2
            i32.load offset=20
            local.tee 4
            i32.load
            call $_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2f8fe79ca53646dcE
            local.set 6
            local.get 2
            i32.load offset=76
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            local.get 6
            call $_ZN9hashbrown3raw17RawTable$LT$T$GT$16find_insert_slot17h485570a56c9b9d12E
            local.tee 3
            i32.add
            local.get 6
            i32.wrap_i64
            i32.const 25
            i32.shr_u
            local.tee 1
            i32.store8
            local.get 5
            local.get 2
            i32.load offset=72
            local.get 3
            i32.const -4
            i32.add
            i32.and
            i32.add
            i32.const 4
            i32.add
            local.get 1
            i32.store8
            local.get 2
            i32.load offset=80
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            local.get 4
            i64.load align=4
            i64.store align=4
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 1
        i32.store offset=96
        local.get 2
        i32.const 3
        i32.store offset=56
        local.get 2
        i32.const 0
        i32.store offset=48
        local.get 2
        i32.const 1
        i32.store8 offset=60
        local.get 2
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=52
        loop  ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call $_ZN96_$LT$core..iter..adapters..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11ff0048e8f80a99E
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.add
                local.tee 4
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.load align=1
                i32.store align=1
                br 1 (;@5;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.get 3
              local.get 4
              call $memmove
              drop
            end
            local.get 2
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store offset=52
            local.get 2
            i32.const 0
            i32.store offset=48
            loop  ;; label = @5
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              call $_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9c5bea53c14782c9E
              block  ;; label = @6
                local.get 2
                i32.load
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 3
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 7
                  i32.mul
                  local.set 3
                end
                local.get 0
                local.get 3
                local.get 0
                i32.load offset=16
                i32.sub
                i32.store offset=12
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=4
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.add
              i32.load8_u
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 0
                  i32.load offset=8
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 8
                  i32.load
                  call $_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2f8fe79ca53646dcE
                  local.set 6
                  local.get 3
                  local.get 0
                  i32.load
                  local.tee 4
                  local.get 6
                  i32.wrap_i64
                  local.tee 5
                  i32.and
                  local.tee 1
                  i32.sub
                  local.get 0
                  local.get 6
                  call $_ZN9hashbrown3raw17RawTable$LT$T$GT$16find_insert_slot17h485570a56c9b9d12E
                  local.tee 9
                  local.get 1
                  i32.sub
                  i32.xor
                  local.get 4
                  i32.and
                  i32.const 4
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=4
                  local.tee 1
                  local.get 9
                  i32.add
                  local.tee 10
                  i32.load8_u
                  local.set 11
                  local.get 10
                  local.get 5
                  i32.const 25
                  i32.shr_u
                  local.tee 5
                  i32.store8
                  local.get 1
                  local.get 4
                  local.get 9
                  i32.const -4
                  i32.add
                  i32.and
                  i32.add
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.store8
                  block  ;; label = @8
                    local.get 11
                    i32.const 255
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 3
                    i32.add
                    i32.const 255
                    i32.store8
                    local.get 4
                    local.get 0
                    i32.load
                    local.get 3
                    i32.const -4
                    i32.add
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    i32.const 255
                    i32.store8
                    local.get 0
                    i32.load offset=8
                    local.get 9
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 8
                    i64.load align=4
                    i64.store align=4
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.get 9
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 4
                  i64.load align=4
                  local.set 6
                  local.get 4
                  local.get 8
                  i64.load align=4
                  i64.store align=4
                  local.get 8
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store8 offset=4
                  local.get 8
                  local.get 6
                  i64.store32
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.load offset=4
              local.tee 1
              local.get 3
              i32.add
              local.get 5
              i32.const 25
              i32.shr_u
              local.tee 5
              i32.store8
              local.get 1
              local.get 4
              local.get 3
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 5
              i32.store8
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.load offset=4
          local.get 2
          i32.load offset=12
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.tee 3
          i32.const 7
          i32.shr_u
          i32.const -1
          i32.xor
          i32.const 16843009
          i32.and
          local.get 3
          i32.const 2139062143
          i32.or
          i32.add
          i32.store
          br 0 (;@3;)
        end
      end
      call $_ZN9hashbrown3raw11Fallibility17capacity_overflow17h486929fdb67a57e0E
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0)
  (func $_ZN9hashbrown3raw17RawTable$LT$T$GT$17try_with_capacity17hffcd2b63f1b452c7E (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 8
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 536870911
                i32.and
                local.get 1
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                i32.const 3
                i32.shl
                i32.const 7
                i32.div_u
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 20
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 12
              i32.add
              i64.const 4
              i64.store align=4
              local.get 0
              i32.const 8
              i32.add
              i32.const 1055288
              i32.store
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 2
          i32.const -1
          local.get 1
          i32.const -1
          i32.add
          i32.clz
          i32.shr_u
          local.tee 1
          i32.const 1
          i32.add
          local.tee 3
          call $_ZN9hashbrown3raw16calculate_layout17hcdc3424cc4e36e03E
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 5
          local.get 2
          i32.load
          local.tee 6
          local.get 4
          call $__rust_alloc
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 255
          local.get 1
          i32.const 5
          i32.add
          call $memset
          local.set 4
          local.get 0
          i32.const 20
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 12
          i32.add
          local.get 4
          local.get 5
          i32.add
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          local.get 3
          i32.const 3
          i32.shr_u
          i32.const 7
          i32.mul
          local.get 1
          i32.const 8
          i32.lt_u
          select
          i32.store
          br 2 (;@1;)
        end
        call $_ZN9hashbrown3raw11Fallibility17capacity_overflow17h486929fdb67a57e0E
        unreachable
      end
      local.get 6
      local.get 4
      i32.const 0
      i32.load offset=1056356
      local.tee 0
      i32.const 3
      local.get 0
      select
      call_indirect (type 0)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN9hashbrown3raw17RawTable$LT$T$GT$4iter17h78edd0eeaec00565E (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=16
    i32.store offset=16
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 2
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 0
    local.get 2
    local.get 1
    i32.load
    i32.add
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 0
    local.get 2
    i32.load
    i32.const -1
    i32.xor
    i32.const -2139062144
    i32.and
    i32.store)
  (func $_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9121282be7b3b056E (type 0) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.load offset=12
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load
          local.set 3
          local.get 1
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=8
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 32
          i32.add
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const -1
          i32.xor
          i32.const -2139062144
          i32.and
          local.tee 2
          i32.store
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.const -1
      i32.add
      local.get 2
      i32.and
      i32.store
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const -1
      i32.add
      i32.store offset=16
      local.get 1
      i32.load offset=4
      local.get 2
      i32.ctz
      i32.const 56
      i32.and
      i32.add
      local.set 2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN9hashbrown3raw17RawTable$LT$T$GT$12free_buckets17hdf6740222b1da6d2E (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    i32.const 1
    i32.add
    call $_ZN9hashbrown3raw16calculate_layout17hcdc3424cc4e36e03E
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call $__rust_dealloc
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2f8fe79ca53646dcE (type 18) (param i32 i32) (result i64)
    local.get 0
    i32.load
    i32.load
    local.tee 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 1
    call $_ZN9hashbrown3map9make_hash17ha817ced6c5635018E)
  (func $_ZN9hashbrown3raw17RawTable$LT$T$GT$16find_insert_slot17h485570a56c9b9d12E (type 19) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 1
    i32.wrap_i64
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      local.tee 0
      local.get 3
      local.get 4
      i32.and
      local.tee 5
      i32.add
      local.set 3
      local.get 2
      local.get 5
      i32.add
      i32.load align=1
      i32.const -2139062144
      i32.and
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 2
      local.get 6
      i32.ctz
      i32.const 3
      i32.shr_u
      local.get 5
      i32.add
      local.get 4
      i32.and
      local.tee 3
      i32.add
      i32.load8_s
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.load
      i32.const -2139062144
      i32.and
      i32.ctz
      i32.const 3
      i32.shr_u
      local.set 3
    end
    local.get 3)
  (func $_ZN96_$LT$core..iter..adapters..StepBy$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11ff0048e8f80a99E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=12
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            i32.add
            local.tee 4
            local.get 3
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 5
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.get 1
          i32.load offset=4
          local.tee 3
          local.get 4
          local.get 3
          i32.lt_u
          local.tee 3
          select
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store8 offset=12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call $_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9c5bea53c14782c9E
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9c5bea53c14782c9E (type 0) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.tee 4
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.store
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN9hashbrown3raw11Fallibility17capacity_overflow17h486929fdb67a57e0E (type 9)
    i32.const 1054708
    call $_ZN4core9panicking5panic17hda536e6f3accfb91E
    unreachable)
  (func $_ZN9hashbrown3raw16calculate_layout17hcdc3424cc4e36e03E (type 0) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.const 536870911
      i32.and
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 7
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN9hashbrown3map9make_hash17ha817ced6c5635018E (type 20) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    local.get 1
    i64.const 8387220255154660723
    i64.xor
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 1
    i64.const 7237128888997146477
    i64.xor
    i64.store
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.tee 6
    local.get 0
    i64.const 7816392313619706465
    i64.xor
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    local.get 0
    i64.const 8317987319222330741
    i64.xor
    i64.store offset=16
    local.get 2
    local.get 3
    call $_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17hea1ac434389cb31cE
    local.get 3
    i64.load32_u offset=56
    local.set 1
    local.get 3
    i64.load offset=48
    local.set 7
    local.get 4
    i64.load
    local.set 8
    local.get 6
    i64.load
    local.set 9
    local.get 5
    i64.load
    local.set 0
    local.get 3
    i64.load offset=16
    local.set 10
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 8
    local.get 7
    local.get 1
    i64.const 56
    i64.shl
    i64.or
    local.tee 1
    i64.xor
    local.tee 7
    i64.const 16
    i64.rotl
    local.get 7
    local.get 9
    i64.add
    local.tee 7
    i64.xor
    local.tee 8
    local.get 0
    local.get 10
    i64.add
    local.tee 9
    i64.const 32
    i64.rotl
    i64.add
    local.tee 10
    local.get 1
    i64.xor
    local.get 7
    local.get 0
    i64.const 13
    i64.rotl
    local.get 9
    i64.xor
    local.tee 0
    i64.add
    local.tee 1
    local.get 0
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 0
    i64.add
    local.tee 7
    local.get 0
    i64.const 13
    i64.rotl
    i64.xor
    local.tee 0
    local.get 8
    i64.const 21
    i64.rotl
    local.get 10
    i64.xor
    local.tee 8
    local.get 1
    i64.const 32
    i64.rotl
    i64.const 255
    i64.xor
    i64.add
    local.tee 1
    i64.add
    local.tee 9
    local.get 0
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 0
    i64.const 13
    i64.rotl
    local.get 0
    local.get 8
    i64.const 16
    i64.rotl
    local.get 1
    i64.xor
    local.tee 1
    local.get 7
    i64.const 32
    i64.rotl
    i64.add
    local.tee 7
    i64.add
    local.tee 0
    i64.xor
    local.tee 8
    i64.const 17
    i64.rotl
    local.get 8
    local.get 1
    i64.const 21
    i64.rotl
    local.get 7
    i64.xor
    local.tee 1
    local.get 9
    i64.const 32
    i64.rotl
    i64.add
    local.tee 7
    i64.add
    local.tee 8
    i64.xor
    local.tee 9
    i64.const 13
    i64.rotl
    local.get 9
    local.get 1
    i64.const 16
    i64.rotl
    local.get 7
    i64.xor
    local.tee 1
    local.get 0
    i64.const 32
    i64.rotl
    i64.add
    local.tee 0
    i64.add
    i64.xor
    local.tee 7
    local.get 1
    i64.const 21
    i64.rotl
    local.get 0
    i64.xor
    local.tee 0
    local.get 8
    i64.const 32
    i64.rotl
    i64.add
    local.tee 1
    i64.add
    local.tee 8
    local.get 0
    i64.const 16
    i64.rotl
    local.get 1
    i64.xor
    i64.const 21
    i64.rotl
    i64.xor
    local.get 7
    i64.const 17
    i64.rotl
    i64.xor
    local.get 8
    i64.const 32
    i64.rotl
    i64.xor)
  (func $_ZN4core3ptr18real_drop_in_place17h55f520256666b6aeE (type 6) (param i32))
  (func $_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf0c3373806fca1edE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.set 3
    local.get 1
    i32.load8_u offset=20
    local.set 4
    local.get 1
    i32.load offset=8
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 1
    i32.load
    local.set 7
    local.get 0
    i32.load
    i32.load
    local.set 8
    local.get 1
    i32.const 21
    i32.add
    i32.load8_u
    i32.const 255
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          local.get 6
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          local.get 7
          i32.add
          local.tee 10
          i32.const 1114111
          i32.gt_u
          br_if 2 (;@1;)
          local.get 10
          i32.const -2048
          i32.and
          i32.const 55296
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 255
          i32.and
          local.get 9
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          i32.load
          local.set 1
          local.get 3
          i64.const 0
          i64.store
          local.get 3
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 2
          local.get 1
          i64.load offset=8
          local.tee 11
          i64.store offset=8
          local.get 2
          local.get 1
          i64.load
          local.tee 12
          i64.store
          local.get 2
          local.get 11
          i64.const 8387220255154660723
          i64.xor
          i64.store offset=40
          local.get 2
          local.get 11
          i64.const 7237128888997146477
          i64.xor
          i64.store offset=32
          local.get 2
          local.get 12
          i64.const 7816392313619706465
          i64.xor
          i64.store offset=24
          local.get 2
          local.get 12
          i64.const 8317987319222330741
          i64.xor
          i64.store offset=16
          local.get 10
          local.get 2
          call $_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17hea1ac434389cb31cE
          local.get 2
          i64.load32_u offset=56
          i64.const 56
          i64.shl
          local.get 2
          i64.load offset=48
          i64.or
          local.tee 11
          local.get 2
          i64.load offset=40
          i64.xor
          local.tee 12
          i64.const 16
          i64.rotl
          local.get 12
          local.get 2
          i64.load offset=24
          i64.add
          local.tee 12
          i64.xor
          local.tee 13
          local.get 2
          i64.load offset=32
          local.tee 14
          local.get 2
          i64.load offset=16
          i64.add
          local.tee 15
          i64.const 32
          i64.rotl
          i64.add
          local.tee 16
          local.get 11
          i64.xor
          local.get 12
          local.get 14
          i64.const 13
          i64.rotl
          local.get 15
          i64.xor
          local.tee 11
          i64.add
          local.tee 12
          local.get 11
          i64.const 17
          i64.rotl
          i64.xor
          local.tee 11
          i64.add
          local.tee 14
          local.get 11
          i64.const 13
          i64.rotl
          i64.xor
          local.tee 11
          local.get 13
          i64.const 21
          i64.rotl
          local.get 16
          i64.xor
          local.tee 13
          local.get 12
          i64.const 32
          i64.rotl
          i64.const 255
          i64.xor
          i64.add
          local.tee 12
          i64.add
          local.tee 15
          local.get 11
          i64.const 17
          i64.rotl
          i64.xor
          local.tee 11
          i64.const 13
          i64.rotl
          local.get 11
          local.get 13
          i64.const 16
          i64.rotl
          local.get 12
          i64.xor
          local.tee 12
          local.get 14
          i64.const 32
          i64.rotl
          i64.add
          local.tee 13
          i64.add
          local.tee 11
          i64.xor
          local.tee 14
          i64.const 17
          i64.rotl
          local.get 14
          local.get 12
          i64.const 21
          i64.rotl
          local.get 13
          i64.xor
          local.tee 12
          local.get 15
          i64.const 32
          i64.rotl
          i64.add
          local.tee 13
          i64.add
          local.tee 14
          i64.xor
          local.tee 15
          i64.const 13
          i64.rotl
          local.get 15
          local.get 12
          i64.const 16
          i64.rotl
          local.get 13
          i64.xor
          local.tee 12
          local.get 11
          i64.const 32
          i64.rotl
          i64.add
          local.tee 11
          i64.add
          i64.xor
          local.tee 13
          local.get 12
          i64.const 21
          i64.rotl
          local.get 11
          i64.xor
          local.tee 11
          local.get 14
          i64.const 32
          i64.rotl
          i64.add
          local.tee 12
          i64.add
          local.tee 14
          local.get 11
          i64.const 16
          i64.rotl
          local.get 12
          i64.xor
          i64.const 21
          i64.rotl
          i64.xor
          local.get 13
          i64.const 17
          i64.rotl
          i64.xor
          local.get 14
          i64.const 32
          i64.shr_u
          i64.xor
          local.tee 11
          i64.const 25
          i64.shr_u
          i32.wrap_i64
          i32.const 127
          i32.and
          local.tee 17
          i32.const 8
          i32.shl
          local.get 17
          i32.or
          local.tee 0
          i32.const 16
          i32.shl
          local.get 0
          i32.or
          local.set 18
          local.get 4
          i32.const 1
          i32.add
          local.set 19
          local.get 1
          i32.const 16
          i32.add
          local.set 20
          local.get 1
          i32.const 24
          i32.add
          i32.load
          local.set 21
          local.get 1
          i32.const 20
          i32.add
          i32.load
          local.set 22
          i32.const 0
          local.set 23
          local.get 1
          i32.load offset=16
          local.tee 24
          local.get 11
          i32.wrap_i64
          local.tee 25
          i32.and
          local.tee 26
          local.set 27
          loop  ;; label = @4
            local.get 22
            local.get 27
            i32.add
            i32.load align=1
            local.tee 28
            local.get 18
            i32.xor
            local.tee 0
            i32.const -1
            i32.xor
            local.get 0
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            local.set 0
            local.get 23
            i32.const 4
            i32.add
            local.tee 23
            local.get 27
            i32.add
            local.get 24
            i32.and
            local.set 29
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 29
                local.set 27
                local.get 28
                local.get 28
                i32.const 1
                i32.shl
                i32.and
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.const 28
                  i32.add
                  i32.load
                  br_if 0 (;@7;)
                  local.get 20
                  local.get 2
                  call $_ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h3a613ca06226f695E
                  local.get 1
                  i32.load offset=16
                  local.tee 24
                  local.get 25
                  i32.and
                  local.set 26
                  local.get 1
                  i32.load offset=20
                  local.set 22
                end
                i32.const 4
                local.set 0
                loop  ;; label = @7
                  local.get 26
                  local.tee 27
                  local.get 0
                  i32.add
                  local.get 24
                  i32.and
                  local.set 26
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 22
                  local.get 27
                  i32.add
                  i32.load align=1
                  i32.const -2139062144
                  i32.and
                  local.tee 23
                  i32.eqz
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 22
                  local.get 23
                  i32.ctz
                  i32.const 3
                  i32.shr_u
                  local.get 27
                  i32.add
                  local.get 24
                  i32.and
                  local.tee 0
                  i32.add
                  i32.load8_s
                  local.tee 27
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 22
                  local.get 22
                  i32.load
                  i32.const -2139062144
                  i32.and
                  i32.ctz
                  i32.const 3
                  i32.shr_u
                  local.tee 0
                  i32.add
                  i32.load8_u
                  local.set 27
                end
                local.get 1
                local.get 1
                i32.load offset=28
                local.get 27
                i32.const 1
                i32.and
                i32.sub
                i32.store offset=28
                local.get 1
                i32.load offset=24
                local.set 27
                local.get 22
                local.get 0
                i32.add
                local.get 17
                i32.store8
                local.get 24
                local.get 0
                i32.const -4
                i32.add
                i32.and
                local.get 22
                i32.add
                i32.const 4
                i32.add
                local.get 17
                i32.store8
                local.get 27
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                local.tee 0
                local.get 4
                i32.store8 offset=4
                local.get 0
                local.get 10
                i32.store
                local.get 1
                i32.const 32
                i32.add
                local.tee 1
                local.get 1
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 19
                local.set 4
                br 3 (;@3;)
              end
              local.get 0
              i32.ctz
              local.set 30
              local.get 0
              i32.const -1
              i32.add
              local.get 0
              i32.and
              local.set 0
              local.get 10
              local.get 21
              local.get 30
              i32.const 3
              i32.shr_u
              local.get 27
              i32.add
              local.get 24
              i32.and
              i32.const 3
              i32.shl
              i32.add
              local.tee 30
              i32.load
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 30
          local.get 4
          i32.store8 offset=4
          local.get 19
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1055228
    local.get 2
    i32.const 1054840
    call $_ZN4core6result13unwrap_failed17hf7591c1dd9412006E
    unreachable)
  (func $_ZN4core4hash3sip9u8to64_le17h62c92ddcdf5676bfE (type 21) (param i32 i32 i32) (result i64)
    (local i32 i64)
    i32.const 4
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.add
      i64.load32_u align=1
      local.set 4
    end
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.or
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.add
      i64.load16_u align=1
      local.get 3
      i32.const 3
      i32.shl
      i64.extend_i32_u
      i64.shl
      local.get 4
      i64.or
      local.set 4
      local.get 3
      i32.const 2
      i32.or
      local.set 3
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.add
      i64.load8_u
      local.get 3
      i32.const 3
      i32.shl
      i64.extend_i32_u
      i64.shl
      local.get 4
      i64.or
      local.set 4
    end
    local.get 4)
  (func $_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h08d9ab20f6e85a98E (type 6) (param i32)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 0
    i64.load offset=24
    local.tee 1
    i64.const 16
    i64.rotl
    local.get 1
    local.get 0
    i64.load offset=8
    i64.add
    local.tee 1
    i64.xor
    local.tee 2
    local.get 0
    i64.load offset=16
    local.tee 3
    local.get 0
    i64.load
    i64.add
    local.tee 4
    i64.const 32
    i64.rotl
    i64.add
    local.tee 5
    i64.store
    local.get 0
    local.get 2
    i64.const 21
    i64.rotl
    local.get 5
    i64.xor
    i64.store offset=24
    local.get 0
    local.get 1
    local.get 3
    i64.const 13
    i64.rotl
    local.get 4
    i64.xor
    local.tee 2
    i64.add
    local.tee 1
    local.get 2
    i64.const 17
    i64.rotl
    i64.xor
    i64.store offset=16
    local.get 0
    local.get 1
    i64.const 32
    i64.rotl
    i64.store offset=8)
  (func $_ZN4core3ptr18real_drop_in_place17h55f520256666b6aeE.480 (type 6) (param i32))
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
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
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memmove (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.add
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (table (;0;) 35 35 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1056384))
  (global (;2;) i32 (i32.const 1056384))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4" (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4))
  (export "__wbindgen_describe___wbg_getstring_f83a3a0c8f7963e3" (func $__wbindgen_describe___wbg_getstring_f83a3a0c8f7963e3))
  (export "__wbindgen_describe___wbg_alertnumber_d93243d68cb37778" (func $__wbindgen_describe___wbg_alertnumber_d93243d68cb37778))
  (export "add" (func $add))
  (export "__wbindgen_describe_add" (func $__wbindgen_describe_add))
  (export "greet" (func $greet))
  (export "__wbindgen_describe_greet" (func $__wbindgen_describe_greet))
  (export "get_langauge" (func $get_langauge))
  (export "__wbindgen_describe_get_langauge" (func $__wbindgen_describe_get_langauge))
  (export "pusher" (func $pusher))
  (export "__wbindgen_describe_pusher" (func $__wbindgen_describe_pusher))
  (export "simple_format" (func $simple_format))
  (export "__wbindgen_describe_simple_format" (func $__wbindgen_describe_simple_format))
  (export "simple_parse" (func $simple_parse))
  (export "__wbindgen_describe_simple_parse" (func $__wbindgen_describe_simple_parse))
  (export "__anyref_table_alloc" (func $__anyref_table_alloc))
  (export "__anyref_table_dealloc" (func $__anyref_table_dealloc))
  (export "__anyref_drop_slice" (func $__anyref_drop_slice))
  (export "__anyref_heap_live_count" (func $__anyref_heap_live_count))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem (;0;) (i32.const 1) $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h540f6178a3252695E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fdfdf4c5d13c3d7E $_ZN3std5alloc24default_alloc_error_hook17hf2524c1e0a907f27E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdb61e904953178a5E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf7f9c895959a36aE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h67bbfda59d0b3363E $_ZN4core3fmt10ArgumentV110show_usize17h9d578b98798712e6E $_ZN4core3ptr18real_drop_in_place17h742ec65b135d80e0E $_ZN86_$LT$unic_langid_impl..errors..LanguageIdentifierError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dd818b82f0b982fE $_ZN4core3ptr18real_drop_in_place17h71f15b478729c260E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a52542d81e99c0E $_ZN4core3ptr18real_drop_in_place17h4c65059d9d436020E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h25eb55d6a1fca29eE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h834ac274510b0f64E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h9e2482e87e99dd52E $_ZN4core3ptr18real_drop_in_place17h452743af908377fcE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h8f626a028f01bf48E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h9b5cd76aeebe3a25E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17ha6d07d848d41a9bfE $_ZN4core3ptr18real_drop_in_place17h4c65059d9d436020E.71 $_ZN4core3ptr18real_drop_in_place17h45caf5de69db1af1E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h12e5f4bf396133f0E $_ZN4core3ptr18real_drop_in_place17ha96412348601f3a2E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hc203d0d8458706dfE $_ZN4core3fmt5Write10write_char17h8cb8a51b95a13894E $_ZN4core3fmt5Write9write_fmt17h7d3a20f659b4c3d3E $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583c769bb6dca444E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he9d827b3e6ba972dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf9cc1f67ddee6120E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hb756c42387c5d4ddE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1075060bd965693E $_ZN4core3ptr18real_drop_in_place17h55f520256666b6aeE $_ZN74_$LT$core..char..convert..CharTryFromError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e8869accbcfbfedE $_ZN4core3ptr18real_drop_in_place17h55f520256666b6aeE.480)
  (data (;0;) (i32.const 1048576) "\08\00\00\00\01\00\00\00\01\00\00\00\09\00\00\00/rustc/625451e376bb2e5283fc4741caa0a3e8a2ca4d54/src/libcore/slice/mod.rs\10\00\10\00H\00\00\00\9b\0a\00\00\0a\00\00\00Hello, !en-US\00\00\00\a0\00\10\00H\00\00\00\b1\01\00\00#\00\00\00\a0\00\10\00H\00\00\00\b2\01\00\00#\00\00\00\00\00\00\00\00\00\00\00/rustc/625451e376bb2e5283fc4741caa0a3e8a2ca4d54/src/libcore/slice/mod.rs\00\01\10\00I\00\00\00\87\02\00\00\1d\00\00\00\00\00\00\00\00\00\00\00/rustc/625451e376bb2e5283fc4741caa0a3e8a2ca4d54/src/libcore/slice/sort.rs\00\00\00\00\01\10\00I\00\00\00\9d\00\00\00:\00\00\00\00\01\10\00I\00\00\00\a4\00\00\000\00\00\00undUnknownParserError\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00InvalidSubtagInvalidLanguage\0c\00\00\00\00\00\00\00\01\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\00\00\00\00\01\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\02\10\00$\00\00\00]\02\10\00\17\00\00\00D\02\00\00\09\00\00\00Tried to shrink to a larger capacityL\02\10\00\11\00\00\00]\02\10\00\17\00\00\00\f0\02\00\00\05\00\00\00capacity overflowsrc/liballoc/raw_vec.rs\94\02\10\00 \00\00\00\b4\02\10\00\12\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\b0\03\10\00\06\00\00\00\b6\03\10\00\22\00\00\00\8c\19\10\00\18\00\00\00\17\0a\00\00\05\00\00\00index  out of range for slice of length \f8\03\10\00\16\00\00\00\0e\04\10\00\0d\00\00\00\8c\19\10\00\18\00\00\00\1d\0a\00\00\05\00\00\00slice index starts at  but ends at `0x[...]\00\ca\04\10\00\0b\00\00\00B\17\10\00\16\00\00\00\1b\04\10\00\01\00\00\00\b4\04\10\00\16\00\00\00\03\08\00\00\09\00\00\00 \17\10\00\0e\00\00\00.\17\10\00\04\00\00\002\17\10\00\10\00\00\00\1b\04\10\00\01\00\00\00\b4\04\10\00\16\00\00\00\07\08\00\00\05\00\00\00\ca\04\10\00\0b\00\00\00\d5\04\10\00&\00\00\00\fb\04\10\00\08\00\00\00\03\05\10\00\06\00\00\00\1b\04\10\00\01\00\00\00\b4\04\10\00\16\00\00\00\14\08\00\00\05\00\00\00src/libcore/str/mod.rsbyte index  is not a char boundary; it is inside  (bytes ) of `\00\00\00V\05\10\00\02\00\00\00@\05\10\00\16\00\00\00c\04\00\00\11\00\00\00@\05\10\00\16\00\00\00W\04\00\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs..\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f \00\11\10\00J\00\00\00P\13\10\00\00\02\00\00P\15\10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\e0\10\10\00 \00\00\00'\00\00\00\19\00\00\00\e0\10\10\00 \00\00\00(\00\00\00 \00\00\00\e0\10\10\00 \00\00\00*\00\00\00\19\00\00\00\e0\10\10\00 \00\00\00+\00\00\00\18\00\00\00\e0\10\10\00 \00\00\00,\00\00\00 \00\00\00\00\00\00\00\00\00\00\00src/libcore/unicode/bool_trie.rs\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00begin <= end ( <= ) when slicing ` is out of bounds of `\8c\19\10\00\00\00\00\00h\17\10\00\02\00\00\00: \00\00|\17\10\00\15\00\00\00<\04\00\00\05\00\00\00src/libcore/result.rs)\00\00\17\00\00\00\0c\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00,\0a, \1b\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00    ((\0a,\1b\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00()CharTryFromError\00\00\0c\18\10\00\1c\00\00\00(\18\10\00N\00\00\00N\00\00\00(\00\00\00Hash table capacity overflow/cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.4.0/src/raw/mod.rs\00\00 \00\00\00\00\00\00\00\01\00\00\00!\00\00\00num/zeros\00\00\00\b0\18\10\00H\00\00\00\a1\0a\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/rustc/625451e376bb2e5283fc4741caa0a3e8a2ca4d54/src/libcore/slice/mod.rs\b0\18\10\00H\00\00\00\9b\0a\00\00\0a\00\00\00 \19\10\00\1d\00\00\00=\19\10\00\13\00\00\00\dc\03\00\00\09\00\00\00assertion failed: index < lensrc/liballoc/vec.rsh\19\10\00\1c\00\00\00\8c\19\10\00\18\00\00\00\e5\03\00\00\0d\00\00\00assertion failed: mid <= lenbnen-IN\00src/libcore/slice/mod.rs\bc\19\10\00+\00\00\00\e7\19\10\00\15\00\00\00z\01\00\00\15\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rscalled `Result::unwrap()` on an `Err` value\00\22\00\00\00\00\00\00\00\01\00\00\00!\00\00\00\ff\ff\ff\ff")
  (data (;1;) (i32.const 1055296) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
