(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (import "env" "alert" (func $alert (type 0)))
  (func $__rust_alloc (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rdl_alloc)
  (func $__rdl_alloc (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17hed6505d6637eed96E
      return
    end
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h221509f8cc9f1f76E)
  (func $__rust_dealloc (type 2) (param i32)
    local.get 0
    call $__rdl_dealloc)
  (func $__rdl_dealloc (type 2) (param i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h9119f1c53a3f10faE)
  (func $__rust_realloc (type 3) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc)
  (func $__rdl_realloc (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17hed6505d6637eed96E
            local.tee 2
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const 0
          local.set 2
          local.get 3
          i32.const -65588
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 16
          local.get 3
          i32.const 11
          i32.add
          i32.const -8
          i32.and
          local.get 3
          i32.const 11
          i32.lt_u
          select
          local.set 1
          local.get 0
          i32.const -4
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          i32.const -8
          i32.and
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const -8
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.add
                    local.set 8
                    local.get 6
                    local.get 1
                    i32.ge_u
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.load offset=10892
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 0
                    i32.load offset=10888
                    local.get 8
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 5
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const -8
                    i32.and
                    local.tee 5
                    local.get 6
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 1
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 1
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 0
                  return
                end
                block  ;; label = @7
                  local.get 6
                  local.get 1
                  i32.sub
                  local.tee 3
                  i32.const 16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  return
                end
                local.get 4
                local.get 1
                local.get 5
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 7
                local.get 1
                i32.add
                local.tee 2
                local.get 3
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 8
                local.get 8
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 3
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17ha8411a6cbeb28526E
                local.get 0
                return
              end
              i32.const 0
              i32.load offset=10884
              local.get 6
              i32.add
              local.tee 6
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              local.get 5
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 7
              local.get 1
              i32.add
              local.tee 3
              local.get 6
              local.get 1
              i32.sub
              local.tee 2
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get 2
              i32.store offset=10884
              i32.const 0
              local.get 3
              i32.store offset=10892
              local.get 0
              return
            end
            i32.const 0
            i32.load offset=10880
            local.get 6
            i32.add
            local.tee 6
            local.get 1
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 1
                i32.sub
                local.tee 3
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.const 1
                i32.and
                local.get 6
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 7
                local.get 6
                i32.add
                local.tee 3
                local.get 3
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 3
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              local.get 5
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 7
              local.get 1
              i32.add
              local.tee 2
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 7
              local.get 6
              i32.add
              local.tee 1
              local.get 3
              i32.store
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            i32.const 0
            local.get 2
            i32.store offset=10888
            i32.const 0
            local.get 3
            i32.store offset=10880
            local.get 0
            return
          end
          local.get 8
          local.get 5
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
          block  ;; label = @4
            local.get 6
            local.get 1
            i32.sub
            local.tee 3
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 7
            local.get 1
            i32.add
            local.tee 2
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 6
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 3
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17ha8411a6cbeb28526E
            local.get 0
            return
          end
          local.get 4
          local.get 6
          local.get 4
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 7
          local.get 6
          i32.add
          local.tee 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 2
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
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h9119f1c53a3f10faE
        br 1 (;@1;)
      end
      local.get 3
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h221509f8cc9f1f76E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      local.get 4
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 2
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 2
      local.get 2
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h9119f1c53a3f10faE
      local.get 3
      return
    end
    local.get 2)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h6870892cc0f8b37bE (type 4)
    i32.const 10268
    i32.const 17
    i32.const 10288
    call $_ZN4core9panicking5panic17hc99d3f502c7b79b3E
    unreachable)
  (func $_ZN4core9panicking5panic17hc99d3f502c7b79b3E (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 10396
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h87f3b096cfbc8577E (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 10328
    i32.store offset=4
    local.get 2
    i32.const 10396
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $rust_begin_unwind (type 2) (param i32)
    local.get 0
    i32.load offset=8
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h3ca7b36a710bd865E
    drop
    call $_ZN3std9panicking20rust_panic_with_hook17h0440cf261e6e36d3E
    unreachable)
  (func $_ZN4core3ptr13drop_in_place17h0627693e59362f3aE (type 2) (param i32))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hba0bb024bf18109aE (type 6) (param i32) (result i64)
    i64.const 8319983349559280507)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h221509f8cc9f1f76E (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 245
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              i32.const -65587
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 11
              i32.add
              local.tee 0
              i32.const -8
              i32.and
              local.set 2
              i32.const 0
              i32.load offset=10484
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              block  ;; label = @6
                local.get 0
                i32.const 8
                i32.shr_u
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                i32.const 31
                local.set 4
                local.get 2
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 6
                local.get 0
                i32.clz
                local.tee 0
                i32.sub
                i32.const 31
                i32.and
                i32.shr_u
                i32.const 1
                i32.and
                local.get 0
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set 4
              end
              i32.const 0
              local.get 2
              i32.sub
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.const 10752
                    i32.add
                    i32.load
                    local.tee 0
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get 4
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 6
                    i32.const 0
                    local.set 7
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.tee 8
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 2
                        i32.sub
                        local.tee 8
                        local.get 1
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 8
                        local.set 1
                        local.get 0
                        local.set 7
                        local.get 8
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 0
                        local.set 7
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee 8
                      local.get 5
                      local.get 8
                      local.get 0
                      local.get 6
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee 0
                      i32.ne
                      select
                      local.get 5
                      local.get 8
                      select
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.shl
                      local.set 6
                      local.get 0
                      br_if 0 (;@9;)
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 7
                    br_if 2 (;@6;)
                  end
                  i32.const 0
                  local.set 7
                  i32.const 2
                  local.get 4
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  local.get 3
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 10752
                  i32.add
                  i32.load
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                end
                loop  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.tee 5
                  local.get 2
                  i32.ge_u
                  local.get 5
                  local.get 2
                  i32.sub
                  local.tee 8
                  local.get 1
                  i32.lt_u
                  i32.and
                  local.set 6
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 20
                    i32.add
                    i32.load
                    local.set 5
                  end
                  local.get 0
                  local.get 7
                  local.get 6
                  select
                  local.set 7
                  local.get 8
                  local.get 1
                  local.get 6
                  select
                  local.set 1
                  local.get 5
                  local.set 0
                  local.get 5
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                i32.const 0
                i32.load offset=10880
                local.tee 0
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                local.get 2
                i32.sub
                i32.ge_u
                br_if 2 (;@4;)
              end
              local.get 7
              i32.load offset=24
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.load offset=12
                    local.tee 5
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 20
                    i32.const 16
                    local.get 7
                    i32.const 20
                    i32.add
                    local.tee 5
                    i32.load
                    local.tee 6
                    select
                    i32.add
                    i32.load
                    local.tee 0
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 5
                    br 2 (;@6;)
                  end
                  local.get 7
                  i32.load offset=8
                  local.tee 0
                  local.get 5
                  i32.store offset=12
                  local.get 5
                  local.get 0
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 5
                local.get 7
                i32.const 16
                i32.add
                local.get 6
                select
                local.set 6
                loop  ;; label = @7
                  local.get 6
                  local.set 8
                  block  ;; label = @8
                    local.get 0
                    local.tee 5
                    i32.const 20
                    i32.add
                    local.tee 6
                    i32.load
                    local.tee 0
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 5
                    i32.load offset=16
                    local.set 0
                  end
                  local.get 0
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
              end
              block  ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.load offset=28
                    i32.const 2
                    i32.shl
                    i32.const 10752
                    i32.add
                    local.tee 0
                    i32.load
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 16
                    i32.const 20
                    local.get 4
                    i32.load offset=16
                    local.get 7
                    i32.eq
                    select
                    i32.add
                    local.get 5
                    i32.store
                    local.get 5
                    i32.eqz
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 5
                  i32.store
                  local.get 5
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=10484
                  i32.const -2
                  local.get 7
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store offset=10484
                  br 1 (;@6;)
                end
                local.get 5
                local.get 4
                i32.store offset=24
                block  ;; label = @7
                  local.get 7
                  i32.load offset=16
                  local.tee 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  i32.store offset=16
                  local.get 0
                  local.get 5
                  i32.store offset=24
                end
                local.get 7
                i32.const 20
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 20
                i32.add
                local.get 0
                i32.store
                local.get 0
                local.get 5
                i32.store offset=24
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get 7
                  local.get 2
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    i32.const 256
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      local.tee 5
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 1
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 6
                      local.get 5
                      i32.clz
                      local.tee 0
                      i32.sub
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 0
                    end
                    local.get 2
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 2
                    local.get 0
                    i32.store offset=28
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 10752
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=10484
                              local.tee 6
                              i32.const 1
                              local.get 0
                              i32.const 31
                              i32.and
                              i32.shl
                              local.tee 8
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load
                              local.tee 6
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 6
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 0
                            local.get 6
                            local.get 8
                            i32.or
                            i32.store offset=10484
                            local.get 5
                            local.get 2
                            i32.store
                            local.get 2
                            local.get 5
                            i32.store offset=24
                            br 3 (;@9;)
                          end
                          local.get 1
                          i32.const 0
                          i32.const 25
                          local.get 0
                          i32.const 1
                          i32.shr_u
                          i32.sub
                          i32.const 31
                          i32.and
                          local.get 0
                          i32.const 31
                          i32.eq
                          select
                          i32.shl
                          local.set 5
                          loop  ;; label = @12
                            local.get 6
                            local.get 5
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee 8
                            i32.load
                            local.tee 0
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            i32.const 1
                            i32.shl
                            local.set 5
                            local.get 0
                            local.set 6
                            local.get 0
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.get 1
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load offset=8
                        local.tee 1
                        local.get 2
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        i32.const 0
                        i32.store offset=24
                        local.get 2
                        local.get 0
                        i32.store offset=12
                        local.get 2
                        local.get 1
                        i32.store offset=8
                        br 4 (;@6;)
                      end
                      local.get 8
                      local.get 2
                      i32.store
                      local.get 2
                      local.get 6
                      i32.store offset=24
                    end
                    local.get 2
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 2
                    i32.store offset=8
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 3
                  i32.shr_u
                  local.tee 1
                  i32.const 3
                  i32.shl
                  i32.const 10488
                  i32.add
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=10480
                      local.tee 5
                      i32.const 1
                      local.get 1
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=8
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    local.get 1
                    i32.or
                    i32.store offset=10480
                    local.get 0
                    local.set 1
                  end
                  local.get 0
                  local.get 2
                  i32.store offset=8
                  local.get 1
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 0
                  i32.store offset=12
                  local.get 2
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 7
                local.get 1
                local.get 2
                i32.add
                local.tee 0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 7
                local.get 0
                i32.add
                local.tee 0
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
              end
              local.get 7
              i32.const 8
              i32.add
              return
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=10480
                  local.tee 7
                  i32.const 16
                  local.get 0
                  i32.const 11
                  i32.add
                  i32.const -8
                  i32.and
                  local.get 0
                  i32.const 11
                  i32.lt_u
                  select
                  local.tee 2
                  i32.const 3
                  i32.shr_u
                  local.tee 1
                  i32.const 31
                  i32.and
                  local.tee 5
                  i32.shr_u
                  local.tee 0
                  i32.const 3
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.load offset=10880
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 0
                  br_if 1 (;@6;)
                  i32.const 0
                  i32.load offset=10484
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 10752
                  i32.add
                  i32.load
                  local.tee 5
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get 2
                  i32.sub
                  local.set 1
                  local.get 5
                  local.set 6
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=16
                      local.tee 0
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee 0
                      i32.eqz
                      br_if 4 (;@5;)
                    end
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -8
                    i32.and
                    local.get 2
                    i32.sub
                    local.tee 5
                    local.get 1
                    local.get 5
                    local.get 1
                    i32.lt_u
                    local.tee 5
                    select
                    local.set 1
                    local.get 0
                    local.get 6
                    local.get 5
                    select
                    local.set 6
                    local.get 0
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get 1
                    i32.add
                    local.tee 2
                    i32.const 3
                    i32.shl
                    local.tee 6
                    i32.const 10496
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 8
                    i32.add
                    local.tee 1
                    i32.load
                    local.tee 5
                    local.get 6
                    i32.const 10488
                    i32.add
                    local.tee 6
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    i32.store offset=12
                    local.get 6
                    local.get 5
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 7
                  i32.const -2
                  local.get 2
                  i32.rotl
                  i32.and
                  i32.store offset=10480
                end
                local.get 0
                local.get 2
                i32.const 3
                i32.shl
                local.tee 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 0
                local.get 2
                i32.add
                local.tee 0
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 5 (;@1;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 5
                  i32.shl
                  i32.const 2
                  local.get 5
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  i32.and
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.and
                  i32.ctz
                  local.tee 1
                  i32.const 3
                  i32.shl
                  local.tee 6
                  i32.const 10496
                  i32.add
                  i32.load
                  local.tee 0
                  i32.const 8
                  i32.add
                  local.tee 8
                  i32.load
                  local.tee 5
                  local.get 6
                  i32.const 10488
                  i32.add
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 5
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 7
                i32.const -2
                local.get 1
                i32.rotl
                i32.and
                i32.store offset=10480
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.tee 5
              local.get 1
              i32.const 3
              i32.shl
              local.tee 1
              local.get 2
              i32.sub
              local.tee 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                i32.const 0
                i32.load offset=10880
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 3
                i32.shr_u
                local.tee 6
                i32.const 3
                i32.shl
                i32.const 10488
                i32.add
                local.set 1
                i32.const 0
                i32.load offset=10888
                local.set 0
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=10480
                    local.tee 7
                    i32.const 1
                    local.get 6
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 6
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.set 6
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 7
                  local.get 6
                  i32.or
                  i32.store offset=10480
                  local.get 1
                  local.set 6
                end
                local.get 1
                local.get 0
                i32.store offset=8
                local.get 6
                local.get 0
                i32.store offset=12
                local.get 0
                local.get 1
                i32.store offset=12
                local.get 0
                local.get 6
                i32.store offset=8
              end
              i32.const 0
              local.get 5
              i32.store offset=10888
              i32.const 0
              local.get 2
              i32.store offset=10880
              local.get 8
              return
            end
            local.get 6
            i32.load offset=24
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=12
                  local.tee 5
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 20
                  i32.const 16
                  local.get 6
                  i32.const 20
                  i32.add
                  local.tee 5
                  i32.load
                  local.tee 7
                  select
                  i32.add
                  i32.load
                  local.tee 0
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 6
                i32.load offset=8
                local.tee 0
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 0
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              select
              local.set 7
              loop  ;; label = @6
                local.get 7
                local.set 8
                block  ;; label = @7
                  local.get 0
                  local.tee 5
                  i32.const 20
                  i32.add
                  local.tee 7
                  i32.load
                  local.tee 0
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.set 7
                  local.get 5
                  i32.load offset=16
                  local.set 0
                end
                local.get 0
                br_if 0 (;@6;)
              end
              local.get 8
              i32.const 0
              i32.store
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 6
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 10752
              i32.add
              local.tee 0
              i32.load
              local.get 6
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.const 20
              local.get 4
              i32.load offset=16
              local.get 6
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            i32.store
            local.get 5
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=10484
            i32.const -2
            local.get 6
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=10484
            br 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=10880
                      local.tee 0
                      local.get 2
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=10884
                      local.tee 0
                      local.get 2
                      i32.gt_u
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 1
                      local.get 2
                      i32.const 65583
                      i32.add
                      local.tee 5
                      i32.const 16
                      i32.shr_u
                      memory.grow
                      local.tee 0
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 16
                      i32.shl
                      local.tee 6
                      i32.eqz
                      br_if 8 (;@1;)
                      i32.const 0
                      i32.const 0
                      i32.load offset=10896
                      local.get 5
                      i32.const -65536
                      i32.and
                      local.tee 8
                      i32.add
                      local.tee 0
                      i32.store offset=10896
                      i32.const 0
                      i32.const 0
                      i32.load offset=10900
                      local.tee 1
                      local.get 0
                      local.get 1
                      local.get 0
                      i32.gt_u
                      select
                      i32.store offset=10900
                      i32.const 0
                      i32.load offset=10892
                      local.tee 1
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10904
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 5
                        local.get 0
                        i32.load offset=4
                        local.tee 7
                        i32.add
                        local.get 6
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=8
                        local.tee 0
                        br_if 0 (;@10;)
                        br 5 (;@5;)
                      end
                    end
                    i32.const 0
                    i32.load offset=10888
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 2
                        i32.sub
                        local.tee 5
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=10888
                        i32.const 0
                        i32.const 0
                        i32.store offset=10880
                        local.get 1
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 1
                        local.get 0
                        i32.add
                        local.tee 2
                        i32.const 4
                        i32.add
                        local.set 0
                        local.get 2
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.store offset=10880
                      i32.const 0
                      local.get 1
                      local.get 2
                      i32.add
                      local.tee 6
                      i32.store offset=10888
                      local.get 6
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 0
                      i32.add
                      local.get 5
                      i32.store
                      local.get 2
                      i32.const 3
                      i32.or
                      local.set 2
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 0
                    end
                    local.get 0
                    local.get 2
                    i32.store
                    local.get 1
                    i32.const 8
                    i32.add
                    return
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=10924
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i32.le_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 6
                    i32.store offset=10924
                  end
                  i32.const 0
                  i32.const 4095
                  i32.store offset=10928
                  i32.const 0
                  local.get 8
                  i32.store offset=10908
                  i32.const 0
                  local.get 6
                  i32.store offset=10904
                  i32.const 0
                  i32.const 10488
                  i32.store offset=10500
                  i32.const 0
                  i32.const 10496
                  i32.store offset=10508
                  i32.const 0
                  i32.const 10488
                  i32.store offset=10496
                  i32.const 0
                  i32.const 10504
                  i32.store offset=10516
                  i32.const 0
                  i32.const 10496
                  i32.store offset=10504
                  i32.const 0
                  i32.const 10512
                  i32.store offset=10524
                  i32.const 0
                  i32.const 10504
                  i32.store offset=10512
                  i32.const 0
                  i32.const 10520
                  i32.store offset=10532
                  i32.const 0
                  i32.const 10512
                  i32.store offset=10520
                  i32.const 0
                  i32.const 10528
                  i32.store offset=10540
                  i32.const 0
                  i32.const 10520
                  i32.store offset=10528
                  i32.const 0
                  i32.const 10536
                  i32.store offset=10548
                  i32.const 0
                  i32.const 10528
                  i32.store offset=10536
                  i32.const 0
                  i32.const 10544
                  i32.store offset=10556
                  i32.const 0
                  i32.const 10536
                  i32.store offset=10544
                  i32.const 0
                  i32.const 0
                  i32.store offset=10916
                  i32.const 0
                  i32.const 10552
                  i32.store offset=10564
                  i32.const 0
                  i32.const 10544
                  i32.store offset=10552
                  i32.const 0
                  i32.const 10552
                  i32.store offset=10560
                  i32.const 0
                  i32.const 10560
                  i32.store offset=10572
                  i32.const 0
                  i32.const 10560
                  i32.store offset=10568
                  i32.const 0
                  i32.const 10568
                  i32.store offset=10580
                  i32.const 0
                  i32.const 10568
                  i32.store offset=10576
                  i32.const 0
                  i32.const 10576
                  i32.store offset=10588
                  i32.const 0
                  i32.const 10576
                  i32.store offset=10584
                  i32.const 0
                  i32.const 10584
                  i32.store offset=10596
                  i32.const 0
                  i32.const 10584
                  i32.store offset=10592
                  i32.const 0
                  i32.const 10592
                  i32.store offset=10604
                  i32.const 0
                  i32.const 10592
                  i32.store offset=10600
                  i32.const 0
                  i32.const 10600
                  i32.store offset=10612
                  i32.const 0
                  i32.const 10600
                  i32.store offset=10608
                  i32.const 0
                  i32.const 10608
                  i32.store offset=10620
                  i32.const 0
                  i32.const 10608
                  i32.store offset=10616
                  i32.const 0
                  i32.const 10616
                  i32.store offset=10628
                  i32.const 0
                  i32.const 10624
                  i32.store offset=10636
                  i32.const 0
                  i32.const 10616
                  i32.store offset=10624
                  i32.const 0
                  i32.const 10632
                  i32.store offset=10644
                  i32.const 0
                  i32.const 10624
                  i32.store offset=10632
                  i32.const 0
                  i32.const 10640
                  i32.store offset=10652
                  i32.const 0
                  i32.const 10632
                  i32.store offset=10640
                  i32.const 0
                  i32.const 10648
                  i32.store offset=10660
                  i32.const 0
                  i32.const 10640
                  i32.store offset=10648
                  i32.const 0
                  i32.const 10656
                  i32.store offset=10668
                  i32.const 0
                  i32.const 10648
                  i32.store offset=10656
                  i32.const 0
                  i32.const 10664
                  i32.store offset=10676
                  i32.const 0
                  i32.const 10656
                  i32.store offset=10664
                  i32.const 0
                  i32.const 10672
                  i32.store offset=10684
                  i32.const 0
                  i32.const 10664
                  i32.store offset=10672
                  i32.const 0
                  i32.const 10680
                  i32.store offset=10692
                  i32.const 0
                  i32.const 10672
                  i32.store offset=10680
                  i32.const 0
                  i32.const 10688
                  i32.store offset=10700
                  i32.const 0
                  i32.const 10680
                  i32.store offset=10688
                  i32.const 0
                  i32.const 10696
                  i32.store offset=10708
                  i32.const 0
                  i32.const 10688
                  i32.store offset=10696
                  i32.const 0
                  i32.const 10704
                  i32.store offset=10716
                  i32.const 0
                  i32.const 10696
                  i32.store offset=10704
                  i32.const 0
                  i32.const 10712
                  i32.store offset=10724
                  i32.const 0
                  i32.const 10704
                  i32.store offset=10712
                  i32.const 0
                  i32.const 10720
                  i32.store offset=10732
                  i32.const 0
                  i32.const 10712
                  i32.store offset=10720
                  i32.const 0
                  i32.const 10728
                  i32.store offset=10740
                  i32.const 0
                  i32.const 10720
                  i32.store offset=10728
                  i32.const 0
                  i32.const 10736
                  i32.store offset=10748
                  i32.const 0
                  i32.const 10728
                  i32.store offset=10736
                  i32.const 0
                  local.get 6
                  i32.store offset=10892
                  i32.const 0
                  i32.const 10736
                  i32.store offset=10744
                  i32.const 0
                  local.get 8
                  i32.const -40
                  i32.add
                  local.tee 0
                  i32.store offset=10884
                  local.get 6
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 2097152
                  i32.store offset=10920
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 12
                i32.add
                i32.load
                br_if 1 (;@5;)
                local.get 6
                local.get 1
                i32.le_u
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 7
                local.get 8
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=10892
                local.tee 0
                i32.const 15
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const -8
                i32.add
                i32.store offset=10892
                i32.const 0
                local.get 0
                local.get 1
                i32.sub
                i32.const 0
                i32.load offset=10884
                local.get 8
                i32.add
                local.tee 5
                i32.add
                i32.const 8
                i32.add
                local.tee 6
                i32.store offset=10884
                local.get 1
                i32.const -4
                i32.add
                local.get 6
                i32.const 1
                i32.or
                i32.store
                local.get 0
                local.get 5
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 0
                i32.const 2097152
                i32.store offset=10920
                br 2 (;@4;)
              end
              i32.const 0
              local.get 0
              local.get 2
              i32.sub
              local.tee 1
              i32.store offset=10884
              i32.const 0
              i32.const 0
              i32.load offset=10892
              local.tee 0
              local.get 2
              i32.add
              local.tee 5
              i32.store offset=10892
              local.get 5
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 0
              i32.const 8
              i32.add
              return
            end
            i32.const 0
            i32.const 0
            i32.load offset=10924
            local.tee 0
            local.get 6
            local.get 0
            local.get 6
            i32.lt_u
            select
            i32.store offset=10924
            local.get 6
            local.get 8
            i32.add
            local.set 5
            i32.const 10904
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=8
                  local.tee 0
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 0
              i32.const 12
              i32.add
              i32.load
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              i32.store
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 8
              i32.add
              i32.store offset=4
              local.get 6
              local.get 2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 6
              local.get 2
              i32.add
              local.set 0
              local.get 5
              local.get 6
              i32.sub
              local.get 2
              i32.sub
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=10892
                    local.get 5
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load offset=10888
                    local.get 5
                    i32.eq
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 1
                      i32.const -8
                      i32.and
                      local.tee 1
                      call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
                      local.get 1
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 5
                      local.get 1
                      i32.add
                      local.set 5
                    end
                    local.get 5
                    local.get 5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.add
                    local.get 2
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      block  ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        local.tee 5
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 1
                        local.get 2
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 6
                        local.get 5
                        i32.clz
                        local.tee 1
                        i32.sub
                        i32.const 31
                        i32.and
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 1
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 1
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      local.get 1
                      i32.store offset=28
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.const 10752
                      i32.add
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=10484
                                local.tee 7
                                i32.const 1
                                local.get 1
                                i32.const 31
                                i32.and
                                i32.shl
                                local.tee 8
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load
                                local.tee 7
                                i32.const 4
                                i32.add
                                i32.load
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 7
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 0
                              local.get 7
                              local.get 8
                              i32.or
                              i32.store offset=10484
                              local.get 5
                              local.get 0
                              i32.store
                              local.get 0
                              local.get 5
                              i32.store offset=24
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 0
                            i32.const 25
                            local.get 1
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            i32.const 31
                            i32.and
                            local.get 1
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set 5
                            loop  ;; label = @13
                              local.get 7
                              local.get 5
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 8
                              i32.load
                              local.tee 1
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 5
                              i32.const 1
                              i32.shl
                              local.set 5
                              local.get 1
                              local.set 7
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          i32.load offset=8
                          local.tee 2
                          local.get 0
                          i32.store offset=12
                          local.get 1
                          local.get 0
                          i32.store offset=8
                          local.get 0
                          i32.const 0
                          i32.store offset=24
                          local.get 0
                          local.get 1
                          i32.store offset=12
                          local.get 0
                          local.get 2
                          i32.store offset=8
                          br 5 (;@6;)
                        end
                        local.get 8
                        local.get 0
                        i32.store
                        local.get 0
                        local.get 7
                        i32.store offset=24
                      end
                      local.get 0
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.store offset=8
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    local.tee 1
                    i32.const 3
                    i32.shl
                    i32.const 10488
                    i32.add
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=10480
                        local.tee 5
                        i32.const 1
                        local.get 1
                        i32.const 31
                        i32.and
                        i32.shl
                        local.tee 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=8
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      local.get 1
                      i32.or
                      i32.store offset=10480
                      local.get 2
                      local.set 1
                    end
                    local.get 2
                    local.get 0
                    i32.store offset=8
                    local.get 1
                    local.get 0
                    i32.store offset=12
                    local.get 0
                    local.get 2
                    i32.store offset=12
                    local.get 0
                    local.get 1
                    i32.store offset=8
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 0
                  i32.store offset=10892
                  i32.const 0
                  i32.const 0
                  i32.load offset=10884
                  local.get 2
                  i32.add
                  local.tee 2
                  i32.store offset=10884
                  local.get 0
                  local.get 2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 0
                i32.store offset=10888
                i32.const 0
                i32.const 0
                i32.load offset=10880
                local.get 2
                i32.add
                local.tee 2
                i32.store offset=10880
                local.get 0
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 2
                i32.add
                local.get 2
                i32.store
              end
              local.get 6
              i32.const 8
              i32.add
              return
            end
            i32.const 10904
            local.set 0
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 5
                  local.get 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  i32.load offset=4
                  i32.add
                  local.tee 5
                  local.get 1
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.set 0
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.get 6
            i32.store offset=10892
            i32.const 0
            local.get 8
            i32.const -40
            i32.add
            local.tee 0
            i32.store offset=10884
            local.get 6
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 6
            local.get 0
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=10920
            local.get 1
            local.get 5
            i32.const -32
            i32.add
            i32.const -8
            i32.and
            i32.const -8
            i32.add
            local.tee 0
            local.get 0
            local.get 1
            i32.const 16
            i32.add
            i32.lt_u
            select
            local.tee 7
            i32.const 27
            i32.store offset=4
            i32.const 0
            i64.load offset=10904 align=4
            local.set 9
            local.get 7
            i32.const 16
            i32.add
            i32.const 0
            i64.load offset=10912 align=4
            i64.store align=4
            local.get 7
            local.get 9
            i64.store offset=8 align=4
            i32.const 0
            local.get 8
            i32.store offset=10908
            i32.const 0
            local.get 6
            i32.store offset=10904
            i32.const 0
            local.get 7
            i32.const 8
            i32.add
            i32.store offset=10912
            i32.const 0
            i32.const 0
            i32.store offset=10916
            local.get 7
            i32.const 28
            i32.add
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 7
              i32.store
              local.get 5
              local.get 0
              i32.const 4
              i32.add
              local.tee 0
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 7
            local.get 1
            i32.sub
            local.tee 6
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 7
            local.get 6
            i32.store
            block  ;; label = @5
              local.get 6
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.shr_u
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 31
                local.set 0
                local.get 6
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 6
                local.get 5
                i32.clz
                local.tee 0
                i32.sub
                i32.const 31
                i32.and
                i32.shr_u
                i32.const 1
                i32.and
                local.get 0
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set 0
              end
              local.get 1
              i64.const 0
              i64.store offset=16 align=4
              local.get 1
              i32.const 28
              i32.add
              local.get 0
              i32.store
              local.get 0
              i32.const 2
              i32.shl
              i32.const 10752
              i32.add
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=10484
                        local.tee 7
                        i32.const 1
                        local.get 0
                        i32.const 31
                        i32.and
                        i32.shl
                        local.tee 8
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load
                        local.tee 7
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 7
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 7
                      local.get 8
                      i32.or
                      i32.store offset=10484
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.store
                      br 3 (;@6;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 5
                    loop  ;; label = @9
                      local.get 7
                      local.get 5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 0
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 1
                      i32.shl
                      local.set 5
                      local.get 0
                      local.set 7
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load offset=8
                  local.tee 5
                  local.get 1
                  i32.store offset=12
                  local.get 0
                  local.get 1
                  i32.store offset=8
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=12
                  local.get 1
                  local.get 5
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 8
                local.get 1
                i32.store
                local.get 1
                i32.const 24
                i32.add
                local.get 7
                i32.store
              end
              local.get 1
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 10488
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=10480
                local.tee 6
                i32.const 1
                local.get 5
                i32.const 31
                i32.and
                i32.shl
                local.tee 5
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.get 6
              local.get 5
              i32.or
              i32.store offset=10480
              local.get 0
              local.set 5
            end
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 5
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 0
            i32.store offset=12
            local.get 1
            local.get 5
            i32.store offset=8
          end
          i32.const 0
          local.set 1
          i32.const 0
          i32.load offset=10884
          local.tee 0
          local.get 2
          i32.le_u
          br_if 2 (;@1;)
          i32.const 0
          local.get 0
          local.get 2
          i32.sub
          local.tee 1
          i32.store offset=10884
          i32.const 0
          i32.const 0
          i32.load offset=10892
          local.tee 0
          local.get 2
          i32.add
          local.tee 5
          i32.store offset=10892
          local.get 5
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          return
        end
        local.get 5
        local.get 4
        i32.store offset=24
        block  ;; label = @3
          local.get 6
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 5
          i32.store offset=24
        end
        local.get 6
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 5
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          i32.add
          local.get 1
          i32.store
          block  ;; label = @4
            i32.const 0
            i32.load offset=10880
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 7
            i32.const 3
            i32.shl
            i32.const 10488
            i32.add
            local.set 5
            i32.const 0
            i32.load offset=10888
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=10480
                local.tee 8
                i32.const 1
                local.get 7
                i32.const 31
                i32.and
                i32.shl
                local.tee 7
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.set 7
                br 1 (;@5;)
              end
              i32.const 0
              local.get 8
              local.get 7
              i32.or
              i32.store offset=10480
              local.get 5
              local.set 7
            end
            local.get 5
            local.get 0
            i32.store offset=8
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 7
            i32.store offset=8
          end
          i32.const 0
          local.get 2
          i32.store offset=10888
          i32.const 0
          local.get 1
          i32.store offset=10880
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.add
        local.tee 0
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 0
        i32.add
        local.tee 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 6
      i32.const 8
      i32.add
      return
    end
    local.get 1)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 3
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 20
                i32.const 16
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                select
                i32.add
                i32.load
                local.tee 1
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=8
              local.tee 1
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            select
            local.set 4
            loop  ;; label = @5
              local.get 4
              local.set 5
              block  ;; label = @6
                local.get 1
                local.tee 3
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.load offset=16
                local.set 1
              end
              local.get 1
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.const 2
            i32.shl
            i32.const 10752
            i32.add
            local.tee 1
            i32.load
            local.get 0
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.const 20
            local.get 2
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.load offset=10484
          i32.const -2
          local.get 0
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=10484
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          i32.load
          local.tee 3
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 4
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.store offset=12
          local.get 3
          local.get 4
          i32.store offset=8
          return
        end
        i32.const 0
        i32.const 0
        i32.load offset=10480
        i32.const -2
        local.get 1
        i32.const 3
        i32.shr_u
        i32.rotl
        i32.and
        i32.store offset=10480
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store offset=16
        local.get 1
        local.get 3
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 1
      i32.store
      local.get 1
      local.get 3
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17ha8411a6cbeb28526E (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 3
              local.get 1
              i32.add
              local.set 1
              block  ;; label = @6
                i32.const 0
                i32.load offset=10888
                local.get 0
                local.get 3
                i32.sub
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=4
                i32.const 3
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 0
                local.get 1
                i32.store offset=10880
                local.get 2
                local.get 2
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.store
                return
              end
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 4
                i32.add
                local.get 3
                i32.const -2
                i32.and
                i32.store
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 1
                i32.add
                local.get 1
                i32.store
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=10892
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=10888
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  i32.const -8
                  i32.and
                  local.tee 3
                  call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
                  local.get 0
                  local.get 3
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.load offset=10888
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  local.get 1
                  i32.store offset=10880
                  return
                end
                i32.const 0
                local.get 0
                i32.store offset=10892
                i32.const 0
                i32.const 0
                i32.load offset=10884
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=10884
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.load offset=10888
                i32.ne
                br_if 2 (;@4;)
                i32.const 0
                i32.const 0
                i32.store offset=10880
                i32.const 0
                i32.const 0
                i32.store offset=10888
                return
              end
              i32.const 0
              local.get 0
              i32.store offset=10888
              i32.const 0
              i32.const 0
              i32.load offset=10880
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=10880
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.const 8
              i32.shr_u
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 31
              local.set 2
              local.get 1
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              local.get 3
              i32.clz
              local.tee 2
              i32.sub
              i32.const 31
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
              local.get 2
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 2
            end
            local.get 0
            i64.const 0
            i64.store offset=16 align=4
            local.get 0
            i32.const 28
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.const 2
            i32.shl
            i32.const 10752
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=10484
                  local.tee 4
                  i32.const 1
                  local.get 2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 5
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 0
                local.get 4
                local.get 5
                i32.or
                i32.store offset=10484
                local.get 3
                local.get 0
                i32.store
                local.get 0
                i32.const 24
                i32.add
                local.get 3
                i32.store
                br 4 (;@2;)
              end
              local.get 1
              i32.const 0
              i32.const 25
              local.get 2
              i32.const 1
              i32.shr_u
              i32.sub
              i32.const 31
              i32.and
              local.get 2
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 3
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.shl
                local.set 3
                local.get 2
                local.set 4
                local.get 2
                i32.const 4
                i32.add
                i32.load
                i32.const -8
                i32.and
                local.get 1
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.store offset=12
            local.get 2
            local.get 0
            i32.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            local.get 0
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
          end
          return
        end
        local.get 5
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
      end
      local.get 0
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.store offset=8
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 10488
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=10480
        local.tee 3
        i32.const 1
        local.get 2
        i32.const 31
        i32.and
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=10480
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h9119f1c53a3f10faE (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    i32.add
    local.tee 1
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 2
    i32.const -8
    i32.and
    local.tee 0
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load
            local.tee 2
            local.get 0
            i32.add
            local.set 0
            block  ;; label = @5
              i32.const 0
              i32.load offset=10888
              local.get 1
              local.get 2
              i32.sub
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              local.get 0
              i32.store offset=10880
              local.get 3
              local.get 3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              return
            end
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 2
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              i32.const -2
              i32.and
              i32.store
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=10892
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=10888
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i32.const -8
                i32.and
                local.tee 2
                call $_ZN8dlmalloc8dlmalloc8Dlmalloc12unlink_chunk17h1ad481621eeec12bE
                local.get 1
                local.get 2
                local.get 0
                i32.add
                local.tee 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 0
                i32.add
                local.get 0
                i32.store
                local.get 1
                i32.const 0
                i32.load offset=10888
                i32.ne
                br_if 2 (;@4;)
                i32.const 0
                local.get 0
                i32.store offset=10880
                return
              end
              i32.const 0
              local.get 1
              i32.store offset=10892
              i32.const 0
              i32.const 0
              i32.load offset=10884
              local.get 0
              i32.add
              local.tee 0
              i32.store offset=10884
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 1
                i32.const 0
                i32.load offset=10888
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.store offset=10880
                i32.const 0
                i32.const 0
                i32.store offset=10888
              end
              i32.const 0
              i32.load offset=10920
              local.tee 2
              local.get 0
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load offset=10892
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                i32.const 0
                i32.load offset=10884
                local.tee 4
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 10904
                local.set 1
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 3
                    local.get 0
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    i32.load offset=4
                    i32.add
                    local.get 0
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=10912
                  local.tee 0
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 0
                  i32.load offset=8
                  local.tee 0
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 4095
                local.get 1
                i32.const 4095
                i32.gt_u
                select
                local.set 1
              end
              i32.const 0
              local.get 1
              i32.store offset=10928
              local.get 4
              local.get 2
              i32.le_u
              br_if 2 (;@3;)
              i32.const 0
              i32.const -1
              i32.store offset=10920
              return
            end
            i32.const 0
            local.get 1
            i32.store offset=10888
            i32.const 0
            i32.const 0
            i32.load offset=10880
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=10880
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          block  ;; label = @4
            local.get 0
            i32.const 8
            i32.shr_u
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 3
            local.get 0
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 6
            local.get 2
            i32.clz
            local.tee 3
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 3
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 3
          end
          local.get 1
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.const 28
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.const 2
          i32.shl
          i32.const 10752
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=10484
                      local.tee 4
                      i32.const 1
                      local.get 3
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee 5
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load
                      local.tee 4
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.get 4
                    local.get 5
                    i32.or
                    i32.store offset=10484
                    local.get 2
                    local.get 1
                    i32.store
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.store
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 25
                  local.get 3
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  i32.const 31
                  i32.and
                  local.get 3
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  local.set 2
                  loop  ;; label = @8
                    local.get 4
                    local.get 2
                    i32.const 29
                    i32.shr_u
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.load
                    local.tee 3
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 1
                    i32.shl
                    local.set 2
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -8
                    i32.and
                    local.get 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.load offset=8
                local.tee 0
                local.get 1
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 1
                i32.const 24
                i32.add
                i32.const 0
                i32.store
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 1
                local.get 0
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 5
              local.get 1
              i32.store
              local.get 1
              i32.const 24
              i32.add
              local.get 4
              i32.store
            end
            local.get 1
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 1
            i32.store offset=8
          end
          i32.const 0
          i32.const 0
          i32.load offset=10928
          i32.const -1
          i32.add
          local.tee 1
          i32.store offset=10928
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
        end
        return
      end
      local.get 0
      i32.const 3
      i32.shr_u
      local.tee 3
      i32.const 3
      i32.shl
      i32.const 10488
      i32.add
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=10480
          local.tee 2
          i32.const 1
          local.get 3
          i32.const 31
          i32.and
          i32.shl
          local.tee 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.get 2
        local.get 3
        i32.or
        i32.store offset=10480
        local.get 0
        local.set 3
      end
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      local.get 3
      i32.store offset=8
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=10912
        local.tee 0
        br_if 0 (;@2;)
        i32.const 4095
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load offset=8
        local.tee 0
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 4095
      local.get 1
      i32.const 4095
      i32.gt_u
      select
      local.set 1
    end
    i32.const 0
    local.get 1
    i32.store offset=10928)
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17hed6505d6637eed96E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      i32.const -65587
      local.get 0
      i32.const 16
      local.get 0
      i32.const 16
      i32.gt_u
      select
      local.tee 0
      i32.sub
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 3
      i32.add
      i32.const 12
      i32.add
      call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h221509f8cc9f1f76E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -8
      i32.add
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 4
          local.get 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.add
        local.tee 5
        i32.load
        local.tee 6
        i32.const -8
        i32.and
        local.get 4
        local.get 1
        i32.add
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        i32.add
        local.get 1
        local.get 2
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 0
        local.get 2
        i32.sub
        local.tee 1
        i32.sub
        local.set 4
        block  ;; label = @3
          local.get 6
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17ha8411a6cbeb28526E
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 2
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 1
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        local.tee 2
        local.get 3
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        local.get 3
        local.get 1
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 0
        local.get 3
        i32.add
        local.tee 1
        local.get 2
        local.get 3
        i32.sub
        local.tee 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17ha8411a6cbeb28526E
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 2)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E (type 5) (param i32 i32 i32)
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
                i32.const 1
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
            i32.const 10396
            i32.const 40
            i32.const 10252
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
        i32.const 0
        i32.load offset=10948
        local.tee 0
        i32.const 1
        local.get 0
        select
        call_indirect (type 0)
        unreachable
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
  (func $_ZN3std5alloc24default_alloc_error_hook17h4b618bbd64c138ccE (type 0) (param i32 i32))
  (func $sum (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $greet (type 0) (param i32 i32)
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
    i32.const 10344
    i32.const 7
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E
    local.get 2
    local.get 0
    local.get 1
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h3aec272661910934E
    local.get 2
    i32.const 10351
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
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__rust_dealloc
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std9panicking20rust_panic_with_hook17h0440cf261e6e36d3E (type 4)
    (local i32 i32)
    i32.const 1
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=10936
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 4294967297
          i64.store offset=10936
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=10940
        i32.const 1
        i32.add
        local.tee 0
        i32.store offset=10940
        local.get 0
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.load offset=10944
      local.tee 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.store offset=10944
      local.get 0
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      call $rust_panic
      unreachable
    end
    unreachable
    unreachable)
  (func $rust_panic (type 4)
    unreachable
    unreachable)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h3ca7b36a710bd865E (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 10352
      i32.const 43
      i32.const 10436
      call $_ZN4core9panicking5panic17hc99d3f502c7b79b3E
      unreachable
    end
    local.get 0)
  (func $memcpy (type 8) (param i32 i32 i32) (result i32)
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
  (table (;0;) 4 4 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 10240))
  (global (;1;) i32 (i32.const 10952))
  (global (;2;) i32 (i32.const 10952))
  (export "memory" (memory 0))
  (export "sum" (func $sum))
  (export "greet" (func $greet))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) $_ZN3std5alloc24default_alloc_error_hook17h4b618bbd64c138ccE $_ZN4core3ptr13drop_in_place17h0627693e59362f3aE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hba0bb024bf18109aE)
  (data (;0;) (i32.const 10240) "src/lib.rs\00\00\00(\00\00\0a\00\00\00\01\00\00\00\01\00\00\00capacity overflow\00\00\00@(\00\00\17\00\00\00\ee\02\00\00\05\00\00\00src/liballoc/raw_vec.rs\00\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00Hello, !called `Option::unwrap()` on a `None` value\00internal error: entered unreachable code\d4(\00\00\17\00\00\00y\01\00\00\0f\00\00\00src/libstd/panicking.rs")
  (data (;1;) (i32.const 10480) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
