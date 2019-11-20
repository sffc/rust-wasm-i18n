(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i64) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i32) (result i64)))
  (type (;17;) (func (param f64)))
  (import "wbg" "__wbg_getstring_f83a3a0c8f7963e3" (func $__wbg_getstring_f83a3a0c8f7963e3 (type 6)))
  (import "wbg" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 3)))
  (import "./snippets/omnicu-xargo-de947ce3fd08cf94/defined-in-js.js" "alert_number" (func $__wbg_alertnumber_d93243d68cb37778 (type 17)))
  (func $unic_langid_impl::LanguageIdentifier::from_bytes::hc6fa41a72e7381e5 (type 6) (param i32 i32 i32)
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
    call $core::iter::adapters::Peekable<I>::peek::h6b0aa5f6e8b7c2d7
    local.set 1
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i64.const 0
    local.set 23
    i32.const 0
    local.set 2
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
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
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 2
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 0 (;@20;)
                                          end
                                          i32.const 1
                                          local.set 6
                                          i32.const 0
                                          local.set 7
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
                                          call $memcpy
                                          drop
                                          local.get 3
                                          i64.load offset=96
                                          local.tee 24
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
                                          local.tee 25
                                          i64.and
                                          i64.const 0
                                          i64.ne
                                          br_if 6 (;@13;)
                                          local.get 25
                                          local.get 24
                                          i64.sub
                                          local.get 25
                                          i64.and
                                          i64.eqz
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          local.get 2
                                          i32.const 4
                                          i32.eq
                                          br_if 6 (;@13;)
                                          local.get 2
                                          i32.const -2
                                          i32.add
                                          i32.const 6
                                          i32.gt_u
                                          br_if 6 (;@13;)
                                          local.get 24
                                          i64.const 9187201950435737471
                                          i64.add
                                          i64.const -2242545357980376864
                                          local.get 24
                                          i64.const 2314885530818453536
                                          i64.or
                                          local.tee 25
                                          i64.sub
                                          local.get 25
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
                                          local.get 24
                                          i64.const 4557430888798830399
                                          i64.add
                                          i64.const -2676586395008836902
                                          local.get 24
                                          i64.sub
                                          i64.and
                                          i64.const 2
                                          i64.shr_u
                                          i64.const 2314885530818453536
                                          i64.and
                                          local.get 24
                                          i64.or
                                          local.tee 24
                                          i64.store offset=96
                                          i64.const 0
                                          local.get 24
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          i32.const 8
                                          local.get 24
                                          i64.clz
                                          i32.wrap_i64
                                          i32.const 3
                                          i32.shr_u
                                          i32.sub
                                          i32.const 1049688
                                          i32.const 3
                                          call $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab
                                          select
                                          local.set 23
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
                                          local.tee 7
                                          i32.const -2139062144
                                          i32.and
                                          br_if 0 (;@19;)
                                          i32.const -2139062144
                                          local.get 7
                                          i32.sub
                                          i32.const -2139062144
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 7
                                          call $tinystr::tinystr4::TinyStr4::is_ascii_alphabetic::h92eb88cdf752b79d
                                          br_if 3 (;@16;)
                                        end
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        local.get 6
                                        call $unic_langid_impl::subtags::parse_region_subtag::hc225b8d70a4c1c7d
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
                                        call $unic_langid_impl::subtags::parse_variant_subtag::h9de84d41caa95114
                                        local.get 3
                                        i32.load8_u offset=96
                                        br_if 4 (;@14;)
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.get 3
                                        i64.load offset=104
                                        call $alloc::vec::Vec<T>::push::h8eacb5876fe307d7
                                        br 15 (;@3;)
                                      end
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      call $unic_langid_impl::subtags::parse_region_subtag::hc225b8d70a4c1c7d
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
                                      call $unic_langid_impl::subtags::parse_variant_subtag::h9de84d41caa95114
                                      local.get 3
                                      i32.load8_u offset=96
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 3
                                      i64.load offset=104
                                      call $alloc::vec::Vec<T>::push::h8eacb5876fe307d7
                                      br 14 (;@3;)
                                    end
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.get 1
                                    i32.load offset=4
                                    call $unic_langid_impl::subtags::parse_variant_subtag::h9de84d41caa95114
                                    local.get 3
                                    i32.load8_u offset=96
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 3
                                    i64.load offset=104
                                    call $alloc::vec::Vec<T>::push::h8eacb5876fe307d7
                                    br 14 (;@2;)
                                  end
                                  i32.const 2
                                  local.set 2
                                  local.get 7
                                  i32.const 1061109535
                                  i32.add
                                  i32.const -623191302
                                  local.get 7
                                  i32.sub
                                  i32.and
                                  i32.const 2
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 538976288
                                  i32.and
                                  local.get 7
                                  i32.or
                                  local.get 1
                                  i32.const -1
                                  i32.xor
                                  i32.const -33
                                  i32.or
                                  i32.and
                                  local.set 5
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.load offset=116
                                local.set 4
                                br 11 (;@3;)
                              end
                              i32.const 1
                              local.set 7
                              i32.const 1
                              local.set 6
                              local.get 3
                              i32.const 56
                              i32.add
                              call $core::iter::adapters::Peekable<I>::peek::h6b0aa5f6e8b7c2d7
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.tee 8
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 6
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h1f1a55fa0b7f2b01
                            local.get 6
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.load offset=80
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.const 21
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 8
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
                              local.set 6
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              call $__rust_alloc
                              local.tee 6
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 8
                              i32.const 0
                              i32.load offset=1049604
                              local.tee 1
                              i32.const 1
                              local.get 1
                              select
                              call_indirect (type 3)
                              br 4 (;@9;)
                            end
                            local.get 8
                            i32.const 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 8
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
                              local.get 8
                              local.get 9
                              local.get 8
                              call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=12
                              call $alloc::slice::insert_head::h80ee90280fc5e79f
                              local.get 1
                              i32.const -1
                              i32.add
                              local.set 1
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=120
                          local.get 3
                          local.get 1
                          i32.store offset=116
                          local.get 3
                          local.get 6
                          i32.store offset=112
                          local.get 3
                          i32.const 0
                          i32.store offset=104
                          local.get 3
                          i64.const 4
                          i64.store offset=96
                          local.get 9
                          i32.const -24
                          i32.add
                          local.set 10
                          local.get 8
                          local.set 6
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const -1
                                  i32.add
                                  local.tee 11
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 9
                                    local.get 11
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i64.load
                                    local.get 6
                                    i32.const 3
                                    i32.shl
                                    local.tee 1
                                    local.get 9
                                    i32.add
                                    i32.const -16
                                    i32.add
                                    i64.load
                                    local.tee 24
                                    call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 1
                                    i32.add
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 11
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 11
                                      i32.const -1
                                      i32.add
                                      local.set 11
                                      local.get 24
                                      local.get 1
                                      i64.load
                                      local.tee 25
                                      call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
                                      local.set 2
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      local.get 25
                                      local.set 24
                                      local.get 2
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      br 4 (;@13;)
                                    end
                                  end
                                  local.get 10
                                  local.get 1
                                  i32.add
                                  local.set 1
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 11
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 11
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const 0
                                        local.get 6
                                        local.get 9
                                        local.get 8
                                        call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3
                                        local.get 3
                                        i32.load offset=36
                                        local.set 2
                                        local.get 3
                                        i32.load offset=32
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      local.get 11
                                      i32.const -1
                                      i32.add
                                      local.set 11
                                      local.get 24
                                      local.get 1
                                      i64.load
                                      local.tee 25
                                      call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
                                      local.set 2
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      local.get 25
                                      local.set 24
                                      local.get 2
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    local.get 11
                                    local.get 6
                                    local.get 9
                                    local.get 8
                                    call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3
                                    local.get 3
                                    i32.load offset=44
                                    local.set 2
                                    local.get 3
                                    i32.load offset=40
                                    local.set 1
                                  end
                                  local.get 2
                                  i32.const 1
                                  i32.shr_u
                                  local.set 7
                                  local.get 1
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const -8
                                  i32.add
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 7
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i64.load
                                    local.set 24
                                    local.get 1
                                    local.get 2
                                    i64.load
                                    i64.store
                                    local.get 2
                                    local.get 24
                                    i64.store
                                    local.get 7
                                    i32.const -1
                                    i32.add
                                    local.set 7
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
                                end
                                local.get 3
                                i32.const 96
                                i32.add
                                call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h762a9ccd957d2951
                                local.get 3
                                i32.const 112
                                i32.add
                                call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h1f1a55fa0b7f2b01
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 11
                            end
                            local.get 6
                            local.get 11
                            i32.sub
                            local.set 1
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 11
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 10
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=104
                                    local.tee 6
                                    local.get 3
                                    i32.load offset=100
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    call $alloc::vec::Vec<T>::reserve::h0c2c544b6134b753
                                    local.get 3
                                    i32.load offset=104
                                    local.set 6
                                  end
                                  local.get 3
                                  i32.load offset=96
                                  local.tee 2
                                  local.get 6
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 7
                                  local.get 1
                                  i32.store offset=4
                                  local.get 7
                                  local.get 11
                                  i32.store
                                  local.get 3
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.store offset=104
                                  local.get 3
                                  i32.load offset=112
                                  local.set 12
                                  loop  ;; label = @16
                                    local.get 1
                                    i32.const 2
                                    i32.lt_u
                                    br_if 3 (;@13;)
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
                                            local.tee 6
                                            i32.load
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            local.get 2
                                            i32.add
                                            local.tee 13
                                            i32.const -12
                                            i32.add
                                            i32.load
                                            local.tee 14
                                            local.get 6
                                            i32.load offset=4
                                            local.tee 7
                                            i32.le_u
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const 2
                                            i32.le_u
                                            br_if 7 (;@13;)
                                            local.get 2
                                            local.get 1
                                            i32.const -3
                                            i32.add
                                            local.tee 15
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load offset=4
                                            local.tee 6
                                            local.get 7
                                            local.get 14
                                            i32.add
                                            i32.le_u
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 3
                                            i32.le_u
                                            br_if 7 (;@13;)
                                            local.get 13
                                            i32.const -28
                                            i32.add
                                            i32.load
                                            local.get 6
                                            local.get 14
                                            i32.add
                                            i32.gt_u
                                            br_if 7 (;@13;)
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 3
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.load offset=4
                                          local.set 7
                                          local.get 2
                                          local.get 1
                                          i32.const -3
                                          i32.add
                                          local.tee 15
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load offset=4
                                          local.set 6
                                        end
                                        local.get 6
                                        local.get 7
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                      end
                                      local.get 1
                                      i32.const -2
                                      i32.add
                                      local.set 15
                                    end
                                    local.get 1
                                    local.get 15
                                    i32.const 1
                                    i32.add
                                    local.tee 16
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 1
                                    local.get 15
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 2
                                    local.get 16
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.set 17
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    i32.load
                                    local.tee 18
                                    local.get 2
                                    local.get 15
                                    i32.const 3
                                    i32.shl
                                    local.tee 19
                                    i32.add
                                    local.tee 1
                                    i32.load offset=4
                                    local.tee 20
                                    local.get 1
                                    i32.load
                                    i32.add
                                    local.get 9
                                    local.get 8
                                    call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3
                                    local.get 3
                                    i32.load offset=24
                                    local.tee 7
                                    local.get 17
                                    i32.const 3
                                    i32.shl
                                    local.tee 2
                                    i32.add
                                    local.set 1
                                    local.get 7
                                    local.get 3
                                    i32.load offset=28
                                    local.tee 6
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 13
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 6
                                          local.get 17
                                          i32.sub
                                          local.tee 6
                                          local.get 17
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 12
                                          local.get 1
                                          local.get 6
                                          i32.const 3
                                          i32.shl
                                          local.tee 2
                                          call $memcpy
                                          local.tee 21
                                          local.get 2
                                          i32.add
                                          local.set 6
                                          local.get 13
                                          i32.const -8
                                          i32.add
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 7
                                            local.get 1
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 21
                                            local.get 6
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 2
                                            local.get 1
                                            i32.const -8
                                            i32.add
                                            local.tee 14
                                            local.get 6
                                            i32.const -8
                                            i32.add
                                            local.tee 13
                                            local.get 13
                                            i64.load
                                            local.get 14
                                            i64.load
                                            call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
                                            local.tee 22
                                            select
                                            i64.load
                                            i64.store
                                            local.get 6
                                            local.get 13
                                            local.get 22
                                            select
                                            local.set 6
                                            local.get 14
                                            local.get 1
                                            local.get 22
                                            select
                                            local.set 1
                                            local.get 2
                                            i32.const -8
                                            i32.add
                                            local.set 2
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 12
                                        local.get 7
                                        local.get 2
                                        call $memcpy
                                        local.tee 14
                                        local.get 2
                                        i32.add
                                        local.set 6
                                        local.get 14
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 13
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          local.get 6
                                          local.get 2
                                          i32.le_u
                                          br_if 2 (;@17;)
                                          local.get 7
                                          local.get 1
                                          i64.load
                                          local.tee 24
                                          local.get 2
                                          i64.load
                                          local.tee 25
                                          local.get 24
                                          local.get 25
                                          call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
                                          local.tee 14
                                          select
                                          i64.store
                                          local.get 2
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.get 14
                                          select
                                          local.set 2
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          local.get 14
                                          select
                                          local.set 1
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 1
                                      local.set 7
                                      local.get 21
                                      local.set 2
                                    end
                                    local.get 7
                                    local.get 2
                                    local.get 6
                                    local.get 2
                                    i32.sub
                                    i32.const -8
                                    i32.and
                                    call $memcpy
                                    drop
                                    local.get 3
                                    i32.load offset=104
                                    local.get 15
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load offset=96
                                    local.get 19
                                    i32.add
                                    local.tee 1
                                    local.get 20
                                    local.get 17
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    local.get 18
                                    i32.store
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    local.get 16
                                    call $alloc::vec::Vec<T>::remove::h43cc2b3a2ce8be61
                                    local.get 3
                                    i32.load offset=96
                                    local.set 2
                                    local.get 3
                                    i32.load offset=104
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 11
                                i32.const -1
                                i32.add
                                local.tee 11
                                local.get 6
                                local.get 9
                                local.get 8
                                call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3
                                local.get 3
                                i32.load offset=16
                                local.get 3
                                i32.load offset=20
                                call $alloc::slice::insert_head::h80ee90280fc5e79f
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.set 6
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 7
                        i32.store8 offset=1
                        i32.const 1
                        local.set 1
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=88
                          local.tee 14
                          i32.const 2
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 14
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=80
                        local.tee 13
                        i32.const 8
                        i32.add
                        local.set 6
                        i32.const 1
                        local.set 2
                        i32.const 1
                        local.set 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 14
                            local.get 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 14
                            i32.gt_u
                            br_if 3 (;@9;)
                            br 2 (;@10;)
                          end
                          block  ;; label = @12
                            local.get 6
                            i64.load
                            local.tee 24
                            local.get 2
                            i32.const 3
                            i32.shl
                            local.get 13
                            i32.add
                            local.tee 7
                            i32.const -8
                            i32.add
                            i64.load
                            i64.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 1
                              local.get 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              local.get 7
                              i64.load
                              i64.store
                              local.get 7
                              local.get 24
                              i64.store
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                          end
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          br 0 (;@11;)
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
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=100
                        local.tee 1
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 2
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 96
                        i32.add
                        call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h1f1a55fa0b7f2b01
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
                      local.tee 6
                      call $__rust_realloc
                      local.tee 1
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 8
                      i32.const 0
                      i32.load offset=1049604
                      local.tee 1
                      i32.const 1
                      local.get 1
                      select
                      call_indirect (type 3)
                    end
                    unreachable
                  end
                  local.get 3
                  local.get 1
                  i32.store offset=96
                end
                local.get 3
                local.get 2
                i32.store offset=100
              end
              local.get 3
              i32.load offset=96
              local.set 1
            end
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
            local.get 4
            i32.store
            local.get 0
            i32.const 16
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 23
            i64.store
            i32.const 0
            local.set 1
          end
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
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=68
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call $<core::slice::Split<T_P>_as_core::iter::traits::iterator::Iterator>::next::h7dc5633616ee5abd
      end
      local.get 3
      i32.const 56
      i32.add
      call $core::iter::adapters::Peekable<I>::peek::h6b0aa5f6e8b7c2d7
      local.set 1
      br 0 (;@1;)
    end)
  (func $pusher (type 3) (param i32 i32)
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
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
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $alloc::vec::Vec<T>::push::ha8cb3e39eaa0f61f
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $alloc::vec::Vec<T>::push::ha8cb3e39eaa0f61f
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    local.get 0
    call $alloc::vec::Vec<T>::push::ha8cb3e39eaa0f61f
    local.get 2
    i32.load offset=64
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load offset=72
                  local.tee 4
                  i32.const 21
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
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
                  local.set 5
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  call $__rust_alloc
                  local.tee 5
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  i32.const 0
                  i32.load offset=1049604
                  local.tee 0
                  i32.const 1
                  local.get 0
                  select
                  call_indirect (type 3)
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
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
                  local.get 4
                  local.get 3
                  local.get 4
                  call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call $alloc::slice::insert_head::h0515679ecf4baf0a
                  local.get 0
                  i32.const -1
                  i32.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 0
              i32.store offset=84
              local.get 2
              local.get 5
              i32.store offset=80
              local.get 2
              i32.const 0
              i32.store offset=104
              local.get 2
              i64.const 4
              i64.store offset=96
              local.get 3
              i32.const -24
              i32.add
              local.set 6
              local.get 4
              local.set 5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.tee 7
                      i32.eqz
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        local.get 3
                        local.get 7
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load
                        local.get 0
                        i32.const 4
                        i32.add
                        i32.load
                        local.get 5
                        i32.const 3
                        i32.shl
                        local.tee 8
                        local.get 3
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
                        call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 8
                        i32.add
                        local.set 8
                        loop  ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 1
                          local.get 8
                          i32.load
                          local.tee 9
                          local.get 8
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 10
                          call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
                          local.set 11
                          local.get 8
                          i32.const -8
                          i32.add
                          local.set 8
                          local.get 7
                          i32.const -1
                          i32.add
                          local.set 7
                          local.get 10
                          local.set 1
                          local.get 9
                          local.set 0
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          br 4 (;@7;)
                        end
                      end
                      local.get 6
                      local.get 8
                      i32.add
                      local.set 8
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 7
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 0
                            local.get 5
                            local.get 3
                            local.get 4
                            call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f
                            local.get 2
                            i32.load offset=36
                            local.set 1
                            local.get 2
                            i32.load offset=32
                            local.set 0
                            br 2 (;@10;)
                          end
                          local.get 0
                          local.get 1
                          local.get 8
                          i32.load
                          local.tee 9
                          local.get 8
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 10
                          call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
                          local.set 11
                          local.get 8
                          i32.const -8
                          i32.add
                          local.set 8
                          local.get 7
                          i32.const -1
                          i32.add
                          local.set 7
                          local.get 10
                          local.set 1
                          local.get 9
                          local.set 0
                          local.get 11
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 7
                        local.get 5
                        local.get 3
                        local.get 4
                        call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f
                        local.get 2
                        i32.load offset=44
                        local.set 1
                        local.get 2
                        i32.load offset=40
                        local.set 0
                      end
                      local.get 1
                      i32.const 1
                      i32.shr_u
                      local.set 8
                      local.get 0
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const -8
                      i32.add
                      local.set 1
                      loop  ;; label = @10
                        local.get 8
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
                        local.get 8
                        i32.const -1
                        i32.add
                        local.set 8
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
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h762a9ccd957d2951
                    local.get 2
                    i32.const 80
                    i32.add
                    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::ha31b0eab55e73512
                    local.get 2
                    i32.load offset=72
                    local.set 4
                    local.get 2
                    i32.load offset=64
                    local.set 3
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 7
                end
                local.get 5
                local.get 7
                i32.sub
                local.set 0
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 10
                        i32.lt_u
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=104
                        local.tee 5
                        local.get 2
                        i32.load offset=100
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 96
                        i32.add
                        call $alloc::vec::Vec<T>::reserve::h0c2c544b6134b753
                        local.get 2
                        i32.load offset=104
                        local.set 5
                      end
                      local.get 2
                      i32.load offset=96
                      local.tee 1
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 8
                      local.get 0
                      i32.store offset=4
                      local.get 8
                      local.get 7
                      i32.store
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 0
                      i32.store offset=104
                      loop  ;; label = @10
                        local.get 0
                        i32.const 2
                        i32.lt_u
                        br_if 3 (;@7;)
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
                                local.tee 5
                                i32.load
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 3
                                i32.shl
                                local.get 1
                                i32.add
                                local.tee 10
                                i32.const -12
                                i32.add
                                i32.load
                                local.tee 9
                                local.get 5
                                i32.load offset=4
                                local.tee 8
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 2
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 1
                                local.get 0
                                i32.const -3
                                i32.add
                                local.tee 12
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                local.tee 5
                                local.get 8
                                local.get 9
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 3
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 10
                                i32.const -28
                                i32.add
                                i32.load
                                local.get 5
                                local.get 9
                                i32.add
                                i32.gt_u
                                br_if 7 (;@7;)
                                br 1 (;@13;)
                              end
                              local.get 0
                              i32.const 3
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 5
                              i32.load offset=4
                              local.set 8
                              local.get 1
                              local.get 0
                              i32.const -3
                              i32.add
                              local.tee 12
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              local.set 5
                            end
                            local.get 5
                            local.get 8
                            i32.lt_u
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.const -2
                          i32.add
                          local.set 12
                        end
                        local.get 0
                        local.get 12
                        i32.const 1
                        i32.add
                        local.tee 13
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 12
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 13
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.set 14
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        i32.load
                        local.tee 15
                        local.get 1
                        local.get 12
                        i32.const 3
                        i32.shl
                        local.tee 16
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        local.tee 17
                        local.get 0
                        i32.load
                        i32.add
                        local.get 3
                        local.get 4
                        call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f
                        local.get 2
                        i32.load offset=24
                        local.tee 18
                        local.get 14
                        i32.const 3
                        i32.shl
                        local.tee 5
                        i32.add
                        local.set 1
                        local.get 18
                        local.get 2
                        i32.load offset=28
                        local.tee 8
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 10
                        local.get 2
                        i32.load offset=80
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 8
                            local.get 14
                            i32.sub
                            local.tee 8
                            local.get 14
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 1
                            local.get 8
                            i32.const 3
                            i32.shl
                            local.tee 5
                            call $memcpy
                            local.tee 19
                            local.get 5
                            i32.add
                            local.set 8
                            local.get 10
                            i32.const -8
                            i32.add
                            local.set 10
                            loop  ;; label = @13
                              local.get 18
                              local.get 1
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 19
                              local.get 8
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 10
                              local.get 1
                              i32.const -8
                              i32.add
                              local.tee 5
                              local.get 8
                              i32.const -8
                              i32.add
                              local.tee 9
                              local.get 9
                              i32.load
                              local.get 9
                              i32.const 4
                              i32.add
                              i32.load
                              local.get 5
                              i32.load
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load
                              call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
                              local.tee 11
                              select
                              i64.load align=4
                              i64.store align=4
                              local.get 8
                              local.get 9
                              local.get 11
                              select
                              local.set 8
                              local.get 5
                              local.get 1
                              local.get 11
                              select
                              local.set 1
                              local.get 10
                              i32.const -8
                              i32.add
                              local.set 10
                              br 0 (;@13;)
                            end
                          end
                          local.get 0
                          local.get 18
                          local.get 5
                          call $memcpy
                          local.get 5
                          i32.add
                          local.set 8
                          local.get 1
                          local.set 5
                          local.get 18
                          local.set 1
                          loop  ;; label = @12
                            local.get 5
                            local.get 10
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 8
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 5
                            local.get 0
                            local.get 5
                            i32.load
                            local.get 5
                            i32.const 4
                            i32.add
                            i32.load
                            local.get 0
                            i32.load
                            local.get 0
                            i32.const 4
                            i32.add
                            i32.load
                            call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
                            local.tee 9
                            select
                            i64.load align=4
                            i64.store align=4
                            local.get 0
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 9
                            select
                            local.set 0
                            local.get 5
                            i32.const 8
                            i32.add
                            local.get 5
                            local.get 9
                            select
                            local.set 5
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 0
                        local.get 8
                        local.get 0
                        i32.sub
                        i32.const -8
                        i32.and
                        call $memcpy
                        drop
                        local.get 2
                        i32.load offset=104
                        local.get 12
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 2
                        i32.load offset=96
                        local.get 16
                        i32.add
                        local.tee 0
                        local.get 17
                        local.get 14
                        i32.add
                        i32.store offset=4
                        local.get 0
                        local.get 15
                        i32.store
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 13
                        call $alloc::vec::Vec<T>::remove::h43cc2b3a2ce8be61
                        local.get 2
                        i32.load offset=104
                        local.set 0
                        local.get 2
                        i32.load offset=96
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.const -1
                    i32.add
                    local.tee 7
                    local.get 5
                    local.get 3
                    local.get 4
                    call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call $alloc::slice::insert_head::h0515679ecf4baf0a
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 7
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 12
            i32.add
            local.set 0
            i32.const 1
            local.set 5
            i32.const 1
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i32.lt_u
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 0
                i32.const -4
                i32.add
                local.tee 10
                i32.load
                local.tee 11
                local.get 0
                i32.load
                local.tee 18
                local.get 5
                i32.const 3
                i32.shl
                local.get 3
                i32.add
                local.tee 9
                i32.const -8
                i32.add
                local.tee 8
                i32.load
                local.get 8
                i32.load offset=4
                call $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i64.load align=4
                  i64.store align=4
                  local.get 9
                  local.get 18
                  i32.store offset=4
                  local.get 9
                  local.get 11
                  i32.store
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 4
          local.set 5
        end
        local.get 2
        local.get 5
        i32.store offset=72
        local.get 5
        local.set 4
      end
      local.get 4
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.get 3
      i32.const 20
      i32.add
      i32.load
      call $omnicu_xargo::alert::h86f6a45c725e53a5
      local.get 2
      i32.const 64
      i32.add
      call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::ha31b0eab55e73512
      local.get 2
      i32.const 56
      i32.add
      call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func $hashbrown::raw::RawTable<T>::reserve_rehash::h6494303b39c3307a (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        local.get 2
        i32.add
        local.tee 2
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.tee 5
        local.set 6
        block  ;; label = @3
          local.get 5
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 7
          i32.mul
          local.set 6
        end
        block  ;; label = @3
          local.get 2
          local.get 6
          i32.const 1
          i32.shr_u
          i32.le_u
          br_if 0 (;@3;)
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
          local.tee 5
          local.get 2
          local.get 5
          i32.gt_u
          select
          call $hashbrown::raw::RawTable<T>::try_with_capacity::h087e7e0a5302441c
          block  ;; label = @4
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.const 60
            i32.add
            i32.load
            local.tee 5
            i32.store
            local.get 4
            local.get 4
            i64.load offset=52 align=4
            local.tee 10
            i64.store offset=32
            local.get 4
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.tee 6
            i32.load
            local.set 3
            local.get 1
            i32.load offset=16
            local.set 2
            local.get 4
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 5
            i32.store
            local.get 4
            local.get 10
            i64.store offset=72
            local.get 4
            local.get 2
            i32.store offset=88
            local.get 4
            local.get 3
            local.get 2
            i32.sub
            i32.store offset=84
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            call $hashbrown::raw::RawTable<T>::iter::h6ff5537c2d3880fc
            local.get 6
            local.get 4
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 4
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.const 96
            i32.add
            i32.const 8
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
              call $<hashbrown::raw::RawIter<T>_as_core::iter::traits::iterator::Iterator>::next::h7615669f550df320
              block  ;; label = @6
                local.get 4
                i32.load
                br_if 0 (;@6;)
                local.get 1
                i64.load align=4
                local.set 10
                local.get 1
                local.get 4
                i64.load offset=72
                i64.store align=4
                local.get 4
                i32.const 72
                i32.add
                i32.const 8
                i32.add
                local.tee 2
                i64.load
                local.set 11
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 5
                i64.load align=4
                i64.store
                local.get 5
                local.get 11
                i64.store align=4
                local.get 4
                i32.const 72
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.set 5
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                i32.store
                local.get 1
                local.get 5
                i32.store
                local.get 4
                local.get 10
                i64.store offset=72
                local.get 0
                i32.const 0
                i32.store
                local.get 10
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 72
                i32.add
                call $hashbrown::raw::RawTable<T>::free_buckets::heba7f665649a6efc
                br 5 (;@1;)
              end
              local.get 4
              i32.const 28
              i32.add
              local.get 4
              i32.load offset=4
              local.tee 5
              i32.load
              call $hashbrown::map::HashMap<K_V_S>::reserve::__closure__::hc60367ef3b98687f
              local.set 10
              local.get 4
              i32.load offset=76
              local.tee 6
              local.get 4
              i32.const 72
              i32.add
              local.get 10
              call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
              local.tee 2
              i32.add
              local.get 10
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 3
              i32.store8
              local.get 6
              local.get 4
              i32.load offset=72
              local.get 2
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 3
              i32.store8
              local.get 4
              i32.load offset=80
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.get 5
              i64.load align=4
              i64.store align=4
              br 0 (;@5;)
            end
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
          call $<core::iter::adapters::StepBy<I>_as_core::iter::traits::iterator::Iterator>::next::h3a2e955f135fefcf
          block  ;; label = @4
            local.get 4
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.add
                local.tee 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 5
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
              local.get 5
              call $memmove
              drop
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
              call $core::iter::range::<impl_core::iter::traits::iterator::Iterator_for_core::ops::range::Range<A>>::next::h79b6ff7173ab6d6a
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=32
                  local.tee 1
                  i32.load offset=4
                  local.get 4
                  i32.load offset=12
                  local.tee 2
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
                    local.tee 6
                    i32.load
                    call $hashbrown::map::HashMap<K_V_S>::reserve::__closure__::hc60367ef3b98687f
                    local.tee 10
                    i64.store offset=96
                    local.get 4
                    i32.load offset=32
                    local.tee 1
                    local.get 10
                    call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
                    local.set 5
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
                    call $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h65ce224b9921906a
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    call $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h65ce224b9921906a
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i32.load offset=4
                    local.tee 3
                    local.get 5
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.set 8
                    local.get 7
                    local.get 10
                    i32.wrap_i64
                    i32.const 25
                    i32.shr_u
                    local.tee 9
                    i32.store8
                    local.get 3
                    local.get 1
                    i32.load
                    local.get 5
                    i32.const -4
                    i32.add
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 9
                    i32.store8
                    local.get 4
                    i32.load offset=32
                    local.set 1
                    block  ;; label = @9
                      local.get 8
                      i32.const 255
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load offset=4
                      local.tee 3
                      local.get 2
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 3
                      local.get 1
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
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 6
                      i64.load align=4
                      i64.store align=4
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 1
                    i64.load align=4
                    local.set 10
                    local.get 1
                    local.get 6
                    i64.load align=4
                    i64.store align=4
                    local.get 6
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store8 offset=4
                    local.get 6
                    local.get 10
                    i64.store32
                    local.get 4
                    i32.load offset=32
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 4
                  i32.load offset=32
                  local.tee 2
                  i32.load
                  local.tee 1
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
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
              local.get 1
              i32.load offset=4
              local.tee 5
              local.get 2
              i32.add
              local.get 10
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 6
              i32.store8
              local.get 5
              local.get 1
              i32.load
              local.get 2
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 6
              i32.store8
              br 0 (;@5;)
            end
          end
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0)
  (func $hashbrown::raw::RawTable<T>::reserve_rehash::h4d271d8f31cbf21b (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const 1
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.tee 4
        local.set 6
        block  ;; label = @3
          local.get 4
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 7
          i32.mul
          local.set 6
        end
        block  ;; label = @3
          local.get 5
          local.get 6
          i32.const 1
          i32.shr_u
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.store offset=28
          local.get 3
          i32.const 48
          i32.add
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          local.tee 4
          local.get 5
          local.get 4
          i32.gt_u
          select
          call $hashbrown::raw::RawTable<T>::try_with_capacity::h087e7e0a5302441c
          block  ;; label = @4
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            i32.const 8
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
            local.tee 10
            i64.store offset=32
            local.get 3
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.tee 6
            i32.load
            local.set 2
            local.get 1
            i32.load offset=16
            local.set 5
            local.get 3
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.store
            local.get 3
            local.get 10
            i64.store offset=72
            local.get 3
            local.get 5
            i32.store offset=88
            local.get 3
            local.get 2
            local.get 5
            i32.sub
            i32.store offset=84
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            call $hashbrown::raw::RawTable<T>::iter::h6ff5537c2d3880fc
            local.get 6
            local.get 3
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i32.const 96
            i32.add
            i32.const 8
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
              call $<hashbrown::raw::RawIter<T>_as_core::iter::traits::iterator::Iterator>::next::h7615669f550df320
              block  ;; label = @6
                local.get 3
                i32.load
                br_if 0 (;@6;)
                local.get 1
                i64.load align=4
                local.set 10
                local.get 1
                local.get 3
                i64.load offset=72
                i64.store align=4
                local.get 3
                i32.const 72
                i32.add
                i32.const 8
                i32.add
                local.tee 5
                i64.load
                local.set 11
                local.get 5
                local.get 1
                i32.const 8
                i32.add
                local.tee 4
                i64.load align=4
                i64.store
                local.get 4
                local.get 11
                i64.store align=4
                local.get 3
                i32.const 72
                i32.add
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.set 4
                local.get 5
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
                local.get 10
                i64.store offset=72
                local.get 0
                i32.const 0
                i32.store
                local.get 10
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 72
                i32.add
                call $hashbrown::raw::RawTable<T>::free_buckets::heba7f665649a6efc
                br 5 (;@1;)
              end
              local.get 3
              i32.const 28
              i32.add
              local.get 3
              i32.load offset=4
              local.tee 4
              i32.load
              call $hashbrown::map::HashMap<K_V_S>::insert::__closure__::h9822d21d4048b9c8
              local.set 10
              local.get 3
              i32.load offset=76
              local.tee 6
              local.get 3
              i32.const 72
              i32.add
              local.get 10
              call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
              local.tee 5
              i32.add
              local.get 10
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 2
              i32.store8
              local.get 6
              local.get 3
              i32.load offset=72
              local.get 5
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 2
              i32.store8
              local.get 3
              i32.load offset=80
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.get 4
              i64.load align=4
              i64.store align=4
              br 0 (;@5;)
            end
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
        local.get 4
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
          call $<core::iter::adapters::StepBy<I>_as_core::iter::traits::iterator::Iterator>::next::h3a2e955f135fefcf
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.add
                local.tee 4
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.add
                local.get 5
                i32.load align=1
                i32.store align=1
                br 1 (;@5;)
              end
              local.get 5
              i32.const 4
              i32.add
              local.get 5
              local.get 4
              call $memmove
              drop
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
              call $core::iter::range::<impl_core::iter::traits::iterator::Iterator_for_core::ops::range::Range<A>>::next::h79b6ff7173ab6d6a
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.tee 1
                  i32.load offset=4
                  local.get 3
                  i32.load offset=12
                  local.tee 5
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
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 6
                    i32.load
                    call $hashbrown::map::HashMap<K_V_S>::insert::__closure__::h9822d21d4048b9c8
                    local.tee 10
                    i64.store offset=96
                    local.get 3
                    i32.load offset=32
                    local.tee 1
                    local.get 10
                    call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
                    local.set 4
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
                    local.get 5
                    call $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h71ac83f09b92730c
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    call $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h71ac83f09b92730c
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 4
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.set 8
                    local.get 7
                    local.get 10
                    i32.wrap_i64
                    i32.const 25
                    i32.shr_u
                    local.tee 9
                    i32.store8
                    local.get 2
                    local.get 1
                    i32.load
                    local.get 4
                    i32.const -4
                    i32.add
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 9
                    i32.store8
                    local.get 3
                    i32.load offset=32
                    local.set 1
                    block  ;; label = @9
                      local.get 8
                      i32.const 255
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      local.get 5
                      i32.add
                      i32.const 255
                      i32.store8
                      local.get 2
                      local.get 1
                      i32.load
                      local.get 5
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
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 6
                      i64.load align=4
                      i64.store align=4
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 1
                    i64.load align=4
                    local.set 10
                    local.get 1
                    local.get 6
                    i64.load align=4
                    i64.store align=4
                    local.get 6
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store8 offset=4
                    local.get 6
                    local.get 10
                    i64.store32
                    local.get 3
                    i32.load offset=32
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.tee 5
                  i32.load
                  local.tee 1
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 3
                  i32.shr_u
                  i32.const 7
                  i32.mul
                  local.set 1
                end
                local.get 5
                local.get 1
                local.get 5
                i32.load offset=16
                i32.sub
                i32.store offset=12
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=4
              local.tee 4
              local.get 5
              i32.add
              local.get 10
              i32.wrap_i64
              i32.const 25
              i32.shr_u
              local.tee 6
              i32.store8
              local.get 4
              local.get 1
              i32.load
              local.get 5
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              local.get 6
              i32.store8
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=20
          i32.add
          local.tee 5
          local.get 5
          i32.load
          local.tee 5
          i32.const 7
          i32.shr_u
          i32.const -1
          i32.xor
          i32.const 16843009
          i32.and
          local.get 5
          i32.const 2139062143
          i32.or
          i32.add
          i32.store
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func $simple_parse (type 9) (param i32 i32 i32 i32)
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    local.get 4
    local.get 2
    local.get 3
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
    local.get 4
    local.get 4
    i32.load offset=4
    local.tee 5
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
    i32.const 1049672
    i32.const 9
    call $<omnicu_xargo::ExternDataProvider_as_omnicu_xargo::types::DataProvider>::get_string::ha6590cf97f4e5654
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
    call $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33
    local.get 4
    i32.load offset=188
    local.set 7
    local.get 4
    i32.load offset=184
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=144
        local.tee 3
        br_if 0 (;@2;)
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
      local.set 0
      local.get 1
      local.get 7
      call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e
      local.get 3
      local.set 1
      local.get 0
      local.set 7
    end
    local.get 4
    i32.const 120
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 84
    i32.add
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 4
    i32.const 120
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i32.const 84
    i32.add
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 104
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 72
    i32.add
    i32.const 8
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
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i64.load offset=1049608
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i64.load offset=1049624
        local.set 12
        i32.const 0
        i64.load offset=1049616
        local.set 13
        br 1 (;@1;)
      end
      i64.const 2
      local.set 12
      i32.const 0
      i64.const 2
      i64.store offset=1049624
      i64.const 1
      local.set 13
      i32.const 0
      i64.const 1
      i64.store offset=1049616
      i32.const 0
      i64.const 1
      i64.store offset=1049608
    end
    i32.const 0
    local.get 12
    i64.store offset=1049624
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
    i32.const 144
    i32.add
    i32.const 20
    i32.add
    i32.const 1049668
    i32.store
    local.get 4
    local.get 13
    i64.store offset=144
    i32.const 0
    local.get 13
    i64.const 1
    i64.add
    i64.store offset=1049616
    local.get 4
    i32.const 0
    i32.store offset=160
    local.get 4
    local.get 12
    i64.store offset=152
    local.get 4
    i32.const 184
    i32.add
    i32.const 16
    i32.add
    i32.const 1114112
    i32.store
    local.get 4
    i32.const 184
    i32.add
    i32.const 20
    i32.add
    local.get 4
    i64.load offset=120
    i64.store align=4
    local.get 4
    i32.const 184
    i32.add
    i32.const 28
    i32.add
    local.get 4
    i32.const 120
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store align=4
    local.get 4
    i32.const 220
    i32.add
    local.get 4
    i32.const 120
    i32.add
    i32.const 16
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
    i32.const 104
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 264
    i32.add
    local.get 4
    i32.const 184
    i32.add
    call $<core::iter::adapters::flatten::FlatMap<I_U_F>_as_core::iter::traits::iterator::Iterator>::size_hint::h811f6b3045a6e02a
    local.get 4
    i32.const 144
    i32.add
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 4
    i32.load offset=264
    local.set 3
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.store offset=256
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 264
      i32.add
      local.get 4
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      i32.const 256
      i32.add
      call $hashbrown::raw::RawTable<T>::reserve_rehash::h6494303b39c3307a
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
    local.tee 3
    i32.const 8
    i32.add
    local.set 0
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.const 256
        i32.add
        call $<core::str::Chars_as_core::iter::traits::iterator::Iterator>::next::h78aa72ef51f2d62f.547
        local.tee 2
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.const 0
        i64.store align=4
        local.get 0
        i32.const 0
        i32.store8
        local.get 4
        local.get 2
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
        call $core::ops::function::impls::<impl_core::ops::function::FnMut<A>_for_&mut_F>::call_mut::h7c7c588d6e7999fe
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 184
    i32.add
    local.get 4
    i32.const 144
    i32.add
    i32.const 40
    call $memcpy
    drop
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 184
    i32.add
    i32.const 40
    call $memcpy
    drop
    local.get 1
    local.get 7
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e
    local.get 4
    i32.const 184
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 40
    call $memcpy
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load offset=204
          br_if 0 (;@3;)
          f64.const -0x1p+0 (;=-1;)
          call $__wbg_alertnumber_d93243d68cb37778
          br 1 (;@2;)
        end
        local.get 4
        local.get 6
        i32.store offset=144
        local.get 4
        local.get 6
        local.get 5
        i32.add
        i32.store offset=148
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.const 144
            i32.add
            call $<core::str::Chars_as_core::iter::traits::iterator::Iterator>::next::h78aa72ef51f2d62f.547
            local.tee 3
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=204
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=184
            local.get 4
            i64.load offset=192
            local.get 3
            call $hashbrown::map::make_hash::hcc165a580a45f2b9
            i32.wrap_i64
            local.tee 2
            i32.const 25
            i32.shr_u
            local.tee 0
            i32.const 8
            i32.shl
            local.get 0
            i32.or
            local.tee 0
            i32.const 16
            i32.shl
            local.get 0
            i32.or
            local.set 5
            local.get 4
            i32.load offset=200
            local.tee 7
            local.get 2
            i32.and
            local.set 2
            i32.const 0
            local.set 0
            local.get 4
            i32.load offset=204
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.get 2
              i32.add
              i32.load align=1
              local.tee 9
              local.get 5
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
              local.set 10
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  local.get 10
                  local.set 2
                  local.get 9
                  local.get 9
                  i32.const 1
                  i32.shl
                  i32.and
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 3
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
                  i32.eq
                  br_if 0 (;@7;)
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
            local.get 6
            i32.const 10
            i32.mul
            local.get 11
            i32.load8_u offset=4
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=204
        local.set 2
        local.get 6
        f64.convert_i32_s
        call $__wbg_alertnumber_d93243d68cb37778
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 200
        i32.add
        call $<hashbrown::raw::RawTable<T>_as_core::ops::drop::Drop>::drop::hc4a803757fa7e5e1
      end
      local.get 4
      i32.const 24
      i32.add
      call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
      local.get 4
      i32.const 16
      i32.add
      call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
      local.get 4
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable)
  (func $simple_format (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
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
    call $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab
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
    call $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab
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
    call $alloc::vec::Vec<T>::reserve::h27e0d8bdbf28f578
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=20
              local.set 1
              local.get 6
              local.set 0
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
            br_if 3 (;@1;)
            local.get 1
            i32.const 4192256
            i32.and
            i32.const 55296
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            i32.const 0
            i32.gt_s
            i32.sub
            local.set 0
            local.get 4
            local.set 2
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call $alloc::string::String::push::h73424532677c9fac.544
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 7
      local.get 3
      i32.load offset=32
      local.set 4
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
      call $alloc::vec::Vec<T>::reserve::h27e0d8bdbf28f578
      local.get 4
      local.get 0
      i32.add
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 1
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 6
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const -2
                i32.add
                local.tee 1
                i32.load8_u
                local.tee 2
                i32.const 192
                i32.and
                i32.const 128
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 31
                i32.and
                local.set 2
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  local.get 4
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.const -3
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.tee 1
                  i32.const 192
                  i32.and
                  i32.const 128
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 15
                  i32.and
                  local.set 1
                  local.get 5
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    local.get 4
                    local.set 0
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
                  local.set 5
                end
                local.get 5
                local.get 1
                i32.const 63
                i32.and
                i32.or
                local.set 1
              end
              local.get 1
              i32.const 6
              i32.shl
              local.get 2
              i32.const 63
              i32.and
              i32.or
              local.set 2
            end
            local.get 2
            i32.const 6
            i32.shl
            local.get 6
            i32.const 63
            i32.and
            i32.or
            local.tee 2
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call $alloc::string::String::push::h73424532677c9fac.544
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 2
      local.get 3
      i32.load offset=40
      local.set 1
      local.get 3
      i32.load offset=32
      local.set 0
      local.get 4
      local.get 7
      call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e
      local.get 0
      local.get 1
      call $omnicu_xargo::alert::h86f6a45c725e53a5
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e
      local.get 3
      i32.const 8
      i32.add
      call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call $core::result::unwrap_failed::h1554aef34dfd1608
    unreachable)
  (func $core::ops::function::impls::<impl_core::ops::function::FnMut<A>_for_&mut_F>::call_mut::h31f516c186101cc0 (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load8_u offset=20
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 0
    i32.load
    i32.load
    local.set 7
    local.get 1
    i32.const 21
    i32.add
    i32.load8_u
    i32.const 255
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.get 5
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 6
          i32.add
          local.tee 0
          i32.const 1114111
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const -2048
          i32.and
          i32.const 55296
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 255
          i32.and
          local.get 8
          i32.ge_u
          br_if 1 (;@2;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.load
          local.tee 1
          i64.load
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.get 0
          call $hashbrown::map::make_hash::hcc165a580a45f2b9
          local.tee 21
          i64.const 25
          i64.shr_u
          i32.wrap_i64
          i32.const 127
          i32.and
          local.tee 9
          i32.const 8
          i32.shl
          local.get 9
          i32.or
          local.tee 10
          i32.const 16
          i32.shl
          local.get 10
          i32.or
          local.set 11
          local.get 3
          i32.const 1
          i32.add
          local.set 12
          local.get 1
          i32.const 16
          i32.add
          local.set 13
          local.get 1
          i32.load offset=16
          local.tee 14
          local.get 21
          i32.wrap_i64
          i32.and
          local.set 10
          local.get 1
          i32.const 20
          i32.add
          i32.load
          local.set 15
          i32.const 0
          local.set 16
          loop  ;; label = @4
            local.get 15
            local.get 10
            i32.add
            i32.load align=1
            local.tee 17
            local.get 11
            i32.xor
            local.tee 18
            i32.const -1
            i32.xor
            local.get 18
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            local.set 18
            local.get 16
            i32.const 4
            i32.add
            local.tee 16
            local.get 10
            i32.add
            local.get 14
            i32.and
            local.set 19
            loop  ;; label = @5
              block  ;; label = @6
                local.get 18
                br_if 0 (;@6;)
                local.get 19
                local.set 10
                local.get 17
                local.get 17
                i32.const 1
                i32.shl
                i32.and
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 15
                local.get 13
                local.get 21
                call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
                local.tee 10
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                local.set 16
                block  ;; label = @7
                  local.get 1
                  i32.const 28
                  i32.add
                  i32.load
                  local.tee 18
                  br_if 0 (;@7;)
                  local.get 16
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 13
                  local.get 2
                  i32.const 12
                  i32.add
                  call $hashbrown::raw::RawTable<T>::reserve_rehash::h4d271d8f31cbf21b
                  local.get 13
                  local.get 21
                  call $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec
                  local.set 10
                  local.get 1
                  i32.load offset=16
                  local.set 14
                  local.get 1
                  i32.load offset=20
                  local.set 15
                  local.get 1
                  i32.load offset=28
                  local.set 18
                end
                local.get 1
                local.get 18
                local.get 16
                i32.sub
                i32.store offset=28
                local.get 1
                i32.load offset=24
                local.set 16
                local.get 15
                local.get 10
                i32.add
                local.get 9
                i32.store8
                local.get 14
                local.get 10
                i32.const -4
                i32.add
                i32.and
                local.get 15
                i32.add
                i32.const 4
                i32.add
                local.get 9
                i32.store8
                local.get 16
                local.get 10
                i32.const 3
                i32.shl
                i32.add
                local.tee 10
                local.get 3
                i32.store8 offset=4
                local.get 10
                local.get 0
                i32.store
                local.get 1
                i32.const 32
                i32.add
                local.tee 1
                local.get 1
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 12
                local.set 3
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 0
                local.get 1
                i32.load offset=24
                local.get 14
                local.get 18
                i32.ctz
                i32.const 3
                i32.shr_u
                local.get 10
                i32.add
                i32.and
                i32.const 3
                i32.shl
                i32.add
                local.tee 20
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 18
                i32.const -1
                i32.add
                local.get 18
                i32.and
                local.set 18
                br 1 (;@5;)
              end
            end
          end
          local.get 20
          local.get 3
          i32.store8 offset=4
          local.get 2
          local.get 20
          i32.store offset=16
          local.get 12
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $core::result::unwrap_failed::h1554aef34dfd1608
    unreachable)
  (func $wee_alloc::alloc_first_fit::h1af5cb89d218d3ea (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
                  call_indirect (type 4)
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
            call $wee_alloc::neighbors::Neighbors<T>::remove::h00efd741b39596e7
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
  (func $hashbrown::map::make_hash::hcc165a580a45f2b9 (type 16) (param i64 i64 i32) (result i64)
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
    i32.const 0
    i32.const 4
    call $core::hash::sip::u8to64_le::h757318c2a2295e32
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
    local.tee 1
    i64.add
    local.tee 0
    local.get 1
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 1
    i64.add
    local.tee 4
    local.get 1
    i64.const 13
    i64.rotl
    i64.xor
    local.tee 1
    local.get 6
    i64.const 21
    i64.rotl
    local.get 7
    i64.xor
    local.tee 5
    local.get 0
    i64.const 32
    i64.rotl
    i64.const 255
    i64.xor
    i64.add
    local.tee 0
    i64.add
    local.tee 6
    local.get 1
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 1
    i64.const 13
    i64.rotl
    local.get 1
    local.get 5
    i64.const 16
    i64.rotl
    local.get 0
    i64.xor
    local.tee 0
    local.get 4
    i64.const 32
    i64.rotl
    i64.add
    local.tee 4
    i64.add
    local.tee 1
    i64.xor
    local.tee 5
    i64.const 17
    i64.rotl
    local.get 5
    local.get 0
    i64.const 21
    i64.rotl
    local.get 4
    i64.xor
    local.tee 0
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
    local.get 0
    i64.const 16
    i64.rotl
    local.get 4
    i64.xor
    local.tee 0
    local.get 1
    i64.const 32
    i64.rotl
    i64.add
    local.tee 1
    i64.add
    i64.xor
    local.tee 4
    local.get 0
    i64.const 21
    i64.rotl
    local.get 1
    i64.xor
    local.tee 1
    local.get 5
    i64.const 32
    i64.rotl
    i64.add
    local.tee 0
    i64.add
    local.tee 5
    local.get 1
    i64.const 16
    i64.rotl
    local.get 0
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
  (func $unic_langid_impl::subtags::parse_variant_subtag::h9de84d41caa95114 (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
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
        call $memcpy
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
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
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i64.sub
              local.get 6
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 5
                i64.const 9187201950435737471
                i64.add
                i64.const -5787213827046133841
                local.get 5
                i64.sub
                local.get 5
                i64.const 5063812098665367110
                i64.add
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
            call $core::result::unwrap_failed::h1554aef34dfd1608
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 4
            i32.load8_u
            local.tee 4
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -33
            i32.and
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
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
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::string::String::push::h73424532677c9fac.544 (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store offset=12
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
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
            local.set 1
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 65535
            i32.gt_u
            br_if 0 (;@4;)
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
            local.set 1
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
          local.set 1
        end
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        call $alloc::vec::Vec<T>::reserve::h27e0d8bdbf28f578
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
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::slice::insert_head::h80ee90280fc5e79f (type 3) (param i32 i32)
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
      call $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store
      local.get 6
      i64.const 56
      i64.shl
      local.get 6
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
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
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 1 (;@2;)
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
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.store
          local.get 3
          local.set 0
          local.get 4
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 6
      i64.store
    end)
  (func $hashbrown::raw::RawTable<T>::try_with_capacity::h087e7e0a5302441c (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
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
                local.set 1
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
            local.set 1
          end
          local.get 2
          i32.const -1
          local.get 1
          i32.const -1
          i32.add
          i32.clz
          i32.shr_u
          local.tee 1
          i32.const 1
          i32.add
          local.tee 3
          call $hashbrown::raw::calculate_layout::h2d0157e570ad6342
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 5
          local.get 2
          i32.load
          local.tee 6
          local.get 4
          call $__rust_alloc
          local.tee 7
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 3)
        end
        unreachable
      end
      local.get 7
      i32.const 255
      local.get 1
      i32.const 5
      i32.add
      call $memset
      local.set 4
      local.get 0
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      local.get 5
      i32.add
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
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
      local.get 3
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
  (func $<core::str::Chars_as_core::iter::traits::iterator::Iterator>::next::h78aa72ef51f2d62f.547 (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 1114112
      return
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    local.tee 3
    i32.store
    block  ;; label = @1
      local.get 1
      i32.load8_s
      local.tee 4
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 255
      i32.and
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 2
      i32.add
      local.tee 3
      i32.store
      local.get 1
      i32.load8_u offset=1
      i32.const 63
      i32.and
      local.set 5
    end
    local.get 4
    i32.const 31
    i32.and
    local.set 1
    block  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      i32.const 223
      i32.gt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 6
      i32.shl
      i32.or
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 6
      i32.store
      local.get 3
      i32.load8_u
      i32.const 63
      i32.and
      local.set 3
    end
    local.get 3
    local.get 5
    i32.const 6
    i32.shl
    i32.or
    local.set 3
    block  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      i32.const 240
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.const 12
      i32.shl
      i32.or
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store
      local.get 6
      i32.load8_u
      i32.const 63
      i32.and
      local.set 0
    end
    local.get 3
    i32.const 6
    i32.shl
    local.get 1
    i32.const 18
    i32.shl
    i32.const 1835008
    i32.and
    i32.or
    local.get 0
    i32.or)
  (func $<core::iter::adapters::flatten::FlatMap<I_U_F>_as_core::iter::traits::iterator::Iterator>::size_hint::h811f6b3045a6e02a (type 3) (param i32 i32)
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
    i32.const 0
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
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
    call $core::option::Option<T>::map_or::ha40228d5205c90ea
    local.get 2
    i32.const 8
    i32.add
    local.tee 6
    i32.load
    local.set 7
    local.get 2
    i32.load offset=4
    local.set 8
    local.get 2
    i32.load
    local.set 3
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
    call $core::option::Option<T>::map_or::ha40228d5205c90ea
    i32.const -1
    local.get 3
    local.get 2
    i32.load
    i32.add
    local.tee 5
    local.get 5
    local.get 3
    i32.lt_u
    select
    local.set 3
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
      br_if 0 (;@1;)
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.add
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 7
      local.get 6
      i32.load
      i32.add
      local.tee 1
      i32.store
      local.get 1
      local.get 7
      i32.ge_u
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $alloc::vec::Vec<T>::push::h8eacb5876fe307d7 (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.const 8
          local.get 3
          i32.const 1
          i32.shl
          local.tee 3
          local.get 4
          local.get 3
          local.get 4
          i32.gt_u
          select
          local.tee 4
          call $core::alloc::Layout::repeat::h3aeea8e44c11afb0.869
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 6
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              call $__rust_alloc
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 3
            i32.shl
            i32.const 8
            local.get 6
            call $__rust_realloc
            local.set 3
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 3)
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
    local.get 1
    i64.store
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $unic_langid_impl::subtags::parse_region_subtag::hc225b8d70a4c1c7d (type 6) (param i32 i32 i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -2
        i32.add
        local.tee 2
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 1
            i32.load16_u align=1
            local.tee 3
            i32.const 32896
            i32.and
            br_if 1 (;@3;)
            i32.const 32896
            local.get 3
            i32.sub
            i32.const 32896
            i32.and
            br_if 1 (;@3;)
            local.get 3
            call $tinystr::tinystr4::TinyStr4::is_ascii_alphabetic::h92eb88cdf752b79d
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            i32.const 7967
            i32.add
            i32.const 64250
            local.get 3
            i32.sub
            i32.and
            i32.const 2
            i32.shr_u
            i32.const -1
            i32.xor
            i32.const 57311
            i32.or
            local.get 3
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
          local.tee 3
          i32.const 8421504
          i32.and
          br_if 0 (;@3;)
          i32.const 8421504
          local.get 3
          i32.sub
          i32.const 8421504
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 2139062143
          i32.add
          i32.const -1347440721
          local.get 3
          i32.sub
          local.get 3
          i32.const 1179010630
          i32.add
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.store
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=1
    end
    local.get 0
    local.get 3
    i32.store8)
  (func $alloc::vec::Vec<T>::push::ha8cb3e39eaa0f61f (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 5
              i32.const 4
              call $__rust_alloc
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 3
            i32.const 3
            i32.shl
            i32.const 4
            local.get 5
            call $__rust_realloc
            local.set 3
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 5
          i32.const 4
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 3)
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
  (func $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h2da6fbda2f614867 (type 9) (param i32 i32 i32 i32)
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
      call $wee_alloc::neighbors::Neighbors<T>::remove::h00efd741b39596e7
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
  (func $alloc::vec::Vec<T>::reserve::h0c2c544b6134b753 (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.const 4
          local.get 2
          i32.const 1
          i32.shl
          local.tee 2
          local.get 3
          local.get 2
          local.get 3
          i32.gt_u
          select
          local.tee 3
          call $core::alloc::Layout::repeat::h3aeea8e44c11afb0.869
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 3
            i32.shl
            i32.const 4
            local.get 5
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 3)
        end
        unreachable
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $<core::slice::Split<T_P>_as_core::iter::traits::iterator::Iterator>::next::h7dc5633616ee5abd (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 4
      local.get 1
      i32.load
      local.set 3
      i32.const 0
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 5
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 5
            i32.add
            i32.load8_u
            local.tee 6
            i32.const 45
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i32.const 95
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 5
      local.get 3
      local.get 4
      call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index::h7596658b34ec69d6
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      local.get 5
      i32.const 1
      i32.add
      local.get 1
      i32.load offset=4
      local.tee 5
      local.get 1
      i32.load
      local.get 5
      call $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index::h7596658b34ec69d6
      local.get 1
      local.get 2
      i64.load
      i64.store align=4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd (type 15) (param i64 i64) (result i32)
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
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
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
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
  (func $get_langauge (type 3) (param i32 i32)
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
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
    call $unic_langid_impl::LanguageIdentifier::from_bytes::hc6fa41a72e7381e5
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $core::result::Result<T_E>::unwrap::h5eb731a2675a9a82
    local.get 2
    i32.const 80
    i32.add
    i32.const 1049660
    i32.const 5
    call $unic_langid_impl::LanguageIdentifier::from_bytes::hc6fa41a72e7381e5
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $core::result::Result<T_E>::unwrap::h5eb731a2675a9a82
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $unic_langid_impl::LanguageIdentifier::get_language::hc3ceae532e51945f
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $omnicu_xargo::alert::h86f6a45c725e53a5
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    call $unic_langid_impl::LanguageIdentifier::get_language::hc3ceae532e51945f
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $omnicu_xargo::alert::h86f6a45c725e53a5
    local.get 2
    i32.const 56
    i32.add
    call $core::ptr::real_drop_in_place::h3814f972ff60a10a
    local.get 2
    i32.const 32
    i32.add
    call $core::ptr::real_drop_in_place::h3814f972ff60a10a
    local.get 2
    i32.const 24
    i32.add
    call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h3e6c391451428484 (type 4) (param i32 i32) (result i32)
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
        call $wee_alloc::alloc_with_refill::h804521cfebfb6ccf
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
      i32.const 1049740
      i32.const 1049740
      call $wee_alloc::alloc_with_refill::h804521cfebfb6ccf
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
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hc31ede2eee1fa477 (type 6) (param i32 i32 i32)
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
        call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h2da6fbda2f614867
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
      i32.const 1049740
      i32.const 1049740
      call $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h2da6fbda2f614867
      i32.const 0
      local.get 3
      i32.load offset=12
      i32.store offset=1048576
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::slice::insert_head::h0515679ecf4baf0a (type 3) (param i32 i32)
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
      call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8 align=4
      i64.store align=4
      i32.const 2
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 5
          local.get 0
          i32.lt_u
          br_if 1 (;@2;)
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
          call $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671
          i32.eqz
          br_if 1 (;@2;)
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
          br 0 (;@3;)
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
  (func $<hashbrown::raw::RawIter<T>_as_core::iter::traits::iterator::Iterator>::next::h7615669f550df320 (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.load offset=12
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
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
          br 0 (;@3;)
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
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<core::iter::adapters::StepBy<I>_as_core::iter::traits::iterator::Iterator>::next::h3a2e955f135fefcf (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=12
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            i32.add
            local.tee 4
            local.get 3
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 5
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.get 1
          i32.load offset=4
          local.tee 3
          local.get 4
          local.get 3
          i32.lt_u
          local.tee 3
          select
          local.set 5
        end
        local.get 1
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store8 offset=12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call $core::iter::range::<impl_core::iter::traits::iterator::Iterator_for_core::ops::range::Range<A>>::next::h79b6ff7173ab6d6a
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $alloc::vec::Vec<T>::reserve::h27e0d8bdbf28f578 (type 3) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 1
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc
            local.set 2
          end
          local.get 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 0
          i32.load offset=1049604
          local.tee 0
          i32.const 1
          local.get 0
          select
          call_indirect (type 3)
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
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h2ff8e18a315eb7f4 (type 9) (param i32 i32 i32 i32)
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
    i32.const 1049692
    call $wee_alloc::alloc_with_refill::h804521cfebfb6ccf
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
  (func $core::option::Option<T>::map_or::ha40228d5205c90ea (type 6) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
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
  (func $core::hash::sip::u8to64_le::h757318c2a2295e32 (type 8) (param i32 i32 i32) (result i64)
    (local i32 i64)
    i32.const 4
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.add
      i64.load32_u align=1
      local.set 4
    end
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.or
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.add
      i64.load16_u align=1
      local.get 3
      i32.const 3
      i32.shl
      i64.extend_i32_u
      i64.shl
      local.get 4
      i64.or
      local.set 4
      local.get 3
      i32.const 2
      i32.or
      local.set 3
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.add
      i64.load8_u
      local.get 3
      i32.const 3
      i32.shl
      i64.extend_i32_u
      i64.shl
      local.get 4
      i64.or
      local.set 4
    end
    local.get 4)
  (func $greet (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
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
    call $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049659
    i32.const 1
    call $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33
    local.get 2
    i32.load offset=16
    local.tee 0
    local.get 2
    i32.load offset=24
    call $omnicu_xargo::alert::h86f6a45c725e53a5
    local.get 0
    local.get 2
    i32.load offset=20
    call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e
    local.get 2
    i32.const 8
    i32.add
    call $core::ptr::real_drop_in_place::hf60447cb8174d7c6
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $wee_alloc::neighbors::Neighbors<T>::remove::h00efd741b39596e7 (type 1) (param i32)
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
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h4ecedddbb72087a4 (type 9) (param i32 i32 i32 i32)
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
  (func $hashbrown::raw::RawTable<T>::find_insert_slot::hb326126872fce9ec (type 14) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 1
    i32.wrap_i64
    local.set 3
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
      local.get 3
      local.get 4
      i32.and
      local.tee 5
      i32.add
      local.set 3
      local.get 2
      local.get 5
      i32.add
      i32.load align=1
      i32.const -2139062144
      i32.and
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 2
      local.get 6
      i32.ctz
      i32.const 3
      i32.shr_u
      local.get 5
      i32.add
      local.get 4
      i32.and
      local.tee 3
      i32.add
      i32.load8_s
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.load
      i32.const -2139062144
      i32.and
      i32.ctz
      i32.const 3
      i32.shr_u
      local.set 3
    end
    local.get 3)
  (func $memmove (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const -1
      i32.add
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
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
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0)
  (func $hashbrown::raw::calculate_layout::h2d0157e570ad6342 (type 3) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.const 536870911
      i32.and
      local.get 1
      i32.eq
      br_if 0 (;@1;)
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
  (func $core::iter::adapters::Peekable<I>::peek::h6b0aa5f6e8b7c2d7 (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        i32.eqz
        br_if 0 (;@2;)
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
      call $<core::slice::Split<T_P>_as_core::iter::traits::iterator::Iterator>::next::h7dc5633616ee5abd
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
  (func $wee_alloc::alloc_with_refill::h804521cfebfb6ccf (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
      call $wee_alloc::alloc_first_fit::h1af5cb89d218d3ea
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
      call_indirect (type 9)
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
      call $wee_alloc::alloc_first_fit::h1af5cb89d218d3ea
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $<omnicu_xargo::ExternDataProvider_as_omnicu_xargo::types::DataProvider>::get_string::ha6590cf97f4e5654 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call $__wbg_getstring_f83a3a0c8f7963e3
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 3
        i32.load offset=12
        call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de
        local.get 3
        i32.load
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $core::alloc::Layout::repeat::h3aeea8e44c11afb0.869 (type 9) (param i32 i32 i32 i32)
    (local i32 i64)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      local.tee 4
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    block  ;; label = @1
      local.get 4
      i64.extend_i32_u
      local.get 3
      i64.extend_i32_u
      i64.mul
      local.tee 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 5
    i32.wrap_i64
    i32.store)
  (func $core::ops::function::impls::<impl_core::ops::function::FnMut<A>_for_&mut_F>::call_mut::h7c7c588d6e7999fe (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call $core::ops::function::impls::<impl_core::ops::function::FnMut<A>_for_&mut_F>::call_mut::h31f516c186101cc0
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $unic_langid_impl::LanguageIdentifier::get_language::hc3ceae532e51945f (type 3) (param i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
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
      local.set 1
    end
    local.get 0
    local.get 1
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
  (func $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671 (type 10) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call $memcmp
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        i32.const 1
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.set 1
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
      local.set 1
    end
    local.get 1
    i32.const -1
    i32.eq)
  (func $alloc::vec::Vec<T>::remove::h43cc2b3a2ce8be61 (type 3) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
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
      call $memmove
      drop
      local.get 0
      local.get 2
      i32.const -1
      i32.add
      i32.store offset=8
      return
    end
    unreachable)
  (func $core::result::Result<T_E>::unwrap::h5eb731a2675a9a82 (type 3) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load8_u
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
    call $core::result::unwrap_failed::h1554aef34dfd1608
    unreachable)
  (func $hashbrown::raw::RawTable<T>::iter::h6ff5537c2d3880fc (type 3) (param i32 i32)
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
  (func $memcmp (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
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
      local.get 4
      local.get 3
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.sub)
  (func $core::iter::range::<impl_core::iter::traits::iterator::Iterator_for_core::ops::range::Range<A>>::next::h79b6ff7173ab6d6a (type 3) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.tee 4
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.store
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        call $core::slice::slice_index_len_fail::h7b71ea0ec4ef28dc
        unreachable
      end
      call $core::slice::slice_index_order_fail::hf157c4d35eca972c
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
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3 (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        call $core::slice::slice_index_len_fail::h7b71ea0ec4ef28dc
        unreachable
      end
      call $core::slice::slice_index_order_fail::hf157c4d35eca972c
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
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index::h7596658b34ec69d6 (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        call $core::slice::slice_index_len_fail::h7b71ea0ec4ef28dc
        unreachable
      end
      call $core::slice::slice_index_order_fail::hf157c4d35eca972c
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
    i32.add
    i32.store)
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
    unreachable)
  (func $memcpy (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        return
      end
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
      br 0 (;@1;)
    end)
  (func $__rg_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h3e6c391451428484
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
      call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hc31ede2eee1fa477
    end
    local.get 4)
  (func $hashbrown::raw::RawTable<T>::free_buckets::heba7f665649a6efc (type 1) (param i32)
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
    call $hashbrown::raw::calculate_layout::h2d0157e570ad6342
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call $__rust_dealloc
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 2
    local.get 1
    call $memcmp
    i32.eqz)
  (func $memset (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    loop (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 0
      local.get 3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end)
  (func $core::ptr::real_drop_in_place::h3814f972ff60a10a (type 1) (param i32)
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
      call $__rust_dealloc
    end)
  (func $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33 (type 6) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h27e0d8bdbf28f578
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
    call $memcpy
    drop)
  (func $tinystr::tinystr4::TinyStr4::is_ascii_alphabetic::h92eb88cdf752b79d (type 2) (param i32) (result i32)
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
  (func $__wbindgen_realloc (type 7) (param i32 i32 i32) (result i32)
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
  (func $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h71ac83f09b92730c (type 4) (param i32 i32) (result i32)
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
  (func $hashbrown::raw::RawTable<T>::rehash_in_place::__closure__::h65ce224b9921906a (type 4) (param i32 i32) (result i32)
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
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h762a9ccd957d2951 (type 1) (param i32)
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
      i32.const 3
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::ha31b0eab55e73512 (type 1) (param i32)
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
      i32.const 3
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h1f1a55fa0b7f2b01 (type 1) (param i32)
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
      i32.const 3
      i32.shl
      i32.const 8
      call $__rust_dealloc
    end)
  (func $core::ptr::real_drop_in_place::hf60447cb8174d7c6 (type 1) (param i32)
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
  (func $hashbrown::map::HashMap<K_V_S>::insert::__closure__::h9822d21d4048b9c8 (type 5) (param i32 i32) (result i64)
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
    call $hashbrown::map::make_hash::hcc165a580a45f2b9)
  (func $hashbrown::map::HashMap<K_V_S>::reserve::__closure__::hc60367ef3b98687f (type 5) (param i32 i32) (result i64)
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
    call $hashbrown::map::make_hash::hcc165a580a45f2b9)
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h43d709adf20b025e (type 3) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $<hashbrown::raw::RawTable<T>_as_core::ops::drop::Drop>::drop::hc4a803757fa7e5e1 (type 1) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $hashbrown::raw::RawTable<T>::free_buckets::heba7f665649a6efc
    end)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_alloc::boxed::Box<_u8_>>::from_abi::h057ed96652a0b9de (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $__rg_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hc31ede2eee1fa477)
  (func $__rust_alloc (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rg_alloc)
  (func $__rg_alloc (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::alloc::h3e6c391451428484)
  (func $omnicu_xargo::alert::h86f6a45c725e53a5 (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $__wbg_alert_07a8b1643f0fc0c4)
  (func $add (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $core::result::unwrap_failed::h1554aef34dfd1608 (type 0)
    unreachable)
  (func $core::slice::slice_index_len_fail::h7b71ea0ec4ef28dc (type 0)
    unreachable)
  (func $core::slice::slice_index_order_fail::hf157c4d35eca972c (type 0)
    unreachable)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hf946f0e7a049d7aa (type 4) (param i32 i32) (result i32)
    local.get 1)
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::hc3fde9e522cd10e2 (type 2) (param i32) (result i32)
    i32.const 0)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::he7427e55ff72dc91 (type 4) (param i32 i32) (result i32)
    i32.const 512)
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h537d10c7d8a47c59 (type 2) (param i32) (result i32)
    i32.const 1)
  (func $std::alloc::default_alloc_error_hook::h327e2f5512c176a8 (type 3) (param i32 i32))
  (func $core::ptr::real_drop_in_place::h1092d580c466569d (type 1) (param i32))
  (func $core::ptr::real_drop_in_place::h1092d580c466569d.956 (type 1) (param i32))
  (func $core::ptr::real_drop_in_place::h90aba2658c9c2bcf (type 1) (param i32))
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "greet" (func $greet))
  (export "get_langauge" (func $get_langauge))
  (export "pusher" (func $pusher))
  (export "simple_format" (func $simple_format))
  (export "simple_parse" (func $simple_parse))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (elem (;0;) (i32.const 1) $std::alloc::default_alloc_error_hook::h327e2f5512c176a8 $core::ptr::real_drop_in_place::h1092d580c466569d $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h4ecedddbb72087a4 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::he7427e55ff72dc91 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h537d10c7d8a47c59 $core::ptr::real_drop_in_place::h90aba2658c9c2bcf $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h2ff8e18a315eb7f4 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hf946f0e7a049d7aa $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::hc3fde9e522cd10e2 $core::ptr::real_drop_in_place::h1092d580c466569d.956)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049652) "Hello, !en-US\00\00\00\ff\ff\ff\ffnum/zerosbnen-INund\00\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00"))
