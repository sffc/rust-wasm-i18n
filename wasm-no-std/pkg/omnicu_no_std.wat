(module
  (type (;0;) (func (param i32 i32) (result i64)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i64 i64 i64 i64)))
  (func $hash_test (type 0) (param i32 i32) (result i64)
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
  (func $checked_add (type 1) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.get 0
    i32.const 100
    i32.add
    local.tee 1
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    local.get 0
    local.get 1
    i32.const -1
    i32.gt_s
    i32.ne
    i32.and
    select)
  (func $saturating_add (type 1) (param i32) (result i32)
    (local i32)
    i32.const 2147483647
    i32.const -2147483648
    local.get 0
    i32.const 100
    i32.add
    local.tee 1
    i32.const 0
    i32.lt_s
    select
    local.get 1
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    local.get 0
    local.get 1
    i32.const -1
    i32.gt_s
    i32.ne
    i32.and
    select)
  (func $wrapping_add (type 1) (param i32) (result i32)
    local.get 0
    i32.const 100
    i32.add)
  (func $default_add (type 1) (param i32) (result i32)
    local.get 0
    i32.const 100
    i32.add)
  (func $__multi3 (type 2) (param i32 i64 i64 i64 i64)
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
  (table (;0;) 1 1 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 10240))
  (global (;2;) i32 (i32.const 10240))
  (export "memory" (memory 0))
  (export "hash_test" (func $hash_test))
  (export "checked_add" (func $checked_add))
  (export "saturating_add" (func $saturating_add))
  (export "wrapping_add" (func $wrapping_add))
  (export "default_add" (func $default_add))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
