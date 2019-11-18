(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (import "wbg" "__wbg_alert_07a8b1643f0fc0c4" (func $__wbg_alert_07a8b1643f0fc0c4 (type 3)))
  (func $unic_langid_impl::LanguageIdentifier::from_bytes::hc6fa41a72e7381e5 (type 5) (param i32 i32 i32)
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
                                          i32.const 1049648
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::h247a1a85a0ec703b
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
  (func $simple_format (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::h247a1a85a0ec703b
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
    i32.const 1049641
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
    i32.const 1049643
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
          call $alloc::string::String::push::h73424532677c9fac.473
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
          call $alloc::string::String::push::h73424532677c9fac.473
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
  (func $wee_alloc::alloc_first_fit::h1af5cb89d218d3ea (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
  (func $unic_langid_impl::subtags::parse_variant_subtag::h9de84d41caa95114 (type 5) (param i32 i32 i32)
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
  (func $alloc::string::String::push::h73424532677c9fac.473 (type 3) (param i32 i32)
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
  (func $alloc::vec::Vec<T>::push::h8eacb5876fe307d7 (type 11) (param i32 i64)
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
          call $core::alloc::Layout::repeat::h3aeea8e44c11afb0.784
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
  (func $unic_langid_impl::subtags::parse_region_subtag::hc225b8d70a4c1c7d (type 5) (param i32 i32 i32)
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
  (func $alloc::vec::Vec<T>::push::ha8cb3e39eaa0f61f (type 5) (param i32 i32 i32)
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
  (func $wee_alloc::WeeAlloc::dealloc_impl::__closure__::h2da6fbda2f614867 (type 7) (param i32 i32 i32 i32)
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
          call $core::alloc::Layout::repeat::h3aeea8e44c11afb0.784
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
  (func $alloc::slice::<impl__T_>::sort::__closure__::h00a98561f801c5bd (type 12) (param i64 i64) (result i32)
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::h247a1a85a0ec703b
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
    i32.const 1049636
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
        i32.const 1049676
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
      i32.const 1049641
      i32.const 1049700
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
  (func $<wee_alloc::WeeAlloc_as_core::alloc::GlobalAlloc>::dealloc::hc31ede2eee1fa477 (type 5) (param i32 i32 i32)
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
        i32.const 1049676
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
      i32.const 1049641
      i32.const 1049700
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
  (func $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h2ff8e18a315eb7f4 (type 7) (param i32 i32 i32 i32)
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
    i32.const 1049652
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
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::h247a1a85a0ec703b
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
    i32.const 1049628
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
    i32.const 1049635
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
  (func $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h4ecedddbb72087a4 (type 7) (param i32 i32 i32 i32)
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
  (func $memmove (type 6) (param i32 i32 i32) (result i32)
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
  (func $wee_alloc::alloc_with_refill::h804521cfebfb6ccf (type 10) (param i32 i32 i32 i32 i32) (result i32)
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
      call_indirect (type 7)
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
  (func $core::alloc::Layout::repeat::h3aeea8e44c11afb0.784 (type 7) (param i32 i32 i32 i32)
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
    i32.const 1049648
    local.get 2
    select
    i32.store)
  (func $alloc::slice::<impl__T_>::sort::__closure__::hfe35b9dc95663671 (type 8) (param i32 i32 i32 i32) (result i32)
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
  (func $memcmp (type 6) (param i32 i32 i32) (result i32)
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
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::h0c7d072caead306f (type 9) (param i32 i32 i32 i32 i32)
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
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index_mut::hdd9ff0a9fe0ec6a3 (type 9) (param i32 i32 i32 i32 i32)
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
  (func $<core::ops::range::Range<usize>_as_core::slice::SliceIndex<_T_>>::index::h7596658b34ec69d6 (type 9) (param i32 i32 i32 i32 i32)
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
  (func $memcpy (type 6) (param i32 i32 i32) (result i32)
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
  (func $__rg_realloc (type 8) (param i32 i32 i32 i32) (result i32)
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
  (func $<_A__as_core::slice::SlicePartialEq<A>>::equal::h26704bc02cea0fab (type 8) (param i32 i32 i32 i32) (result i32)
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
  (func $alloc::vec::Vec<T>::extend_from_slice::hacafdfa59324aa33 (type 5) (param i32 i32 i32)
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
  (func $__wbindgen_realloc (type 6) (param i32 i32 i32) (result i32)
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
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::RefFromWasmAbi_for_str>::ref_from_abi::h247a1a85a0ec703b (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rg_realloc)
  (func $__rust_dealloc (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rg_dealloc)
  (func $__rg_dealloc (type 5) (param i32 i32 i32)
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
  (func $core::ptr::real_drop_in_place::h1092d580c466569d.867 (type 1) (param i32))
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
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (elem (;0;) (i32.const 1) $std::alloc::default_alloc_error_hook::h327e2f5512c176a8 $core::ptr::real_drop_in_place::h1092d580c466569d $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h4ecedddbb72087a4 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::he7427e55ff72dc91 $<wee_alloc::LargeAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::h537d10c7d8a47c59 $core::ptr::real_drop_in_place::h90aba2658c9c2bcf $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::new_cell_for_free_list::h2ff8e18a315eb7f4 $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::min_cell_size::hf946f0e7a049d7aa $<wee_alloc::size_classes::SizeClassAllocPolicy_as_wee_alloc::AllocPolicy>::should_merge_adjacent_free_cells::hc3fde9e522cd10e2 $core::ptr::real_drop_in_place::h1092d580c466569d.867)
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1049628) "Hello, !en-USbnen-INund\00\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00"))
