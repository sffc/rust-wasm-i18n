(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $__wbindgen_describe (type 3)))
  (import "__wbindgen_placeholder__" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 4)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_grow" (func $__wbindgen_anyref_table_grow (type 2)))
  (import "__wbindgen_anyref_xform__" "__wbindgen_anyref_table_set_null" (func $__wbindgen_anyref_table_set_null (type 3)))
  (func $__rg_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc581bd987e59e6c9E)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc581bd987e59e6c9E (type 1) (param i32 i32) (result i32)
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
        i32.const 1049656
        call $_ZN9wee_alloc17alloc_with_refill17h5c9d402193a17c6fE
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
      i32.const 1049632
      i32.const 1049680
      call $_ZN9wee_alloc17alloc_with_refill17h5c9d402193a17c6fE
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
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h69711e8132e6f382E)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h69711e8132e6f382E (type 5) (param i32 i32 i32)
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
        i32.const 1049656
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hff20f0f104c45c9bE
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
      i32.const 1049632
      i32.const 1049680
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hff20f0f104c45c9bE
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048576
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $__rg_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc581bd987e59e6c9E
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
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h69711e8132e6f382E
    end
    local.get 4)
  (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4 (type 7)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    i32.const 15
    call $__wbindgen_describe
    i32.const 14
    call $__wbindgen_describe
    i32.const 24
    call $__wbindgen_describe)
  (func $add (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 7)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 2
    call $__wbindgen_describe
    i32.const 5
    call $__wbindgen_describe
    i32.const 5
    call $__wbindgen_describe
    i32.const 5
    call $__wbindgen_describe)
  (func $greet (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049624
    i32.const 7
    call $_ZN12omnicu_xargo4ustr4UStr8push_str17hefe9e9a4b144d8a6E
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call $_ZN12omnicu_xargo4ustr4UStr8push_str17hefe9e9a4b144d8a6E
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049631
    i32.const 1
    call $_ZN12omnicu_xargo4ustr4UStr8push_str17hefe9e9a4b144d8a6E
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 21
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      local.get 3
      call $__wbg_alert_07a8b1643f0fc0c4
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $_ZN4core5slice20slice_index_len_fail17h90dd41b8d72969e8E
    unreachable)
  (func $_ZN12omnicu_xargo4ustr4UStr8push_str17hefe9e9a4b144d8a6E (type 5) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 0
      i32.load
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 19
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.add
          i32.const 4
          i32.add
          local.get 1
          i32.load8_u
          i32.store8
          local.get 0
          local.get 0
          i32.load
          i32.const 1
          i32.add
          local.tee 3
          i32.store
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end)
  (func $__rust_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $_ZN4core5slice20slice_index_len_fail17h90dd41b8d72969e8E (type 7)
    unreachable
    unreachable)
  (func $__wbindgen_describe_greet (type 7)
    i32.const 11
    call $__wbindgen_describe
    i32.const 0
    call $__wbindgen_describe
    i32.const 1
    call $__wbindgen_describe
    i32.const 15
    call $__wbindgen_describe
    i32.const 14
    call $__wbindgen_describe
    i32.const 24
    call $__wbindgen_describe)
  (func $__rust_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $__rust_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $__wbindgen_anyref_table_alloc (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1049604
                local.tee 0
                br_if 0 (;@6;)
                i32.const 0
                i64.const 0
                i64.store offset=1049608 align=4
                i32.const 4
                local.set 0
                i32.const 0
                i32.const 4
                i32.store offset=1049604
                i32.const 0
                i64.const 0
                i64.store offset=1049616 align=4
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 0
              i32.const 4
              i32.store offset=1049604
              i32.const 0
              i32.load offset=1049608
              local.set 3
              i32.const 0
              i32.load offset=1049612
              local.set 4
              i32.const 0
              i64.const 0
              i64.store offset=1049608 align=4
              i32.const 0
              i32.load offset=1049620
              local.set 1
              i32.const 0
              i32.load offset=1049616
              local.set 2
              i32.const 0
              i64.const 0
              i64.store offset=1049616 align=4
              local.get 2
              local.get 4
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.set 4
              local.get 2
              local.get 3
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 128
            call $__wbindgen_anyref_table_grow
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                local.get 4
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              i32.add
              local.get 4
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 4
            call $__rust_alloc
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            local.get 2
            i32.const 2
            i32.shl
            local.tee 5
            call $memcpy
            local.set 6
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 6
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            i32.const 4
            call $__rust_dealloc
            local.get 2
            local.set 4
            local.get 6
            local.set 0
          end
          local.get 4
          local.get 3
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.tee 4
        i32.store
      end
      local.get 4
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 6
      i32.const 0
      local.get 1
      i32.store offset=1049620
      i32.const 0
      local.get 6
      i32.store offset=1049616
      i32.const 0
      local.get 4
      i32.store offset=1049612
      i32.const 0
      i32.load offset=1049608
      local.set 4
      i32.const 0
      local.get 3
      i32.store offset=1049608
      i32.const 0
      i32.load offset=1049604
      local.set 3
      i32.const 0
      local.get 0
      i32.store offset=1049604
      local.get 1
      local.get 2
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      local.get 2
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_anyref_table_dealloc (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 36
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $__wbindgen_anyref_table_set_null
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049604
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          i64.const 0
          i64.store offset=1049608 align=4
          i32.const 0
          i32.const 4
          i32.store offset=1049604
          i32.const 0
          i64.const 0
          i64.store offset=1049616 align=4
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 4
        i32.store offset=1049604
        i32.const 0
        i32.load offset=1049612
        local.set 2
        i32.const 0
        i32.load offset=1049608
        local.set 3
        i32.const 0
        i64.const 0
        i64.store offset=1049608 align=4
        i32.const 0
        i32.load offset=1049616
        local.set 4
        i32.const 0
        i32.load offset=1049620
        local.set 5
        i32.const 0
        i64.const 0
        i64.store offset=1049616 align=4
        local.get 5
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 5
        i32.sub
        local.tee 0
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 4
        i32.store
        i32.const 0
        local.get 5
        i32.store offset=1049620
        i32.const 0
        local.get 0
        i32.store offset=1049616
        i32.const 0
        local.get 2
        i32.store offset=1049612
        i32.const 0
        i32.load offset=1049608
        local.set 0
        i32.const 0
        local.get 3
        i32.store offset=1049608
        i32.const 0
        i32.load offset=1049604
        local.set 5
        i32.const 0
        local.get 1
        i32.store offset=1049604
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_drop_anyref_slice (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      local.set 1
      loop  ;; label = @2
        local.get 0
        i32.load
        call $__wbindgen_anyref_table_dealloc
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const -4
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $__wbindgen_anyref_heap_live_count_impl (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049604
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          i64.const 0
          i64.store offset=1049608 align=4
          i32.const 4
          local.set 1
          i32.const 0
          i32.const 4
          i32.store offset=1049604
          i32.const 0
          i64.const 0
          i64.store offset=1049616 align=4
          i32.const 0
          local.set 3
          i32.const 0
          local.set 4
          i32.const 0
          local.set 5
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 4
        i32.store offset=1049604
        i32.const 0
        i32.load offset=1049608
        local.set 2
        i32.const 0
        i32.load offset=1049612
        local.set 3
        i32.const 0
        i64.const 0
        i64.store offset=1049608 align=4
        i32.const 0
        i32.load offset=1049620
        local.set 5
        i32.const 0
        i32.load offset=1049616
        local.set 4
        i32.const 0
        i64.const 0
        i64.store offset=1049616 align=4
        local.get 4
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        local.get 4
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 6
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.get 5
      i32.store offset=1049620
      i32.const 0
      local.get 4
      i32.store offset=1049616
      i32.const 0
      local.get 3
      i32.store offset=1049612
      i32.const 0
      local.get 2
      i32.store offset=1049608
      i32.const 0
      local.get 1
      i32.store offset=1049604
      local.get 3
      local.get 0
      i32.sub
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_exn_store (type 3) (param i32))
  (func $__wbindgen_malloc (type 2) (param i32) (result i32)
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
  (func $__wbindgen_realloc (type 9) (param i32 i32 i32) (result i32)
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
  (func $__wbindgen_free (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h8a067d3ac413d7cbE (type 0) (param i32 i32 i32 i32)
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
    i32.const 1049632
    call $_ZN9wee_alloc17alloc_with_refill17h5c9d402193a17c6fE
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
  (func $_ZN9wee_alloc17alloc_with_refill17h5c9d402193a17c6fE (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
      call $_ZN9wee_alloc15alloc_first_fit17he0386570d411f2ddE.llvm.5065476723816944818
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
      call_indirect (type 0)
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
      call $_ZN9wee_alloc15alloc_first_fit17he0386570d411f2ddE.llvm.5065476723816944818
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN4core3ptr18real_drop_in_place17ha50c0d7cdfd5e643E (type 3) (param i32))
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h808536f25131690aE (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h7b1f2a3bf020c7adE (type 2) (param i32) (result i32)
    i32.const 0)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h76947ebbcc6ea2bdE (type 0) (param i32 i32 i32 i32)
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
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h46f760d9fc30d768E (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hcc249a0c690184fbE (type 2) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17he0386570d411f2ddE.llvm.5065476723816944818 (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        i32.const 2
        i32.shl
        local.set 7
        i32.const 0
        local.get 1
        i32.sub
        local.set 8
        loop  ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          block  ;; label = @4
            local.get 5
            i32.load offset=8
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 9
              local.get 10
              i32.const -2
              i32.and
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=4
                  local.tee 10
                  i32.const -4
                  i32.and
                  local.tee 9
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 9
                local.get 9
                i32.load8_u
                i32.const 1
                i32.and
                select
                local.set 1
              end
              block  ;; label = @6
                local.get 5
                i32.load
                local.tee 11
                i32.const -4
                i32.and
                local.tee 12
                i32.eqz
                br_if 0 (;@6;)
                local.get 11
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                local.get 12
                local.get 12
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 9
                i32.or
                i32.store offset=4
                local.get 5
                i32.load offset=4
                local.tee 10
                i32.const -4
                i32.and
                local.set 9
              end
              block  ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i32.load
                i32.const 3
                i32.and
                local.get 5
                i32.load
                i32.const -4
                i32.and
                i32.or
                i32.store
                local.get 5
                i32.load offset=4
                local.set 10
              end
              local.get 5
              local.get 10
              i32.const 3
              i32.and
              i32.store offset=4
              local.get 5
              local.get 5
              i32.load
              local.tee 9
              i32.const 3
              i32.and
              i32.store
              block  ;; label = @6
                local.get 9
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load
                i32.const 2
                i32.or
                i32.store
              end
              local.get 2
              local.get 1
              i32.store
              local.get 1
              i32.const 8
              i32.add
              local.set 9
              local.get 1
              local.set 5
              local.get 1
              i32.load offset=8
              local.tee 10
              i32.const 1
              i32.and
              br_if 0 (;@5;)
            end
            local.get 1
            local.set 5
          end
          block  ;; label = @4
            local.get 5
            i32.load
            i32.const -4
            i32.and
            local.tee 1
            local.get 9
            i32.sub
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 9
              local.get 3
              local.get 0
              local.get 4
              i32.load offset=16
              call_indirect (type 1)
              i32.const 2
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.get 1
              local.get 7
              i32.sub
              local.get 8
              i32.and
              local.tee 1
              i32.le_u
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.and
              br_if 1 (;@4;)
              local.get 2
              local.get 9
              i32.load
              i32.const -4
              i32.and
              i32.store
              local.get 5
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            i32.const -8
            i32.add
            local.tee 1
            i64.const 0
            i64.store align=4
            local.get 1
            local.get 5
            i32.load
            i32.const -4
            i32.and
            i32.store
            block  ;; label = @5
              local.get 5
              i32.load
              local.tee 12
              i32.const -4
              i32.and
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 10
              local.get 10
              i32.load offset=4
              i32.const 3
              i32.and
              local.get 1
              i32.or
              i32.store offset=4
            end
            local.get 1
            local.get 1
            i32.load offset=4
            i32.const 3
            i32.and
            local.get 5
            i32.or
            i32.store offset=4
            local.get 5
            local.get 5
            i32.load
            i32.const 3
            i32.and
            local.get 1
            i32.or
            i32.store
            local.get 9
            local.get 9
            i32.load
            i32.const -2
            i32.and
            i32.store
            local.get 5
            i32.load
            local.tee 9
            i32.const 2
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 9
            i32.const -3
            i32.and
            i32.store
            local.get 1
            local.get 1
            i32.load
            i32.const 2
            i32.or
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.load offset=8
          local.tee 5
          i32.store
          local.get 5
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    local.get 1
    local.get 1
    i32.load
    i32.const 1
    i32.or
    i32.store
    local.get 1
    i32.const 8
    i32.add)
  (func $_ZN4core3ptr18real_drop_in_place17ha50c0d7cdfd5e643E.621 (type 3) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h35391338b43a3261E (type 3) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17hff20f0f104c45c9bE (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
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
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.load offset=20
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const -4
                i32.add
                local.tee 3
                i32.load
                i32.const -4
                i32.and
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.tee 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load
              local.tee 2
              i32.const -4
              i32.and
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 2
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i32.load8_u
              i32.const 1
              i32.and
              br_if 1 (;@4;)
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
            i32.load
            local.tee 1
            i32.const -4
            i32.and
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 2
            i32.and
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i32.load offset=4
            i32.const 3
            i32.and
            local.get 2
            i32.or
            i32.store offset=4
            local.get 3
            i32.load
            local.tee 4
            i32.const -4
            i32.and
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load
            i32.const -4
            i32.and
            local.set 4
            local.get 1
            i32.load
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          local.get 0
          i32.store
          return
        end
        local.get 2
        local.set 1
      end
      local.get 1
      local.get 5
      i32.const 3
      i32.and
      local.get 4
      i32.or
      i32.store
      local.get 3
      i32.load
      local.set 4
    end
    local.get 3
    local.get 4
    i32.const 3
    i32.and
    i32.store
    local.get 0
    local.get 0
    i32.load
    local.tee 4
    i32.const 3
    i32.and
    i32.store
    block  ;; label = @1
      local.get 4
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load
      i32.const 2
      i32.or
      i32.store
    end)
  (func $memcpy (type 9) (param i32 i32 i32) (result i32)
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
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049704))
  (global (;2;) i32 (i32.const 1049704))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4" (func $__wbindgen_describe___wbg_alert_07a8b1643f0fc0c4))
  (export "add" (func $add))
  (export "__wbindgen_describe_add" (func $__wbindgen_describe_add))
  (export "greet" (func $greet))
  (export "__wbindgen_describe_greet" (func $__wbindgen_describe_greet))
  (export "__wbindgen_anyref_table_alloc" (func $__wbindgen_anyref_table_alloc))
  (export "__wbindgen_anyref_table_dealloc" (func $__wbindgen_anyref_table_dealloc))
  (export "__wbindgen_drop_anyref_slice" (func $__wbindgen_drop_anyref_slice))
  (export "__wbindgen_anyref_heap_live_count_impl" (func $__wbindgen_anyref_heap_live_count_impl))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem (;0;) (i32.const 1) $_ZN4core3ptr18real_drop_in_place17ha50c0d7cdfd5e643E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h76947ebbcc6ea2bdE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h46f760d9fc30d768E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hcc249a0c690184fbE $_ZN4core3ptr18real_drop_in_place17h35391338b43a3261E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h8a067d3ac413d7cbE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h808536f25131690aE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h7b1f2a3bf020c7adE $_ZN4core3ptr18real_drop_in_place17ha50c0d7cdfd5e643E.621)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049624) "Hello, !\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00"))
