(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func (param f64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (import "wbg" "__wbg_getchars_7af6a90ad486762b" (func (;0;) (type 5)))
  (import "wbg" "__wbg_alert_07a8b1643f0fc0c4" (func (;1;) (type 2)))
  (import "./snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js" "alert_number" (func (;2;) (type 15)))
  (func (;3;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=68
    local.get 3
    i32.const 0
    i32.store8 offset=64
    local.get 3
    local.get 2
    i32.store offset=60
    local.get 3
    local.get 1
    i32.store offset=56
    local.get 3
    i32.const 0
    i32.store offset=88
    local.get 3
    i64.const 8
    i64.store offset=80
    local.get 3
    i32.const 56
    i32.add
    call 40
    local.set 1
    i32.const 0
    local.set 2
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 2
                                    i32.le_u
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 0 (;@20;)
                                          end
                                          i32.const 1
                                          local.set 4
                                          local.get 1
                                          i32.load offset=4
                                          local.tee 2
                                          i32.const -1
                                          i32.add
                                          i32.const 7
                                          i32.gt_u
                                          br_if 6 (;@13;)
                                          local.get 1
                                          i32.load
                                          local.set 1
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=96
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          call 55
                                          drop
                                          local.get 3
                                          i64.load offset=96
                                          local.tee 23
                                          i64.const -9187201950435737472
                                          i32.const 0
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.sub
                                          i32.const 56
                                          i32.and
                                          i64.extend_i32_u
                                          i64.shr_u
                                          local.tee 24
                                          i64.and
                                          i64.const 0
                                          i64.ne
                                          local.get 24
                                          local.get 23
                                          i64.sub
                                          local.get 24
                                          i64.and
                                          i64.eqz
                                          i32.eqz
                                          i32.or
                                          local.get 2
                                          i32.const 4
                                          i32.eq
                                          local.get 2
                                          i32.const -2
                                          i32.add
                                          i32.const 6
                                          i32.gt_u
                                          i32.or
                                          i32.or
                                          br_if 6 (;@13;)
                                          local.get 23
                                          i64.const 9187201950435737471
                                          i64.add
                                          i64.const -2242545357980376864
                                          local.get 23
                                          i64.const 2314885530818453536
                                          i64.or
                                          local.tee 24
                                          i64.sub
                                          local.get 24
                                          i64.const 361700864190383365
                                          i64.add
                                          i64.or
                                          i64.and
                                          i64.const -9187201950435737472
                                          i64.and
                                          i64.const 0
                                          i64.ne
                                          br_if 6 (;@13;)
                                          local.get 3
                                          local.get 23
                                          i64.const 4557430888798830399
                                          i64.add
                                          i64.const -2676586395008836902
                                          local.get 23
                                          i64.sub
                                          i64.and
                                          i64.const 2
                                          i64.shr_u
                                          i64.const 2314885530818453536
                                          i64.and
                                          local.get 23
                                          i64.or
                                          local.tee 23
                                          i64.store offset=96
                                          i64.const 0
                                          local.get 23
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          i32.const 8
                                          local.get 23
                                          i64.clz
                                          i32.wrap_i64
                                          i32.const 3
                                          i32.shr_u
                                          i32.sub
                                          i32.const 1049688
                                          i32.const 3
                                          call 58
                                          select
                                          local.set 25
                                          i32.const 1
                                          local.set 2
                                          br 17 (;@2;)
                                        end
                                        local.get 1
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          local.get 1
                                          i32.load offset=4
                                          local.tee 6
                                          i32.const 4
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.load align=1
                                          local.tee 4
                                          i32.const -2139062144
                                          i32.and
                                          i32.const -2139062144
                                          local.get 4
                                          i32.sub
                                          i32.const -2139062144
                                          i32.and
                                          i32.or
                                          br_if 0 (;@19;)
                                          local.get 4
                                          call 62
                                          br_if 3 (;@16;)
                                        end
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        local.get 6
                                        call 19
                                        local.get 3
                                        i32.load8_u offset=112
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 96
                                        i32.add
                                        local.get 1
                                        i32.load
                                        local.get 1
                                        i32.load offset=4
                                        call 12
                                        local.get 3
                                        i32.load8_u offset=96
                                        br_if 4 (;@14;)
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.get 3
                                        i64.load offset=104
                                        call 18
                                        br 15 (;@3;)
                                      end
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      call 19
                                      local.get 3
                                      i32.load8_u offset=112
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.const 96
                                      i32.add
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      call 12
                                      local.get 3
                                      i32.load8_u offset=96
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 3
                                      i64.load offset=104
                                      call 18
                                      br 14 (;@3;)
                                    end
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.get 1
                                    i32.load offset=4
                                    call 12
                                    local.get 3
                                    i32.load8_u offset=96
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 3
                                    i64.load offset=104
                                    call 18
                                    br 14 (;@2;)
                                  end
                                  i32.const 2
                                  local.set 2
                                  local.get 4
                                  i32.const 1061109535
                                  i32.add
                                  i32.const -623191302
                                  local.get 4
                                  i32.sub
                                  i32.and
                                  i32.const 2
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 538976288
                                  i32.and
                                  local.get 4
                                  i32.or
                                  local.get 1
                                  i32.const -1
                                  i32.xor
                                  i32.const -33
                                  i32.or
                                  i32.and
                                  local.set 14
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.load offset=116
                                local.set 13
                                br 11 (;@3;)
                              end
                              i32.const 1
                              local.set 5
                              i32.const 1
                              local.set 4
                              local.get 3
                              i32.const 56
                              i32.add
                              call 40
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.tee 7
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 4
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            call 66
                            local.get 4
                            br_if 1 (;@11;)
                            i32.const 0
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.load offset=80
                          local.set 8
                          block  ;; label = @12
                            local.get 7
                            i32.const 21
                            i32.ge_u
                            if  ;; label = @13
                              local.get 7
                              i32.const 1
                              i32.shr_u
                              local.tee 1
                              i32.const 536870911
                              i32.and
                              local.get 1
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 1
                              i32.const 3
                              i32.shl
                              local.tee 2
                              i32.const -1
                              i32.le_s
                              br_if 4 (;@9;)
                              i32.const 8
                              local.set 4
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              call 73
                              local.tee 4
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              i32.const 1049604
                              i32.load
                              local.tee 0
                              i32.const 1
                              local.get 0
                              select
                              call_indirect (type 2)
                              br 4 (;@9;)
                            end
                            local.get 7
                            i32.const 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 7
                            i32.const -2
                            i32.add
                            local.set 1
                            loop  ;; label = @13
                              local.get 1
                              i32.const -1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              local.get 7
                              local.get 8
                              local.get 7
                              call 52
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=12
                              call 14
                              local.get 1
                              i32.const -1
                              i32.add
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=120
                          local.get 3
                          local.get 1
                          i32.store offset=116
                          local.get 3
                          local.get 4
                          i32.store offset=112
                          local.get 3
                          i32.const 0
                          i32.store offset=104
                          local.get 3
                          i64.const 4
                          i64.store offset=96
                          local.get 8
                          i32.const -24
                          i32.add
                          local.set 15
                          local.get 7
                          local.set 4
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                if  ;; label = @15
                                  local.get 4
                                  i32.const -1
                                  i32.add
                                  local.tee 6
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 6
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  local.tee 1
                                  local.get 8
                                  i32.add
                                  i32.const -16
                                  i32.add
                                  i64.load
                                  local.tee 23
                                  call 24
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 15
                                    i32.add
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 6
                                      i32.const -1
                                      i32.add
                                      local.set 6
                                      local.get 23
                                      local.get 1
                                      i64.load
                                      local.tee 23
                                      call 24
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    br 3 (;@13;)
                                  end
                                  local.get 1
                                  local.get 15
                                  i32.add
                                  local.set 1
                                  block (result i32)  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const 0
                                        local.get 4
                                        local.get 8
                                        local.get 7
                                        call 52
                                        local.get 3
                                        i32.load offset=36
                                        local.set 2
                                        local.get 3
                                        i32.load offset=32
                                        br 2 (;@16;)
                                      end
                                      local.get 6
                                      i32.const -1
                                      i32.add
                                      local.set 6
                                      local.get 23
                                      local.get 1
                                      i64.load
                                      local.tee 23
                                      call 24
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    local.get 6
                                    local.get 4
                                    local.get 8
                                    local.get 7
                                    call 52
                                    local.get 3
                                    i32.load offset=44
                                    local.set 2
                                    local.get 3
                                    i32.load offset=40
                                  end
                                  local.set 1
                                  local.get 2
                                  i32.const 1
                                  i32.shr_u
                                  local.set 5
                                  local.get 1
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const -8
                                  i32.add
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i64.load
                                    local.set 23
                                    local.get 1
                                    local.get 2
                                    i64.load
                                    i64.store
                                    local.get 2
                                    local.get 23
                                    i64.store
                                    local.get 5
                                    i32.const -1
                                    i32.add
                                    local.set 5
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                    local.get 2
                                    i32.const -8
                                    i32.add
                                    local.set 2
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 3
                                i32.const 96
                                i32.add
                                call 65
                                local.get 3
                                i32.const 112
                                i32.add
                                call 66
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 6
                            end
                            local.get 4
                            local.get 6
                            i32.sub
                            local.set 1
                            loop  ;; label = @13
                              local.get 6
                              i32.const 0
                              local.get 1
                              i32.const 10
                              i32.lt_u
                              select
                              if  ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 6
                                i32.const -1
                                i32.add
                                local.tee 6
                                local.get 4
                                local.get 8
                                local.get 7
                                call 52
                                local.get 3
                                i32.load offset=16
                                local.get 3
                                i32.load offset=20
                                call 14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              else
                                block  ;; label = @15
                                  local.get 3
                                  i32.load offset=104
                                  local.tee 4
                                  local.get 3
                                  i32.load offset=100
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    call 22
                                    local.get 3
                                    i32.load offset=104
                                    local.set 4
                                  end
                                  local.get 3
                                  i32.load offset=96
                                  local.tee 2
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 5
                                  local.get 1
                                  i32.store offset=4
                                  local.get 5
                                  local.get 6
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.store offset=104
                                  local.get 3
                                  i32.load offset=112
                                  local.set 16
                                  loop  ;; label = @16
                                    local.get 1
                                    i32.const 2
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            local.get 1
                                            i32.const -1
                                            i32.add
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.tee 4
                                            i32.load
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            local.get 2
                                            i32.add
                                            local.tee 10
                                            i32.const -12
                                            i32.add
                                            i32.load
                                            local.tee 9
                                            local.get 4
                                            i32.load offset=4
                                            local.tee 5
                                            i32.le_u
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 2
                                            i32.le_u
                                            br_if 5 (;@15;)
                                            local.get 2
                                            local.get 1
                                            i32.const -3
                                            i32.add
                                            local.tee 11
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load offset=4
                                            local.tee 4
                                            local.get 5
                                            local.get 9
                                            i32.add
                                            i32.le_u
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 3
                                            i32.le_u
                                            br_if 5 (;@15;)
                                            local.get 10
                                            i32.const -28
                                            i32.add
                                            i32.load
                                            local.get 4
                                            local.get 9
                                            i32.add
                                            i32.gt_u
                                            br_if 5 (;@15;)
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 3
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i32.load offset=4
                                          local.set 5
                                          local.get 2
                                          local.get 1
                                          i32.const -3
                                          i32.add
                                          local.tee 11
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load offset=4
                                          local.set 4
                                        end
                                        local.get 4
                                        local.get 5
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                      end
                                      local.get 1
                                      i32.const -2
                                      i32.add
                                      local.set 11
                                    end
                                    local.get 1
                                    local.get 11
                                    i32.const 1
                                    i32.add
                                    local.tee 17
                                    i32.le_u
                                    local.get 1
                                    local.get 11
                                    i32.le_u
                                    i32.or
                                    br_if 7 (;@9;)
                                    local.get 2
                                    local.get 17
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.set 10
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.tee 20
                                    local.get 2
                                    local.get 11
                                    i32.const 3
                                    i32.shl
                                    local.tee 21
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.tee 22
                                    local.get 1
                                    i32.load
                                    i32.add
                                    local.get 8
                                    local.get 7
                                    call 52
                                    local.get 3
                                    i32.load offset=24
                                    local.tee 5
                                    local.get 10
                                    i32.const 3
                                    i32.shl
                                    local.tee 2
                                    i32.add
                                    local.set 1
                                    local.get 5
                                    local.get 3
                                    i32.load offset=28
                                    local.tee 4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 12
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        local.get 10
                                        i32.sub
                                        local.tee 4
                                        local.get 10
                                        i32.lt_u
                                        if  ;; label = @19
                                          local.get 16
                                          local.get 1
                                          local.get 4
                                          i32.const 3
                                          i32.shl
                                          local.tee 2
                                          call 55
                                          local.tee 9
                                          local.get 2
                                          i32.add
                                          local.set 4
                                          local.get 12
                                          i32.const -8
                                          i32.add
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 5
                                            local.get 1
                                            i32.ge_u
                                            local.get 9
                                            local.get 4
                                            i32.ge_u
                                            i32.or
                                            br_if 2 (;@18;)
                                            local.get 2
                                            local.get 1
                                            i32.const -8
                                            i32.add
                                            local.tee 12
                                            local.get 4
                                            i32.const -8
                                            i32.add
                                            local.tee 18
                                            local.get 18
                                            i64.load
                                            local.get 12
                                            i64.load
                                            call 24
                                            local.tee 19
                                            select
                                            i64.load
                                            i64.store
                                            local.get 4
                                            local.get 18
                                            local.get 19
                                            select
                                            local.set 4
                                            local.get 12
                                            local.get 1
                                            local.get 19
                                            select
                                            local.set 1
                                            local.get 2
                                            i32.const -8
                                            i32.add
                                            local.set 2
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        local.get 2
                                        local.get 16
                                        local.get 5
                                        local.get 2
                                        call 55
                                        local.tee 2
                                        i32.add
                                        local.set 4
                                        loop  ;; label = @19
                                          local.get 4
                                          local.get 2
                                          i32.le_u
                                          local.get 1
                                          local.get 12
                                          i32.ge_u
                                          i32.or
                                          br_if 2 (;@17;)
                                          local.get 5
                                          local.get 1
                                          i64.load
                                          local.tee 23
                                          local.get 2
                                          i64.load
                                          local.tee 24
                                          local.get 23
                                          local.get 24
                                          call 24
                                          local.tee 9
                                          select
                                          i64.store
                                          local.get 2
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.get 9
                                          select
                                          local.set 2
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          local.get 9
                                          select
                                          local.set 1
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      local.get 1
                                      local.set 5
                                      local.get 9
                                      local.set 2
                                    end
                                    local.get 5
                                    local.get 2
                                    local.get 4
                                    local.get 2
                                    i32.sub
                                    i32.const -8
                                    i32.and
                                    call 55
                                    drop
                                    local.get 3
                                    i32.load offset=104
                                    local.get 11
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load offset=96
                                    local.get 21
                                    i32.add
                                    local.tee 1
                                    local.get 10
                                    local.get 22
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    local.get 20
                                    i32.store
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 17
                                    call 47
                                    local.get 3
                                    i32.load offset=96
                                    local.set 2
                                    local.get 3
                                    i32.load offset=104
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                              end
                            end
                            local.get 6
                            local.set 4
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 0
                        local.get 5
                        i32.store8 offset=1
                        i32.const 1
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=88
                        local.tee 6
                        i32.const 2
                        i32.lt_u
                        if  ;; label = @11
                          local.get 6
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=80
                        local.tee 7
                        i32.const 8
                        i32.add
                        local.set 4
                        i32.const 1
                        local.set 2
                        i32.const 1
                        local.set 1
                        loop  ;; label = @11
                          local.get 1
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            local.get 2
                            local.get 6
                            i32.gt_u
                            br_if 3 (;@9;)
                          else
                            local.get 4
                            i64.load
                            local.tee 23
                            local.get 2
                            i32.const 3
                            i32.shl
                            local.get 7
                            i32.add
                            local.tee 5
                            i32.const -8
                            i32.add
                            i64.load
                            i64.ne
                            if  ;; label = @13
                              local.get 1
                              local.get 2
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                local.get 5
                                i64.load
                                i64.store
                                local.get 5
                                local.get 23
                                i64.store
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                            end
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.store offset=88
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 2
                      i32.store
                      local.get 3
                      local.get 3
                      i64.load offset=80
                      i64.store offset=96
                      local.get 2
                      local.get 3
                      i32.load offset=100
                      local.tee 1
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 96
                        i32.add
                        call 66
                        local.get 3
                        i32.const 8
                        i32.store offset=96
                        i32.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=96
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.const 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.tee 1
                      call 71
                      local.tee 4
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 8
                      i32.const 1049604
                      i32.load
                      local.tee 0
                      i32.const 1
                      local.get 0
                      select
                      call_indirect (type 2)
                    end
                    unreachable
                  end
                  local.get 3
                  local.get 4
                  i32.store offset=96
                end
                local.get 3
                local.get 2
                i32.store offset=100
              end
              local.get 3
              i32.load offset=96
            end
            local.set 1
            local.get 0
            i32.const 28
            i32.add
            local.get 2
            i32.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            i32.store
            local.get 0
            i32.const 20
            i32.add
            local.get 13
            i32.store
            local.get 0
            i32.const 16
            i32.add
            local.get 14
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 25
            i64.store
            i32.const 0
          end
          local.set 1
          local.get 0
          local.get 1
          i32.store8
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i32.const 3
        local.set 2
      end
      local.get 3
      i32.load offset=68
      local.get 3
      i32.const 0
      i32.store offset=68
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 23
      end
      local.get 3
      i32.const 56
      i32.add
      call 40
      local.set 1
      br 0 (;@1;)
    end
    unreachable)
  (func (;4;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call 70
    local.get 2
    local.get 2
    i32.load offset=52
    local.tee 0
    i32.store offset=60
    local.get 2
    local.get 2
    i32.load offset=48
    local.tee 1
    i32.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=72
    local.get 2
    i64.const 4
    i64.store offset=64
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    local.get 0
    call 20
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    local.get 0
    call 20
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    local.get 0
    call 20
    local.get 2
    i32.load offset=64
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=72
                local.tee 7
                i32.const 21
                i32.ge_u
                if  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.shr_u
                  local.tee 0
                  i32.const 536870911
                  i32.and
                  local.get 0
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 3
                  i32.shl
                  local.tee 1
                  i32.const -1
                  i32.le_s
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 3
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  call 73
                  local.tee 3
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  i32.const 1049604
                  i32.load
                  local.tee 0
                  i32.const 1
                  local.get 0
                  select
                  call_indirect (type 2)
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 7
                i32.const -2
                i32.add
                local.set 0
                loop  ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 7
                  local.get 8
                  local.get 7
                  call 52
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 28
                  local.get 0
                  i32.const -1
                  i32.add
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 0
              i32.store offset=84
              local.get 2
              local.get 3
              i32.store offset=80
              local.get 2
              i32.const 0
              i32.store offset=104
              local.get 2
              i64.const 4
              i64.store offset=96
              local.get 8
              i32.const -24
              i32.add
              local.set 13
              local.get 7
              local.set 3
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    if  ;; label = @9
                      local.get 3
                      i32.const -1
                      i32.add
                      local.tee 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 8
                      i32.add
                      i32.const -16
                      i32.add
                      local.tee 1
                      i32.load
                      local.tee 0
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 1
                      call 46
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        local.get 13
                        i32.add
                        local.set 4
                        loop  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 1
                          local.get 4
                          i32.load
                          local.tee 0
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 1
                          call 46
                          local.get 4
                          i32.const -8
                          i32.add
                          local.set 4
                          local.get 6
                          i32.const -1
                          i32.add
                          local.set 6
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 13
                      i32.add
                      local.set 4
                      block (result i32)  ;; label = @10
                        loop  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 0
                            local.set 6
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 0
                            local.get 3
                            local.get 8
                            local.get 7
                            call 52
                            local.get 2
                            i32.load offset=36
                            local.set 1
                            local.get 2
                            i32.load offset=32
                            br 2 (;@10;)
                          end
                          local.get 0
                          local.get 1
                          local.get 4
                          i32.load
                          local.tee 0
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 1
                          call 46
                          local.get 4
                          i32.const -8
                          i32.add
                          local.set 4
                          local.get 6
                          i32.const -1
                          i32.add
                          local.set 6
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 6
                        local.get 3
                        local.get 8
                        local.get 7
                        call 52
                        local.get 2
                        i32.load offset=44
                        local.set 1
                        local.get 2
                        i32.load offset=40
                      end
                      local.set 0
                      local.get 1
                      i32.const 1
                      i32.shr_u
                      local.set 4
                      local.get 0
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const -8
                      i32.add
                      local.set 1
                      loop  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 0
                        i64.load align=4
                        local.set 20
                        local.get 0
                        local.get 1
                        i64.load align=4
                        i64.store align=4
                        local.get 1
                        local.get 20
                        i64.store align=4
                        local.get 4
                        i32.const -1
                        i32.add
                        local.set 4
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        local.get 1
                        i32.const -8
                        i32.add
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    call 65
                    local.get 2
                    i32.const 80
                    i32.add
                    call 65
                    local.get 2
                    i32.load offset=72
                    local.set 7
                    local.get 2
                    i32.load offset=64
                    local.set 8
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 6
                end
                local.get 3
                local.get 6
                i32.sub
                local.set 0
                loop  ;; label = @7
                  local.get 6
                  i32.const 0
                  local.get 0
                  i32.const 10
                  i32.lt_u
                  select
                  if  ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const -1
                    i32.add
                    local.tee 6
                    local.get 3
                    local.get 8
                    local.get 7
                    call 52
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 28
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  else
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=104
                      local.tee 3
                      local.get 2
                      i32.load offset=100
                      i32.eq
                      if  ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        call 22
                        local.get 2
                        i32.load offset=104
                        local.set 3
                      end
                      local.get 2
                      i32.load offset=96
                      local.tee 1
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 5
                      local.get 0
                      i32.store offset=4
                      local.get 5
                      local.get 6
                      i32.store
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 0
                      i32.store offset=104
                      loop  ;; label = @10
                        local.get 0
                        i32.const 2
                        i32.lt_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.const -1
                                i32.add
                                i32.const 3
                                i32.shl
                                i32.add
                                local.tee 3
                                i32.load
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 3
                                i32.shl
                                local.get 1
                                i32.add
                                local.tee 9
                                i32.const -12
                                i32.add
                                i32.load
                                local.tee 5
                                local.get 3
                                i32.load offset=4
                                local.tee 4
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 2
                                i32.le_u
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 0
                                i32.const -3
                                i32.add
                                local.tee 10
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                local.tee 3
                                local.get 4
                                local.get 5
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 3
                                i32.le_u
                                br_if 5 (;@9;)
                                local.get 9
                                i32.const -28
                                i32.add
                                i32.load
                                local.get 3
                                local.get 5
                                i32.add
                                i32.gt_u
                                br_if 5 (;@9;)
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.const 3
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=4
                              local.set 4
                              local.get 1
                              local.get 0
                              i32.const -3
                              i32.add
                              local.tee 10
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              local.set 3
                            end
                            local.get 3
                            local.get 4
                            i32.lt_u
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.const -2
                          i32.add
                          local.set 10
                        end
                        local.get 0
                        local.get 10
                        i32.const 1
                        i32.add
                        local.tee 14
                        i32.le_u
                        local.get 0
                        local.get 10
                        i32.le_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 14
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.set 9
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        i32.load
                        local.tee 16
                        local.get 1
                        local.get 10
                        i32.const 3
                        i32.shl
                        local.tee 17
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.tee 18
                        local.get 0
                        i32.load
                        i32.add
                        local.get 8
                        local.get 7
                        call 52
                        local.get 2
                        i32.load offset=24
                        local.tee 5
                        local.get 9
                        i32.const 3
                        i32.shl
                        local.tee 3
                        i32.add
                        local.set 1
                        local.get 5
                        local.get 2
                        i32.load offset=28
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 11
                        local.get 2
                        i32.load offset=80
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 9
                          i32.sub
                          local.tee 4
                          local.get 9
                          i32.lt_u
                          if  ;; label = @12
                            local.get 0
                            local.get 1
                            local.get 4
                            i32.const 3
                            i32.shl
                            local.tee 3
                            call 55
                            local.tee 19
                            local.get 3
                            i32.add
                            local.set 4
                            local.get 11
                            i32.const -8
                            i32.add
                            local.set 3
                            loop  ;; label = @13
                              local.get 5
                              local.get 1
                              i32.ge_u
                              local.get 19
                              local.get 4
                              i32.ge_u
                              i32.or
                              br_if 2 (;@11;)
                              local.get 3
                              local.get 1
                              i32.const -8
                              i32.add
                              local.tee 11
                              local.get 4
                              i32.const -8
                              i32.add
                              local.tee 12
                              local.get 12
                              i32.load
                              local.get 12
                              i32.const 4
                              i32.add
                              i32.load
                              local.get 11
                              i32.load
                              local.get 11
                              i32.const 4
                              i32.add
                              i32.load
                              call 46
                              local.tee 15
                              select
                              i64.load align=4
                              i64.store align=4
                              local.get 4
                              local.get 12
                              local.get 15
                              select
                              local.set 4
                              local.get 11
                              local.get 1
                              local.get 15
                              select
                              local.set 1
                              local.get 3
                              i32.const -8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 0
                          local.get 5
                          local.get 3
                          call 55
                          local.get 3
                          i32.add
                          local.set 4
                          local.get 1
                          local.set 3
                          local.get 5
                          local.set 1
                          loop  ;; label = @12
                            local.get 4
                            local.get 0
                            i32.le_u
                            local.get 3
                            local.get 11
                            i32.ge_u
                            i32.or
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 3
                            local.get 0
                            local.get 3
                            i32.load
                            local.get 3
                            i32.const 4
                            i32.add
                            i32.load
                            local.get 0
                            i32.load
                            local.get 0
                            i32.const 4
                            i32.add
                            i32.load
                            call 46
                            local.tee 5
                            select
                            i64.load align=4
                            i64.store align=4
                            local.get 0
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 5
                            select
                            local.set 0
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 3
                            local.get 5
                            select
                            local.set 3
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 1
                        local.get 0
                        local.get 4
                        local.get 0
                        i32.sub
                        i32.const -8
                        i32.and
                        call 55
                        drop
                        local.get 2
                        i32.load offset=104
                        local.get 10
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.load offset=96
                        local.get 17
                        i32.add
                        local.tee 0
                        local.get 9
                        local.get 18
                        i32.add
                        i32.store offset=4
                        local.get 0
                        local.get 16
                        i32.store
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 14
                        call 47
                        local.get 2
                        i32.load offset=104
                        local.set 0
                        local.get 2
                        i32.load offset=96
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                end
                local.get 6
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 7
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 12
            i32.add
            local.set 0
            i32.const 1
            local.set 3
            i32.const 1
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              if  ;; label = @6
                local.get 3
                local.get 7
                i32.gt_u
                br_if 5 (;@1;)
                local.get 7
                local.get 3
                i32.lt_u
                br_if 4 (;@2;)
                br 3 (;@3;)
              else
                local.get 0
                i32.const -4
                i32.add
                local.tee 5
                i32.load
                local.tee 4
                local.get 0
                i32.load
                local.tee 10
                local.get 3
                i32.const 3
                i32.shl
                local.get 8
                i32.add
                local.tee 6
                i32.const -8
                i32.add
                local.tee 9
                i32.load
                local.get 9
                i32.load offset=4
                call 58
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.ne
                  if  ;; label = @8
                    local.get 5
                    local.get 6
                    i64.load align=4
                    i64.store align=4
                    local.get 6
                    local.get 10
                    i32.store offset=4
                    local.get 6
                    local.get 4
                    i32.store
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                end
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 7
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store offset=72
        local.get 3
        local.set 7
      end
      local.get 7
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=16
      local.get 8
      i32.const 20
      i32.add
      i32.load
      call 74
      local.get 2
      i32.const -64
      i32.sub
      call 65
      local.get 2
      i32.const 56
      i32.add
      call 67
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func (;5;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      local.tee 5
      local.get 2
      i32.add
      local.tee 2
      local.get 5
      i32.ge_u
      if  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        local.set 6
        local.get 2
        local.get 5
        i32.const 1
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 7
        i32.mul
        local.get 6
        local.get 5
        i32.const 8
        i32.ge_u
        select
        local.tee 6
        i32.const 1
        i32.shr_u
        i32.gt_u
        if  ;; label = @3
          local.get 4
          local.get 3
          i32.store offset=28
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          local.get 6
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          local.get 3
          i32.gt_u
          select
          call 15
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            i32.const 60
            i32.add
            i32.load
            local.tee 3
            i32.store
            local.get 4
            local.get 4
            i64.load offset=52 align=4
            local.tee 9
            i64.store offset=32
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            i32.load
            local.set 6
            local.get 1
            i32.load offset=16
            local.set 2
            local.get 4
            i32.const 80
            i32.add
            local.get 3
            i32.store
            local.get 4
            local.get 9
            i64.store offset=72
            local.get 4
            local.get 2
            i32.store offset=88
            local.get 4
            local.get 6
            local.get 2
            i32.sub
            i32.store offset=84
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            call 49
            local.get 5
            local.get 4
            i32.const 112
            i32.add
            i32.load
            i32.store
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=96
            i64.store offset=48
            loop  ;; label = @5
              local.get 4
              local.get 4
              i32.const 48
              i32.add
              call 29
              local.get 4
              i32.load
              if  ;; label = @6
                local.get 4
                i32.const 28
                i32.add
                local.get 4
                i32.load offset=4
                local.tee 3
                i32.load
                call 68
                local.set 9
                local.get 4
                i32.load offset=76
                local.tee 5
                local.get 4
                i32.const 72
                i32.add
                local.get 9
                call 37
                local.tee 2
                i32.add
                local.get 9
                i32.wrap_i64
                i32.const 25
                i32.shr_u
                local.tee 6
                i32.store8
                local.get 5
                local.get 4
                i32.load offset=72
                local.get 2
                i32.const -4
                i32.add
                i32.and
                i32.add
                i32.const 4
                i32.add
                local.get 6
                i32.store8
                local.get 4
                i32.load offset=80
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 3
                i64.load align=4
                i64.store align=4
                br 1 (;@5;)
              else
                local.get 1
                i64.load align=4
                local.set 9
                local.get 1
                local.get 4
                i64.load offset=72
                i64.store align=4
                local.get 4
                i32.const 80
                i32.add
                local.tee 2
                i64.load
                local.set 10
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i64.load align=4
                i64.store
                local.get 2
                local.get 10
                i64.store align=4
                local.get 4
                i32.const 88
                i32.add
                local.tee 2
                i32.load
                local.set 3
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                i32.store
                local.get 1
                local.get 3
                i32.store
                local.get 4
                local.get 9
                i64.store offset=72
                local.get 0
                i32.const 0
                i32.store
                local.get 9
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 72
                i32.add
                call 57
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 4
          i64.load offset=52 align=4
          i64.store offset=4 align=4
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i32.store offset=28
        local.get 4
        i32.const 3
        i32.store offset=56
        local.get 4
        i32.const 0
        i32.store offset=48
        local.get 4
        i32.const 1
        i32.store8 offset=60
        local.get 4
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=52
        loop  ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call 30
          local.get 4
          i32.load offset=16
          if  ;; label = @4
            local.get 1
            i32.load offset=4
            local.get 4
            i32.load offset=20
            i32.add
            local.tee 2
            local.get 2
            i32.load
            local.tee 2
            i32.const 7
            i32.shr_u
            i32.const -1
            i32.xor
            i32.const 16843009
            i32.and
            local.get 2
            i32.const 2139062143
            i32.or
            i32.add
            i32.store
            br 1 (;@3;)
          else
            local.get 1
            i32.load offset=4
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.add
              local.tee 3
              i32.const 4
              i32.ge_u
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.load align=1
                i32.store align=1
                br 1 (;@5;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.get 2
              local.get 3
              call 38
            end
            local.get 4
            local.get 1
            i32.store offset=32
            local.get 4
            local.get 1
            i32.load
            i32.const 1
            i32.add
            i32.store offset=76
            local.get 4
            i32.const 0
            i32.store offset=72
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 72
              i32.add
              call 51
              block  ;; label = @6
                local.get 4
                i32.load offset=8
                if  ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.load offset=32
                  local.tee 1
                  i32.load offset=4
                  i32.add
                  i32.load8_u
                  i32.const 128
                  i32.ne
                  br_if 2 (;@5;)
                  loop  ;; label = @8
                    local.get 4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 1
                    i32.load offset=8
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 3
                    i32.load
                    call 68
                    local.tee 9
                    i64.store offset=96
                    local.get 4
                    i32.load offset=32
                    local.tee 5
                    local.get 9
                    call 37
                    local.set 1
                    local.get 4
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.store offset=52
                    local.get 4
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.store offset=48
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 2
                    call 64
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 1
                    call 64
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.load offset=4
                    local.tee 6
                    local.get 1
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.get 7
                    local.get 9
                    i32.wrap_i64
                    i32.const 25
                    i32.shr_u
                    local.tee 7
                    i32.store8
                    local.get 6
                    local.get 5
                    i32.load
                    local.get 1
                    i32.const -4
                    i32.add
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 7
                    i32.store8
                    local.get 4
                    i32.load offset=32
                    local.set 5
                    i32.const 255
                    i32.eq
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=4
                      local.tee 6
                      local.get 2
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 6
                      local.get 5
                      i32.load
                      local.get 2
                      i32.const -4
                      i32.add
                      i32.and
                      i32.add
                      i32.const 4
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 4
                      i32.load offset=32
                      i32.load offset=8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 3
                      i64.load align=4
                      i64.store align=4
                      br 4 (;@5;)
                    else
                      local.get 5
                      i32.load offset=8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 1
                      i64.load align=4
                      local.set 9
                      local.get 1
                      local.get 3
                      i64.load align=4
                      i64.store align=4
                      local.get 3
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i64.store8 offset=4
                      local.get 3
                      local.get 9
                      i64.store32
                      local.get 4
                      i32.load offset=32
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i32.load offset=32
                local.tee 2
                i32.load
                local.tee 1
                i32.const 8
                i32.ge_u
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 7
                  i32.mul
                  local.set 1
                end
                local.get 2
                local.get 1
                local.get 2
                i32.load offset=16
                i32.sub
                i32.store offset=12
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=4
              local.tee 1
              local.get 2
              i32.add
              local.get 9
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 3
              i32.store8
              local.get 1
              local.get 5
              i32.load
              local.get 2
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 3
              i32.store8
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0)
  (func (;6;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      local.tee 5
      i32.const 1
      i32.add
      local.tee 4
      local.get 5
      i32.ge_u
      if  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        local.set 6
        local.get 4
        local.get 5
        i32.const 1
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 7
        i32.mul
        local.get 6
        local.get 5
        i32.const 8
        i32.ge_u
        select
        local.tee 6
        i32.const 1
        i32.shr_u
        i32.gt_u
        if  ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=28
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 2
          local.get 4
          local.get 2
          i32.gt_u
          select
          call 15
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 60
            i32.add
            i32.load
            local.tee 4
            i32.store
            local.get 3
            local.get 3
            i64.load offset=52 align=4
            local.tee 9
            i64.store offset=32
            local.get 3
            i32.const -64
            i32.sub
            local.tee 5
            i32.load
            local.set 6
            local.get 1
            i32.load offset=16
            local.set 2
            local.get 3
            i32.const 80
            i32.add
            local.get 4
            i32.store
            local.get 3
            local.get 9
            i64.store offset=72
            local.get 3
            local.get 2
            i32.store offset=88
            local.get 3
            local.get 6
            local.get 2
            i32.sub
            i32.store offset=84
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            call 49
            local.get 5
            local.get 3
            i32.const 112
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i32.const 104
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=96
            i64.store offset=48
            loop  ;; label = @5
              local.get 3
              local.get 3
              i32.const 48
              i32.add
              call 29
              local.get 3
              i32.load
              if  ;; label = @6
                local.get 3
                i32.const 28
                i32.add
                local.get 3
                i32.load offset=4
                local.tee 4
                i32.load
                call 68
                local.set 9
                local.get 3
                i32.load offset=76
                local.tee 5
                local.get 3
                i32.const 72
                i32.add
                local.get 9
                call 37
                local.tee 2
                i32.add
                local.get 9
                i32.wrap_i64
                i32.const 25
                i32.shr_u
                local.tee 6
                i32.store8
                local.get 5
                local.get 3
                i32.load offset=72
                local.get 2
                i32.const -4
                i32.add
                i32.and
                i32.add
                i32.const 4
                i32.add
                local.get 6
                i32.store8
                local.get 3
                i32.load offset=80
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 4
                i64.load align=4
                i64.store align=4
                br 1 (;@5;)
              else
                local.get 1
                i64.load align=4
                local.set 9
                local.get 1
                local.get 3
                i64.load offset=72
                i64.store align=4
                local.get 3
                i32.const 80
                i32.add
                local.tee 2
                i64.load
                local.set 10
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i64.load align=4
                i64.store
                local.get 2
                local.get 10
                i64.store align=4
                local.get 3
                i32.const 88
                i32.add
                local.tee 2
                i32.load
                local.set 4
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                i32.store
                local.get 1
                local.get 4
                i32.store
                local.get 3
                local.get 9
                i64.store offset=72
                local.get 0
                i32.const 0
                i32.store
                local.get 9
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 72
                i32.add
                call 57
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 3
          i64.load offset=52 align=4
          i64.store offset=4 align=4
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        i32.store offset=28
        local.get 3
        i32.const 3
        i32.store offset=56
        local.get 3
        i32.const 0
        i32.store offset=48
        local.get 3
        i32.const 1
        i32.store8 offset=60
        local.get 3
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=52
        loop  ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 30
          local.get 3
          i32.load offset=16
          if  ;; label = @4
            local.get 1
            i32.load offset=4
            local.get 3
            i32.load offset=20
            i32.add
            local.tee 2
            local.get 2
            i32.load
            local.tee 2
            i32.const 7
            i32.shr_u
            i32.const -1
            i32.xor
            i32.const 16843009
            i32.and
            local.get 2
            i32.const 2139062143
            i32.or
            i32.add
            i32.store
            br 1 (;@3;)
          else
            local.get 1
            i32.load offset=4
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.add
              local.tee 4
              i32.const 4
              i32.ge_u
              if  ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.get 2
                i32.load align=1
                i32.store align=1
                br 1 (;@5;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.get 2
              local.get 4
              call 38
            end
            local.get 3
            local.get 1
            i32.store offset=32
            local.get 3
            local.get 1
            i32.load
            i32.const 1
            i32.add
            i32.store offset=76
            local.get 3
            i32.const 0
            i32.store offset=72
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call 51
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                if  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 2
                  local.get 3
                  i32.load offset=32
                  local.tee 1
                  i32.load offset=4
                  i32.add
                  i32.load8_u
                  i32.const 128
                  i32.ne
                  br_if 2 (;@5;)
                  loop  ;; label = @8
                    local.get 3
                    local.get 3
                    i32.const 28
                    i32.add
                    local.get 1
                    i32.load offset=8
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 4
                    i32.load
                    call 68
                    local.tee 9
                    i64.store offset=96
                    local.get 3
                    i32.load offset=32
                    local.tee 5
                    local.get 9
                    call 37
                    local.set 1
                    local.get 3
                    local.get 3
                    i32.const 96
                    i32.add
                    i32.store offset=52
                    local.get 3
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.store offset=48
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 2
                    call 64
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 1
                    call 64
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.load offset=4
                    local.tee 6
                    local.get 1
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.get 7
                    local.get 9
                    i32.wrap_i64
                    i32.const 25
                    i32.shr_u
                    local.tee 7
                    i32.store8
                    local.get 6
                    local.get 5
                    i32.load
                    local.get 1
                    i32.const -4
                    i32.add
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 7
                    i32.store8
                    local.get 3
                    i32.load offset=32
                    local.set 5
                    i32.const 255
                    i32.eq
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=4
                      local.tee 6
                      local.get 2
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 6
                      local.get 5
                      i32.load
                      local.get 2
                      i32.const -4
                      i32.add
                      i32.and
                      i32.add
                      i32.const 4
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 3
                      i32.load offset=32
                      i32.load offset=8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 4
                      i64.load align=4
                      i64.store align=4
                      br 4 (;@5;)
                    else
                      local.get 5
                      i32.load offset=8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 1
                      i64.load align=4
                      local.set 9
                      local.get 1
                      local.get 4
                      i64.load align=4
                      i64.store align=4
                      local.get 4
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i64.store8 offset=4
                      local.get 4
                      local.get 9
                      i64.store32
                      local.get 3
                      i32.load offset=32
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                i32.load offset=32
                local.tee 2
                i32.load
                local.tee 1
                i32.const 8
                i32.ge_u
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 7
                  i32.mul
                  local.set 1
                end
                local.get 2
                local.get 1
                local.get 2
                i32.load offset=16
                i32.sub
                i32.store offset=12
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=4
              local.tee 1
              local.get 2
              i32.add
              local.get 9
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 4
              i32.store8
              local.get 1
              local.get 5
              i32.load
              local.get 2
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 4
              i32.store8
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func (;7;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 70
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    local.get 4
    local.get 2
    local.get 3
    call 70
    local.get 4
    local.get 4
    i32.load offset=4
    local.tee 7
    i32.store offset=28
    local.get 4
    local.get 4
    i32.load
    local.tee 6
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=52
    local.get 4
    i32.const 144
    i32.add
    call 42
    local.get 4
    i32.const 0
    i32.store offset=192
    local.get 4
    i64.const 1
    i64.store offset=184
    local.get 4
    i32.const 184
    i32.add
    i32.const 1049681
    i32.const 0
    call 61
    local.get 4
    i32.load offset=188
    local.set 0
    local.get 4
    i32.load offset=184
    local.set 1
    block  ;; label = @1
      local.get 4
      i32.load offset=144
      local.tee 3
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.load offset=192
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 152
      i32.add
      i32.load
      local.set 2
      local.get 4
      i32.load offset=148
      local.get 1
      local.get 0
      call 69
      local.get 3
      local.set 1
      local.set 0
    end
    local.get 4
    i32.const 128
    i32.add
    local.get 4
    i32.const 92
    i32.add
    i64.load align=4
    i64.store
    local.get 4
    i32.const 136
    i32.add
    local.get 4
    i32.const 100
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 80
    i32.add
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=84 align=4
    i64.store offset=120
    local.get 4
    local.get 4
    i64.load offset=72 align=4
    i64.store offset=104
    local.get 1
    local.get 2
    i32.add
    local.set 2
    i32.const 1049624
    block (result i64)  ;; label = @1
      i32.const 1049608
      i64.load
      i64.const 1
      i64.eq
      if  ;; label = @2
        i32.const 1049616
        i64.load
        local.set 12
        i32.const 1049624
        i64.load
        br 1 (;@1;)
      end
      i32.const 1049624
      i64.const 2
      i64.store
      i64.const 1
      local.set 12
      i32.const 1049616
      i64.const 1
      i64.store
      i32.const 1049608
      i64.const 1
      i64.store
      i64.const 2
    end
    local.tee 13
    i64.store
    local.get 4
    i32.const 176
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 168
    i32.add
    i64.const 4
    i64.store
    local.get 4
    i32.const 164
    i32.add
    i32.const 1049668
    i32.store
    local.get 4
    local.get 12
    i64.store offset=144
    i32.const 1049616
    local.get 12
    i64.const 1
    i64.add
    i64.store
    local.get 4
    i32.const 0
    i32.store offset=160
    local.get 4
    local.get 13
    i64.store offset=152
    local.get 4
    i32.const 200
    i32.add
    i32.const 1114112
    i32.store
    local.get 4
    i32.const 204
    i32.add
    local.get 4
    i64.load offset=120
    i64.store align=4
    local.get 4
    i32.const 212
    i32.add
    local.get 4
    i32.const 128
    i32.add
    i64.load
    i64.store align=4
    local.get 4
    i32.const 220
    i32.add
    local.get 4
    i32.const 136
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 224
    i32.add
    i32.const 1114112
    i32.store
    local.get 4
    local.get 2
    i32.store offset=188
    local.get 4
    local.get 1
    i32.store offset=184
    local.get 4
    i32.const 228
    i32.add
    local.get 4
    i64.load offset=104
    i64.store align=4
    local.get 4
    i32.const 236
    i32.add
    local.get 4
    i32.const 112
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 264
    i32.add
    local.get 4
    i32.const 184
    i32.add
    call 17
    local.get 4
    i32.const 172
    i32.add
    i32.load
    local.get 4
    i32.load offset=264
    local.set 3
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.store offset=256
    local.get 3
    i32.lt_u
    if  ;; label = @1
      local.get 4
      i32.const 264
      i32.add
      local.get 4
      i32.const 160
      i32.add
      local.get 3
      local.get 4
      i32.const 256
      i32.add
      call 5
    end
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.store offset=244
    local.get 4
    local.get 4
    i32.const 244
    i32.add
    i32.store offset=248
    local.get 4
    local.get 4
    i32.const 248
    i32.add
    i32.store offset=252
    local.get 4
    local.get 2
    i32.store offset=260
    local.get 4
    local.get 1
    i32.store offset=256
    local.get 4
    i32.const 276
    i32.add
    local.tee 2
    i32.const 8
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 4
      i32.const 256
      i32.add
      call 16
      local.tee 5
      i32.const 1114112
      i32.ne
      if  ;; label = @2
        local.get 2
        i64.const 0
        i64.store align=4
        local.get 3
        i32.const 0
        i32.store8
        local.get 4
        local.get 5
        i32.store offset=272
        local.get 4
        i64.const 42949672960
        i64.store offset=264
        local.get 4
        i32.const 10
        i32.store8 offset=285
        local.get 4
        i32.const 252
        i32.add
        local.get 4
        i32.const 264
        i32.add
        call 44
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 184
    i32.add
    local.get 4
    i32.const 144
    i32.add
    i32.const 40
    call 55
    drop
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 184
    i32.add
    i32.const 40
    call 55
    drop
    local.get 1
    local.get 0
    call 69
    local.get 4
    i32.const 184
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 40
    call 55
    drop
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=204
        i32.eqz
        if  ;; label = @3
          f64.const -0x1p+0 (;=-1;)
          call 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i32.store offset=144
        local.get 4
        local.get 6
        local.get 7
        i32.add
        i32.store offset=148
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 4
          i32.const 144
          i32.add
          call 16
          local.tee 6
          i32.const 1114112
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.load offset=204
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=184
            local.get 4
            i64.load offset=192
            local.get 6
            call 11
            i32.wrap_i64
            local.tee 0
            i32.const 25
            i32.shr_u
            local.tee 1
            i32.const 8
            i32.shl
            local.get 1
            i32.or
            local.tee 1
            i32.const 16
            i32.shl
            local.get 1
            i32.or
            local.set 9
            local.get 4
            i32.load offset=200
            local.tee 7
            local.get 0
            i32.and
            local.set 2
            i32.const 0
            local.set 0
            local.get 4
            i32.load offset=204
            local.set 10
            loop  ;; label = @5
              local.get 2
              local.get 10
              i32.add
              i32.load align=1
              local.tee 8
              local.get 9
              i32.xor
              local.tee 1
              i32.const -1
              i32.xor
              local.get 1
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              local.set 1
              local.get 0
              i32.const 4
              i32.add
              local.tee 0
              local.get 2
              i32.add
              local.get 7
              i32.and
              local.set 3
              loop  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  local.set 2
                  local.get 8
                  local.get 8
                  i32.const 1
                  i32.shl
                  i32.and
                  i32.const -2139062144
                  i32.and
                  br_if 4 (;@3;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.load offset=208
                local.get 7
                local.get 1
                i32.ctz
                i32.const 3
                i32.shr_u
                local.get 2
                i32.add
                i32.and
                i32.const 3
                i32.shl
                i32.add
                local.tee 11
                i32.load
                local.get 6
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const -1
                  i32.add
                  local.get 1
                  i32.and
                  local.set 1
                  br 1 (;@6;)
                end
              end
            end
            local.get 11
            i32.load8_u offset=4
            local.get 5
            i32.const 10
            i32.mul
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.load offset=204
        local.get 5
        f64.convert_i32_s
        call 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 200
        i32.add
        local.tee 0
        i32.load
        if  ;; label = @3
          local.get 0
          call 57
        end
      end
      local.get 4
      i32.const 24
      i32.add
      call 67
      local.get 4
      i32.const 16
      i32.add
      call 67
      local.get 4
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func (;8;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 70
    local.get 3
    local.get 3
    i32.load offset=4
    local.tee 1
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load
    local.tee 4
    i32.store offset=8
    local.get 4
    local.get 1
    i32.const 1049681
    i32.const 2
    call 58
    local.set 5
    i32.const 3
    local.set 0
    local.get 3
    i32.const 25
    i32.add
    i32.const 2
    i32.const 3
    local.get 4
    local.get 1
    i32.const 1049683
    i32.const 5
    call 58
    select
    local.tee 6
    i32.store8
    local.get 3
    i32.const 2
    i32.store8 offset=28
    local.get 3
    i32.const 3
    i32.store8 offset=24
    local.get 3
    i32.const 44
    i32.store offset=20
    local.get 3
    i32.const 2534
    i32.const 48
    local.get 5
    select
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    i32.const 0
    call 31
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        if  ;; label = @3
          block (result i32)  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load offset=20
              local.set 1
              local.get 6
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=16
            local.get 2
            local.get 2
            i32.const 10
            i32.div_s
            local.tee 4
            i32.const -10
            i32.mul
            i32.add
            i32.const 255
            i32.and
            i32.add
            local.tee 1
            i32.const 1114111
            i32.gt_u
            local.get 1
            i32.const 4192256
            i32.and
            i32.const 55296
            i32.eq
            i32.or
            br_if 3 (;@1;)
            local.get 4
            local.set 2
            local.get 0
            local.get 0
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            i32.const 0
            i32.gt_s
            i32.sub
          end
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 13
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 5
      local.get 3
      i32.load offset=32
      local.set 1
      local.get 3
      i32.load offset=40
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i64.const 1
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      i32.const 3
      i32.add
      i32.const 2
      i32.shr_u
      call 31
      local.get 0
      local.get 1
      i32.add
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 4
            i32.load8_u
            local.tee 2
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.tee 6
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
            local.get 6
            i32.const 63
            i32.and
            block (result i32)  ;; label = @5
              local.get 1
              local.get 4
              i32.eq
              if  ;; label = @6
                local.get 1
                local.set 0
                i32.const 0
                br 1 (;@5;)
              end
              local.get 0
              i32.const -2
              i32.add
              local.tee 2
              i32.load8_u
              local.tee 4
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              if  ;; label = @6
                local.get 2
                local.set 0
                local.get 4
                i32.const 31
                i32.and
                br 1 (;@5;)
              end
              local.get 4
              i32.const 63
              i32.and
              block (result i32)  ;; label = @6
                local.get 1
                local.get 2
                i32.eq
                if  ;; label = @7
                  local.get 1
                  local.set 0
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const -3
                i32.add
                local.tee 2
                i32.load8_u
                local.tee 4
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                if  ;; label = @7
                  local.get 2
                  local.set 0
                  local.get 4
                  i32.const 15
                  i32.and
                  br 1 (;@6;)
                end
                block (result i32)  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    local.set 0
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const -4
                  i32.add
                  local.tee 0
                  i32.load8_u
                  i32.const 7
                  i32.and
                  i32.const 6
                  i32.shl
                end
                local.get 4
                i32.const 63
                i32.and
                i32.or
              end
              i32.const 6
              i32.shl
              i32.or
            end
            i32.const 6
            i32.shl
            i32.or
            local.tee 2
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 13
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 2
      local.get 3
      i32.load offset=40
      local.set 4
      local.get 3
      i32.load offset=32
      local.set 0
      local.get 1
      local.get 5
      call 69
      local.get 0
      local.get 4
      call 74
      local.get 0
      local.get 2
      call 69
      local.get 3
      i32.const 8
      i32.add
      call 67
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func (;9;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.load8_u offset=20
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 16
    local.get 1
    i32.load offset=4
    local.set 17
    local.get 1
    i32.load
    local.set 8
    local.get 0
    i32.load
    i32.load
    local.set 18
    local.get 1
    i32.const 21
    i32.add
    i32.load8_u
    local.set 19
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 17
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          local.get 16
          i32.add
          local.tee 9
          i32.const 1114111
          i32.gt_u
          local.get 9
          i32.const -2048
          i32.and
          i32.const 55296
          i32.eq
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i32.const 255
          i32.and
          local.get 19
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 18
          i32.load
          local.tee 2
          i64.load
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.get 9
          call 11
          local.tee 21
          i64.const 25
          i64.shr_u
          i32.wrap_i64
          i32.const 127
          i32.and
          local.tee 11
          i32.const 8
          i32.shl
          local.get 11
          i32.or
          local.tee 0
          i32.const 16
          i32.shl
          local.get 0
          i32.or
          local.set 20
          local.get 5
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          local.set 12
          local.get 2
          i32.load offset=16
          local.tee 10
          local.get 21
          i32.wrap_i64
          i32.and
          local.set 1
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.set 7
          i32.const 0
          local.set 13
          loop  ;; label = @4
            local.get 1
            local.get 7
            i32.add
            i32.load align=1
            local.tee 14
            local.get 20
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            local.set 4
            local.get 13
            i32.const 4
            i32.add
            local.tee 13
            local.get 1
            i32.add
            local.get 10
            i32.and
            local.set 3
            loop  ;; label = @5
              local.get 4
              i32.eqz
              if  ;; label = @6
                local.get 3
                local.set 1
                local.get 14
                local.get 14
                i32.const 1
                i32.shl
                i32.and
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 2
                i32.store offset=12
                local.get 7
                local.get 12
                local.get 21
                call 37
                local.tee 1
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                local.set 3
                local.get 2
                local.get 2
                i32.const 28
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.eqz
                i32.or
                if (result i32)  ;; label = @7
                  local.get 4
                else
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 6
                  i32.const 12
                  i32.add
                  call 6
                  local.get 12
                  local.get 21
                  call 37
                  local.set 1
                  local.get 2
                  i32.load offset=16
                  local.set 10
                  local.get 2
                  i32.load offset=20
                  local.set 7
                  local.get 2
                  i32.load offset=28
                end
                local.get 3
                i32.sub
                i32.store offset=28
                local.get 2
                i32.load offset=24
                local.get 1
                local.get 7
                i32.add
                local.get 11
                i32.store8
                local.get 10
                local.get 1
                i32.const -4
                i32.add
                i32.and
                local.get 7
                i32.add
                i32.const 4
                i32.add
                local.get 11
                i32.store8
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                local.get 5
                i32.store8 offset=4
                local.get 1
                local.get 9
                i32.store
                local.get 2
                i32.const 32
                i32.add
                local.tee 1
                local.get 1
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=24
              local.get 10
              local.get 4
              i32.ctz
              i32.const 3
              i32.shr_u
              local.get 1
              i32.add
              i32.and
              i32.const 3
              i32.shl
              i32.add
              local.tee 15
              i32.load
              local.get 9
              i32.ne
              if  ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.get 4
                i32.and
                local.set 4
                br 1 (;@5;)
              end
            end
          end
          local.get 15
          local.get 5
          i32.store8 offset=4
          local.get 6
          local.get 15
          i32.store offset=16
          local.get 0
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func (;10;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 9
    local.get 0
    i32.const 2
    i32.shl
    local.set 7
    i32.const 0
    local.get 1
    i32.sub
    local.set 10
    local.get 2
    i32.load
    local.set 5
    loop  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 5
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.load
              i32.const -4
              i32.and
              local.tee 11
              local.get 1
              i32.const 8
              i32.add
              local.tee 6
              i32.sub
              local.get 7
              i32.lt_u
              br_if 1 (;@4;)
              block  ;; label = @6
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
                local.get 11
                local.get 7
                i32.sub
                local.get 10
                i32.and
                local.tee 5
                i32.gt_u
                if  ;; label = @7
                  local.get 6
                  i32.load
                  local.set 5
                  local.get 6
                  local.get 9
                  i32.and
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 5
                  i32.const -4
                  i32.and
                  i32.store
                  local.get 1
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                i32.const -8
                i32.add
                local.tee 5
                i64.const 0
                i64.store align=4
                local.get 5
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.store
                local.get 1
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
                if  ;; label = @7
                  local.get 0
                  local.get 0
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 5
                  i32.or
                  i32.store offset=4
                end
                local.get 5
                local.get 5
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
                local.tee 0
                i32.const 3
                i32.and
                local.get 5
                i32.or
                local.tee 2
                i32.store
                local.get 0
                i32.const 2
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.const -3
                i32.and
                i32.store
                local.get 5
                local.get 5
                i32.load
                i32.const 2
                i32.or
                i32.store
              end
              local.get 5
              local.get 5
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get 5
              i32.const 8
              i32.add
              local.set 8
              br 3 (;@2;)
            end
            local.get 1
            local.get 5
            i32.const -2
            i32.and
            i32.store offset=8
            block (result i32)  ;; label = @5
              i32.const 0
              local.get 1
              i32.load offset=4
              i32.const -4
              i32.and
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              drop
              i32.const 0
              local.get 5
              local.get 5
              i32.load8_u
              i32.const 1
              i32.and
              select
            end
            local.set 5
            local.get 1
            call 35
            local.get 1
            i32.load8_u
            i32.const 2
            i32.and
            if  ;; label = @5
              local.get 5
              local.get 5
              i32.load
              i32.const 2
              i32.or
              i32.store
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 5
        i32.store
        br 1 (;@1;)
      end
    end
    local.get 8)
  (func (;11;) (type 14) (param i64 i64 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 12
    i32.add
    i64.load32_u align=1
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 4
    i64.const 288230376151711744
    i64.or
    local.tee 4
    i64.xor
    i64.const 8387220255154660723
    i64.xor
    local.tee 5
    i64.const 16
    i64.rotl
    local.get 5
    local.get 0
    i64.const 7816392313619706465
    i64.xor
    i64.add
    local.tee 5
    i64.xor
    local.tee 6
    local.get 1
    i64.const 7237128888997146477
    i64.xor
    local.tee 1
    local.get 0
    i64.const 8317987319222330741
    i64.xor
    i64.add
    local.tee 0
    i64.const 32
    i64.rotl
    i64.add
    local.tee 7
    local.get 4
    i64.xor
    local.get 5
    local.get 1
    i64.const 13
    i64.rotl
    local.get 0
    i64.xor
    local.tee 0
    i64.add
    local.tee 1
    local.get 0
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 0
    i64.add
    local.tee 4
    local.get 0
    i64.const 13
    i64.rotl
    i64.xor
    local.tee 0
    local.get 6
    i64.const 21
    i64.rotl
    local.get 7
    i64.xor
    local.tee 5
    local.get 1
    i64.const 32
    i64.rotl
    i64.const 255
    i64.xor
    i64.add
    local.tee 1
    i64.add
    local.tee 6
    local.get 0
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 0
    i64.const 13
    i64.rotl
    local.get 0
    local.get 5
    i64.const 16
    i64.rotl
    local.get 1
    i64.xor
    local.tee 1
    local.get 4
    i64.const 32
    i64.rotl
    i64.add
    local.tee 4
    i64.add
    local.tee 0
    i64.xor
    local.tee 5
    i64.const 17
    i64.rotl
    local.get 5
    local.get 1
    i64.const 21
    i64.rotl
    local.get 4
    i64.xor
    local.tee 1
    local.get 6
    i64.const 32
    i64.rotl
    i64.add
    local.tee 4
    i64.add
    local.tee 5
    i64.xor
    local.tee 6
    i64.const 13
    i64.rotl
    local.get 6
    local.get 1
    i64.const 16
    i64.rotl
    local.get 4
    i64.xor
    local.tee 1
    local.get 0
    i64.const 32
    i64.rotl
    i64.add
    local.tee 0
    i64.add
    i64.xor
    local.tee 4
    local.get 1
    i64.const 21
    i64.rotl
    local.get 0
    i64.xor
    local.tee 0
    local.get 5
    i64.const 32
    i64.rotl
    i64.add
    local.tee 1
    i64.add
    local.tee 5
    local.get 0
    i64.const 16
    i64.rotl
    local.get 1
    i64.xor
    i64.const 21
    i64.rotl
    i64.xor
    local.get 4
    i64.const 17
    i64.rotl
    i64.xor
    local.get 5
    i64.const 32
    i64.rotl
    i64.xor)
  (func (;12;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -4
        i32.add
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 55
        drop
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.const -9187201950435737472
            i32.const 0
            local.get 2
            i32.const 3
            i32.shl
            i32.sub
            i32.const 56
            i32.and
            i64.extend_i32_u
            i64.shr_u
            local.tee 6
            i64.and
            i64.const 0
            i64.ne
            local.get 6
            local.get 5
            i64.sub
            local.get 6
            i64.and
            i64.eqz
            i32.eqz
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 4
              i32.gt_u
              if  ;; label = @6
                local.get 5
                i64.const 9187201950435737471
                i64.add
                local.get 5
                i64.const 5063812098665367110
                i64.add
                i64.const -5787213827046133841
                local.get 5
                i64.sub
                i64.or
                i64.and
                i64.const -2242545357980376864
                local.get 5
                i64.const 2314885530818453536
                i64.or
                local.tee 6
                i64.sub
                local.get 6
                i64.const 361700864190383365
                i64.add
                i64.or
                i64.and
                i64.const -9187201950435737472
                i64.and
                i64.const 0
                i64.eq
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 1
              i32.load8_u
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1
          local.set 2
          loop  ;; label = @4
            local.get 2
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.add
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            i32.load8_u
            local.tee 4
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            local.get 4
            i32.const -33
            i32.and
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.le_u
            i32.or
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        i64.const 4557430888798830399
        i64.add
        i64.const -2676586395008836902
        local.get 5
        i64.sub
        i64.and
        i64.const 2
        i64.shr_u
        i64.const 2314885530818453536
        i64.and
        local.get 5
        i64.or
        i64.store
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;13;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if  ;; label = @2
        local.get 2
        i32.const 0
        i32.store offset=12
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        block (result i32)  ;; label = @3
          local.get 1
          i32.const 2047
          i32.le_u
          if  ;; label = @4
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
            i32.const 31
            i32.and
            i32.const 192
            i32.or
            i32.store8 offset=12
            i32.const 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65535
          i32.le_u
          if  ;; label = @4
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 15
            i32.and
            i32.const 224
            i32.or
            i32.store8 offset=12
            i32.const 3
            br 1 (;@3;)
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
        end
        call 61
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.eq
      if (result i32)  ;; label = @2
        local.get 0
        i32.const 1
        call 31
        local.get 0
        i32.load offset=8
      else
        local.get 3
      end
      local.get 0
      i32.load
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;14;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 5
      local.get 0
      i64.load
      local.tee 6
      call 24
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store
      local.get 6
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      local.get 6
      i64.const 56
      i64.shl
      i64.or
      local.get 6
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get 6
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get 6
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 6
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 6
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 6
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      local.set 7
      local.get 0
      i32.const 8
      i32.add
      local.set 2
      i32.const 2
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i64.load
          local.tee 5
          i64.const 56
          i64.shl
          local.get 5
          i64.const 40
          i64.shl
          i64.const 71776119061217280
          i64.and
          i64.or
          local.get 5
          i64.const 24
          i64.shl
          i64.const 280375465082880
          i64.and
          local.get 5
          i64.const 8
          i64.shl
          i64.const 1095216660480
          i64.and
          i64.or
          i64.or
          local.get 5
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 5
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 5
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 5
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.get 7
          i64.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i64.store
          local.get 3
          local.set 0
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 6
      i64.store
    end)
  (func (;15;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -1
          block (result i32)  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.const 8
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 536870911
                i32.and
                local.get 1
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                i32.const 3
                i32.shl
                i32.const 7
                i32.div_u
                br 2 (;@4;)
              end
              local.get 0
              i64.const 0
              i64.store align=4
              local.get 0
              i32.const 20
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 12
              i32.add
              i64.const 4
              i64.store align=4
              local.get 0
              i32.const 8
              i32.add
              i32.const 1049668
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1
            i32.add
          end
          i32.const -1
          i32.add
          i32.clz
          i32.shr_u
          local.tee 1
          i32.const 1
          i32.add
          local.tee 4
          call 39
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 5
          local.get 2
          i32.load
          local.tee 6
          local.get 3
          call 73
          local.tee 7
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          i32.const 1049604
          i32.load
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 2)
        end
        unreachable
      end
      local.get 7
      local.get 1
      i32.const 5
      i32.add
      call 59
      local.set 3
      local.get 0
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 3
      local.get 5
      i32.add
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      local.get 4
      i32.const 3
      i32.shr_u
      i32.const 7
      i32.mul
      local.get 1
      i32.const 8
      i32.lt_u
      select
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;16;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 1
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.eq
    if  ;; label = @1
      i32.const 1114112
      return
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    local.tee 2
    i32.store
    local.get 1
    i32.load8_s
    local.tee 4
    i32.const -1
    i32.gt_s
    if  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      return
    end
    block (result i32)  ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      if  ;; label = @2
        local.get 3
        local.set 2
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 2
      i32.add
      local.tee 2
      i32.store
      local.get 1
      i32.load8_u offset=1
      i32.const 63
      i32.and
    end
    local.set 1
    local.get 4
    i32.const 31
    i32.and
    local.set 5
    local.get 4
    i32.const 255
    i32.and
    i32.const 223
    i32.le_u
    if  ;; label = @1
      local.get 1
      local.get 5
      i32.const 6
      i32.shl
      i32.or
      return
    end
    local.get 1
    i32.const 6
    i32.shl
    block (result i32)  ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      if  ;; label = @2
        local.get 3
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 1
      i32.store
      local.get 2
      i32.load8_u
      i32.const 63
      i32.and
    end
    i32.or
    local.set 2
    local.get 4
    i32.const 255
    i32.and
    i32.const 240
    i32.lt_u
    if  ;; label = @1
      local.get 2
      local.get 5
      i32.const 12
      i32.shl
      i32.or
      return
    end
    local.get 1
    local.get 3
    i32.eq
    if (result i32)  ;; label = @1
      i32.const 0
    else
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store
      local.get 1
      i32.load8_u
      i32.const 63
      i32.and
    end
    local.get 5
    i32.const 18
    i32.shl
    i32.const 1835008
    i32.and
    local.get 2
    i32.const 6
    i32.shl
    i32.or
    i32.or)
  (func (;17;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.load
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.tee 5
    i32.const 0
    i32.store
    local.get 2
    i64.const 4294967296
    i64.store offset=16
    local.get 2
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.const 1114112
    i32.eq
    select
    local.get 2
    i32.const 16
    i32.add
    call 33
    local.get 2
    i32.const 8
    i32.add
    local.tee 7
    i32.load
    local.set 3
    local.get 2
    i32.load offset=4
    local.set 8
    local.get 2
    i32.load
    local.set 4
    local.get 1
    i32.const 40
    i32.add
    i32.load
    local.set 9
    local.get 5
    i32.const 0
    i32.store
    local.get 2
    i64.const 4294967296
    i64.store offset=16
    local.get 2
    i32.const 0
    local.get 1
    i32.const 32
    i32.add
    local.get 9
    i32.const 1114112
    i32.eq
    select
    local.get 2
    i32.const 16
    i32.add
    call 33
    i32.const -1
    local.get 4
    local.get 2
    i32.load
    i32.add
    local.tee 5
    local.get 5
    local.get 4
    i32.lt_u
    select
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      i32.eqz
      local.get 8
      i32.eqz
      i32.or
      local.get 1
      i32.const 3
      i32.add
      i32.const 3
      i32.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      local.get 7
      i32.load
      i32.add
      local.tee 1
      i32.store
      local.get 1
      local.get 3
      i32.ge_u
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;18;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load offset=8
    local.tee 2
    local.get 0
    i32.load offset=4
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          local.get 2
          i32.const 1
          i32.shl
          local.tee 2
          local.get 3
          local.get 2
          local.get 3
          i32.gt_u
          select
          local.tee 6
          call 43
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.tee 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block (result i32)  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            i32.eqz
            if  ;; label = @5
              local.get 3
              local.get 5
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 3
            i32.shl
            i32.const 8
            local.get 3
            call 71
          end
          local.tee 2
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.const 1049604
          i32.load
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 2)
        end
        unreachable
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.load offset=8
      local.set 2
    end
    local.get 0
    i32.load
    local.get 2
    i32.const 3
    i32.shl
    i32.add
    local.get 1
    i64.store
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;19;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -2
      i32.add
      local.tee 2
      i32.const 1
      i32.le_u
      if  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          if  ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.tee 1
            i32.const 32896
            i32.and
            i32.const 32896
            local.get 1
            i32.sub
            i32.const 32896
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 1
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 4
            i32.add
            local.get 1
            i32.const 7967
            i32.add
            i32.const 64250
            local.get 1
            i32.sub
            i32.and
            i32.const 2
            i32.shr_u
            i32.const -1
            i32.xor
            i32.const 57311
            i32.or
            local.get 1
            i32.and
            i32.store
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.load16_u align=1
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.const 16
          i32.shl
          i32.or
          local.tee 1
          i32.const 8421504
          i32.and
          i32.const 8421504
          local.get 1
          i32.sub
          i32.const 8421504
          i32.and
          i32.or
          local.get 1
          i32.const 2139062143
          i32.add
          local.get 1
          i32.const 1179010630
          i32.add
          i32.const -1347440721
          local.get 1
          i32.sub
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 3
      i32.store8 offset=1
    end
    local.get 0
    local.get 3
    i32.store8)
  (func (;20;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 0
    i32.load offset=4
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.shl
          local.tee 5
          local.get 4
          local.get 5
          local.get 4
          i32.gt_u
          select
          local.tee 4
          i32.const 536870911
          i32.and
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block (result i32)  ;; label = @4
            local.get 3
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 4
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 3
            i32.shl
            i32.const 4
            local.get 5
            call 71
          end
          local.tee 3
          br_if 1 (;@2;)
          local.get 5
          i32.const 4
          i32.const 1049604
          i32.load
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 2)
        end
        unreachable
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.const 3
    i32.shl
    i32.add
    local.tee 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8)
  (func (;21;) (type 7) (param i32 i32 i32 i32)
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
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.const -4
        i32.add
        i32.load
        i32.const -4
        i32.and
        local.tee 2
        if  ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 3
        i32.const -4
        i32.and
        local.tee 2
        i32.eqz
        local.get 3
        i32.const 2
        i32.and
        i32.or
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
      local.get 0
      call 35
      local.get 0
      i32.load8_u
      i32.const 2
      i32.and
      if  ;; label = @2
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
  (func (;22;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load offset=8
    local.tee 1
    local.get 0
    i32.load offset=4
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          local.get 1
          i32.const 1
          i32.shl
          local.tee 1
          local.get 2
          local.get 1
          local.get 2
          i32.gt_u
          select
          local.tee 5
          call 43
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block (result i32)  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 2
            i32.eqz
            if  ;; label = @5
              local.get 1
              local.get 4
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 3
            i32.shl
            i32.const 4
            local.get 1
            call 71
          end
          local.tee 2
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.const 1049604
          i32.load
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 2)
        end
        unreachable
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;23;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=8
      if  ;; label = @2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 5
      local.get 1
      i32.load
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 5
          i32.ne
          if  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.tee 6
            i32.const 45
            i32.eq
            local.get 6
            i32.const 95
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 2
      local.get 4
      local.get 5
      call 53
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 3
      i32.load offset=8
      local.set 4
      local.get 3
      local.get 2
      i32.const 1
      i32.add
      local.get 1
      i32.load offset=4
      local.tee 2
      local.get 1
      i32.load
      local.get 2
      call 53
      local.get 1
      local.get 3
      i64.load
      i64.store align=4
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;24;) (type 13) (param i64 i64) (result i32)
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 0
    i64.const 56
    i64.shl
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 1
    i64.const 56
    i64.shl
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.lt_u)
  (func (;25;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 70
    local.get 2
    local.get 2
    i32.load offset=20
    local.tee 0
    i32.store offset=28
    local.get 2
    local.get 2
    i32.load offset=16
    local.tee 1
    i32.store offset=24
    local.get 2
    i32.const 80
    i32.add
    local.get 1
    local.get 0
    call 3
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call 48
    local.get 2
    i32.const 80
    i32.add
    i32.const 1049660
    i32.const 5
    call 3
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call 48
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 45
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 74
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    call 45
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 74
    local.get 2
    i32.const 56
    i32.add
    call 60
    local.get 2
    i32.const 32
    i32.add
    call 60
    local.get 2
    i32.const 24
    i32.add
    call 67
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func (;26;) (type 3) (param i32 i32) (result i32)
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
        i32.const 1049716
        call 41
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
      i32.const 1049740
      i32.const 1049740
      call 41
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
  (func (;27;) (type 5) (param i32 i32 i32)
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
        i32.const 1049716
        call 21
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
      i32.const 1049740
      i32.const 1049740
      call 21
      i32.const 1048576
      local.get 3
      i32.load offset=12
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.const 12
      i32.add
      local.tee 2
      i32.load
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      call 46
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8 align=4
      i64.store align=4
      i32.const 2
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 5
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.const 8
          i32.add
          local.tee 6
          i32.load
          local.get 3
          local.get 4
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -4
          i32.add
          local.get 0
          i64.load align=4
          i64.store align=4
          local.get 5
          local.set 0
          local.get 6
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i32.store
      local.get 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
    end)
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.load offset=12
          i32.ge_u
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.load
          local.set 3
          local.get 1
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=8
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 32
          i32.add
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const -1
          i32.xor
          i32.const -2139062144
          i32.and
          local.tee 2
          i32.store
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const -1
      i32.add
      local.get 2
      i32.and
      i32.store
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const -1
      i32.add
      i32.store offset=16
      local.get 1
      i32.load offset=4
      local.get 2
      i32.ctz
      i32.const 56
      i32.and
      i32.add
      local.set 2
      i32.const 1
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=12
      i32.eqz
      if  ;; label = @2
        local.get 1
        block (result i32)  ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.load offset=8
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          if  ;; label = @4
            i32.const 0
            local.set 2
            local.get 1
            i32.load offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 4
          local.get 2
          i32.lt_u
          local.tee 2
          select
        end
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store8 offset=12
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 51
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 3
      i32.load offset=8
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 2
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    local.get 1
    i32.lt_u
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block (result i32)  ;; label = @4
            local.get 2
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 1
              call 73
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call 71
          end
          local.tee 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1049604
          i32.load
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 2)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
    end)
  (func (;32;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.load
    local.tee 4
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
    local.tee 5
    i32.const 4
    local.get 3
    i32.const 12
    i32.add
    i32.const 1
    i32.const 1049692
    call 41
    local.set 2
    local.get 4
    local.get 3
    i32.load offset=12
    i32.store
    local.get 2
    if  ;; label = @1
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;33;) (type 5) (param i32 i32 i32)
    (local i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 2
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.store
      return
    end
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    i32.const 21
    i32.add
    i32.load8_u
    i32.const 24
    i32.shl
    local.tee 2
    local.get 1
    i32.load8_u offset=20
    i32.const 24
    i32.shl
    i32.sub
    local.tee 3
    local.get 3
    local.get 2
    i32.gt_u
    select
    i32.const 24
    i32.shr_u
    local.tee 2
    i32.const 0
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 1
    i32.load
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.tee 1
    i32.store
    local.get 0
    local.get 1
    i32.store)
  (func (;34;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load
    local.tee 1
    i32.store offset=8
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049652
    i32.const 7
    call 61
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 61
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049659
    i32.const 1
    call 61
    local.get 2
    i32.load offset=16
    local.tee 0
    local.get 2
    i32.load offset=24
    call 74
    local.get 0
    local.get 2
    i32.load offset=20
    call 69
    local.get 2
    i32.const 8
    i32.add
    call 67
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;35;) (type 0) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 1
    i32.const -4
    i32.and
    local.tee 2
    i32.eqz
    local.get 1
    i32.const 2
    i32.and
    i32.or
    i32.eqz
    if  ;; label = @1
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
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.const -4
    i32.and
    local.tee 1
    if (result i32)  ;; label = @1
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
    else
      local.get 2
    end
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func (;36;) (type 7) (param i32 i32 i32 i32)
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
      local.get 1
      local.get 2
      i32.gt_u
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
  (func (;37;) (type 12) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 1
    i32.wrap_i64
    local.set 2
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      local.tee 0
      local.get 2
      local.get 4
      i32.and
      local.tee 5
      i32.add
      local.set 2
      local.get 3
      local.get 5
      i32.add
      i32.load align=1
      i32.const -2139062144
      i32.and
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 6
    i32.ctz
    i32.const 3
    i32.shr_u
    local.get 5
    i32.add
    local.get 4
    i32.and
    local.tee 2
    i32.add
    i32.load8_s
    i32.const 0
    i32.ge_s
    if (result i32)  ;; label = @1
      local.get 3
      i32.load
      i32.const -2139062144
      i32.and
      i32.ctz
      i32.const 3
      i32.shr_u
    else
      local.get 2
    end)
  (func (;38;) (type 16) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.ge_u
      if  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const -1
      i32.add
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
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
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end)
  (func (;39;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.const 536870911
    i32.and
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 7
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 1
        i32.const 4
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;40;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      if  ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 23
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 0
      i32.const 20
      i32.add
      local.get 1
      i32.load offset=12
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.store
      local.get 0
      i32.const 1
      i32.store offset=12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 0
    local.get 2
    select)
  (func (;41;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
      call 10
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
      call_indirect (type 7)
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
      call 10
      local.set 5
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5)
  (func (;42;) (type 17) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049672
    i32.const 9
    call 0
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      if  ;; label = @2
        local.get 1
        local.get 2
        local.get 1
        i32.load offset=12
        call 70
        local.get 1
        i32.load
        local.set 2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    local.get 1
    i32.const 7
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and
    local.tee 3
    i32.const 8
    i32.lt_u
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 3
    i64.extend_i32_u
    local.get 2
    i64.extend_i32_u
    i64.mul
    local.tee 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i64.store32)
  (func (;44;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
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
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 9
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.eqz
    local.tee 3
    if (result i32)  ;; label = @1
      local.get 1
    else
      i32.const 8
      i32.const 0
      local.get 1
      local.get 3
      select
      local.tee 2
      i64.load
      i64.clz
      i32.wrap_i64
      i32.const 3
      i32.shr_u
      i32.sub
    end
    i32.const 3
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.const 1049688
    local.get 2
    select
    i32.store)
  (func (;46;) (type 8) (param i32 i32 i32 i32) (result i32)
    block (result i32)  ;; label = @1
      local.get 0
      local.get 2
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call 50
      local.tee 0
      if  ;; label = @2
        i32.const -1
        i32.const 1
        local.get 0
        i32.const 0
        i32.lt_s
        select
        br 1 (;@1;)
      end
      i32.const -1
      local.get 1
      local.get 3
      i32.ne
      local.get 1
      local.get 3
      i32.lt_u
      select
    end
    i32.const -1
    i32.eq)
  (func (;47;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.add
      local.tee 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      i32.const -1
      i32.xor
      i32.add
      i32.const 3
      i32.shl
      call 38
      local.get 0
      local.get 2
      i32.const -1
      i32.add
      i32.store offset=8
      return
    end
    unreachable)
  (func (;48;) (type 2) (param i32 i32)
    local.get 1
    i32.load8_u
    i32.const 1
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable)
  (func (;49;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=16
    i32.store offset=16
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 2
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 0
    local.get 2
    local.get 1
    i32.load
    i32.add
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 0
    local.get 2
    i32.load
    i32.const -1
    i32.xor
    i32.const -2139062144
    i32.and
    i32.store)
  (func (;50;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 1
      i32.load8_u
      local.set 3
      local.get 0
      i32.load8_u
      local.set 4
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 3
      local.get 4
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.sub)
  (func (;51;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.add
      local.tee 4
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.store
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func (;52;) (type 9) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 1
      i32.ge_u
      if  ;; label = @2
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.const 3
    i32.shl
    i32.add
    i32.store)
  (func (;53;) (type 9) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 1
      i32.ge_u
      if  ;; label = @2
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store)
  (func (;54;) (type 1) (param i32) (result i32)
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
      call 73
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable)
  (func (;55;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    loop (result i32)  ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      if (result i32)  ;; label = @2
        local.get 0
      else
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end)
  (func (;56;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 3
    local.get 2
    call 26
    local.tee 4
    if  ;; label = @1
      local.get 4
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call 55
      drop
      local.get 0
      local.get 1
      local.get 2
      call 27
    end
    local.get 4)
  (func (;57;) (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    i32.const 1
    i32.add
    call 39
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;58;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      if (result i32)  ;; label = @2
        local.get 0
        local.get 2
        i32.ne
        br_if 1 (;@1;)
        i32.const 1
      else
        local.get 4
      end
      return
    end
    local.get 0
    local.get 2
    local.get 1
    call 50
    i32.eqz)
  (func (;59;) (type 18) (param i32 i32) (result i32)
    (local i32)
    loop (result i32)  ;; label = @1
      local.get 1
      local.get 2
      i32.eq
      if (result i32)  ;; label = @2
        local.get 0
      else
        local.get 0
        local.get 2
        i32.add
        i32.const 255
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end)
  (func (;60;) (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      i32.const 3
      i32.shl
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 8
      call 72
    end)
  (func (;61;) (type 5) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call 31
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call 55
    drop)
  (func (;62;) (type 1) (param i32) (result i32)
    local.get 0
    i32.const 2139062143
    i32.add
    i32.const -522133280
    local.get 0
    i32.const 538976288
    i32.or
    local.tee 0
    i32.sub
    local.get 0
    i32.const 84215045
    i32.add
    i32.or
    i32.and
    i32.const -2139062144
    i32.and
    i32.eqz)
  (func (;63;) (type 6) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      local.get 2
      call 71
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable)
  (func (;64;) (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    i32.load
    i32.load
    local.tee 2
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load
    i32.and
    i32.sub
    i32.and
    i32.const 2
    i32.shr_u)
  (func (;65;) (type 0) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.tee 1
    if  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.const 4
      call 72
    end)
  (func (;66;) (type 0) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.tee 1
    if  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      i32.const 3
      i32.shl
      i32.const 8
      call 72
    end)
  (func (;67;) (type 0) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.tee 1
    if  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call 72
    end)
  (func (;68;) (type 4) (param i32 i32) (result i64)
    local.get 0
    i32.load
    i32.load
    local.tee 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 1
    call 11)
  (func (;69;) (type 2) (param i32 i32)
    local.get 1
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 1
      call 72
    end)
  (func (;70;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;71;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 56)
  (func (;72;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 27)
  (func (;73;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 26)
  (func (;74;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 1)
  (func (;75;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func (;76;) (type 3) (param i32 i32) (result i32)
    local.get 1)
  (func (;77;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;78;) (type 3) (param i32 i32) (result i32)
    i32.const 512)
  (func (;79;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;80;) (type 2) (param i32 i32)
    nop)
  (func (;81;) (type 0) (param i32)
    nop)
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func 75))
  (export "greet" (func 34))
  (export "get_langauge" (func 25))
  (export "pusher" (func 4))
  (export "simple_format" (func 8))
  (export "simple_parse" (func 7))
  (export "__wbindgen_malloc" (func 54))
  (export "__wbindgen_realloc" (func 63))
  (elem (;0;) (i32.const 1) 80 81 36 78 79 81 32 76 77 81)
  (data (;0;) (i32.const 1049652) "Hello, !en-US\00\00\00\ff\ff\ff\ffnum/zerosbnen-INund\00\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05"))
