(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "alert" (func $alert (type 3)))
  (func $__rust_alloc (type 2) (param i32) (result i32)
    local.get 0
    call $__rg_alloc)
  (func $__rg_alloc (type 2) (param i32) (result i32)
    local.get 0
    i32.const 1
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h880279dba6b03636E)
  (func $__rust_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $__rg_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h6ae1e16dfd7b5050E)
  (func $__rust_realloc (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $__rg_realloc (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h880279dba6b03636E
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
      call $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h6ae1e16dfd7b5050E
    end
    local.get 4)
  (func $hash_test (type 6) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 6364136223846793005
    i64.mul
    i64.const 12345
    i64.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 8
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              br_if 2 (;@3;)
              i64.const 0
              local.set 4
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i64.load align=1
              local.get 3
              i64.xor
              i64.const 0
              i64.const 6364136223846793005
              i64.const 0
              call $__multi3
              local.get 2
              i32.const 24
              i32.add
              i64.load
              local.get 2
              i64.load offset=16
              i64.add
              local.get 1
              local.get 0
              i32.add
              i32.const -8
              i32.add
              i64.load align=1
              i64.xor
              local.set 4
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            i32.add
            i32.const -8
            i32.add
            i64.load align=1
            local.set 5
            local.get 3
            local.set 4
            loop  ;; label = @5
              local.get 0
              i64.load align=1
              local.get 4
              i64.xor
              i64.const 6364136223846793005
              i64.mul
              i64.const 23
              i64.rotl
              i64.const 6364136223846793005
              i64.mul
              local.get 3
              i64.xor
              local.set 3
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              i64.const 1442695040888963407
              i64.add
              local.set 4
              local.get 1
              i32.const -8
              i32.add
              local.tee 1
              i32.const 8
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 5
            i64.xor
            local.set 4
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.add
            i32.const -2
            i32.add
            i64.load16_u align=1
            i64.const 16
            i64.shl
            local.get 0
            i64.load16_u align=1
            i64.or
            local.get 3
            i64.xor
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i32.add
          i32.const -4
          i32.add
          i64.load32_u align=1
          i64.const 32
          i64.shl
          local.get 0
          i64.load32_u align=1
          i64.or
          local.get 3
          i64.xor
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i64.load8_u
        local.set 4
      end
      local.get 4
      local.get 3
      i64.xor
      local.set 4
    end
    local.get 2
    local.get 4
    i64.const 0
    i64.const 6364136223846793005
    i64.const 0
    call $__multi3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 2
    i64.load
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i64.add
    i64.const 67
    i64.xor)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h6870892cc0f8b37bE (type 7)
    i32.const 10280
    i32.const 17
    call $_ZN4core9panicking5panic17hc99d3f502c7b79b3E
    unreachable)
  (func $_ZN4core9panicking5panic17hc99d3f502c7b79b3E (type 3) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E (type 7)
    unreachable
    unreachable)
  (func $rust_oom (type 3) (param i32 i32)
    unreachable
    unreachable)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$5alloc17h880279dba6b03636E (type 1) (param i32 i32) (result i32)
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
        i32.const 10380
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 10384
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
        i32.const 10332
        call $_ZN9wee_alloc17alloc_with_refill17h48e8eb7b5b516adfE
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=10380
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 10308
      i32.const 10356
      call $_ZN9wee_alloc17alloc_with_refill17h48e8eb7b5b516adfE
      local.set 1
      i32.const 0
      local.get 2
      i32.load offset=8
      i32.store offset=10380
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN64_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..GlobalAlloc$GT$7dealloc17h6ae1e16dfd7b5050E (type 4) (param i32 i32 i32)
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
        i32.const 10380
        i32.store offset=8
        local.get 3
        local.get 0
        i32.const 2
        i32.shl
        i32.const 10384
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
        i32.const 10332
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0e09f40d36bcfa97E
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.load offset=10380
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 10308
      i32.const 10356
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0e09f40d36bcfa97E
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=10380
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 4
        local.get 0
        i32.load offset=8
        local.tee 5
        i32.sub
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.add
              local.tee 6
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 4
              i32.const 1
              i32.shl
              local.tee 5
              local.get 6
              local.get 5
              local.get 6
              i32.gt_u
              select
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                local.get 3
                i32.const 1
                i32.store offset=12
                local.get 3
                local.get 5
                i32.store offset=8
                local.get 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                call $__rust_alloc
                local.set 6
                br 3 (;@3;)
              end
              local.get 0
              i32.load
              local.set 7
              local.get 3
              local.get 4
              i32.const 0
              i32.ne
              local.tee 6
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 4
                local.get 6
                local.get 5
                call $__rust_realloc
                local.set 6
                br 3 (;@3;)
              end
              local.get 7
              local.get 4
              local.get 6
              call $__rust_dealloc
              br 3 (;@2;)
            end
            i32.const 0
            local.set 7
          end
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10240
            i32.const 40
            call $_ZN4core9panicking5panic17hc99d3f502c7b79b3E
            unreachable
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h6870892cc0f8b37bE
          unreachable
        end
        local.get 6
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        call $rust_oom
        unreachable
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 0
      i32.load offset=8
      local.set 5
    end
    local.get 0
    local.get 5
    local.get 2
    i32.add
    i32.store offset=8
    local.get 6
    local.get 5
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $sum (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $greet (type 3) (param i32 i32)
    (local i32)
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
    i32.const 10297
    i32.const 7
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E
    local.get 2
    local.get 0
    local.get 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E
    local.get 2
    i32.const 10304
    i32.const 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E
    local.get 2
    i32.load
    local.tee 0
    local.get 2
    i32.load offset=8
    call $alert
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 1
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
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17hb72ccd47d7d04d12E (type 0) (param i32 i32 i32 i32)
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
    i32.const 10308
    i32.const 10308
    call $_ZN9wee_alloc17alloc_with_refill17h48e8eb7b5b516adfE
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
  (func $_ZN9wee_alloc17alloc_with_refill17h48e8eb7b5b516adfE (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
      call $_ZN9wee_alloc15alloc_first_fit17h61431e0033ea0aacE.llvm.669643527693140803
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
      call $_ZN9wee_alloc15alloc_first_fit17h61431e0033ea0aacE.llvm.669643527693140803
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN4core3ptr13drop_in_place17h5032a39dfc0297c1E (type 9) (param i32))
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he238e6e4186d0c1bE (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hcc785e428246e5d4E (type 2) (param i32) (result i32)
    i32.const 0)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h7d74f07222a58f6dE (type 0) (param i32 i32 i32 i32)
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
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h0d36e9ab7249c1e3E (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17he1671d47f4722a16E (type 2) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17h61431e0033ea0aacE.llvm.669643527693140803 (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $_ZN4core3ptr13drop_in_place17h5032a39dfc0297c1E.144 (type 9) (param i32))
  (func $_ZN4core3ptr13drop_in_place17h9f39838897516edaE (type 9) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0e09f40d36bcfa97E (type 0) (param i32 i32 i32 i32)
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
  (func $memcpy (type 10) (param i32 i32 i32) (result i32)
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
  (func $__multi3 (type 11) (param i32 i64 i64 i64 i64)
    (local i64 i64)
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 4
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 6
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 5
    local.get 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    local.get 4
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (table (;0;) 10 10 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 11408))
  (global (;2;) i32 (i32.const 11408))
  (export "memory" (memory 0))
  (export "hash_test" (func $hash_test))
  (export "sum" (func $sum))
  (export "greet" (func $greet))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) $_ZN4core3ptr13drop_in_place17h5032a39dfc0297c1E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h7d74f07222a58f6dE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h0d36e9ab7249c1e3E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17he1671d47f4722a16E $_ZN4core3ptr13drop_in_place17h9f39838897516edaE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17hb72ccd47d7d04d12E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17he238e6e4186d0c1bE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hcc785e428246e5d4E $_ZN4core3ptr13drop_in_place17h5032a39dfc0297c1E.144)
  (data (;0;) (i32.const 10240) "internal error: entered unreachable codecapacity overflowHello, !\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00")
  (data (;1;) (i32.const 10380) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
