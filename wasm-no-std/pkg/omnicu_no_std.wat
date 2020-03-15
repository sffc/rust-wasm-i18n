(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "alert" (func $alert (type 3)))
  (func $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E (type 4) (param i32)
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
  (func $_ZN4core3ptr18real_drop_in_place17h680b155aba849b4eE (type 4) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      call $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E
      local.get 1
      i32.const 12
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E
      local.get 0
      i32.load offset=4
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E (type 1) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call $__rust_alloc
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $rust_oom
      unreachable
    end
    local.get 2)
  (func $__rust_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $rust_oom (type 3) (param i32 i32)
    unreachable
    unreachable)
  (func $sum (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $numf_demo (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    call $_ZN116_$LT$omnicu_no_std..intl..util..data..DummyDataProvider$u20$as$u20$omnicu_no_std..intl..util..data..DataProvider$GT$8get_data17h3e7ff08893e52c3eE
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          br_if 0 (;@3;)
          i32.const 10326
          i32.const 43
          call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
          unreachable
        end
        local.get 0
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        local.get 1
        i64.load align=4
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.const 4
        call $__rust_dealloc
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        i32.const 0
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=32
        local.get 0
        i32.const 0
        i32.store offset=64
        local.get 0
        i64.const 1
        i64.store offset=56
        local.get 0
        i32.const 0
        call $_ZN116_$LT$omnicu_no_std..intl..util..data..DummyDataProvider$u20$as$u20$omnicu_no_std..intl..util..data..DataProvider$GT$8get_data17h3e7ff08893e52c3eE
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        i32.const 10267
        i32.const 40
        call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
        unreachable
      end
      i32.const 10267
      i32.const 40
      call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.const 56
    i32.add
    i32.const 10240
    i32.const 8
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7b4cbb7497fcfb1fE
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 10326
      i32.const 43
      call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h680b155aba849b4eE
    local.get 0
    local.get 1
    i32.store offset=36
    local.get 0
    i32.const 1
    i32.store offset=32
    local.get 0
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 24
    local.set 2
    local.get 0
    i32.const 72
    i32.add
    i32.const 24
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 104
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=72
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=88
    i32.const 40
    i32.const 4
    call $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E
    local.get 0
    i32.const 72
    i32.add
    i32.const 40
    call $memcpy
    local.set 3
    local.get 0
    i32.const 56
    i32.add
    call $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E
    i32.const 6
    i32.const 1
    call $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E
    local.tee 4
    i32.const 2309
    i32.store16 offset=4 align=1
    local.get 4
    i32.const 17039619
    i32.store align=1
    local.get 0
    i32.const 0
    i32.store8 offset=86
    local.get 0
    i32.const 0
    i32.store16 offset=84
    local.get 0
    i64.const 25769803782
    i64.store offset=76 align=4
    local.get 0
    local.get 4
    i32.store offset=72
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    i64.const 1
    i64.store offset=32
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    i32.const 0
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 6
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 10307
          i32.const 19
          call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
          unreachable
        end
        local.get 0
        i32.const 32
        i32.add
        i32.const 0
        local.get 1
        i32.load offset=4
        local.tee 6
        i32.load
        local.get 6
        i32.load offset=8
        call $_ZN5alloc6string6String12insert_bytes17hd56ac09a3e692bfdE
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.load offset=4
        local.tee 6
        i32.load offset=12
        local.get 6
        i32.const 20
        i32.add
        i32.load
        call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7b4cbb7497fcfb1fE
        local.get 2
        i32.const -8
        i32.add
        local.set 2
        local.get 1
        i32.load offset=4
        i32.load offset=8
        local.get 5
        i32.add
        local.set 5
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 2
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load
          local.get 4
          local.get 2
          i32.add
          i32.load8_u
          i32.add
          local.tee 1
          i32.const 1114111
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 4192256
          i32.and
          i32.const 55296
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 5
          local.get 1
          call $_ZN5alloc6string6String6insert17h6441ee29c9c379aaE
          i32.const 1
          local.set 7
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 3
            i32.const 4
            local.get 1
            i32.const 65536
            i32.lt_u
            select
            local.set 7
          end
          local.get 7
          local.get 5
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 6
            i32.const 65535
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i32.const 32
            i32.add
            local.get 5
            local.get 3
            i32.load offset=4
            call $_ZN5alloc6string6String6insert17h6441ee29c9c379aaE
            i32.const 1
            local.set 1
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              local.tee 7
              i32.const 128
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 2
              local.set 1
              local.get 7
              i32.const 2048
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 3
              i32.const 4
              local.get 7
              i32.const 65536
              i32.lt_u
              select
              local.set 1
            end
            local.get 1
            local.get 5
            i32.add
            local.set 5
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      local.get 0
      i32.const 72
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E
      i32.const 16
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.add
          call $_ZN4core3ptr18real_drop_in_place17h680b155aba849b4eE
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 40
      i32.const 4
      call $__rust_dealloc
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=24
      call $alert
      local.get 0
      i32.const 16
      i32.add
      call $_ZN4core3ptr18real_drop_in_place17h1c21c4d1ecabc647E
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 10326
    i32.const 43
    call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
    unreachable)
  (func $_ZN116_$LT$omnicu_no_std..intl..util..data..DummyDataProvider$u20$as$u20$omnicu_no_std..intl..util..data..DataProvider$GT$8get_data17h3e7ff08893e52c3eE (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 16
        call $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E.92
        local.tee 3
        i64.const 144399965882417196
        i64.store offset=8 align=4
        local.get 3
        i64.const 197568495664
        i64.store align=4
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 10265
      call $_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0e69ac74b2aa0ccbE
      local.get 2
      i32.const 32
      i32.add
      i32.const 10266
      call $_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0e69ac74b2aa0ccbE
      local.get 2
      i32.const 28
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=20 align=4
      i32.const 24
      call $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E.92
      local.tee 3
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store align=4
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN4core9panicking5panic17h36013e67f43c6cf3E (type 3) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h8ac91db16b6d3ba4E
    unreachable)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7b4cbb7497fcfb1fE (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.sub
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.add
          local.tee 5
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
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
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            call $__rust_alloc
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.get 3
          local.get 4
          call $__rust_realloc
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.load offset=8
          local.set 4
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        call $rust_oom
        unreachable
      end
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        call $_ZN5alloc7raw_vec17capacity_overflow17h0e49d0ba6c086748E
        unreachable
      end
      i32.const 10267
      i32.const 40
      call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
      unreachable
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
    drop)
  (func $_ZN5alloc6string6String12insert_bytes17hd56ac09a3e692bfdE (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            i32.load offset=8
            local.tee 5
            i32.sub
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            i32.add
            local.set 6
            local.get 0
            i32.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 3
          i32.add
          local.tee 6
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.shl
          local.tee 7
          local.get 6
          local.get 7
          local.get 6
          i32.gt_u
          select
          local.tee 7
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              call $__rust_alloc
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 4
            local.get 7
            call $__rust_realloc
            local.set 4
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store
        end
        local.get 4
        local.get 3
        local.get 1
        i32.add
        i32.add
        local.get 4
        local.get 1
        i32.add
        local.get 5
        local.get 1
        i32.sub
        call $memmove
        drop
        local.get 0
        i32.load
        local.get 1
        i32.add
        local.get 2
        local.get 3
        call $memcpy
        drop
        local.get 0
        local.get 6
        i32.store offset=8
        return
      end
      local.get 7
      i32.const 1
      call $rust_oom
      unreachable
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h0e49d0ba6c086748E
    unreachable)
  (func $_ZN5alloc6string6String6insert17h6441ee29c9c379aaE (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.le_u
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.get 1
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=12
            local.get 2
            i32.const 128
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 2048
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 2
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 3
              local.get 2
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 3
              local.get 2
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            local.get 2
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 3
            local.get 2
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 3
            local.get 2
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 3
            local.get 2
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          i32.const 10369
          i32.const 44
          call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
          unreachable
        end
        local.get 3
        local.get 2
        i32.store8 offset=12
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 3
      local.get 2
      i32.const 6
      i32.shr_u
      i32.const 31
      i32.and
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 2
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 12
    i32.add
    local.get 2
    call $_ZN5alloc6string6String12insert_bytes17hd56ac09a3e692bfdE
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $__rg_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc088c8c2ac6edf9bE)
  (func $__rg_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h81b0678ebfcb7b39E)
  (func $__rust_realloc (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_realloc)
  (func $__rg_realloc (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.const 1
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc088c8c2ac6edf9bE
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      call $memcpy
      drop
      local.get 0
      local.get 1
      i32.const 1
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h81b0678ebfcb7b39E
    end
    local.get 3)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h0e49d0ba6c086748E (type 6)
    i32.const 10248
    i32.const 17
    call $_ZN4core9panicking5panic17h36013e67f43c6cf3E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h8ac91db16b6d3ba4E (type 6)
    unreachable
    unreachable)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17hc088c8c2ac6edf9bE (type 1) (param i32 i32) (result i32)
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
        i32.const 10488
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 10492
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
        i32.const 10440
        call $_ZN9wee_alloc17alloc_with_refill17h41c5929439e974b1E
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=10488
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 10265
      i32.const 10464
      call $_ZN9wee_alloc17alloc_with_refill17h41c5929439e974b1E
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=10488
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h81b0678ebfcb7b39E (type 5) (param i32 i32 i32)
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
        i32.const 10488
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 10492
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
        i32.const 10440
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h43ba3a90a25c8d11E
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=10488
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 10265
      i32.const 10464
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h43ba3a90a25c8d11E
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=10488
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc5alloc15exchange_malloc17h3e4d00a2e461b4b1E.92 (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      call $rust_oom
      unreachable
    end
    local.get 1)
  (func $_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0e69ac74b2aa0ccbE (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      i32.const 1
      i32.const 1
      call $__rust_alloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      i32.const 1
      call $rust_oom
      unreachable
    end
    local.get 2
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    local.get 3
    i32.store
    local.get 2
    local.get 1
    i32.const 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7b4cbb7497fcfb1fE
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i64.load
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h604be59bc7139380E (type 0) (param i32 i32 i32 i32)
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
    i32.const 10416
    call $_ZN9wee_alloc17alloc_with_refill17h41c5929439e974b1E
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
  (func $_ZN9wee_alloc17alloc_with_refill17h41c5929439e974b1E (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
      call $_ZN9wee_alloc15alloc_first_fit17h3f31c901cd02a7eeE.llvm.2470280614226785874
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
      call $_ZN9wee_alloc15alloc_first_fit17h3f31c901cd02a7eeE.llvm.2470280614226785874
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN4core3ptr18real_drop_in_place17h646b9a55400fdf8eE (type 4) (param i32))
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17hf946f0e7a049d7aaE (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hc3fde9e522cd10e2E (type 2) (param i32) (result i32)
    i32.const 0)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h436c441e368bdfc0E (type 0) (param i32 i32 i32 i32)
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
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he7427e55ff72dc91E (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h537d10c7d8a47c59E (type 2) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17h3f31c901cd02a7eeE.llvm.2470280614226785874 (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
                  call_indirect (type 1)
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
  (func $_ZN4core3ptr18real_drop_in_place17h646b9a55400fdf8eE.139 (type 4) (param i32))
  (func $_ZN4core3ptr18real_drop_in_place17h3df04f865a0a87aaE (type 4) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h43ba3a90a25c8d11E (type 0) (param i32 i32 i32 i32)
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
      call_indirect (type 2)
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
  (func $memcpy (type 7) (param i32 i32 i32) (result i32)
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
  (func $memmove (type 7) (param i32 i32 i32) (result i32)
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
  (table (;0;) 10 10 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 11516))
  (global (;2;) i32 (i32.const 11516))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "sum" (func $sum))
  (export "numf_demo" (func $numf_demo))
  (elem (;0;) (i32.const 1) $_ZN4core3ptr18real_drop_in_place17h646b9a55400fdf8eE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h436c441e368bdfc0E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he7427e55ff72dc91E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17h537d10c7d8a47c59E $_ZN4core3ptr18real_drop_in_place17h3df04f865a0a87aaE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h604be59bc7139380E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17hf946f0e7a049d7aaE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hc3fde9e522cd10e2E $_ZN4core3ptr18real_drop_in_place17h646b9a55400fdf8eE.139)
  (data (;0;) (i32.const 10240) "POINT-2 capacity overflowpsinternal error: entered unreachable codenot yet implementedcalled `Option::unwrap()` on a `None` valueassertion failed: self.is_char_boundary(idx)\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00")
  (data (;1;) (i32.const 10488) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
