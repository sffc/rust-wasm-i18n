(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "alert" (func $alert (type 4)))
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17he182167b2528833cE (type 5) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 2
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.shl
              local.tee 1
              local.get 2
              local.get 1
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
              i32.const 0
              i32.ge_s
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                i32.const 0
                local.get 3
                select
                local.tee 1
                br_if 0 (;@6;)
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.tee 1
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i32.eq
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 1
              local.get 3
              local.get 2
              call $__rust_realloc
              local.tee 1
              br_if 3 (;@2;)
            end
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          call $_ZN5alloc7raw_vec17capacity_overflow17ha369776b076180eeE
          unreachable
        end
        local.get 2
        local.get 4
        call $rust_oom
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
    end)
  (func $__rust_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $__rust_realloc (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_realloc)
  (func $_ZN5alloc7raw_vec17capacity_overflow17ha369776b076180eeE (type 6)
    i32.const 10276
    i32.const 17
    call $_ZN4core9panicking5panic17h94c4b8c5a269b671E
    unreachable)
  (func $rust_oom (type 4) (param i32 i32)
    unreachable
    unreachable)
  (func $__rg_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h863bda3e0be4e728E)
  (func $__rust_dealloc (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_dealloc)
  (func $__rg_dealloc (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17h64fe22c186edb5edE)
  (func $__rg_realloc (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.const 1
      call $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h863bda3e0be4e728E
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
      call $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17h64fe22c186edb5edE
    end
    local.get 3)
  (func $_ZN4core9panicking5panic17h94c4b8c5a269b671E (type 4) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h62f7e605cdf65d83E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17hbb1f81e74ea5afcbE (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core9panicking9panic_fmt17h62f7e605cdf65d83E (type 6)
    unreachable
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17ha440f41d0e4eca5fE (type 4) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h62f7e605cdf65d83E
    unreachable)
  (func $_ZN4core3fmt5write17h8b996d8af01475c9E (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 20
              i32.add
              i32.load
              local.set 8
              local.get 2
              i32.load offset=16
              local.set 9
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 0)
              br_if 3 (;@2;)
              local.get 5
              i32.const 8
              i32.add
              local.set 2
              i32.const 0
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load
                    i32.store offset=12
                    local.get 3
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.load8_u
                    i32.store8 offset=40
                    local.get 3
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.load
                    i32.store offset=8
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 20
                          i32.add
                          i32.load
                          br_table 1 (;@10;) 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 0
                        local.get 8
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.set 11
                        i32.const 0
                        local.set 1
                        local.get 9
                        local.get 11
                        i32.add
                        local.tee 11
                        i32.load offset=4
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 11
                        i32.load
                        i32.load
                        local.set 0
                      end
                      i32.const 1
                      local.set 1
                    end
                    local.get 3
                    local.get 0
                    i32.store offset=20
                    local.get 3
                    local.get 1
                    i32.store offset=16
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          br_table 1 (;@10;) 0 (;@11;) 2 (;@9;) 1 (;@10;)
                        end
                        local.get 0
                        local.get 8
                        i32.ge_u
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.set 11
                        local.get 9
                        local.get 11
                        i32.add
                        local.tee 11
                        i32.load offset=4
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 11
                        i32.load
                        i32.load
                        local.set 0
                      end
                      i32.const 1
                      local.set 1
                    end
                    local.get 3
                    local.get 0
                    i32.store offset=28
                    local.get 3
                    local.get 1
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.tee 0
                      local.get 8
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.load offset=4
                      call_indirect (type 1)
                      br_if 7 (;@2;)
                      local.get 10
                      i32.const 1
                      i32.add
                      local.tee 10
                      local.get 7
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 2
                      i32.load
                      local.set 1
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 3
                      i32.load offset=32
                      local.get 1
                      local.get 0
                      i32.load
                      local.get 3
                      i32.load offset=36
                      i32.load offset=12
                      call_indirect (type 0)
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                  end
                  local.get 0
                  local.get 8
                  call $_ZN4core9panicking18panic_bounds_check17ha440f41d0e4eca5fE
                  unreachable
                end
                local.get 0
                local.get 8
                call $_ZN4core9panicking18panic_bounds_check17ha440f41d0e4eca5fE
                unreachable
              end
              local.get 0
              local.get 8
              call $_ZN4core9panicking18panic_bounds_check17ha440f41d0e4eca5fE
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 0)
            br_if 2 (;@2;)
            local.get 5
            i32.const 8
            i32.add
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 3 (;@2;)
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              local.get 7
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 2
              i32.const 4
              i32.add
              local.set 1
              local.get 2
              i32.load
              local.set 10
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 3
              i32.load offset=32
              local.get 10
              local.get 1
              i32.load
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 7
        end
        block  ;; label = @3
          local.get 6
          local.get 7
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core6option18expect_none_failed17h807851172125790dE (type 2) (param i32 i32 i32 i32)
    call $_ZN4core9panicking9panic_fmt17h62f7e605cdf65d83E
    unreachable)
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h536e68023cc4bae3E (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 10293
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0))
  (func $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h863bda3e0be4e728E (type 1) (param i32 i32) (result i32)
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
        call $_ZN9wee_alloc17alloc_with_refill17h3579cbb8bfe78a19E
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
      i32.const 10416
      i32.const 10464
      call $_ZN9wee_alloc17alloc_with_refill17h3579cbb8bfe78a19E
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
  (func $_ZN72_$LT$wee_alloc..WeeAlloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17h64fe22c186edb5edE (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=4
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
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
        local.get 2
        i32.const 10488
        i32.store offset=8
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.const 10492
        i32.add
        local.tee 0
        i32.load
        i32.store offset=12
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 10440
        call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h3cc23353811063a6E
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.load offset=10488
      i32.store offset=12
      local.get 2
      i32.const 4
      i32.add
      local.get 2
      i32.const 12
      i32.add
      i32.const 10416
      i32.const 10464
      call $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h3cc23353811063a6E
      i32.const 0
      local.get 2
      i32.load offset=12
      i32.store offset=10488
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h9479b31a875bf5eeE (type 5) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=8
    local.get 2
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17he182167b2528833cE
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8)
  (func $alert_message_display (type 6)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 13
    i32.store offset=4
    local.get 0
    i32.const 10298
    i32.store
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i64.const 1
    i64.store offset=8
    local.get 0
    local.get 0
    i32.store offset=20
    local.get 0
    i32.const 2
    i32.store offset=28
    local.get 0
    local.get 0
    i32.const 20
    i32.add
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 0
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 0
    i64.const 1
    i64.store offset=44 align=4
    local.get 0
    i32.const 10312
    i32.store offset=40
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    i32.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 36
        i32.add
        i32.const 10392
        local.get 0
        i32.const 40
        i32.add
        call $_ZN4core3fmt5write17h8b996d8af01475c9E
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          local.get 0
          i32.load offset=16
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              br_if 1 (;@4;)
              local.get 2
              local.set 1
              br 2 (;@3;)
            end
            i32.const 10240
            i32.const 36
            call $_ZN4core9panicking5panic17h94c4b8c5a269b671E
            unreachable
          end
          local.get 0
          i32.load offset=8
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call $__rust_dealloc
              i32.const 1
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            local.get 2
            call $__rust_realloc
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          i32.load offset=16
          local.set 1
        end
        local.get 0
        i32.load offset=8
        local.get 1
        call $alert
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.get 1
          call $__rust_dealloc
        end
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 10320
      i32.const 55
      local.get 0
      i32.const 40
      i32.add
      i32.const 10376
      call $_ZN4core6option18expect_none_failed17h807851172125790dE
      unreachable
    end
    local.get 2
    i32.const 1
    call $rust_oom
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4a14c34c153e2f9E (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0))
  (func $_ZN4core3ptr13drop_in_place17hdc2a561f247f8c8cE (type 7) (param i32))
  (func $_ZN4core3ptr13drop_in_place17hd97b4e8cb039d658E (type 7) (param i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h52cf50a76c437b2bE (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h9479b31a875bf5eeE
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha1fb740e71295541E (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
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
              br 3 (;@2;)
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
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.const 1
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17he182167b2528833cE
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
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h9479b31a875bf5eeE
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4b7c58ac5fcd3bfbE (type 1) (param i32 i32) (result i32)
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
    i32.const 10392
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h8b996d8af01475c9E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h67b87ca4062c243aE (type 2) (param i32 i32 i32 i32)
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
    i32.const 10416
    i32.const 10416
    call $_ZN9wee_alloc17alloc_with_refill17h3579cbb8bfe78a19E
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
  (func $_ZN9wee_alloc17alloc_with_refill17h3579cbb8bfe78a19E (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
      call $_ZN9wee_alloc15alloc_first_fit17h09249362ac90a6bfE
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
      call_indirect (type 2)
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
      call $_ZN9wee_alloc15alloc_first_fit17h09249362ac90a6bfE
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h2abbdc00ad0ab0d0E (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hb6992b70eba153bcE (type 3) (param i32) (result i32)
    i32.const 0)
  (func $_ZN4core3ptr13drop_in_place17hce83941a0249a07eE (type 7) (param i32))
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17hc042b136d57cfd86E (type 2) (param i32 i32 i32 i32)
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
        local.tee 2
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
      i64.store offset=4 align=4
      local.get 3
      local.get 3
      local.get 2
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h6dca2a1fac9bf2aaE (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17ha0801389bf773b94E (type 3) (param i32) (result i32)
    i32.const 1)
  (func $_ZN9wee_alloc15alloc_first_fit17h09249362ac90a6bfE (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
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
      loop  ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 5
          i32.load offset=8
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 9
            local.get 10
            i32.const -2
            i32.and
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                local.tee 10
                i32.const -4
                i32.and
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                br 1 (;@5;)
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
            block  ;; label = @5
              local.get 5
              i32.load
              local.tee 11
              i32.const -4
              i32.and
              local.tee 12
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 12
              local.get 11
              i32.const 2
              i32.and
              select
              local.tee 11
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 11
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
            block  ;; label = @5
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
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
            block  ;; label = @5
              local.get 9
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
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
            br_if 0 (;@4;)
          end
          local.get 1
          local.set 5
        end
        block  ;; label = @3
          local.get 5
          i32.load
          i32.const -4
          i32.and
          local.tee 1
          local.get 9
          i32.sub
          local.get 7
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
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
              br_if 2 (;@3;)
              local.get 2
              local.get 9
              i32.load
              i32.const -4
              i32.and
              i32.store
              local.get 5
              local.get 5
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 5
              local.set 1
              br 1 (;@4;)
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
              local.tee 10
              i32.const -4
              i32.and
              local.tee 11
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 11
              local.get 10
              i32.const 2
              i32.and
              select
              local.tee 10
              i32.eqz
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
            block  ;; label = @5
              local.get 5
              i32.load
              local.tee 9
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
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
            end
            local.get 1
            local.get 1
            i32.load
            i32.const 1
            i32.or
            i32.store
          end
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 2
        local.get 5
        i32.load offset=8
        local.tee 5
        i32.store
        local.get 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $_ZN4core3ptr13drop_in_place17hce83941a0249a07eE.150 (type 7) (param i32))
  (func $_ZN4core3ptr13drop_in_place17hb377abe8a932bf94E.151 (type 7) (param i32))
  (func $_ZN9wee_alloc8WeeAlloc12dealloc_impl28_$u7b$$u7b$closure$u7d$$u7d$17h3cc23353811063a6E (type 2) (param i32 i32 i32 i32)
    (local i32 i32 i32)
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
        i32.const 0
        local.get 3
        local.get 2
        i32.const 2
        i32.and
        select
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.load offset=8
        i32.const -4
        i32.and
        i32.store
        local.get 2
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
            local.tee 6
            i32.const -4
            i32.and
            local.tee 4
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.set 1
          i32.const 0
          local.get 4
          local.get 6
          i32.const 2
          i32.and
          select
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 6
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
  (table (;0;) 18 18 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 11516))
  (global (;2;) i32 (i32.const 11516))
  (export "memory" (memory 0))
  (export "alert_message_display" (func $alert_message_display))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) $_ZN4core3ops8function6FnOnce9call_once17hbb1f81e74ea5afcbE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he4a14c34c153e2f9E $_ZN4core3ptr13drop_in_place17hdc2a561f247f8c8cE $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h536e68023cc4bae3E $_ZN4core3ptr13drop_in_place17hd97b4e8cb039d658E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h52cf50a76c437b2bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha1fb740e71295541E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4b7c58ac5fcd3bfbE $_ZN4core3ptr13drop_in_place17hce83941a0249a07eE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17hc042b136d57cfd86E $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h6dca2a1fac9bf2aaE $_ZN70_$LT$wee_alloc..LargeAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17ha0801389bf773b94E $_ZN4core3ptr13drop_in_place17hb377abe8a932bf94E.151 $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$22new_cell_for_free_list17h67b87ca4062c243aE $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$13min_cell_size17h2abbdc00ad0ab0d0E $_ZN88_$LT$wee_alloc..size_classes..SizeClassAllocPolicy$u20$as$u20$wee_alloc..AllocPolicy$GT$32should_merge_adjacent_free_cells17hb6992b70eba153bcE $_ZN4core3ptr13drop_in_place17hce83941a0249a07eE.150)
  (data (;0;) (i32.const 10240) "Tried to shrink to a larger capacitycapacity overflowErrorHello, world!\00\b0(\00\00\00\00\00\00a Display implementation returned an error unexpectedly\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00"))
