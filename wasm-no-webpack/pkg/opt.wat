(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (import "wbg" "__wbg_alert_e4f89deb17f7e8ca" (func (;0;) (type 2)))
  (func (;1;) (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load
      local.tee 5
      if  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.set 10
        local.get 0
        i32.const 2
        i32.shl
        local.set 8
        i32.const 0
        local.get 1
        i32.sub
        local.set 11
        loop  ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          local.get 5
          i32.load offset=8
          local.tee 7
          i32.const 1
          i32.and
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.get 7
              i32.const -2
              i32.and
              i32.store
              block (result i32)  ;; label = @6
                i32.const 0
                local.get 5
                i32.load offset=4
                local.tee 7
                i32.const -4
                i32.and
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                drop
                i32.const 0
                local.get 6
                local.get 6
                i32.load8_u
                i32.const 1
                i32.and
                select
              end
              local.set 1
              local.get 5
              local.get 5
              i32.load
              local.tee 12
              i32.const -4
              i32.and
              local.tee 9
              i32.eqz
              local.get 12
              i32.const 2
              i32.and
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 3
                i32.and
                local.get 6
                i32.or
                i32.store offset=4
                local.get 5
                i32.load offset=4
                local.tee 7
                i32.const -4
                i32.and
                local.set 6
              end
              local.get 6
              if (result i32)  ;; label = @6
                local.get 6
                local.get 6
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
              else
                local.get 7
              end
              i32.const 3
              i32.and
              i32.store offset=4
              local.get 5
              local.get 5
              i32.load
              local.tee 5
              i32.const 3
              i32.and
              i32.store
              local.get 5
              i32.const 2
              i32.and
              if  ;; label = @6
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
              local.set 6
              local.get 1
              local.tee 5
              i32.load offset=8
              local.tee 7
              i32.const 1
              i32.and
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 5
            i32.load
            i32.const -4
            i32.and
            local.tee 1
            local.get 6
            i32.sub
            local.get 8
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
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
            local.get 8
            i32.sub
            local.get 11
            i32.and
            local.tee 1
            i32.gt_u
            if  ;; label = @5
              local.get 6
              local.get 10
              i32.and
              br_if 1 (;@4;)
              local.get 2
              local.get 6
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
            local.get 5
            i32.load
            local.tee 2
            i32.const -4
            i32.and
            local.tee 0
            i32.eqz
            local.get 2
            i32.const 2
            i32.and
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 0
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
            local.get 6
            local.get 6
            i32.load
            i32.const -2
            i32.and
            i32.store
            local.get 5
            i32.load
            local.tee 0
            i32.const 2
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 0
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
  (func (;2;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 4
    i32.const 0
    i32.store
    local.get 4
    i32.const -8
    i32.add
    local.tee 5
    local.get 5
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
              local.get 4
              i32.const -4
              i32.add
              local.tee 3
              i32.load
              i32.const -4
              i32.and
              local.tee 0
              if  ;; label = @6
                local.get 0
                i32.load
                local.tee 2
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 5
              i32.load
              local.tee 0
              i32.const -4
              i32.and
              local.tee 2
              i32.eqz
              local.get 0
              i32.const 2
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              local.get 2
              i32.load offset=8
              i32.const -4
              i32.and
              i32.store
              local.get 2
              local.get 5
              i32.const 1
              i32.or
              i32.store offset=8
              return
            end
            local.get 5
            i32.load
            local.tee 1
            i32.const -4
            i32.and
            local.tee 4
            i32.eqz
            local.get 1
            i32.const 2
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i32.load offset=4
            i32.const 3
            i32.and
            local.get 0
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
            local.get 5
            i32.load
            i32.const -4
            i32.and
            local.set 4
            local.get 1
            i32.load
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          local.get 5
          i32.store
          return
        end
        local.get 0
        local.set 1
      end
      local.get 1
      local.get 2
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
    local.get 5
    local.get 5
    i32.load
    local.tee 1
    i32.const 3
    i32.and
    i32.store
    local.get 1
    i32.const 2
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load
      i32.const 2
      i32.or
      i32.store
    end)
  (func (;3;) (type 3) (param i32 i32) (result i32)
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
        i32.const 1049632
        call 8
        local.set 1
        local.get 3
        local.get 2
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.load
      i32.store offset=8
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049704
      i32.const 1049656
      call 8
      local.set 1
      i32.const 1048576
      local.get 2
      i32.load offset=8
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;4;) (type 4) (param i32 i32 i32)
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
        i32.const 1049632
        call 2
        local.get 0
        local.get 3
        i32.load offset=12
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1048576
      i32.load
      i32.store offset=12
      local.get 3
      i32.const 4
      i32.add
      local.get 3
      i32.const 12
      i32.add
      i32.const 1049704
      i32.const 1049656
      call 2
      i32.const 1048576
      local.get 3
      i32.load offset=12
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;5;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
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
    local.tee 4
    i32.const 4
    local.get 3
    i32.const 12
    i32.add
    i32.const 1049704
    i32.const 1049680
    call 8
    local.set 2
    local.get 1
    local.get 3
    i32.load offset=12
    i32.store
    local.get 2
    if (result i32)  ;; label = @1
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
    else
      i32.const 1
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;6;) (type 6) (param i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      local.get 2
      i32.const 2
      i32.shl
      local.tee 1
      local.get 3
      i32.const 3
      i32.shl
      i32.const 16384
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.lt_u
      select
      i32.const 65543
      i32.add
      local.tee 1
      i32.const 16
      i32.shr_u
      memory.grow
      local.tee 2
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const 0
        local.set 3
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.shl
      local.tee 3
      i64.const 0
      i64.store
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      local.get 1
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
    end
    local.set 2
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;7;) (type 2) (param i32 i32)
    (local i32)
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
    call 9
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 9
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049631
    i32.const 1
    call 9
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    i32.or
    i32.const 20
    call 0
    local.get 1
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 1
      call 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;8;) (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 1
      local.tee 5
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 6)
      i32.const 0
      local.set 5
      local.get 6
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      local.tee 5
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 5
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 1
      local.set 5
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5)
  (func (;9;) (type 4) (param i32 i32 i32)
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
        local.get 3
        i32.const 19
        i32.le_u
        if  ;; label = @3
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
      unreachable
    end)
  (func (;10;) (type 8) (param i32 i32 i32)
    local.get 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
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
    end)
  (func (;11;) (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 4
        return
      end
      local.get 0
      local.get 0
      i32.const -3
      i32.lt_u
      i32.const 2
      i32.shl
      call 3
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable)
  (func (;12;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    i32.const 4
    call 3
    local.tee 3
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      call 10
      local.get 0
      local.get 1
      i32.const 4
      call 4
    end
    local.get 3)
  (func (;13;) (type 5) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 12
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable)
  (func (;14;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func (;15;) (type 3) (param i32 i32) (result i32)
    i32.const 512)
  (func (;16;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;17;) (type 3) (param i32 i32) (result i32)
    local.get 1)
  (func (;18;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;19;) (type 0) (param i32)
    nop)
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "greet" (func 7))
  (export "add" (func 14))
  (export "__wbindgen_malloc" (func 11))
  (export "__wbindgen_realloc" (func 13))
  (elem (;0;) (i32.const 1) 19 5 17 18 19 6 15 16 19)
  (data (;0;) (i32.const 1049624) "Hello, !\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\07\00\00\00\08"))
