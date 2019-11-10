(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "wbg" "__wbg_alert_e4f89deb17f7e8ca" (func $__wbg_alert_e4f89deb17f7e8ca (type 3)))
  (func $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e (type 9) (param i32 i32 i32 i32 i32) (result i32)
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
              call_indirect (type 4)
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
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h56b2fbb231097050 (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 1
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.add
        local.tee 4
        i32.const 2
        i32.shr_u
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const -1
          i32.add
          local.tee 1
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i32.store offset=20
          local.get 3
          local.get 0
          local.get 1
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          i32.store offset=24
          block  ;; label = @4
            local.get 5
            local.get 2
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 20
            i32.add
            i32.const 1049656
            call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
            local.tee 1
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load offset=20
            local.tee 6
            i32.load
            i32.store offset=28
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 2
                i32.add
                local.tee 1
                local.get 1
                i32.mul
                local.tee 1
                i32.const 2048
                local.get 1
                i32.const 2048
                i32.gt_u
                select
                local.tee 7
                i32.const 4
                local.get 3
                i32.const 28
                i32.add
                i32.const 1049680
                i32.const 1049680
                call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                i32.load offset=28
                i32.store
                br 1 (;@5;)
              end
              i32.const 0
              local.set 1
              local.get 3
              i32.const 8
              i32.add
              i32.const 1049680
              local.get 7
              i32.const 4
              i32.const 0
              i32.load offset=1049692
              call_indirect (type 7)
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                i32.load offset=28
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=12
              local.tee 4
              local.get 3
              i32.load offset=28
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 7
              i32.const 4
              local.get 3
              i32.const 28
              i32.add
              i32.const 1049680
              i32.const 1049680
              call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
              local.set 4
              local.get 6
              local.get 3
              i32.load offset=28
              i32.store
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 0
            i32.store offset=4
            local.get 4
            local.get 3
            i32.load offset=24
            i32.store offset=8
            local.get 4
            local.get 4
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            i32.const 2
            i32.or
            i32.store
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 2
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 20
            i32.add
            i32.const 1049656
            call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
            local.set 1
          end
          local.get 0
          local.get 3
          i32.load offset=24
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        i32.load
        i32.store offset=28
        block  ;; label = @3
          local.get 5
          local.get 2
          local.get 3
          i32.const 28
          i32.add
          i32.const 1049632
          i32.const 1049632
          call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
          local.tee 1
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.const -4
            i32.and
            local.tee 1
            local.get 2
            i32.const 3
            i32.shl
            i32.const 16384
            i32.add
            local.tee 4
            local.get 4
            local.get 1
            i32.lt_u
            select
            i32.const 65543
            i32.add
            local.tee 4
            i32.const 16
            i32.shr_u
            memory.grow
            local.tee 1
            i32.const -1
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.shl
          local.tee 1
          local.get 1
          local.get 4
          i32.const -65536
          i32.and
          i32.add
          i32.const 2
          i32.or
          i32.store
          local.get 1
          i32.const 0
          i32.store offset=4
          local.get 1
          local.get 3
          i32.load offset=28
          i32.store offset=8
          local.get 3
          local.get 1
          i32.store offset=28
          local.get 5
          local.get 2
          local.get 3
          i32.const 28
          i32.add
          i32.const 1049632
          i32.const 1049632
          call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
          local.set 1
        end
        local.get 0
        local.get 3
        i32.load offset=28
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h92c7acfcf75e2e63 (type 7) (param i32 i32 i32 i32)
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
      local.get 2
      local.get 3
      i32.load offset=20
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const -4
          i32.add
          local.tee 3
          i32.load
          i32.const -4
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 5
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
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 1
            i32.const -4
            i32.and
            local.tee 4
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
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
          br_if 1 (;@2;)
          local.get 0
          i32.load
          i32.const -4
          i32.and
          local.set 4
          local.get 1
          i32.load
          local.set 5
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
      block  ;; label = @2
        local.get 4
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
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h6ef3252c1cc78ab3 (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
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
          local.tee 1
          i32.const 4
          local.get 4
          i32.const 12
          i32.add
          i32.const 1049680
          i32.const 1049680
          call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.load offset=12
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1049680
        local.get 1
        i32.const 4
        call $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h8d68be1a53220a52
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.load offset=12
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.tee 2
          local.get 4
          i32.load offset=12
          i32.store offset=8
          local.get 4
          local.get 2
          i32.store offset=12
          local.get 1
          i32.const 4
          local.get 4
          i32.const 12
          i32.add
          i32.const 1049680
          i32.const 1049680
          call $wee_alloc::alloc_first_fit::hc3745372ad8f8d4e
          local.set 2
          local.get 5
          local.get 4
          i32.load offset=12
          i32.store
          local.get 2
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 1
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
  (func $greet (type 3) (param i32 i32)
    (local i32 i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 0
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 19
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i32.const 4
            i32.add
            local.get 0
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.add
            local.tee 4
            i32.store offset=8
          end
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        i32.const 20
        call $__wbg_alert_e4f89deb17f7e8ca
        local.get 0
        local.get 1
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      i32.const 20
      call $__wbg_alert_e4f89deb17f7e8ca
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::haa7b6f21eac5aae6 (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i32.store offset=4
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        i32.const -1
        i32.add
        local.tee 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        local.get 0
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        i32.store offset=12
        local.get 4
        i32.const 4
        i32.add
        local.get 4
        i32.const 12
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 1049656
        call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h92c7acfcf75e2e63
        local.get 1
        local.get 4
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i32.load
      i32.store offset=12
      local.get 4
      i32.const 4
      i32.add
      local.get 4
      i32.const 12
      i32.add
      i32.const 1049632
      i32.const 1049632
      call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h92c7acfcf75e2e63
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h8d68be1a53220a52 (type 7) (param i32 i32 i32 i32)
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
  (func $memcpy (type 6) (param i32 i32 i32) (result i32)
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
  (func $__rg_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 1048576
      local.get 3
      local.get 2
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h56b2fbb231097050
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
      i32.const 1048576
      local.get 0
      local.get 1
      local.get 2
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::haa7b6f21eac5aae6
    end
    local.get 4)
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
    call $wasm_bindgen::__rt::malloc_failure::h99970211d364591b
    unreachable)
  (func $__wbindgen_realloc (type 6) (param i32 i32 i32) (result i32)
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
    call $wasm_bindgen::__rt::malloc_failure::h99970211d364591b
    unreachable)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rg_alloc
    local.set 2
    local.get 2
    return)
  (func $__rg_dealloc (type 5) (param i32 i32 i32)
    i32.const 1048576
    local.get 0
    local.get 1
    local.get 2
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::haa7b6f21eac5aae6)
  (func $__rust_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc
    return)
  (func $__rg_alloc (type 4) (param i32 i32) (result i32)
    i32.const 1048576
    local.get 0
    local.get 1
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h56b2fbb231097050)
  (func $add (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $wasm_bindgen::__rt::malloc_failure::h99970211d364591b (type 0)
    call $std::process::abort::h3edf1fdca439f4e0
    unreachable)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::ha51fa3728663c83f (type 4) (param i32 i32) (result i32)
    i32.const 512)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h4c3f01f80a19ec39 (type 2) (param i32) (result i32)
    i32.const 1)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hfb4c2bd9dd2c1edc (type 4) (param i32 i32) (result i32)
    local.get 1)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h64c11ce7c378bf5f (type 2) (param i32) (result i32)
    i32.const 0)
  (func $std::process::abort::h3edf1fdca439f4e0 (type 0)
    unreachable)
  (func $core::ptr::real_drop_in_place::h2627aa88e54ac9fa (type 1) (param i32))
  (func $core::ptr::real_drop_in_place::h3c298a0497eec869 (type 1) (param i32))
  (func $core::ptr::real_drop_in_place::h2627aa88e54ac9fa.1 (type 1) (param i32))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "greet" (func $greet))
  (export "add" (func $add))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (elem (;0;) (i32.const 1) $core::ptr::real_drop_in_place::h2627aa88e54ac9fa $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h8d68be1a53220a52 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::ha51fa3728663c83f $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h4c3f01f80a19ec39 $core::ptr::real_drop_in_place::h3c298a0497eec869 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h6ef3252c1cc78ab3 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hfb4c2bd9dd2c1edc $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h64c11ce7c378bf5f $core::ptr::real_drop_in_place::h2627aa88e54ac9fa.1)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049632) "\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00"))
