(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $__wbindgen_describe (type 4)))
  (import "__wbindgen_placeholder__" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 0)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_grow" (func $__wbindgen_anyref_table_grow (type 3)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_set_null" (func $__wbindgen_anyref_table_set_null (type 4)))
  (func $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h247a1a85a0ec703bE (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3ptr18real_drop_in_place17h3814f972ff60a10aE (type 4) (param i32)
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
  (func $__rust_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $_ZN4core3ptr18real_drop_in_place17hf60447cb8174d7c6E (type 4) (param i32)
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
  (func $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5eb731a2675a9a82E (type 0) (param i32 i32)
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
      return
    end
    call $_ZN4core6result13unwrap_failed17h1554aef34dfd1608E
    unreachable)
  (func $_ZN4core6result13unwrap_failed17h1554aef34dfd1608E (type 6)
    unreachable
    unreachable)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha8cb3e39eaa0f61fE (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 5
          local.get 4
          local.get 5
          local.get 4
          i32.gt_u
          select
          local.tee 4
          i32.const 536870911
          i32.and
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 5
              i32.const 4
              call $__rust_alloc
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 3
            i32.shl
            i32.const 4
            local.get 5
            call $__rust_realloc
            local.set 3
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 5
          i32.const 4
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 0)
        end
        unreachable
        unreachable
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.const 3
    i32.shl
    i32.add
    local.tee 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $__rust_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $_ZN3std5alloc24default_alloc_error_hook17h327e2f5512c176a8E (type 0) (param i32 i32))
  (func $__rg_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h3e6c391451428484E)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h3e6c391451428484E (type 2) (param i32 i32) (result i32)
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
        i32.const 1048576
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1048580
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
        i32.const 1049676
        call $_ZN9wee_alloc17alloc_with_refill17h804521cfebfb6ccfE
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=1048576
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049641
      i32.const 1049700
      call $_ZN9wee_alloc17alloc_with_refill17h804521cfebfb6ccfE
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=1048576
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
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hc31ede2eee1fa477E)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hc31ede2eee1fa477E (type 5) (param i32 i32 i32)
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
        i32.const 1048576
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1048580
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
        i32.const 1049676
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h2da6fbda2f614867E
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=1048576
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049641
      i32.const 1049700
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h2da6fbda2f614867E
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048576
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $__rg_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h3e6c391451428484E
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
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17hc31ede2eee1fa477E
    end
    local.get 4)
  (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4 (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E)
  (func $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE (type 6)
    i32.const 15
    call $__wbindgen_describe
    i32.const 14
    call $__wbindgen_describe)
  (func $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E (type 6)
    i32.const 24
    call $__wbindgen_describe)
  (func $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $__wbg_alert_07a8b1643f0fc0c4)
  (func $add (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h06a201b6b93ff3e8E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h06a201b6b93ff3e8E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h06a201b6b93ff3e8E)
  (func $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h06a201b6b93ff3e8E (type 6)
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
    call $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h247a1a85a0ec703bE
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
    i32.const 1049628
    i32.const 7
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hacafdfa59324aa33E
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hacafdfa59324aa33E
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049635
    i32.const 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hacafdfa59324aa33E
    local.get 2
    i32.load offset=16
    local.tee 0
    local.get 2
    i32.load offset=24
    call $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E
    local.get 0
    local.get 2
    i32.load offset=20
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h43d709adf20b025eE
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17hf60447cb8174d7c6E
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hacafdfa59324aa33E (type 5) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h27e0d8bdbf28f578E
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
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h43d709adf20b025eE (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $__wbindgen_describe_greet (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E)
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
    call $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h247a1a85a0ec703bE
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
    call $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17hc6fa41a72e7381e5E
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5eb731a2675a9a82E
    local.get 2
    i32.const 80
    i32.add
    i32.const 1049636
    i32.const 5
    call $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17hc6fa41a72e7381e5E
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5eb731a2675a9a82E
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_ZN16unic_langid_impl18LanguageIdentifier12get_language17hc3ceae532e51945fE
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    call $_ZN16unic_langid_impl18LanguageIdentifier12get_language17hc3ceae532e51945fE
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E
    local.get 2
    i32.const 56
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h3814f972ff60a10aE
    local.get 2
    i32.const 32
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h3814f972ff60a10aE
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17hf60447cb8174d7c6E
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func $_ZN16unic_langid_impl18LanguageIdentifier10from_bytes17hc6fa41a72e7381e5E (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=68
    local.get 3
    i32.const 0
    i32.store8 offset=64
    local.get 3
    local.get 2
    i32.store offset=60
    local.get 3
    local.get 1
    i32.store offset=56
    local.get 3
    i32.const 0
    i32.store offset=88
    local.get 3
    i64.const 8
    i64.store offset=80
    local.get 3
    i32.const 56
    i32.add
    call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h6b0aa5f6e8b7c2d7E
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 2
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 0 (;@20;)
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
                                          br_if 6 (;@13;)
                                          local.get 1
                                          i32.load
                                          local.set 1
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=96
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          call $memcpy
                                          drop
                                          local.get 3
                                          i64.load offset=96
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
                                          br_if 6 (;@13;)
                                          local.get 10
                                          local.get 9
                                          i64.sub
                                          local.get 10
                                          i64.and
                                          i64.eqz
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          local.get 2
                                          i32.const 4
                                          i32.eq
                                          br_if 6 (;@13;)
                                          local.get 2
                                          i32.const -2
                                          i32.add
                                          i32.const 6
                                          i32.gt_u
                                          br_if 6 (;@13;)
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
                                          br_if 6 (;@13;)
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
                                          i64.store offset=96
                                          i64.const 0
                                          local.get 9
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          i32.const 8
                                          local.get 9
                                          i64.clz
                                          i32.wrap_i64
                                          i32.const 3
                                          i32.shr_u
                                          i32.sub
                                          i32.const 1049648
                                          i32.const 3
                                          call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h26704bc02cea0fabE
                                          select
                                          local.set 6
                                          i32.const 1
                                          local.set 2
                                          br 17 (;@2;)
                                        end
                                        local.get 1
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          local.get 1
                                          i32.load offset=4
                                          local.tee 7
                                          i32.const 4
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.load align=1
                                          local.tee 8
                                          i32.const -2139062144
                                          i32.and
                                          br_if 0 (;@19;)
                                          i32.const -2139062144
                                          local.get 8
                                          i32.sub
                                          i32.const -2139062144
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 8
                                          call $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17h92eb88cdf752b79dE
                                          br_if 3 (;@16;)
                                        end
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        local.get 7
                                        call $_ZN16unic_langid_impl7subtags19parse_region_subtag17hc225b8d70a4c1c7dE
                                        local.get 3
                                        i32.load8_u offset=112
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 96
                                        i32.add
                                        local.get 1
                                        i32.load
                                        local.get 1
                                        i32.load offset=4
                                        call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h9de84d41caa95114E
                                        local.get 3
                                        i32.load8_u offset=96
                                        br_if 4 (;@14;)
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.get 3
                                        i64.load offset=104
                                        call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h8eacb5876fe307d7E
                                        br 15 (;@3;)
                                      end
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      call $_ZN16unic_langid_impl7subtags19parse_region_subtag17hc225b8d70a4c1c7dE
                                      local.get 3
                                      i32.load8_u offset=112
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.const 96
                                      i32.add
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h9de84d41caa95114E
                                      local.get 3
                                      i32.load8_u offset=96
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 3
                                      i64.load offset=104
                                      call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h8eacb5876fe307d7E
                                      br 14 (;@3;)
                                    end
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.get 1
                                    i32.load offset=4
                                    call $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h9de84d41caa95114E
                                    local.get 3
                                    i32.load8_u offset=96
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 3
                                    i64.load offset=104
                                    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17h8eacb5876fe307d7E
                                    br 14 (;@2;)
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
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.load offset=116
                                local.set 4
                                br 11 (;@3;)
                              end
                              i32.const 1
                              local.set 8
                              i32.const 1
                              local.set 7
                              local.get 3
                              i32.const 56
                              i32.add
                              call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h6b0aa5f6e8b7c2d7E
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.tee 11
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 7
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1f1a55fa0b7f2b01E
                            local.get 7
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.load offset=80
                          local.set 12
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 21
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 11
                              i32.const 1
                              i32.shr_u
                              local.tee 1
                              i32.const 536870911
                              i32.and
                              local.get 1
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 1
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.const -1
                              i32.le_s
                              br_if 4 (;@9;)
                              i32.const 8
                              local.set 7
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              call $__rust_alloc
                              local.tee 7
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              i32.const 0
                              i32.load offset=1049604
                              local.tee 1
                              i32.const 1
                              local.get 1
                              select
                              call_indirect (type 0)
                              br 4 (;@9;)
                            end
                            local.get 11
                            i32.const 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 11
                            i32.const -2
                            i32.add
                            local.set 1
                            loop  ;; label = @13
                              local.get 1
                              i32.const -1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              local.get 11
                              local.get 12
                              local.get 11
                              call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=12
                              call $_ZN5alloc5slice11insert_head17h80ee90280fc5e79fE
                              local.get 1
                              i32.const -1
                              i32.add
                              local.set 1
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=120
                          local.get 3
                          local.get 1
                          i32.store offset=116
                          local.get 3
                          local.get 7
                          i32.store offset=112
                          local.get 3
                          i32.const 0
                          i32.store offset=104
                          local.get 3
                          i64.const 4
                          i64.store offset=96
                          local.get 12
                          i32.const -24
                          i32.add
                          local.set 13
                          local.get 11
                          local.set 7
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.const -1
                                  i32.add
                                  local.tee 14
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 12
                                    local.get 14
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i64.load
                                    local.get 7
                                    i32.const 3
                                    i32.shl
                                    local.tee 1
                                    local.get 12
                                    i32.add
                                    i32.const -16
                                    i32.add
                                    i64.load
                                    local.tee 9
                                    call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
                                    br_if 0 (;@16;)
                                    local.get 13
                                    local.get 1
                                    i32.add
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 14
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 14
                                      i32.const -1
                                      i32.add
                                      local.set 14
                                      local.get 9
                                      local.get 1
                                      i64.load
                                      local.tee 10
                                      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
                                      local.set 2
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      local.get 10
                                      local.set 9
                                      local.get 2
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      br 4 (;@13;)
                                    end
                                  end
                                  local.get 13
                                  local.get 1
                                  i32.add
                                  local.set 1
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 14
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 14
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const 0
                                        local.get 7
                                        local.get 12
                                        local.get 11
                                        call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E
                                        local.get 3
                                        i32.load offset=36
                                        local.set 2
                                        local.get 3
                                        i32.load offset=32
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      local.get 14
                                      i32.const -1
                                      i32.add
                                      local.set 14
                                      local.get 9
                                      local.get 1
                                      i64.load
                                      local.tee 10
                                      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
                                      local.set 2
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      local.get 10
                                      local.set 9
                                      local.get 2
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    local.get 14
                                    local.get 7
                                    local.get 12
                                    local.get 11
                                    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E
                                    local.get 3
                                    i32.load offset=44
                                    local.set 2
                                    local.get 3
                                    i32.load offset=40
                                    local.set 1
                                  end
                                  local.get 2
                                  i32.const 1
                                  i32.shr_u
                                  local.set 8
                                  local.get 1
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const -8
                                  i32.add
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 8
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i64.load
                                    local.set 9
                                    local.get 1
                                    local.get 2
                                    i64.load
                                    i64.store
                                    local.get 2
                                    local.get 9
                                    i64.store
                                    local.get 8
                                    i32.const -1
                                    i32.add
                                    local.set 8
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                    local.get 2
                                    i32.const -8
                                    i32.add
                                    local.set 2
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 3
                                i32.const 96
                                i32.add
                                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h762a9ccd957d2951E
                                local.get 3
                                i32.const 112
                                i32.add
                                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1f1a55fa0b7f2b01E
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 14
                            end
                            local.get 7
                            local.get 14
                            i32.sub
                            local.set 1
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 10
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=104
                                    local.tee 7
                                    local.get 3
                                    i32.load offset=100
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0c2c544b6134b753E
                                    local.get 3
                                    i32.load offset=104
                                    local.set 7
                                  end
                                  local.get 3
                                  i32.load offset=96
                                  local.tee 2
                                  local.get 7
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 8
                                  local.get 1
                                  i32.store offset=4
                                  local.get 8
                                  local.get 14
                                  i32.store
                                  local.get 3
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.store offset=104
                                  local.get 3
                                  i32.load offset=112
                                  local.set 15
                                  loop  ;; label = @16
                                    local.get 1
                                    i32.const 2
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            local.get 1
                                            i32.const -1
                                            i32.add
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.tee 7
                                            i32.load
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            local.get 2
                                            i32.add
                                            local.tee 16
                                            i32.const -12
                                            i32.add
                                            i32.load
                                            local.tee 17
                                            local.get 7
                                            i32.load offset=4
                                            local.tee 8
                                            i32.le_u
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 2
                                            i32.le_u
                                            br_if 7 (;@13;)
                                            local.get 2
                                            local.get 1
                                            i32.const -3
                                            i32.add
                                            local.tee 18
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load offset=4
                                            local.tee 7
                                            local.get 8
                                            local.get 17
                                            i32.add
                                            i32.le_u
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 3
                                            i32.le_u
                                            br_if 7 (;@13;)
                                            local.get 16
                                            i32.const -28
                                            i32.add
                                            i32.load
                                            local.get 7
                                            local.get 17
                                            i32.add
                                            i32.gt_u
                                            br_if 7 (;@13;)
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 3
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.load offset=4
                                          local.set 8
                                          local.get 2
                                          local.get 1
                                          i32.const -3
                                          i32.add
                                          local.tee 18
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load offset=4
                                          local.set 7
                                        end
                                        local.get 7
                                        local.get 8
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                      end
                                      local.get 1
                                      i32.const -2
                                      i32.add
                                      local.set 18
                                    end
                                    local.get 1
                                    local.get 18
                                    i32.const 1
                                    i32.add
                                    local.tee 19
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 1
                                    local.get 18
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 2
                                    local.get 19
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.set 20
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.tee 21
                                    local.get 2
                                    local.get 18
                                    i32.const 3
                                    i32.shl
                                    local.tee 22
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.tee 23
                                    local.get 1
                                    i32.load
                                    i32.add
                                    local.get 12
                                    local.get 11
                                    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E
                                    local.get 3
                                    i32.load offset=24
                                    local.tee 8
                                    local.get 20
                                    i32.const 3
                                    i32.shl
                                    local.tee 2
                                    i32.add
                                    local.set 1
                                    local.get 8
                                    local.get 3
                                    i32.load offset=28
                                    local.tee 7
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          local.get 20
                                          i32.sub
                                          local.tee 7
                                          local.get 20
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 15
                                          local.get 1
                                          local.get 7
                                          i32.const 3
                                          i32.shl
                                          local.tee 2
                                          call $memcpy
                                          local.tee 24
                                          local.get 2
                                          i32.add
                                          local.set 7
                                          local.get 16
                                          i32.const -8
                                          i32.add
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 8
                                            local.get 1
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 24
                                            local.get 7
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 2
                                            local.get 1
                                            i32.const -8
                                            i32.add
                                            local.tee 17
                                            local.get 7
                                            i32.const -8
                                            i32.add
                                            local.tee 16
                                            local.get 16
                                            i64.load
                                            local.get 17
                                            i64.load
                                            call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
                                            local.tee 25
                                            select
                                            i64.load
                                            i64.store
                                            local.get 7
                                            local.get 16
                                            local.get 25
                                            select
                                            local.set 7
                                            local.get 17
                                            local.get 1
                                            local.get 25
                                            select
                                            local.set 1
                                            local.get 2
                                            i32.const -8
                                            i32.add
                                            local.set 2
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 15
                                        local.get 8
                                        local.get 2
                                        call $memcpy
                                        local.tee 17
                                        local.get 2
                                        i32.add
                                        local.set 7
                                        local.get 17
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 16
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          local.get 7
                                          local.get 2
                                          i32.le_u
                                          br_if 2 (;@17;)
                                          local.get 8
                                          local.get 1
                                          i64.load
                                          local.tee 9
                                          local.get 2
                                          i64.load
                                          local.tee 10
                                          local.get 9
                                          local.get 10
                                          call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
                                          local.tee 17
                                          select
                                          i64.store
                                          local.get 2
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.get 17
                                          select
                                          local.set 2
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          local.get 17
                                          select
                                          local.set 1
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 1
                                      local.set 8
                                      local.get 24
                                      local.set 2
                                    end
                                    local.get 8
                                    local.get 2
                                    local.get 7
                                    local.get 2
                                    i32.sub
                                    i32.const -8
                                    i32.and
                                    call $memcpy
                                    drop
                                    local.get 3
                                    i32.load offset=104
                                    local.get 18
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load offset=96
                                    local.get 22
                                    i32.add
                                    local.tee 1
                                    local.get 23
                                    local.get 20
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    local.get 21
                                    i32.store
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 19
                                    call $_ZN5alloc3vec12Vec$LT$T$GT$6remove17h43cc2b3a2ce8be61E
                                    local.get 3
                                    i32.load offset=96
                                    local.set 2
                                    local.get 3
                                    i32.load offset=104
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 14
                                i32.const -1
                                i32.add
                                local.tee 14
                                local.get 7
                                local.get 12
                                local.get 11
                                call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E
                                local.get 3
                                i32.load offset=16
                                local.get 3
                                i32.load offset=20
                                call $_ZN5alloc5slice11insert_head17h80ee90280fc5e79fE
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 14
                            local.set 7
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 8
                        i32.store8 offset=1
                        i32.const 1
                        local.set 1
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=88
                          local.tee 17
                          i32.const 2
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 17
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=80
                        local.tee 16
                        i32.const 8
                        i32.add
                        local.set 7
                        i32.const 1
                        local.set 2
                        i32.const 1
                        local.set 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 17
                            local.get 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 17
                            i32.gt_u
                            br_if 3 (;@9;)
                            br 2 (;@10;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i64.load
                            local.tee 9
                            local.get 2
                            i32.const 3
                            i32.shl
                            local.get 16
                            i32.add
                            local.tee 8
                            i32.const -8
                            i32.add
                            i64.load
                            i64.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 1
                              local.get 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 8
                              i64.load
                              i64.store
                              local.get 8
                              local.get 9
                              i64.store
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                          end
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.store offset=88
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 2
                      i32.store
                      local.get 3
                      local.get 3
                      i64.load offset=80
                      i64.store offset=96
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=100
                        local.tee 1
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 2
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 96
                        i32.add
                        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1f1a55fa0b7f2b01E
                        local.get 3
                        i32.const 8
                        i32.store offset=96
                        i32.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=96
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.const 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.tee 7
                      call $__rust_realloc
                      local.tee 1
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 8
                      i32.const 0
                      i32.load offset=1049604
                      local.tee 1
                      i32.const 1
                      local.get 1
                      select
                      call_indirect (type 0)
                    end
                    unreachable
                    unreachable
                  end
                  local.get 3
                  local.get 1
                  i32.store offset=96
                end
                local.get 3
                local.get 2
                i32.store offset=100
              end
              local.get 3
              i32.load offset=96
              local.set 1
            end
            local.get 0
            i32.const 28
            i32.add
            local.get 2
            i32.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
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
          end
          local.get 0
          local.get 1
          i32.store8
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i32.const 3
        local.set 2
      end
      local.get 3
      i32.load offset=68
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=68
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dc5633616ee5abdE
      end
      local.get 3
      i32.const 56
      i32.add
      call $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h6b0aa5f6e8b7c2d7E
      local.set 1
      br 0 (;@1;)
    end)
  (func $_ZN16unic_langid_impl18LanguageIdentifier12get_language17hc3ceae532e51945fE (type 0) (param i32 i32)
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
    i32.const 1049648
    local.get 2
    select
    i32.store)
  (func $__wbindgen_describe_get_langauge (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E)
  (func $pusher (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h247a1a85a0ec703bE
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
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha8cb3e39eaa0f61fE
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha8cb3e39eaa0f61fE
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$4push17ha8cb3e39eaa0f61fE
    local.get 2
    i32.load offset=64
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load offset=72
                  local.tee 4
                  i32.const 21
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  local.tee 0
                  i32.const 536870911
                  i32.and
                  local.get 0
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 3
                  i32.shl
                  local.tee 1
                  i32.const -1
                  i32.le_s
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 5
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  call $__rust_alloc
                  local.tee 5
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  i32.const 0
                  i32.load offset=1049604
                  local.tee 0
                  i32.const 1
                  local.get 0
                  select
                  call_indirect (type 0)
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const -2
                i32.add
                local.set 0
                loop  ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 4
                  local.get 3
                  local.get 4
                  call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call $_ZN5alloc5slice11insert_head17h0515679ecf4baf0aE
                  local.get 0
                  i32.const -1
                  i32.add
                  local.set 0
                  br 0 (;@7;)
                end
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
              local.get 4
              local.set 5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.tee 7
                      i32.eqz
                      br_if 1 (;@8;)
                      block  ;; label = @10
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
                        call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 8
                        i32.add
                        local.set 8
                        loop  ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
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
                          call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
                          br_if 0 (;@11;)
                          br 4 (;@7;)
                        end
                      end
                      local.get 6
                      local.get 8
                      i32.add
                      local.set 8
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 7
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 0
                            local.get 5
                            local.get 3
                            local.get 4
                            call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE
                            local.get 2
                            i32.load offset=36
                            local.set 1
                            local.get 2
                            i32.load offset=32
                            local.set 0
                            br 2 (;@10;)
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
                          call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 7
                        local.get 5
                        local.get 3
                        local.get 4
                        call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE
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
                      loop  ;; label = @10
                        local.get 8
                        i32.eqz
                        br_if 3 (;@7;)
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
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h762a9ccd957d2951E
                    local.get 2
                    i32.const 80
                    i32.add
                    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31b0eab55e73512E
                    local.get 2
                    i32.load offset=72
                    local.set 4
                    local.get 2
                    i32.load offset=64
                    local.set 3
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 7
                end
                local.get 5
                local.get 7
                i32.sub
                local.set 0
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 10
                        i32.lt_u
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=104
                        local.tee 5
                        local.get 2
                        i32.load offset=100
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 96
                        i32.add
                        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0c2c544b6134b753E
                        local.get 2
                        i32.load offset=104
                        local.set 5
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
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 0
                      i32.store offset=104
                      loop  ;; label = @10
                        local.get 0
                        i32.const 2
                        i32.lt_u
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
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
                                br_if 0 (;@14;)
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
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 2
                                i32.le_u
                                br_if 7 (;@7;)
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
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 3
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 10
                                i32.const -28
                                i32.add
                                i32.load
                                local.get 5
                                local.get 9
                                i32.add
                                i32.gt_u
                                br_if 7 (;@7;)
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.const 3
                              i32.lt_u
                              br_if 1 (;@12;)
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.const -2
                          i32.add
                          local.set 13
                        end
                        local.get 0
                        local.get 13
                        i32.const 1
                        i32.add
                        local.tee 14
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 13
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 14
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.set 15
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        i32.load
                        local.tee 16
                        local.get 1
                        local.get 13
                        i32.const 3
                        i32.shl
                        local.tee 17
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.tee 18
                        local.get 0
                        i32.load
                        i32.add
                        local.get 3
                        local.get 4
                        call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE
                        local.get 2
                        i32.load offset=24
                        local.tee 19
                        local.get 15
                        i32.const 3
                        i32.shl
                        local.tee 5
                        i32.add
                        local.set 1
                        local.get 19
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
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 8
                            local.get 15
                            i32.sub
                            local.tee 8
                            local.get 15
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 1
                            local.get 8
                            i32.const 3
                            i32.shl
                            local.tee 5
                            call $memcpy
                            local.tee 20
                            local.get 5
                            i32.add
                            local.set 8
                            local.get 10
                            i32.const -8
                            i32.add
                            local.set 10
                            loop  ;; label = @13
                              local.get 19
                              local.get 1
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 20
                              local.get 8
                              i32.ge_u
                              br_if 2 (;@11;)
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
                              call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          local.get 19
                          local.get 5
                          call $memcpy
                          local.get 5
                          i32.add
                          local.set 8
                          local.get 1
                          local.set 5
                          local.get 19
                          local.set 1
                          loop  ;; label = @12
                            local.get 5
                            local.get 10
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 8
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
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
                            call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
                            br 0 (;@12;)
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
                        local.get 2
                        i32.load offset=104
                        local.get 13
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.load offset=96
                        local.get 17
                        i32.add
                        local.tee 0
                        local.get 18
                        local.get 15
                        i32.add
                        i32.store offset=4
                        local.get 0
                        local.get 16
                        i32.store
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 14
                        call $_ZN5alloc3vec12Vec$LT$T$GT$6remove17h43cc2b3a2ce8be61E
                        local.get 2
                        i32.load offset=104
                        local.set 0
                        local.get 2
                        i32.load offset=96
                        local.set 1
                        br 0 (;@10;)
                      end
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
                    call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call $_ZN5alloc5slice11insert_head17h0515679ecf4baf0aE
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 7
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 12
            i32.add
            local.set 0
            i32.const 1
            local.set 5
            i32.const 1
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i32.lt_u
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 0
                i32.const -4
                i32.add
                local.tee 10
                i32.load
                local.tee 11
                local.get 0
                i32.load
                local.tee 19
                local.get 5
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
                call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h26704bc02cea0fabE
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i64.load align=4
                  i64.store align=4
                  local.get 9
                  local.get 19
                  i32.store offset=4
                  local.get 9
                  local.get 11
                  i32.store
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 4
          local.set 5
        end
        local.get 2
        local.get 5
        i32.store offset=72
        local.get 5
        local.set 4
      end
      local.get 4
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.get 3
      i32.const 20
      i32.add
      i32.load
      call $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E
      local.get 2
      i32.const 64
      i32.add
      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31b0eab55e73512E
      local.get 2
      i32.const 56
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17hf60447cb8174d7c6E
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c7d072caead306fE (type 8) (param i32 i32 i32 i32 i32)
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
        call $_ZN4core5slice20slice_index_len_fail17h7b71ea0ec4ef28dcE
        unreachable
      end
      call $_ZN4core5slice22slice_index_order_fail17hf157c4d35eca972cE
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
  (func $_ZN5alloc5slice11insert_head17h0515679ecf4baf0aE (type 0) (param i32 i32)
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
      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
          call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E
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
  (func $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17hfe35b9dc95663671E (type 7) (param i32 i32 i32 i32) (result i32)
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
      i32.const -1
      local.get 1
      local.get 3
      i32.ne
      local.get 1
      local.get 3
      i32.lt_u
      select
      local.set 1
    end
    local.get 1
    i32.const -1
    i32.eq)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h762a9ccd957d2951E (type 4) (param i32)
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
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31b0eab55e73512E (type 4) (param i32)
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
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0c2c544b6134b753E (type 4) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.const 4
          local.get 2
          i32.const 1
          i32.shl
          local.tee 2
          local.get 3
          local.get 2
          local.get 3
          i32.gt_u
          select
          local.tee 3
          call $_ZN4core5alloc6Layout6repeat17h3aeea8e44c11afb0E.784
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 3
            i32.shl
            i32.const 4
            local.get 5
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 0)
        end
        unreachable
        unreachable
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$6remove17h43cc2b3a2ce8be61E (type 0) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.add
      local.tee 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      i32.const -1
      i32.xor
      i32.add
      i32.const 3
      i32.shl
      call $memmove
      drop
      local.get 0
      local.get 2
      i32.const -1
      i32.add
      i32.store offset=8
      return
    end
    unreachable
    unreachable)
  (func $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h26704bc02cea0fabE (type 7) (param i32 i32 i32 i32) (result i32)
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
  (func $__wbindgen_describe_pusher (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E)
  (func $simple_format (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call $_ZN12wasm_bindgen7convert6slices79_$LT$impl$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$u20$for$u20$str$GT$12ref_from_abi17h247a1a85a0ec703bE
    local.get 3
    local.get 3
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load
    local.tee 4
    i32.store offset=8
    local.get 4
    local.get 1
    i32.const 1049641
    i32.const 2
    call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h26704bc02cea0fabE
    local.set 5
    i32.const 3
    local.set 0
    local.get 3
    i32.const 25
    i32.add
    i32.const 2
    i32.const 3
    local.get 4
    local.get 1
    i32.const 1049643
    i32.const 5
    call $_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h26704bc02cea0fabE
    select
    local.tee 6
    i32.store8
    local.get 3
    i32.const 2
    i32.store8 offset=28
    local.get 3
    i32.const 3
    i32.store8 offset=24
    local.get 3
    i32.const 44
    i32.store offset=20
    local.get 3
    i32.const 2534
    i32.const 48
    local.get 5
    select
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    i32.const 0
    call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h27e0d8bdbf28f578E
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
              i32.load offset=20
              local.set 1
              local.get 6
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=16
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
          i32.const 32
          i32.add
          local.get 1
          call $_ZN5alloc6string6String4push17h73424532677c9facE.473
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 7
      local.get 3
      i32.load offset=32
      local.set 4
      local.get 3
      i32.load offset=40
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i64.const 1
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h27e0d8bdbf28f578E
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
          i32.const 32
          i32.add
          local.get 2
          call $_ZN5alloc6string6String4push17h73424532677c9facE.473
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 2
      local.get 3
      i32.load offset=40
      local.set 1
      local.get 3
      i32.load offset=32
      local.set 0
      local.get 4
      local.get 7
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h43d709adf20b025eE
      local.get 0
      local.get 1
      call $_ZN12omnicu_xargo5alert17h86f6a45c725e53a5E
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h43d709adf20b025eE
      local.get 3
      i32.const 8
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17hf60447cb8174d7c6E
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call $_ZN4core6result13unwrap_failed17h1554aef34dfd1608E
    unreachable)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h27e0d8bdbf28f578E (type 0) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 0)
        end
        unreachable
        unreachable
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
    end)
  (func $_ZN5alloc6string6String4push17h73424532677c9facE.473 (type 0) (param i32 i32)
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
        call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hacafdfa59324aa33E
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
        call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h27e0d8bdbf28f578E
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
  (func $__wbindgen_describe_simple_format (type 6)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    call $_ZN62_$LT$$RF$T$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hb3a7c54a878817efE
    i32.const 4
    call $__wbindgen_describe
    call $_ZN65_$LT$$LP$$RP$$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h6c3b1f29c0f87805E)
  (func $_ZN4core5slice20slice_index_len_fail17h7b71ea0ec4ef28dcE (type 6)
    unreachable
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17hf157c4d35eca972cE (type 6)
    unreachable
    unreachable)
  (func $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17h92eb88cdf752b79dE (type 3) (param i32) (result i32)
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
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17h1f1a55fa0b7f2b01E (type 4) (param i32)
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
  (func $_ZN4core5alloc6Layout6repeat17h3aeea8e44c11afb0E.784 (type 1) (param i32 i32 i32 i32)
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
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd9ff0a9fe0ec6a3E (type 8) (param i32 i32 i32 i32 i32)
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
        call $_ZN4core5slice20slice_index_len_fail17h7b71ea0ec4ef28dcE
        unreachable
      end
      call $_ZN4core5slice22slice_index_order_fail17hf157c4d35eca972cE
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
  (func $_ZN5alloc5slice11insert_head17h80ee90280fc5e79fE (type 0) (param i32 i32)
    (local i64 i64 i64 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      local.get 0
      i64.load
      local.tee 3
      call $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store
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
      local.set 4
      local.get 0
      i32.const 8
      i32.add
      local.set 5
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
          local.tee 6
          local.get 0
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 7
          i64.load
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 40
          i64.shl
          i64.const 71776119061217280
          i64.and
          i64.or
          local.get 2
          i64.const 24
          i64.shl
          i64.const 280375465082880
          i64.and
          local.get 2
          i64.const 8
          i64.shl
          i64.const 1095216660480
          i64.and
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.get 4
          i64.ge_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i64.store
          local.get 6
          local.set 0
          local.get 7
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      i64.store
    end)
  (func $_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort28_$u7b$$u7b$closure$u7d$$u7d$17h00a98561f801c5bdE (type 9) (param i64 i64) (result i32)
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
    i64.lt_u)
  (func $_ZN4core4iter8adapters17Peekable$LT$I$GT$4peek17h6b0aa5f6e8b7c2d7E (type 3) (param i32) (result i32)
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
      call $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dc5633616ee5abdE
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
  (func $_ZN16unic_langid_impl7subtags19parse_region_subtag17hc225b8d70a4c1c7dE (type 5) (param i32 i32 i32)
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
            call $_ZN7tinystr8tinystr48TinyStr419is_ascii_alphabetic17h92eb88cdf752b79dE
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
  (func $_ZN16unic_langid_impl7subtags20parse_variant_subtag17h9de84d41caa95114E (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i32)
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
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
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
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.sub
              local.get 5
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 4
                i32.le_u
                br_if 0 (;@6;)
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
                i64.eq
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 1
              i32.load8_u
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call $_ZN4core6result13unwrap_failed17h1554aef34dfd1608E
            unreachable
          end
          i32.const 1
          local.set 2
          loop  ;; label = @4
            local.get 2
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.add
            local.set 6
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            i32.load8_u
            local.tee 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
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
  (func $_ZN5alloc3vec12Vec$LT$T$GT$4push17h8eacb5876fe307d7E (type 10) (param i32 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.const 8
          local.get 3
          i32.const 1
          i32.shl
          local.tee 3
          local.get 4
          local.get 3
          local.get 4
          i32.gt_u
          select
          local.tee 4
          call $_ZN4core5alloc6Layout6repeat17h3aeea8e44c11afb0E.784
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 6
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              call $__rust_alloc
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 3
            i32.shl
            i32.const 8
            local.get 6
            call $__rust_realloc
            local.set 3
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 0)
        end
        unreachable
        unreachable
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN90_$LT$core..slice..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dc5633616ee5abdE (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
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
      i32.load offset=4
      local.set 4
      local.get 1
      i32.load
      local.set 3
      i32.const 0
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 5
            i32.add
            i32.load8_u
            local.tee 6
            i32.const 45
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i32.const 95
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
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
      local.get 5
      local.get 3
      local.get 4
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7596658b34ec69d6E
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      local.get 5
      i32.const 1
      i32.add
      local.get 1
      i32.load offset=4
      local.tee 5
      local.get 1
      i32.load
      local.get 5
      call $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7596658b34ec69d6E
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
  (func $_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7596658b34ec69d6E (type 8) (param i32 i32 i32 i32 i32)
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
        call $_ZN4core5slice20slice_index_len_fail17h7b71ea0ec4ef28dcE
        unreachable
      end
      call $_ZN4core5slice22slice_index_order_fail17hf157c4d35eca972cE
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
  (func $__wbindgen_anyref_table_alloc (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h3bdceb6a00df495eE
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
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E
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
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    local.get 6
    i32.add)
  (func $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h3bdceb6a00df495eE (type 11) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049608
      br_if 0 (;@1;)
      i32.const 0
      i64.load offset=1049608 align=4
      local.set 1
      i32.const 0
      i64.load offset=1049616 align=4
      local.set 2
      i32.const 0
      i64.const 0
      i64.store offset=1049612 align=4
      i32.const 0
      i32.load offset=1049624
      local.set 3
      i32.const 0
      i64.const 0
      i64.store offset=1049620 align=4
      i32.const 0
      i32.const 4
      i32.store offset=1049608
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
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i32.const 1049608)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E (type 4) (param i32)
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
  (func $__wbindgen_anyref_table_dealloc (type 4) (param i32)
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
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h3bdceb6a00df495eE
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
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_drop_anyref_slice (type 0) (param i32 i32)
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
      call $__wbindgen_anyref_table_dealloc
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
  (func $__wbindgen_anyref_heap_live_count_impl (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN12wasm_bindgen6anyref9HEAP_SLAB7__getit17h3bdceb6a00df495eE
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
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hf593354ea265a5b6E
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 7)
  (func $__wbindgen_exn_store (type 4) (param i32))
  (func $__wbindgen_malloc (type 3) (param i32) (result i32)
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
  (func $__wbindgen_realloc (type 12) (param i32 i32 i32) (result i32)
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
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h2ff8e18a315eb7f4E (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 5
    i32.load
    i32.store offset=12
    i32.const 1
    local.set 1
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
    local.tee 6
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1
    i32.const 1049652
    call $_ZN9wee_alloc17alloc_with_refill17h804521cfebfb6ccfE
    local.set 2
    local.get 5
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 6
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
  (func $_ZN9wee_alloc17alloc_with_refill17h804521cfebfb6ccfE (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
      call $_ZN9wee_alloc15alloc_first_fit17h1af5cb89d218d3eaE.llvm.16443875836052303581
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
      call_indirect (type 1)
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
      call $_ZN9wee_alloc15alloc_first_fit17h1af5cb89d218d3eaE.llvm.16443875836052303581
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN4core3ptr18real_drop_in_place17h1092d580c466569dE (type 4) (param i32))
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17hf946f0e7a049d7aaE (type 2) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hc3fde9e522cd10e2E (type 3) (param i32) (result i32)
    i32.const 0)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h4ecedddbb72087a4E (type 1) (param i32 i32 i32 i32)
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
        local.get 2
        local.get 3
        i32.gt_u
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
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he7427e55ff72dc91E (type 2) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h537d10c7d8a47c59E (type 3) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17h1af5cb89d218d3eaE.llvm.16443875836052303581 (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
            call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h00efd741b39596e7E
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
  (func $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h00efd741b39596e7E (type 4) (param i32)
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
  (func $_ZN4core3ptr18real_drop_in_place17h1092d580c466569dE.867 (type 4) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h90aba2658c9c2bcfE (type 4) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h2da6fbda2f614867E (type 1) (param i32 i32 i32 i32)
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
      call_indirect (type 3)
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
      call $_ZN9wee_alloc9neighbors18Neighbors$LT$T$GT$6remove17h00efd741b39596e7E
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
  (func $memcpy (type 12) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 0
      local.get 3
      i32.add
      local.get 1
      local.get 3
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end)
  (func $memmove (type 12) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const -1
      i32.add
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
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
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcmp (type 12) (param i32 i32 i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.load8_u
      local.set 3
      local.get 0
      i32.load8_u
      local.set 4
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 4
      local.get 3
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.sub)
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049724))
  (global (;2;) i32 (i32.const 1049724))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4" (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4))
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
  (export "__wbindgen_anyref_table_alloc" (func $__wbindgen_anyref_table_alloc))
  (export "__wbindgen_anyref_table_dealloc" (func $__wbindgen_anyref_table_dealloc))
  (export "__wbindgen_drop_anyref_slice" (func $__wbindgen_drop_anyref_slice))
  (export "__wbindgen_anyref_heap_live_count_impl" (func $__wbindgen_anyref_heap_live_count_impl))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem (;0;) (i32.const 1) $_ZN3std5alloc24default_alloc_error_hook17h327e2f5512c176a8E $_ZN4core3ptr18real_drop_in_place17h1092d580c466569dE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h4ecedddbb72087a4E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he7427e55ff72dc91E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h537d10c7d8a47c59E $_ZN4core3ptr18real_drop_in_place17h90aba2658c9c2bcfE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h2ff8e18a315eb7f4E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17hf946f0e7a049d7aaE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hc3fde9e522cd10e2E $_ZN4core3ptr18real_drop_in_place17h1092d580c466569dE.867)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049628) "Hello, !en-USbnen-INund\00\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00"))
