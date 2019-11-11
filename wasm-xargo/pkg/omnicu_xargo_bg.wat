(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "wbg" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 2)))
  (func $wee_alloc::alloc_first_fit::he0386570d411f2dd (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
              call_indirect (type 3)
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
  (func $wee_alloc::WeeAlloc::dealloc_impl::__closure__::hff20f0f104c45c9b (type 6) (param i32 i32 i32 i32)
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
            call_indirect (type 1)
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
  (func $alloc::vec::Vec<T>::extend_from_slice::h1ab3d3d931b75739 (type 4) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.sub
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 4
          local.get 5
          local.get 4
          local.get 5
          i32.gt_u
          select
          local.tee 4
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 1
            local.get 4
            call $__rust_realloc
            local.set 3
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.load offset=8
          local.set 4
        end
        local.get 0
        local.get 4
        local.get 2
        i32.add
        i32.store offset=8
        local.get 3
        local.get 4
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        return
      end
      local.get 4
      call $alloc::alloc::handle_alloc_error::h0cc978e7966f5f5f
      unreachable
    end
    unreachable)
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::hc581bd987e59e6c9 (type 3) (param i32 i32) (result i32)
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
        i32.const 1049660
        call $wee_alloc::alloc_with_refill::h5c9d402193a17c6f
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
      i32.const 1049636
      i32.const 1049684
      call $wee_alloc::alloc_with_refill::h5c9d402193a17c6f
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
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::h69711e8132e6f382 (type 4) (param i32 i32 i32)
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
        i32.const 1049660
        call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::hff20f0f104c45c9b
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
      i32.const 1049636
      i32.const 1049684
      call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::hff20f0f104c45c9b
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048576
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h8a067d3ac413d7cb (type 6) (param i32 i32 i32 i32)
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
    i32.const 1049636
    call $wee_alloc::alloc_with_refill::h5c9d402193a17c6f
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
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h76947ebbcc6ea2bd (type 6) (param i32 i32 i32 i32)
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
  (func $greet (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    i32.const 1049628
    i32.const 7
    call $alloc::vec::Vec<T>::extend_from_slice::h1ab3d3d931b75739
    local.get 2
    local.get 0
    local.get 1
    call $alloc::vec::Vec<T>::extend_from_slice::h1ab3d3d931b75739
    local.get 2
    i32.const 1049635
    i32.const 1
    call $alloc::vec::Vec<T>::extend_from_slice::h1ab3d3d931b75739
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=8
    call $__wbg_alert_07a8b1643f0fc0c4
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $wee_alloc::alloc_with_refill::h5c9d402193a17c6f (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
      call $wee_alloc::alloc_first_fit::he0386570d411f2dd
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
      call_indirect (type 6)
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
      call $wee_alloc::alloc_first_fit::he0386570d411f2dd
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
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
  (func $__wbindgen_malloc (type 1) (param i32) (result i32)
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
    unreachable)
  (func $__rg_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::hc581bd987e59e6c9
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
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::h69711e8132e6f382
    end
    local.get 4)
  (func $__wbindgen_realloc (type 5) (param i32 i32 i32) (result i32)
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
    unreachable)
  (func $rust_oom (type 0) (param i32)
    (local i32)
    local.get 0
    i32.const 1
    i32.const 0
    i32.load offset=1049604
    local.tee 1
    i32.const 1
    local.get 1
    select
    call_indirect (type 2)
    unreachable)
  (func $__rust_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $__rg_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::h69711e8132e6f382)
  (func $__rust_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $__rg_alloc (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::hc581bd987e59e6c9)
  (func $add (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $alloc::alloc::handle_alloc_error::h0cc978e7966f5f5f (type 0) (param i32)
    local.get 0
    call $rust_oom
    unreachable)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h808536f25131690a (type 3) (param i32 i32) (result i32)
    local.get 1)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h7b1f2a3bf020c7ad (type 1) (param i32) (result i32)
    i32.const 0)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h46f760d9fc30d768 (type 3) (param i32 i32) (result i32)
    i32.const 512)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::hcc249a0c690184fb (type 1) (param i32) (result i32)
    i32.const 1)
  (func $std::alloc::default_alloc_error_hook::hbcec6c9c827ba0ad (type 2) (param i32 i32))
  (func $core::ptr::real_drop_in_place::ha50c0d7cdfd5e643 (type 0) (param i32))
  (func $core::ptr::real_drop_in_place::ha50c0d7cdfd5e643.621 (type 0) (param i32))
  (func $core::ptr::real_drop_in_place::h35391338b43a3261 (type 0) (param i32))
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "greet" (func $greet))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (elem (;0;) (i32.const 1) $std::alloc::default_alloc_error_hook::hbcec6c9c827ba0ad $core::ptr::real_drop_in_place::ha50c0d7cdfd5e643 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h76947ebbcc6ea2bd $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h46f760d9fc30d768 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::hcc249a0c690184fb $core::ptr::real_drop_in_place::h35391338b43a3261 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h8a067d3ac413d7cb $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::h808536f25131690a $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h7b1f2a3bf020c7ad $core::ptr::real_drop_in_place::ha50c0d7cdfd5e643.621)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049628) "Hello, !\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00"))
