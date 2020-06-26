(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "alert" (func $alert (type 2)))
  (func $hash_test (type 3) (param i32 i32) (result i64)
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
  (func $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E (type 4)
    unreachable
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17he672955234113292E (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 16
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
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
            call_indirect (type 0)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
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
        i32.const 1
        i32.eq
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
        call_indirect (type 0)
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
        call_indirect (type 0)
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
      local.tee 9
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=32
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 7
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 10
          br 1 (;@2;)
        end
        i32.const 0
        local.set 10
        local.get 9
        local.set 7
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
          call_indirect (type 1)
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
      call_indirect (type 0)
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
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core6option18expect_none_failed17h988ddf260682dfb0E (type 5) (param i32 i32 i32 i32)
    call $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25bfd2696fea6faeE (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17he672955234113292E)
  (func $greet_arraystring (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 10240
    i32.const 7
    call $_ZN8arrayvec12array_string20ArrayString$LT$A$GT$8push_str17h3739dfc9f60dc80aE
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call $_ZN8arrayvec12array_string20ArrayString$LT$A$GT$8push_str17h3739dfc9f60dc80aE
    local.get 2
    i32.const 8
    i32.add
    i32.const 10247
    i32.const 1
    call $_ZN8arrayvec12array_string20ArrayString$LT$A$GT$8push_str17h3739dfc9f60dc80aE
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.load8_u offset=24
    call $alert
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN8arrayvec12array_string20ArrayString$LT$A$GT$8push_str17h3739dfc9f60dc80aE (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      i32.const 16
      local.get 0
      i32.load8_u offset=16
      local.tee 4
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 10248
      i32.const 43
      local.get 3
      i32.const 8
      i32.add
      i32.const 10292
      call $_ZN4core6option18expect_none_failed17h988ddf260682dfb0E
      unreachable
    end
    local.get 0
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 0
    i32.load8_u offset=16
    local.get 2
    i32.add
    i32.store8 offset=16
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4core3ptr13drop_in_place17hbc53804960979dffE (type 7) (param i32))
  (func $_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e886e84a777402E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 10316
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 10308
    i32.store offset=8
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 28
    i32.add
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 2
    i32.const 3
    i32.store8 offset=56
    local.get 2
    i64.const 137438953472
    i64.store offset=24
    local.get 2
    local.get 3
    i32.store offset=48
    i32.const 0
    local.set 1
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    i32.const 1
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.const 10340
      i32.const 0
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.add
        local.tee 3
        i32.load
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load
        call_indirect (type 1)
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        i32.const 10336
        i32.add
        local.set 4
        local.get 1
        i32.const 10332
        i32.add
        local.set 6
        local.get 3
        local.set 1
        local.get 2
        i32.load offset=48
        local.get 6
        i32.load
        local.get 4
        i32.load
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 5)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
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
  (func $__multi3 (type 8) (param i32 i64 i64 i64 i64)
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
  (table (;0;) 4 4 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 10376))
  (global (;2;) i32 (i32.const 10376))
  (export "memory" (memory 0))
  (export "hash_test" (func $hash_test))
  (export "greet_arraystring" (func $greet_arraystring))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25bfd2696fea6faeE $_ZN4core3ptr13drop_in_place17hbc53804960979dffE $_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e886e84a777402E)
  (data (;0;) (i32.const 10240) "Hello, !called `Result::unwrap()` on an `Err` value\00\02\00\00\00\08\00\00\00\04\00\00\00\03\00\00\00{(\00\00\0d\00\00\00f(\00\00\15\00\00\00d(\00\00\00\00\00\00d(\00\00\02\00\00\00: insufficient capacityCapacityError"))
