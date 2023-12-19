(module $wasi_preview1_component_adapter.command.adapter:d2d52de0884cc79216920831dd1fc5b75ba6739e
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i32)))
  (type (;6;) (func (param i32 i32 i32 i64 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64 i32 i32 i64 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i64 i64 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "memory" (memory (;0;) 0))
  (import "__main_module__" "_start" (func $_ZN22wasi_snapshot_preview13run6_start17hbc35bd8f33315101E (;0;) (type 0)))
  (import "wasi:filesystem/preopens@0.2.0-rc-2023-11-10" "get-directories" (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new19get_preopens_import17hd84deb910b037648E (;1;) (type 1)))
  (import "wasi:clocks/wall-clock@0.2.0-rc-2023-11-10" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17hfcbc0c00efc31029E (;2;) (type 1)))
  (import "wasi:clocks/monotonic-clock@0.2.0-rc-2023-11-10" "resolution" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h59613d172fd213b7E (;3;) (type 2)))
  (import "wasi:clocks/wall-clock@0.2.0-rc-2023-11-10" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h33634b3a0126aaccE (;4;) (type 1)))
  (import "wasi:clocks/monotonic-clock@0.2.0-rc-2023-11-10" "now" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17h1bd9cc7d365f2671E (;5;) (type 2)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.advise" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h263b31df099bfe38E (;6;) (type 3)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[resource-drop]directory-entry-stream" (func $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E (;7;) (type 1)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.sync-data" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h36a212517ebc5d39E (;8;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.get-type" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h92c8c737353722a0E (;9;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.set-size" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17hc6b98938d2355b5aE (;10;) (type 5)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17h9a5aee11918d5005E (;11;) (type 6)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "filesystem-error-code" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h46c82961c230d850E (;12;) (type 4)))
  (import "wasi:io/error@0.2.0-rc-2023-11-10" "[resource-drop]error" (func $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17had3335c14ce9f022E (;13;) (type 1)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.read-directory" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hd8b2f494a95553e0E (;14;) (type 4)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[resource-drop]input-stream" (func $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h667510e544458a02E (;15;) (type 1)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[resource-drop]output-stream" (func $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2c05a55ba6f0da1fE (;16;) (type 1)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.sync" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17hcfecd47cd84fd219E (;17;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.create-directory-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h30a75c20d98a39d7E (;18;) (type 7)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[resource-drop]descriptor" (func $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hf8520b8e06e06c20E (;19;) (type 1)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.remove-directory-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h13979e74d351eb2dE (;20;) (type 7)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.rename-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h2ef461aeaa6c5aeaE (;21;) (type 8)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.symlink-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17h250015004256bab7E (;22;) (type 9)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.unlink-file-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17h6110c7e88a5e7aa7E (;23;) (type 7)))
  (import "wasi:clocks/monotonic-clock@0.2.0-rc-2023-11-10" "subscribe-duration" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h41ee208d06ced91fE (;24;) (type 10)))
  (import "wasi:clocks/monotonic-clock@0.2.0-rc-2023-11-10" "subscribe-instant" (func $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17ha88ea911b37e10e6E (;25;) (type 10)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]output-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17heedbeb72f528a34bE (;26;) (type 11)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]input-stream.subscribe" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17hb5164b42e0c5f5d0E (;27;) (type 11)))
  (import "wasi:io/poll@0.2.0-rc-2023-11-10" "[resource-drop]pollable" (func $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hade46f4ab374779cE (;28;) (type 1)))
  (import "wasi:io/poll@0.2.0-rc-2023-11-10" "poll" (func $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hb155f1b3a9d69541E (;29;) (type 12)))
  (import "wasi:random/random@0.2.0-rc-2023-11-10" "get-random-bytes" (func $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h364c96d85fa1727fE (;30;) (type 13)))
  (import "__main_module__" "cabi_realloc" (func $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17h17824fb96a762362E (;31;) (type 14)))
  (import "wasi:cli/environment@0.2.0-rc-2023-11-10" "get-environment" (func $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h01ad611cc37eab24E (;32;) (type 1)))
  (import "wasi:cli/environment@0.2.0-rc-2023-11-10" "get-arguments" (func $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h1210036592098bb6E (;33;) (type 1)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.read-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h8f8305b31199eb6fE (;34;) (type 5)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.write-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h6bc4e451820f010cE (;35;) (type 5)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.append-via-stream" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17h93b4abc1842abaf1E (;36;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.get-flags" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17h68a4edd3368ed16dE (;37;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.set-times" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17h41687d6c719536c4E (;38;) (type 15)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.read" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17h641d019562b56128E (;39;) (type 16)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.stat" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17hf83fb2ed0c961195E (;40;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.stat-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17hb13a7105f1aec5a0E (;41;) (type 17)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.set-times-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17h10b1dffe4f98915fE (;42;) (type 18)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.link-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h91edb56bcf0d7fecE (;43;) (type 19)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.open-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17hb9748daeaca44ed3E (;44;) (type 8)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.readlink-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17h5aeef53d5e5999a0E (;45;) (type 7)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.metadata-hash" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17h89088b357ab138d6E (;46;) (type 4)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]descriptor.metadata-hash-at" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17ha784c4dc8d0c9a80E (;47;) (type 17)))
  (import "wasi:filesystem/types@0.2.0-rc-2023-11-10" "[method]directory-entry-stream.read-directory-entry" (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17h1a094751ac4a7cc1E (;48;) (type 4)))
  (import "wasi:sockets/tcp@0.2.0-rc-2023-11-10" "[resource-drop]tcp-socket" (func $_ZN109_$LT$wasi_snapshot_preview1..bindings..wasi..sockets..tcp..TcpSocket$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb0f5056614a0415fE (;49;) (type 1)))
  (import "wasi:cli/terminal-input@0.2.0-rc-2023-11-10" "[resource-drop]terminal-input" (func $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h23597a7bd427520cE (;50;) (type 1)))
  (import "wasi:cli/terminal-output@0.2.0-rc-2023-11-10" "[resource-drop]terminal-output" (func $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h953c66b5a86f3f46E (;51;) (type 1)))
  (import "wasi:cli/stderr@0.2.0-rc-2023-11-10" "get-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17had1f05b04701921fE (;52;) (type 20)))
  (import "wasi:cli/exit@0.2.0-rc-2023-11-10" "exit" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h956c6b839675096cE (;53;) (type 1)))
  (import "wasi:cli/stdin@0.2.0-rc-2023-11-10" "get-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17he52b563c5fa570dbE (;54;) (type 20)))
  (import "wasi:cli/stdout@0.2.0-rc-2023-11-10" "get-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h4872310055a9fa4aE (;55;) (type 20)))
  (import "wasi:cli/terminal-stdin@0.2.0-rc-2023-11-10" "get-terminal-stdin" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17hca2c5beaf15a3f86E (;56;) (type 1)))
  (import "wasi:cli/terminal-stdout@0.2.0-rc-2023-11-10" "get-terminal-stdout" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17hb0ad9485d204f6faE (;57;) (type 1)))
  (import "wasi:cli/terminal-stderr@0.2.0-rc-2023-11-10" "get-terminal-stderr" (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17h62a3ad4a7f18f506E (;58;) (type 1)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]input-stream.read" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17hcdaf8838a1656a0fE (;59;) (type 5)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]input-stream.blocking-read" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17hc6fcb911e98a3d57E (;60;) (type 5)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]output-stream.check-write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h5215c82f5d8d30c3E (;61;) (type 4)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]output-stream.write" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17hd89a33ac449c3b5cE (;62;) (type 7)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]output-stream.blocking-write-and-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h7d49fdfe9575f645E (;63;) (type 7)))
  (import "wasi:io/streams@0.2.0-rc-2023-11-10" "[method]output-stream.blocking-flush" (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h27322775d699ae52E (;64;) (type 4)))
  (func $wasi:cli/run@0.2.0-rc-2023-11-10#run (;65;) (type 20) (result i32)
    call $_ZN22wasi_snapshot_preview13run6_start17hbc35bd8f33315101E
    i32.const 0
  )
  (func $reset_adapter_state (;66;) (type 0)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      i32.const 560490357
      i32.store
      local.get 0
      i64.const 0
      i64.store offset=65488
      local.get 0
      i32.const 0
      i32.store offset=65480
      local.get 0
      i32.const 0
      i32.store offset=65212
      local.get 0
      i64.const 0
      i64.store offset=65200
      local.get 0
      i32.const 2
      i32.store offset=6172
      local.get 0
      i32.const 560490357
      i32.store offset=65532
      local.get 0
      i32.const 11822
      i32.store16 offset=65528
      local.get 0
      i32.const 0
      i32.store offset=65520
      local.get 0
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 0
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
    end
  )
  (func $cabi_import_realloc (;67;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              br_if 0 (;@5;)
              local.get 1
              br_if 0 (;@5;)
              call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
              local.tee 0
              i32.load
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h6c8c3f134fb7bad8E
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=4
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i32.add
                i32.const -1
                i32.add
                i32.const 0
                local.get 2
                i32.sub
                i32.and
                local.tee 2
                local.get 3
                i32.add
                local.tee 3
                local.get 2
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                i32.load
                i32.add
                local.tee 3
                local.get 1
                i32.ge_u
                local.get 3
                call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 0
                i32.store offset=4
              end
              local.get 4
              i32.const 48
              i32.add
              global.set $__stack_pointer
              local.get 2
              return
            end
            local.get 4
            i32.const 32
            i32.store8 offset=47
            local.get 4
            i32.const 1701734764
            i32.store offset=43 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=35 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=27 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=19 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=11 align=1
            local.get 4
            i32.const 11
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 113
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 4
            i32.const 10
            i32.store8 offset=11
            local.get 4
            i32.const 11
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=47
          local.get 4
          i32.const 1701734764
          i32.store offset=43 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=35 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=27 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=19 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2404
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 4
          i32.const 8250
          i32.store16 offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=27
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=19 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=11 align=1
          local.get 4
          i32.const 11
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=11
          local.get 4
          i32.const 11
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 2405
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 4
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=27
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=19 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 219
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=47
      local.get 4
      i32.const 1684370293
      i32.store offset=43 align=1
      local.get 4
      i64.const 2340011850872286305
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338053340533122404
      i64.store offset=27 align=1
      local.get 4
      i64.const 7599383958532420719
      i64.store offset=19 align=1
      local.get 4
      i64.const 7935468323262068066
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 226
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 4
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 4
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE (;68;) (type 20) (result i32)
    (local i32)
    block ;; label = @1
      call $get_state_ptr
      local.tee 0
      br_if 0 (;@1;)
      call $_ZN22wasi_snapshot_preview15State3new17h4fe9836666a426b5E
      local.tee 0
      call $set_state_ptr
    end
    local.get 0
  )
  (func $_ZN22wasi_snapshot_preview19BumpArena5alloc17h6c8c3f134fb7bad8E (;69;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.get 0
      i32.load offset=54912
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 1
      local.get 0
      i32.sub
      local.get 2
      i32.add
      local.tee 2
      i32.const 54912
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=54912
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 143
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 2681
    i32.store16 offset=23 align=1
    local.get 3
    i32.const 1919905125
    i32.store offset=19 align=1
    local.get 3
    i64.const 7863397576860792175
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 14
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h993289d50fed0d1aE (;70;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.set 4
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.store8 offset=47
        local.get 3
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 3
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 3
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 3
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 3
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 205
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 3
        i32.const 8250
        i32.store16 offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 3
        i64.const 748000395109933170
        i64.store offset=27 align=1
        local.get 3
        i64.const 7307218417350680677
        i64.store offset=19 align=1
        local.get 3
        i64.const 8390050488160450159
        i64.store offset=11 align=1
        local.get 3
        i32.const 11
        i32.add
        i32.const 24
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 3
        i32.const 10
        i32.store8 offset=11
        local.get 3
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 198
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 174417007
      i32.store offset=19 align=1
      local.get 3
      i64.const 7863410729224140130
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new19get_preopens_import17hd84deb910b037648E
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $cabi_export_realloc (;71;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          local.get 1
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
          local.tee 0
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 10288
          i32.add
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview19BumpArena5alloc17h6c8c3f134fb7bad8E
          local.set 0
          local.get 4
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 4
        i32.const 32
        i32.store8 offset=47
        local.get 4
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 4
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 249
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 4
        i32.const 10
        i32.store8 offset=11
        local.get 4
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=47
      local.get 4
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 4
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=27
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 4
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=11
      local.get 4
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=47
    local.get 4
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 4
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=27
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 4
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=11
    local.get 4
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $args_get (;72;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State8get_args17hf63fbb5ec0b2f6e9E
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 3
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load
            local.get 3
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            call $memcpy
            local.tee 1
            local.get 4
            i32.load
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            local.get 1
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            local.get 4
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State8get_args17hf63fbb5ec0b2f6e9E (;73;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=65204
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=65208
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          local.get 1
          i32.const 10288
          i32.add
          i32.store
          local.get 4
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State8get_args15get_args_import17h1210036592098bb6E
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.store offset=65208
          local.get 1
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.store offset=65204
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3527d418502cc23cE
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 198
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get 2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 205
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get 2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get 2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $args_sizes_get (;74;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State8get_args17hf63fbb5ec0b2f6e9E
        local.get 2
        i32.load
        local.set 3
        local.get 0
        local.get 2
        i32.load offset=4
        local.tee 4
        i32.store
        i32.const 0
        local.set 0
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load
            i32.add
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 0
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $environ_get (;75;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State15get_environment17h07bc0d5c8f38491dE
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 3
          local.get 4
          i32.const 4
          i32.shl
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.load
            local.get 3
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            call $memcpy
            local.get 4
            i32.load
            i32.add
            local.tee 1
            i32.const 61
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.load
            local.get 3
            i32.const 12
            i32.add
            local.tee 1
            i32.load
            call $memcpy
            local.get 1
            i32.load
            i32.add
            local.tee 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const 16
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State15get_environment17h07bc0d5c8f38491dE (;76;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=65212
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=65216
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          local.get 1
          i32.const 10288
          i32.add
          i32.store
          local.get 4
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview15State15get_environment22get_environment_import17h01ad611cc37eab24E
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.store offset=65216
          local.get 1
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.store offset=65212
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3527d418502cc23cE
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 198
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 174417007
      i32.store offset=35 align=1
      local.get 2
      i64.const 7863410729224140130
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 12
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 205
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i64.const 748000395109933170
    i64.store offset=43 align=1
    local.get 2
    i64.const 7307218417350680677
    i64.store offset=35 align=1
    local.get 2
    i64.const 8390050488160450159
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 24
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $environ_sizes_get (;77;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $get_allocation_state
            i32.const -2
            i32.add
            i32.const -3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 0
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview15State15get_environment17h07bc0d5c8f38491dE
          local.get 2
          i32.load
          local.set 4
          local.get 0
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.store
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i32.const 4
          i32.shl
          local.set 5
          local.get 4
          i32.const 12
          i32.add
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 0
            i32.const -8
            i32.add
            i32.load
            i32.add
            local.get 0
            i32.load
            i32.add
            i32.const 2
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 5
            i32.const -16
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i32.const 0
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $clock_res_get (;78;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock10resolution10wit_import17hfcbc0c00efc31029E
          local.get 2
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 3
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.tee 4
          local.get 2
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 5
          local.get 4
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock10resolution10wit_import17h59613d172fd213b7E
        local.set 5
      end
      local.get 1
      local.get 5
      i64.store
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $clock_time_get (;79;) (type 23) (param i32 i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h33634b3a0126aaccE
          local.get 3
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.const 1000000000
          i64.const 0
          call $__multi3
          i32.const 61
          local.set 4
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.tee 5
          local.get 3
          i32.const 24
          i32.add
          i64.load32_u
          i64.add
          local.tee 6
          local.get 5
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock3now10wit_import17h1bd9cc7d365f2671E
        local.set 6
      end
      local.get 2
      local.get 6
      i64.store
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $fd_advise (;80;) (type 24) (param i32 i64 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 28
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 5
          i32.gt_u
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
          local.tee 5
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
          local.get 4
          i32.load offset=4
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.load
          local.get 0
          i32.const 70
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load16_u offset=8
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                i32.load
                local.get 1
                local.get 2
                local.get 3
                local.get 4
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor6advise10wit_import17h263b31df099bfe38E
                local.get 4
                i32.load8_u offset=8
                br_if 1 (;@5;)
                i32.const 0
                local.set 5
                br 2 (;@4;)
              end
              local.get 4
              i32.load16_u offset=10
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=9
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
            local.set 5
          end
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 5
        i32.const 65535
        i32.and
        return
      end
      local.get 4
      i32.const 32
      i32.store8 offset=44
      local.get 4
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 4
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=24
      local.get 4
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 4
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 4
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=8
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=44
    local.get 4
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 4
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=24
    local.get 4
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 4
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 4
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE (;81;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h97acb9f6021b4f73E
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get 1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2493
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2497
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_allocate (;82;) (type 25) (param i32 i64 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load16_u offset=8
            br_if 0 (;@4;)
            i32.const 58
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load16_u offset=10
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_close (;83;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i32.const 65520
          i32.add
          i32.load
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 65480
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          i32.const 0
          i32.store
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 65484
          i32.add
          i32.load
          call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E
        local.get 1
        i32.load offset=20
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=16
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17ha28b927b3af0afc9E
        local.get 1
        i32.load16_u offset=10
        local.set 0
        local.get 1
        i32.load16_u offset=8
        local.set 3
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 0
        local.get 3
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=63
      local.get 1
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 1
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=43
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 1
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=27
      local.get 1
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=63
    local.get 1
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=43
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 1
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=27
    local.get 1
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E (;84;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 6176
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const 6172
          i32.add
          i32.load
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.get 1
          i32.const 10288
          i32.add
          call $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h97acb9f6021b4f73E
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 6168
          call $memcpy
          drop
          local.get 1
          i32.load offset=6172
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 6176
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2505
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2509
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_datasync (;85;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.load
              local.get 1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9sync_data10wit_import17h36a212517ebc5d39E
              local.get 1
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=44
      local.get 1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=24
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=44
    local.get 1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=24
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_fdstat_get (;86;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                local.tee 3
                i32.load
                i32.const 560490357
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                local.get 2
                i32.load offset=16
                local.tee 4
                i32.load16_u offset=6144
                local.set 5
                local.get 2
                i32.load offset=20
                local.set 3
                i32.const 8
                local.set 6
                i32.const 0
                local.get 0
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
                local.tee 0
                local.get 5
                i32.ge_u
                br_if 5 (;@1;)
                local.get 4
                local.get 0
                i32.const 48
                i32.mul
                i32.add
                local.tee 0
                i32.load
                i32.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 41
                      i32.add
                      i32.load8_u
                      i32.const -2
                      i32.add
                      local.tee 6
                      i32.const 1
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.const 3
                      i32.lt_u
                      select
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 0
                    i64.load32_u offset=8
                    i64.const 1
                    i64.shl
                    local.tee 7
                    i64.const 64
                    i64.or
                    local.get 7
                    local.get 0
                    i32.const 16
                    i32.add
                    i32.load
                    select
                    local.set 7
                    local.get 0
                    i32.load8_u offset=24
                    i32.eqz
                    i32.const 1
                    i32.shl
                    local.set 6
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.store8 offset=62
                  local.get 2
                  i32.const 1701734764
                  i32.store offset=58 align=1
                  local.get 2
                  i64.const 2338042707334751329
                  i64.store offset=50 align=1
                  local.get 2
                  i64.const 2338600898263348341
                  i64.store offset=42 align=1
                  local.get 2
                  i64.const 7162263158133189730
                  i64.store offset=34 align=1
                  local.get 2
                  i64.const 7018969289221893749
                  i64.store offset=26 align=1
                  local.get 2
                  i32.const 26
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 596
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 2
                  i32.const 10
                  i32.store8 offset=26
                  local.get 2
                  i32.const 26
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                i32.const 24
                i32.add
                local.tee 6
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17hc5c98e00ab56205eE
                local.get 2
                i32.load8_u offset=9
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 6
                i32.load
                local.get 2
                i32.const 26
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h92c8c737353722a0E
                local.get 2
                i32.load8_u offset=27
                local.set 4
                local.get 2
                i32.load8_u offset=26
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.store8 offset=62
              local.get 2
              i32.const 1701734764
              i32.store offset=58 align=1
              local.get 2
              i64.const 2338042707334751329
              i64.store offset=50 align=1
              local.get 2
              i64.const 2338600898263348341
              i64.store offset=42 align=1
              local.get 2
              i64.const 7162263158133189730
              i64.store offset=34 align=1
              local.get 2
              i64.const 7018969289221893749
              i64.store offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              i32.const 2404
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
              local.get 2
              i32.const 8250
              i32.store16 offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              local.get 2
              i32.const 10
              i32.store8 offset=42
              local.get 2
              i64.const 7234307576302018670
              i64.store offset=34 align=1
              local.get 2
              i64.const 8028075845441778529
              i64.store offset=26 align=1
              local.get 2
              i32.const 26
              i32.add
              i32.const 17
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              local.get 2
              i32.const 10
              i32.store8 offset=26
              local.get 2
              i32.const 26
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              unreachable
              unreachable
            end
            local.get 2
            i32.const 32
            i32.store8 offset=62
            local.get 2
            i32.const 1701734764
            i32.store offset=58 align=1
            local.get 2
            i64.const 2338042707334751329
            i64.store offset=50 align=1
            local.get 2
            i64.const 2338600898263348341
            i64.store offset=42 align=1
            local.get 2
            i64.const 7162263158133189730
            i64.store offset=34 align=1
            local.get 2
            i64.const 7018969289221893749
            i64.store offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2405
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 2
            i32.const 8250
            i32.store16 offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 2
            i32.const 10
            i32.store8 offset=42
            local.get 2
            i64.const 7234307576302018670
            i64.store offset=34 align=1
            local.get 2
            i64.const 8028075845441778529
            i64.store offset=26 align=1
            local.get 2
            i32.const 26
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 2
            i32.const 10
            i32.store8 offset=26
            local.get 2
            i32.const 26
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          i32.const 3
          local.set 6
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i64.const 267911167
            local.set 8
            i64.const 129498624
            local.set 7
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          i64.const -1
          i64.const -3
          local.get 5
          i32.const 1
          i32.and
          select
          local.tee 7
          local.get 7
          i64.const -65
          i64.and
          local.get 5
          i32.const 2
          i32.and
          select
          local.set 7
          local.get 4
          call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17hb6e891a280e79f83E
          local.set 6
          local.get 5
          i32.const 1
          i32.shr_u
          i32.const 8
          i32.and
          local.get 5
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.and
          i32.or
          local.get 5
          i32.const 2
          i32.shl
          i32.const 16
          i32.and
          i32.or
          local.get 0
          i32.const 40
          i32.add
          i32.load8_u
          i32.or
          i32.const 255
          i32.and
          local.tee 5
          local.get 5
          i32.const 4
          i32.or
          local.get 0
          i32.load8_u offset=41
          select
          local.set 0
        end
        local.get 7
        local.set 8
      end
      local.get 1
      local.get 8
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=8
      local.get 1
      local.get 0
      i32.store16 offset=2
      local.get 1
      local.get 6
      i32.store8
      i32.const 0
      local.set 6
    end
    local.get 3
    local.get 3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $fd_fdstat_set_flags (;87;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 28
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 65530
          i32.and
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E
          local.get 2
          i32.load
          local.tee 4
          i32.load16_u offset=6144
          local.set 5
          local.get 2
          i32.load offset=4
          local.set 6
          i32.const 8
          local.set 3
          block ;; label = @4
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
            local.tee 0
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              i32.const 41
              i32.add
              i32.load8_u
              i32.const -2
              i32.add
              i32.const 255
              i32.and
              local.tee 5
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 40
            i32.add
            local.get 1
            i32.const 1
            i32.and
            i32.store8
            local.get 0
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            i32.store8 offset=41
            i32.const 0
            local.set 3
          end
          local.get 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_fdstat_set_rights (;88;) (type 25) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load
        local.tee 5
        i32.load16_u offset=6144
        local.set 6
        local.get 3
        i32.load offset=4
        local.set 4
        i32.const 8
        local.set 7
        block ;; label = @3
          i32.const 0
          local.get 0
          call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
          local.tee 0
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i32.const 48
          i32.mul
          i32.add
          i32.load
          i32.eqz
          i32.const 3
          i32.shl
          local.set 7
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 7
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=27
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=19 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=27
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_filestat_get (;89;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
            local.tee 3
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
            local.get 2
            i32.load offset=56
            local.tee 4
            i32.load16_u offset=6144
            local.set 5
            local.get 2
            i32.load offset=60
            local.set 3
            i32.const 8
            local.set 6
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
            local.tee 0
            local.get 5
            i32.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 24
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 41
                i32.add
                i32.load8_u
                i32.const -2
                i32.add
                local.tee 0
                i32.const 1
                local.get 0
                i32.const 255
                i32.and
                i32.const 3
                i32.lt_u
                select
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 5
              i32.load8_u
              local.set 6
              local.get 1
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              local.get 6
              i32.eqz
              i32.const 1
              i32.shl
              i32.store8 offset=16
              i32.const 0
              local.set 6
              local.get 1
              i32.const 24
              i32.add
              i32.const 0
              i32.const 40
              call $memset
              drop
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            local.get 5
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h8b6381b1fd9c2109E
            local.get 2
            i32.load8_u offset=64
            local.set 6
            local.get 2
            i64.load offset=136
            local.tee 7
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load32_u offset=152
            local.set 8
            local.get 2
            i64.load offset=144
            local.set 9
            local.get 2
            i64.load32_u offset=128
            local.set 10
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 2
            i64.load offset=112
            local.set 12
            local.get 2
            i64.load32_u offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 2
            i64.load offset=88
            local.set 15
            local.get 2
            i64.load offset=80
            local.set 16
            local.get 2
            i64.load offset=72
            local.set 17
            local.get 2
            i32.const 64
            i32.add
            local.get 5
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h4a69d3060efccb56E
            block ;; label = @5
              local.get 2
              i32.load8_u offset=64
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 18
              i64.const 0
              local.set 19
              local.get 6
              call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17hb6e891a280e79f83E
              local.set 6
              i64.const 0
              local.set 20
              block ;; label = @6
                local.get 15
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 40
                i32.add
                local.get 14
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 13
                i64.const -1
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=48
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 15
                local.get 15
                local.get 13
                i64.lt_u
                select
                local.set 20
              end
              block ;; label = @6
                local.get 12
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 24
                i32.add
                local.get 11
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 10
                i64.const -1
                local.get 2
                i64.load offset=24
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 13
                local.get 13
                local.get 10
                i64.lt_u
                select
                local.set 19
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 9
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call $__multi3
                i64.const -1
                local.get 8
                i64.const -1
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                select
                i64.add
                local.tee 7
                local.get 7
                local.get 8
                i64.lt_u
                select
                local.set 7
              end
              local.get 1
              local.get 7
              i64.store offset=56
              local.get 1
              local.get 19
              i64.store offset=48
              local.get 1
              local.get 20
              i64.store offset=40
              local.get 1
              local.get 16
              i64.store offset=32
              local.get 1
              local.get 17
              i64.store offset=24
              local.get 1
              local.get 6
              i32.store8 offset=16
              local.get 1
              local.get 18
              i64.store offset=8
              local.get 1
              i64.const 1
              i64.store
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=65
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.store8 offset=100
          local.get 2
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2404
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 2
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=80
          local.get 2
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 2
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 2
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=64
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=100
        local.get 2
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 2405
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 2
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=80
        local.get 2
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get 2
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get 2
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 6
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
      local.set 6
    end
    local.get 3
    local.get 3
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $fd_filestat_set_size (;90;) (type 26) (param i32 i64) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8set_size10wit_import17hc6b98938d2355b5aE
              local.get 2
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=24
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_filestat_set_times (;91;) (type 24) (param i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                    local.tee 5
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 2
                    i32.and
                    local.set 6
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 6
                    br_if 4 (;@4;)
                    local.get 1
                    i64.const 1000000000
                    i64.div_u
                    local.tee 7
                    i64.const 16
                    i64.shr_u
                    local.set 8
                    local.get 7
                    i32.wrap_i64
                    local.set 6
                    local.get 1
                    local.get 7
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set 9
                    i64.const 2
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 32
                  i32.store8 offset=44
                  local.get 4
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get 4
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get 4
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get 4
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 2404
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 4
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=24
                  local.get 4
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=8
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.store8 offset=44
                local.get 4
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get 4
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get 4
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get 4
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get 4
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 2405
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 4
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=24
                local.get 4
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get 4
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=8
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 6
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set 1
            end
            local.get 4
            local.get 8
            i64.store32 offset=58 align=2
            local.get 4
            i32.const 62
            i32.add
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store16
            local.get 4
            local.get 9
            i32.store offset=64
            local.get 4
            local.get 6
            i32.store16 offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 3
            i32.const 8
            i32.and
            local.set 6
            local.get 3
            i32.const 4
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            br_if 0 (;@4;)
            local.get 2
            i64.const 1000000000
            i64.div_u
            local.tee 1
            i64.const 16
            i64.shr_u
            local.set 8
            local.get 1
            i32.wrap_i64
            local.set 3
            local.get 2
            local.get 1
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set 6
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          i32.const 28
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set 1
      end
      local.get 4
      local.get 8
      i64.store32 offset=18 align=2
      local.get 4
      i32.const 22
      i32.add
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store16
      local.get 4
      local.get 6
      i32.store offset=24
      local.get 4
      local.get 3
      i32.store16 offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 5
      call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.load
      local.get 0
      i32.const 28
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load16_u offset=72
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 4
          i32.load offset=76
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h7787b90b980d1ecdE
          local.tee 6
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.load16_u offset=74
        local.set 3
      end
      local.get 5
      local.get 5
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.const 65535
    i32.and
  )
  (func $fd_pread (;92;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 4
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                        local.tee 2
                        i32.load
                        i32.const 560490357
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=65532
                        i32.const 560490357
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        local.set 6
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 5
                        local.get 2
                        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                        local.get 5
                        i32.load offset=4
                        local.set 7
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.load
                        local.get 0
                        i32.const 28
                        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
                        local.get 5
                        i32.load16_u offset=24
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.load
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load offset=28
                        local.set 8
                        local.get 2
                        i32.load offset=4
                        local.set 0
                        local.get 2
                        local.get 1
                        i32.store offset=4
                        local.get 0
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 8
                        local.get 6
                        i64.extend_i32_u
                        local.get 3
                        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17hbea313f5f1284257E
                        local.get 2
                        i32.const 0
                        i32.store offset=4
                        local.get 5
                        i32.load8_u offset=8
                        local.set 2
                        local.get 5
                        i32.load8_u offset=20
                        local.tee 0
                        i32.const 2
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 5
                        i32.load8_u offset=11
                        i32.const 24
                        i32.shl
                        local.get 5
                        i32.load16_u offset=9 align=1
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get 2
                        i32.or
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 5
                        i32.load offset=16
                        local.tee 2
                        local.get 6
                        i32.gt_u
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 27
                          local.set 1
                          local.get 2
                          i32.eqz
                          br_if 9 (;@2;)
                        end
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.const 32
                      i32.store8 offset=60
                      local.get 5
                      i32.const 1701734764
                      i32.store offset=56 align=1
                      local.get 5
                      i64.const 2338042707334751329
                      i64.store offset=48 align=1
                      local.get 5
                      i64.const 2338600898263348341
                      i64.store offset=40 align=1
                      local.get 5
                      i64.const 7162263158133189730
                      i64.store offset=32 align=1
                      local.get 5
                      i64.const 7018969289221893749
                      i64.store offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      i32.const 2404
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                      local.get 5
                      i32.const 8250
                      i32.store16 offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      local.get 5
                      i32.const 10
                      i32.store8 offset=40
                      local.get 5
                      i64.const 7234307576302018670
                      i64.store offset=32 align=1
                      local.get 5
                      i64.const 8028075845441778529
                      i64.store offset=24 align=1
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      local.get 5
                      i32.const 10
                      i32.store8 offset=24
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      unreachable
                      unreachable
                    end
                    local.get 5
                    i32.const 32
                    i32.store8 offset=60
                    local.get 5
                    i32.const 1701734764
                    i32.store offset=56 align=1
                    local.get 5
                    i64.const 2338042707334751329
                    i64.store offset=48 align=1
                    local.get 5
                    i64.const 2338600898263348341
                    i64.store offset=40 align=1
                    local.get 5
                    i64.const 7162263158133189730
                    i64.store offset=32 align=1
                    local.get 5
                    i64.const 7018969289221893749
                    i64.store offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    i32.const 2405
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                    local.get 5
                    i32.const 8250
                    i32.store16 offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 5
                    i32.const 10
                    i32.store8 offset=40
                    local.get 5
                    i64.const 7234307576302018670
                    i64.store offset=32 align=1
                    local.get 5
                    i64.const 8028075845441778529
                    i64.store offset=24 align=1
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 5
                    i32.const 10
                    i32.store8 offset=24
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    unreachable
                    unreachable
                  end
                  local.get 5
                  i32.const 32
                  i32.store8 offset=60
                  local.get 5
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 5
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 5
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 5
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 5
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 181
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 5
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 5
                  i32.const 10
                  i32.store8 offset=34
                  local.get 5
                  i32.const 25956
                  i32.store16 offset=32 align=1
                  local.get 5
                  i64.const 8029109313507521121
                  i64.store offset=24 align=1
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 11
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 5
                  i32.const 10
                  i32.store8 offset=24
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 5
                i32.const 32
                i32.store8 offset=60
                local.get 5
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get 5
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get 5
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get 5
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get 5
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 185
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 5
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 5
                i32.const 10
                i32.store8 offset=48
                local.get 5
                i64.const 8243107283213623410
                i64.store offset=40 align=1
                local.get 5
                i64.const 7307218417350680677
                i64.store offset=32 align=1
                local.get 5
                i64.const 8390050488160450159
                i64.store offset=24 align=1
                local.get 5
                i32.const 24
                i32.add
                i32.const 25
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 5
                i32.const 10
                i32.store8 offset=24
                local.get 5
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 5
              i32.load16_u offset=26
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
            local.set 1
            br 2 (;@2;)
          end
          local.get 5
          i32.const 32
          i32.store8 offset=60
          local.get 5
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 775
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 5
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=40
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get 5
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=24
          local.get 5
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 5
        i32.const 32
        i32.store8 offset=60
        local.get 5
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 5
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 5
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 5
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 5
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 776
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 5
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 5
        i32.const 10
        i32.store8 offset=40
        local.get 5
        i64.const 7234307576302018670
        i64.store offset=32 align=1
        local.get 5
        i64.const 8028075845441778529
        i64.store offset=24 align=1
        local.get 5
        i32.const 24
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 5
        i32.const 10
        i32.store8 offset=24
        local.get 5
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 7
      local.get 7
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $fd_prestat_get (;93;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 8
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $get_allocation_state
          i32.const -2
          i32.add
          i32.const -3
          i32.and
          br_if 0 (;@3;)
          call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
          local.tee 3
          i32.load
          i32.const 560490357
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=65532
          i32.const 560490357
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
          local.get 2
          i32.load offset=20
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=16
          local.tee 3
          i32.load offset=6156
          local.get 3
          i32.const 6160
          i32.add
          i32.load
          call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3527d418502cc23cE
          i32.const 8
          local.set 3
          block ;; label = @4
            local.get 0
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.get 0
            i32.const -3
            i32.add
            local.tee 0
            i32.const 12
            i32.mul
            i32.add
            i32.const 0
            local.get 0
            local.get 2
            i32.load offset=12
            i32.lt_u
            select
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.store align=4
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 4
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=43
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=43
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_prestat_dir_name (;94;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load offset=20
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=16
        local.tee 5
        i32.load offset=6156
        local.get 5
        i32.const 6160
        i32.add
        i32.load
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3527d418502cc23cE
        i32.const 54
        local.set 5
        block ;; label = @3
          local.get 0
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.get 0
          i32.const -3
          i32.add
          local.tee 0
          i32.const 12
          i32.mul
          i32.add
          i32.const 0
          local.get 0
          local.get 3
          i32.load offset=12
          i32.lt_u
          select
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 37
          local.set 5
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 6
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.load offset=4
          local.get 6
          call $memcpy
          drop
          i32.const 0
          local.set 5
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 5
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=63
      local.get 3
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=43
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 3
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=27
      local.get 3
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=63
    local.get 3
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=43
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 3
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=27
    local.get 3
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_pwrite (;95;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 4
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
              local.tee 1
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
              local.get 5
              i32.load offset=4
              local.set 2
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              i32.load
              local.get 0
              i32.const 70
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
              local.get 5
              i32.load16_u offset=8
              br_if 2 (;@3;)
              local.get 5
              i32.load offset=12
              i32.load
              local.get 7
              local.get 6
              local.get 3
              local.get 5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor5write10wit_import17h9a5aee11918d5005E
              block ;; label = @6
                local.get 5
                i32.load8_u offset=8
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.const 16
                i32.add
                i64.load
                i64.store32
                i32.const 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.store8 offset=44
            local.get 5
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 5
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 5
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 5
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 5
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2404
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 5
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 5
            i32.const 10
            i32.store8 offset=24
            local.get 5
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 5
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 5
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 5
            i32.const 10
            i32.store8 offset=8
            local.get 5
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 5
          i32.const 32
          i32.store8 offset=44
          local.get 5
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2405
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 5
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=24
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 5
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=8
          local.get 5
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 5
        i32.load16_u offset=10
        local.set 1
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $fd_read (;96;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                      local.tee 2
                      i32.load
                      i32.const 560490357
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=65532
                      i32.const 560490357
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 2
                      call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                      local.get 4
                      i32.load
                      local.tee 7
                      i32.load16_u offset=6144
                      local.set 8
                      local.get 4
                      i32.load offset=4
                      local.set 9
                      i32.const 8
                      local.set 1
                      i32.const 0
                      local.get 0
                      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
                      local.tee 0
                      local.get 8
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 0
                      i32.const 48
                      i32.mul
                      i32.add
                      local.tee 0
                      i32.load
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      i32.const 41
                      i32.add
                      i32.load8_u
                      local.set 1
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h2b4e35ab797ca102E
                      local.get 4
                      i32.load16_u offset=8
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 12
                      i32.add
                      i32.load
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=12
                      local.set 7
                      local.get 2
                      i32.load offset=4
                      local.set 8
                      local.get 2
                      local.get 6
                      i32.store offset=4
                      local.get 8
                      br_if 3 (;@6;)
                      local.get 5
                      i64.extend_i32_u
                      local.set 10
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.store
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 255
                          i32.and
                          i32.const 0
                          i32.ne
                          local.get 1
                          i32.const -2
                          i32.add
                          i32.const 255
                          i32.and
                          local.tee 1
                          i32.const 2
                          i32.gt_u
                          local.get 1
                          i32.const 1
                          i32.eq
                          i32.or
                          i32.const 1
                          i32.xor
                          i32.or
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 7
                          local.get 10
                          call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h83e23fe97e4ffe40E
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 7
                        local.get 10
                        call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h258f1638a5dcfe10E
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=4
                      local.get 4
                      i32.load offset=16
                      local.set 1
                      block ;; label = @10
                        local.get 4
                        i32.load offset=8
                        local.tee 2
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 4
                          i32.load offset=12
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store
                          br 9 (;@2;)
                        end
                        local.get 1
                        call $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 6
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 5
                      i32.gt_u
                      br_if 6 (;@3;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load8_u offset=41
                          i32.const -2
                          i32.add
                          i32.const 255
                          i32.and
                          local.tee 2
                          i32.const 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.tee 2
                        local.get 2
                        i64.load
                        local.get 1
                        i64.extend_i32_u
                        i64.add
                        i64.store
                      end
                      local.get 3
                      local.get 1
                      i32.store
                      i32.const 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 32
                    i32.store8 offset=44
                    local.get 4
                    i32.const 1701734764
                    i32.store offset=40 align=1
                    local.get 4
                    i64.const 2338042707334751329
                    i64.store offset=32 align=1
                    local.get 4
                    i64.const 2338600898263348341
                    i64.store offset=24 align=1
                    local.get 4
                    i64.const 7162263158133189730
                    i64.store offset=16 align=1
                    local.get 4
                    i64.const 7018969289221893749
                    i64.store offset=8 align=1
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    i32.const 2404
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                    local.get 4
                    i32.const 8250
                    i32.store16 offset=8 align=1
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 4
                    i32.const 10
                    i32.store8 offset=24
                    local.get 4
                    i64.const 7234307576302018670
                    i64.store offset=16 align=1
                    local.get 4
                    i64.const 8028075845441778529
                    i64.store offset=8 align=1
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 4
                    i32.const 10
                    i32.store8 offset=8
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    unreachable
                    unreachable
                  end
                  local.get 4
                  i32.const 32
                  i32.store8 offset=44
                  local.get 4
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get 4
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get 4
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get 4
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 2405
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 4
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=24
                  local.get 4
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get 4
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=8
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.store8 offset=44
                local.get 4
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get 4
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get 4
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get 4
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get 4
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 181
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 4
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=18
                local.get 4
                i32.const 25956
                i32.store16 offset=16 align=1
                local.get 4
                i64.const 8029109313507521121
                i64.store offset=8 align=1
                local.get 4
                i32.const 8
                i32.add
                i32.const 11
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=8
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 4
              i32.const 32
              i32.store8 offset=44
              local.get 4
              i32.const 1701734764
              i32.store offset=40 align=1
              local.get 4
              i64.const 2338042707334751329
              i64.store offset=32 align=1
              local.get 4
              i64.const 2338600898263348341
              i64.store offset=24 align=1
              local.get 4
              i64.const 7162263158133189730
              i64.store offset=16 align=1
              local.get 4
              i64.const 7018969289221893749
              i64.store offset=8 align=1
              local.get 4
              i32.const 8
              i32.add
              i32.const 37
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              i32.const 185
              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
              local.get 4
              i32.const 8250
              i32.store16 offset=8 align=1
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              local.get 4
              i32.const 10
              i32.store8 offset=32
              local.get 4
              i64.const 8243107283213623410
              i64.store offset=24 align=1
              local.get 4
              i64.const 7307218417350680677
              i64.store offset=16 align=1
              local.get 4
              i64.const 8390050488160450159
              i64.store offset=8 align=1
              local.get 4
              i32.const 8
              i32.add
              i32.const 25
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              local.get 4
              i32.const 10
              i32.store8 offset=8
              local.get 4
              i32.const 8
              i32.add
              i32.const 1
              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
              unreachable
              unreachable
            end
            local.get 4
            i32.load16_u offset=10
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.store8 offset=44
          local.get 4
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 916
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 4
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=24
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=44
        local.get 4
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 4
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 917
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 4
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=24
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=16 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=8 align=1
        local.get 4
        i32.const 8
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=8
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 9
      local.get 9
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E (;97;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    local.get 1
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types21filesystem_error_code10wit_import17h46c82961c230d850E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 29
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=15
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
      local.set 2
    end
    local.get 0
    call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17had3335c14ce9f022E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $fd_readdir (;98;) (type 27) (param i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                            local.tee 6
                            i32.load
                            i32.const 560490357
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=65532
                            i32.const 560490357
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 65480
                            i32.add
                            local.tee 7
                            i32.load
                            local.set 8
                            i32.const 0
                            local.set 9
                            local.get 7
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 65484
                            i32.add
                            local.set 7
                            i32.const 0
                            local.set 10
                            block ;; label = @13
                              local.get 6
                              i32.const 65520
                              i32.add
                              i32.load
                              local.get 0
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 0
                              local.get 6
                              i32.const 65488
                              i32.add
                              i64.load
                              local.get 3
                              i64.eq
                              local.tee 10
                              select
                              local.set 9
                            end
                            local.get 7
                            i32.load
                            local.set 11
                            local.get 5
                            local.get 6
                            call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                            local.get 5
                            i32.load offset=4
                            local.set 12
                            local.get 5
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.load
                            local.get 0
                            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
                            block ;; label = @13
                              local.get 5
                              i32.load16_u offset=56
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=60
                              local.set 7
                              local.get 9
                              br_if 3 (;@10;)
                              local.get 7
                              i32.load
                              local.get 5
                              i32.const 56
                              i32.add
                              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14read_directory10wit_import17hd8b2f494a95553e0E
                              block ;; label = @14
                                local.get 5
                                i32.load8_u offset=56
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 0
                                i32.store8 offset=28
                                local.get 5
                                local.get 7
                                i32.store offset=20
                                local.get 5
                                local.get 6
                                i32.store offset=16
                                local.get 5
                                i64.const 0
                                i64.store offset=8
                                local.get 5
                                local.get 5
                                i32.const 60
                                i32.add
                                i32.load
                                i32.store offset=24
                                i32.const 1
                                local.set 13
                                local.get 3
                                i64.eqz
                                br_if 5 (;@9;)
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 56
                                    i32.add
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19752b173e598972E
                                    block ;; label = @17
                                      local.get 5
                                      i64.load offset=56
                                      i64.eqz
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 7
                                      br 2 (;@15;)
                                    end
                                    block ;; label = @17
                                      local.get 5
                                      i32.load offset=88
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.const -1
                                      i64.add
                                      local.tee 3
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 8 (;@9;)
                                    end
                                  end
                                  i32.const 1
                                  local.set 7
                                  local.get 5
                                  i32.load16_u offset=64
                                  local.set 6
                                end
                                i32.const 1
                                local.set 13
                                br 6 (;@8;)
                              end
                              i32.const 1
                              local.set 7
                              local.get 5
                              i32.const 60
                              i32.add
                              i32.load8_u
                              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                              local.set 6
                              i32.const 1
                              local.set 13
                              br 6 (;@7;)
                            end
                            local.get 5
                            i32.load16_u offset=58
                            local.set 6
                            i32.const 1
                            local.set 7
                            i32.const 0
                            local.set 14
                            br 6 (;@6;)
                          end
                          local.get 5
                          i32.const 32
                          i32.store8 offset=92
                          local.get 5
                          i32.const 1701734764
                          i32.store offset=88 align=1
                          local.get 5
                          i64.const 2338042707334751329
                          i64.store offset=80 align=1
                          local.get 5
                          i64.const 2338600898263348341
                          i64.store offset=72 align=1
                          local.get 5
                          i64.const 7162263158133189730
                          i64.store offset=64 align=1
                          local.get 5
                          i64.const 7018969289221893749
                          i64.store offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          i32.const 2404
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                          local.get 5
                          i32.const 8250
                          i32.store16 offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 2
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          local.get 5
                          i32.const 10
                          i32.store8 offset=72
                          local.get 5
                          i64.const 7234307576302018670
                          i64.store offset=64 align=1
                          local.get 5
                          i64.const 8028075845441778529
                          i64.store offset=56 align=1
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 17
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          local.get 5
                          i32.const 10
                          i32.store8 offset=56
                          local.get 5
                          i32.const 56
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          unreachable
                          unreachable
                        end
                        local.get 5
                        i32.const 32
                        i32.store8 offset=92
                        local.get 5
                        i32.const 1701734764
                        i32.store offset=88 align=1
                        local.get 5
                        i64.const 2338042707334751329
                        i64.store offset=80 align=1
                        local.get 5
                        i64.const 2338600898263348341
                        i64.store offset=72 align=1
                        local.get 5
                        i64.const 7162263158133189730
                        i64.store offset=64 align=1
                        local.get 5
                        i64.const 7018969289221893749
                        i64.store offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        i32.const 2405
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                        local.get 5
                        i32.const 8250
                        i32.store16 offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 2
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        local.get 5
                        i32.const 10
                        i32.store8 offset=72
                        local.get 5
                        i64.const 7234307576302018670
                        i64.store offset=64 align=1
                        local.get 5
                        i64.const 8028075845441778529
                        i64.store offset=56 align=1
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 17
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        local.get 5
                        i32.const 10
                        i32.store8 offset=56
                        local.get 5
                        i32.const 56
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        unreachable
                        unreachable
                      end
                      local.get 5
                      i32.const 1
                      i32.store8 offset=28
                      local.get 5
                      local.get 11
                      i32.store offset=24
                      local.get 5
                      local.get 7
                      i32.store offset=20
                      local.get 5
                      local.get 6
                      i32.store offset=16
                      local.get 5
                      local.get 3
                      i64.store offset=8
                      i32.const 0
                      local.set 13
                    end
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 65224
                    i32.add
                    local.set 15
                    local.get 5
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    local.set 16
                    local.get 2
                    local.set 7
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.const 8
                      i32.add
                      call $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19752b173e598972E
                      local.get 5
                      i64.load offset=56
                      i64.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 5
                        i32.load offset=88
                        local.tee 17
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 16
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 16
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        local.get 16
                        i64.load
                        i64.store offset=32
                        local.get 5
                        i32.load offset=92
                        local.set 14
                        local.get 1
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 7
                        i32.const 24
                        local.get 7
                        i32.const 24
                        i32.lt_u
                        select
                        local.tee 18
                        call $memcpy
                        local.get 18
                        i32.add
                        local.get 17
                        local.get 7
                        local.get 18
                        i32.sub
                        local.tee 18
                        local.get 14
                        local.get 18
                        local.get 14
                        i32.lt_u
                        select
                        local.tee 1
                        call $memcpy
                        local.set 19
                        local.get 18
                        local.get 1
                        i32.sub
                        local.set 7
                        block ;; label = @11
                          local.get 14
                          i32.const 256
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 18
                          local.get 14
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=65484
                          local.set 16
                          local.get 6
                          local.get 5
                          i32.load offset=24
                          i32.store offset=65484
                          local.get 6
                          i32.load offset=65480
                          local.set 18
                          local.get 6
                          i32.const 1
                          i32.store offset=65480
                          local.get 5
                          i64.load offset=8
                          local.set 3
                          block ;; label = @12
                            local.get 18
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 16
                            call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
                          end
                          local.get 6
                          local.get 0
                          i32.store offset=65520
                          local.get 6
                          i32.const 65488
                          i32.add
                          local.get 3
                          i64.const -1
                          i64.add
                          i64.store
                          local.get 6
                          i32.const 65496
                          i32.add
                          local.get 5
                          i64.load offset=32
                          i64.store
                          local.get 6
                          i32.const 65504
                          i32.add
                          local.get 5
                          i32.const 40
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 65512
                          i32.add
                          local.get 5
                          i32.const 48
                          i32.add
                          i64.load
                          i64.store
                          local.get 15
                          local.get 17
                          local.get 14
                          call $memmove
                          drop
                          local.get 4
                          local.get 2
                          local.get 7
                          i32.sub
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 19
                        local.get 1
                        i32.add
                        local.set 1
                        local.get 7
                        i32.eqz
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.load16_u offset=64
                    local.set 6
                    i32.const 1
                    local.set 7
                  end
                  local.get 5
                  i32.load offset=24
                  call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
                end
                local.get 13
                i32.eqz
                local.set 14
              end
              local.get 12
              local.get 12
              i32.load
              i32.const 1
              i32.add
              i32.store
              block ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                br_if 0 (;@6;)
                local.get 11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
              end
              block ;; label = @6
                local.get 8
                i32.eqz
                local.get 10
                i32.or
                br_if 0 (;@6;)
                local.get 11
                call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
              end
              local.get 7
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 2
          local.get 7
          i32.sub
          i32.store
          local.get 5
          i32.load offset=24
          call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
        end
        local.get 12
        local.get 12
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 8
        i32.eqz
        local.get 10
        i32.or
        br_if 0 (;@2;)
        local.get 11
        call $_ZN125_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DirectoryEntryStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h92be7f191380e233E
      end
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $_ZN117_$LT$wasi_snapshot_preview1..fd_readdir..DirectoryEntryIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19752b173e598972E (;99;) (type 4) (param i32 i32)
    (local i32 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    local.get 1
    i64.load
    local.tee 3
    i64.const 1
    i64.add
    local.tee 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i32.const 36
            i32.add
            i32.const 2
            i32.store
            local.get 0
            i32.const 28
            i32.add
            i32.const 3
            i32.store8
            local.get 0
            i32.const 24
            i32.add
            i32.const 2
            i32.store
            local.get 0
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.load offset=8
            i32.const 65528
            i32.add
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.load offset=12
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h4a69d3060efccb56E
          local.get 2
          i32.load8_u offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=25
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 1
          local.get 0
          i32.const 32
          i32.add
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.store16 offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i32.load8_u offset=20
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=20
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          i32.load offset=8
          local.tee 1
          i32.const 65224
          i32.add
          i32.store
          local.get 0
          local.get 1
          i32.const 65496
          i32.add
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 65504
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 36
          i32.add
          local.get 1
          i32.const 65512
          i32.add
          i32.load
          local.tee 5
          i32.store
          local.get 0
          i32.const 28
          i32.add
          local.get 1
          i32.const 65516
          i32.add
          i32.load
          i32.store
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 5
            i32.const 12
            i32.add
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 6
            local.get 5
            local.get 5
            i32.const 6192
            i32.add
            i32.store offset=4
            local.get 6
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            i32.const 4096
            i32.store
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17ha31aff711856c9ebE
            local.get 5
            i32.const 0
            i32.store offset=4
            i64.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=20
                    local.tee 5
                    i32.const -8
                    i32.add
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  local.get 2
                  i32.load offset=8
                  local.tee 6
                  local.get 2
                  i32.load offset=16
                  local.tee 7
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17hb3d7d6295ebbac7aE
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.load offset=32
                    local.set 4
                  end
                  local.get 1
                  i64.load
                  local.set 3
                  local.get 5
                  call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17hb6e891a280e79f83E
                  local.set 5
                  local.get 6
                  local.get 1
                  i32.load offset=8
                  i32.const 6192
                  i32.add
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 32
                  i32.store8 offset=60
                  local.get 2
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 2
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 2
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 2
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 2
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 1173
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 2
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 2
                  i32.const 10
                  i32.store8 offset=40
                  local.get 2
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get 2
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 2
                  i32.const 10
                  i32.store8 offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 2
                i32.load8_u offset=8
                call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                local.set 1
                local.get 0
                i32.const 32
                i32.add
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i32.store16 offset=8
                i64.const 1
                local.set 3
              end
              local.get 0
              local.get 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            i32.const 36
            i32.add
            local.get 7
            i32.store
            local.get 0
            i32.const 32
            i32.add
            local.get 6
            i32.store
            local.get 0
            i32.const 28
            i32.add
            local.get 5
            i32.store8
            local.get 0
            i32.const 24
            i32.add
            local.get 7
            i32.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.store8 offset=60
          local.get 2
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 181
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 2
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=34
          local.get 2
          i32.const 25956
          i32.store16 offset=32 align=1
          local.get 2
          i64.const 8029109313507521121
          i64.store offset=24 align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=24
          local.get 2
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=60
        local.get 2
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 185
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 2
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=48
        local.get 2
        i64.const 8243107283213623410
        i64.store offset=40 align=1
        local.get 2
        i64.const 7307218417350680677
        i64.store offset=32 align=1
        local.get 2
        i64.const 8390050488160450159
        i64.store offset=24 align=1
        local.get 2
        i32.const 24
        i32.add
        i32.const 25
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=24
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 0
      i32.const 36
      i32.add
      i32.const 1
      i32.store
      local.get 0
      i32.const 28
      i32.add
      i32.const 3
      i32.store8
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i32.load offset=8
      i32.const 65528
      i32.add
      i32.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $fd_renumber (;100;) (type 22) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 0
        local.get 1
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17hdd11179ea7009ed5E
        local.get 2
        i32.load16_u offset=10
        local.set 1
        local.get 2
        i32.load16_u offset=8
        local.set 0
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 1
        i32.const 0
        local.get 0
        select
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=63
      local.get 2
      i32.const 1701734764
      i32.store offset=59 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=51 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=43 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=35 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=43
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=35 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=27 align=1
      local.get 2
      i32.const 27
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=27
      local.get 2
      i32.const 27
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=63
    local.get 2
    i32.const 1701734764
    i32.store offset=59 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=51 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=43 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=35 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=43
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=35 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=27 align=1
    local.get 2
    i32.const 27
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=27
    local.get 2
    i32.const 27
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_seek (;101;) (type 28) (param i32 i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
            local.tee 5
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E
            local.get 4
            i32.load offset=8
            local.tee 6
            i32.load16_u offset=6144
            local.set 7
            local.get 4
            i32.load offset=12
            local.set 5
            i32.const 8
            local.set 8
            i32.const 0
            local.get 0
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
            local.tee 0
            local.get 7
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 70
            local.set 8
            local.get 6
            local.get 0
            i32.const 48
            i32.mul
            i32.add
            local.tee 0
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 0
              i32.const 41
              i32.add
              i32.load8_u
              i32.const -2
              i32.add
              i32.const 255
              i32.and
              local.tee 7
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            i32.const 8
            local.set 8
            local.get 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            i32.const 28
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        br_table 1 (;@9;) 0 (;@10;) 2 (;@8;) 9 (;@1;)
                      end
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i32.const 32
                      i32.add
                      i64.load
                      local.tee 9
                      local.get 1
                      i64.add
                      local.tee 10
                      local.get 9
                      i64.lt_s
                      i32.xor
                      br_if 2 (;@7;)
                      local.get 10
                      local.set 1
                      i32.const 28
                      local.set 8
                      local.get 10
                      i64.const 0
                      i64.ge_s
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    i32.const 28
                    local.set 8
                    local.get 1
                    i64.const -1
                    i64.le_s
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 24
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h8b6381b1fd9c2109E
                  local.get 4
                  i64.load offset=88
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.load offset=32
                  local.tee 10
                  local.get 1
                  i64.add
                  local.tee 1
                  local.get 10
                  i64.lt_s
                  i32.xor
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 28
                local.set 8
                br 5 (;@1;)
              end
              i32.const 28
              local.set 8
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 4
            i32.load8_u offset=16
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
            local.set 8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.store8 offset=52
          local.get 4
          i32.const 1701734764
          i32.store offset=48 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=40 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=32 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=24 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2404
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 4
          i32.const 8250
          i32.store16 offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=32
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=24 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=16 align=1
          local.get 4
          i32.const 16
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=16
          local.get 4
          i32.const 16
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=52
        local.get 4
        i32.const 1701734764
        i32.store offset=48 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=40 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=32 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=24 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 2405
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 4
        i32.const 8250
        i32.store16 offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=32
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=24 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=16 align=1
        local.get 4
        i32.const 16
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=16
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 0
      i32.load offset=8
      local.set 8
      local.get 0
      i32.const 0
      i32.store offset=8
      block ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h667510e544458a02E
      end
      local.get 0
      i32.const 16
      i32.add
      local.tee 8
      i32.load
      local.set 7
      local.get 8
      i32.const 0
      i32.store
      block ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2c05a55ba6f0da1fE
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      i64.store
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 8
    end
    local.get 5
    local.get 5
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 8
    i32.const 65535
    i32.and
  )
  (func $fd_sync (;102;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 2
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load
        local.get 0
        i32.const 28
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.load
              local.get 1
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4sync10wit_import17hcfecd47cd84fd219E
              local.get 1
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 1
      i32.const 32
      i32.store8 offset=44
      local.get 1
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 1
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=24
      local.get 1
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 1
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 1
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 1
      i32.const 10
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.store8 offset=44
    local.get 1
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=24
    local.get 1
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 1
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_tell (;103;) (type 22) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 3
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load
        local.get 0
        i32.const 70
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load16_u offset=8
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.load offset=12
            i64.load offset=8
            i64.store
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load16_u offset=10
          local.set 0
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=24
      local.get 2
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 2
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $fd_write (;104;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $get_allocation_state
                i32.const -2
                i32.add
                i32.const -3
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 5
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      local.get 2
                      i32.const -1
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                i32.load
                local.set 6
                call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                local.tee 1
                i32.load
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 1
                call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                local.get 4
                i32.load
                local.tee 7
                i32.load16_u offset=6144
                local.set 8
                local.get 4
                i32.load offset=4
                local.set 2
                i32.const 8
                local.set 1
                i32.const 0
                local.get 0
                call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
                local.tee 0
                local.get 8
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                local.get 0
                i32.const 48
                i32.mul
                i32.add
                local.tee 0
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.get 0
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17hf2c3fb1ae6b0839dE
                block ;; label = @7
                  local.get 4
                  i32.load16_u offset=8
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 41
                      i32.add
                      i32.load8_u
                      local.tee 7
                      i32.const -2
                      i32.add
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.const 2
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 255
                    i32.and
                    i32.const 0
                    i32.ne
                    local.get 1
                    local.get 6
                    local.get 5
                    call $_ZN22wasi_snapshot_preview112BlockingMode5write17hb61673b9cfaa270eE
                    local.get 4
                    i32.load16_u offset=8
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1
                  local.get 1
                  local.get 6
                  local.get 5
                  call $_ZN22wasi_snapshot_preview112BlockingMode5write17hb61673b9cfaa270eE
                  local.get 4
                  i32.load16_u offset=8
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 4
                i32.load16_u offset=10
                local.set 1
                br 4 (;@2;)
              end
              local.get 3
              i32.const 0
              i32.store
              i32.const 29
              local.set 1
              br 4 (;@1;)
            end
            local.get 4
            i32.const 32
            i32.store8 offset=44
            local.get 4
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 4
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 4
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 4
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 4
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 4
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2404
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 4
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 4
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 4
            i32.const 10
            i32.store8 offset=24
            local.get 4
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 4
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 4
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 4
            i32.const 10
            i32.store8 offset=8
            local.get 4
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 4
          i32.const 32
          i32.store8 offset=44
          local.get 4
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2405
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 4
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=24
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 4
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 4
        i32.load offset=12
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=41
            i32.const -2
            i32.add
            i32.const 255
            i32.and
            local.tee 5
            i32.const 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 40
          i32.add
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.tee 5
          local.get 5
          i64.load
          local.get 1
          i64.extend_i32_u
          i64.add
          i64.store
        end
        local.get 3
        local.get 1
        i32.store
        i32.const 0
        local.set 1
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 65535
    i32.and
  )
  (func $_ZN22wasi_snapshot_preview112BlockingMode5write17hb61673b9cfaa270eE (;105;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 3
                    local.get 1
                    i32.const 4096
                    local.get 1
                    i32.const 4096
                    i32.lt_u
                    select
                    local.tee 6
                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h2369366891cb3a8bE
                    local.get 1
                    local.get 6
                    i32.sub
                    local.set 1
                    local.get 3
                    local.get 6
                    i32.add
                    local.set 3
                    local.get 5
                    i32.load offset=8
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  br_table 2 (;@5;) 3 (;@4;) 2 (;@5;)
                end
                local.get 5
                i32.const 32
                i32.add
                local.get 2
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hc21e2ce16b9ced5fE
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=40
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 5
                  i32.load offset=36
                  i32.eqz
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 4
                  local.get 1
                  i32.lt_u
                  select
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.store16
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 24
                i32.add
                local.get 2
                local.get 3
                local.get 1
                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h3d9155a9c646d74aE
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=24
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;) 1 (;@9;)
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 2
                      call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17hc100c7d1d5e804f6E
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.load offset=16
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;) 1 (;@12;)
                            end
                            local.get 0
                            i32.const 0
                            i32.store16
                            local.get 0
                            local.get 1
                            i32.store offset=4
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 5
                          i32.load offset=20
                          call $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E
                          i32.store16 offset=2
                          i32.const 1
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.const 0
                        i32.store offset=4
                      end
                      local.get 0
                      local.get 1
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 5
                    i32.load offset=28
                    call $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E
                    i32.store16 offset=2
                    i32.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 0
                  i32.const 0
                  i32.store offset=4
                end
                local.get 0
                local.get 1
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store16
              local.get 0
              local.get 4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=12
            call $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E
            local.set 1
            br 1 (;@3;)
          end
          i32.const 29
          local.set 1
        end
        local.get 0
        i32.const 1
        i32.store16
        local.get 0
        local.get 1
        i32.store16 offset=2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 40
      i32.add
      i32.load
      call $_ZN22wasi_snapshot_preview121stream_error_to_errno17hcd41903678165375E
      local.set 1
      local.get 0
      i32.const 1
      i32.store16
      local.get 0
      local.get 1
      i32.store16 offset=2
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $path_create_directory (;106;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19create_directory_at10wit_import17h30a75c20d98a39d7E
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $path_filestat_get (;107;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
              local.tee 6
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
              local.get 5
              i32.load offset=60
              local.set 6
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.load offset=56
              local.get 0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
              local.get 5
              i32.load16_u offset=64
              br_if 2 (;@3;)
              local.get 5
              i32.const 64
              i32.add
              local.get 5
              i32.load offset=68
              local.tee 7
              local.get 1
              i32.const 1
              i32.and
              local.tee 1
              local.get 2
              local.get 3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17hcefb5a8c8801e590E
              local.get 5
              i32.load8_u offset=64
              local.set 0
              local.get 5
              i64.load offset=136
              local.tee 8
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load32_u offset=152
              local.set 9
              local.get 5
              i64.load offset=144
              local.set 10
              local.get 5
              i64.load32_u offset=128
              local.set 11
              local.get 5
              i64.load offset=120
              local.set 12
              local.get 5
              i64.load offset=112
              local.set 13
              local.get 5
              i64.load32_u offset=104
              local.set 14
              local.get 5
              i64.load offset=96
              local.set 15
              local.get 5
              i64.load offset=88
              local.set 16
              local.get 5
              i64.load offset=80
              local.set 17
              local.get 5
              i64.load offset=72
              local.set 18
              local.get 5
              i32.const 64
              i32.add
              local.get 7
              local.get 1
              local.get 2
              local.get 3
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17hb3d7d6295ebbac7aE
              block ;; label = @6
                local.get 5
                i32.load8_u offset=64
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=72
                local.set 19
                i64.const 0
                local.set 20
                local.get 0
                call $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17hb6e891a280e79f83E
                local.set 0
                i64.const 0
                local.set 21
                block ;; label = @7
                  local.get 16
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 15
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 14
                  i64.const -1
                  local.get 5
                  i64.load offset=40
                  local.get 5
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 16
                  local.get 16
                  local.get 14
                  i64.lt_u
                  select
                  local.set 21
                end
                block ;; label = @7
                  local.get 13
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 12
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 11
                  i64.const -1
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 14
                  local.get 14
                  local.get 11
                  i64.lt_u
                  select
                  local.set 20
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 10
                  i64.const 0
                  i64.const 1000000000
                  i64.const 0
                  call $__multi3
                  i64.const -1
                  local.get 9
                  i64.const -1
                  local.get 5
                  i64.load offset=8
                  local.get 5
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  select
                  i64.add
                  local.tee 8
                  local.get 8
                  local.get 9
                  i64.lt_u
                  select
                  local.set 8
                end
                local.get 4
                local.get 8
                i64.store offset=56
                local.get 4
                local.get 20
                i64.store offset=48
                local.get 4
                local.get 21
                i64.store offset=40
                local.get 4
                local.get 17
                i64.store offset=32
                local.get 4
                local.get 18
                i64.store offset=24
                local.get 4
                local.get 0
                i32.store8 offset=16
                local.get 4
                local.get 19
                i64.store offset=8
                local.get 4
                i64.const 1
                i64.store
                i32.const 0
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load8_u offset=65
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
              local.set 0
              br 4 (;@1;)
            end
            local.get 5
            i32.const 32
            i32.store8 offset=100
            local.get 5
            i32.const 1701734764
            i32.store offset=96 align=1
            local.get 5
            i64.const 2338042707334751329
            i64.store offset=88 align=1
            local.get 5
            i64.const 2338600898263348341
            i64.store offset=80 align=1
            local.get 5
            i64.const 7162263158133189730
            i64.store offset=72 align=1
            local.get 5
            i64.const 7018969289221893749
            i64.store offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2404
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 5
            i32.const 8250
            i32.store16 offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 5
            i32.const 10
            i32.store8 offset=80
            local.get 5
            i64.const 7234307576302018670
            i64.store offset=72 align=1
            local.get 5
            i64.const 8028075845441778529
            i64.store offset=64 align=1
            local.get 5
            i32.const 64
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 5
            i32.const 10
            i32.store8 offset=64
            local.get 5
            i32.const 64
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 5
          i32.const 32
          i32.store8 offset=100
          local.get 5
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 5
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 5
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 5
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 5
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2405
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 5
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=80
          local.get 5
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 5
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 5
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 5
          i32.const 10
          i32.store8 offset=64
          local.get 5
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 5
        i32.load16_u offset=66
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
      local.set 0
    end
    local.get 6
    local.get 6
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 5
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_filestat_set_times (;108;) (type 30) (param i32 i32 i32 i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                    local.tee 8
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 2
                    i32.and
                    local.set 9
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 1000000000
                    i64.div_u
                    local.tee 10
                    i64.const 16
                    i64.shr_u
                    local.set 11
                    local.get 10
                    i32.wrap_i64
                    local.set 9
                    local.get 4
                    local.get 10
                    i64.const 1000000000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.set 12
                    i64.const 2
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.const 32
                  i32.store8 offset=44
                  local.get 7
                  i32.const 1701734764
                  i32.store offset=40 align=1
                  local.get 7
                  i64.const 2338042707334751329
                  i64.store offset=32 align=1
                  local.get 7
                  i64.const 2338600898263348341
                  i64.store offset=24 align=1
                  local.get 7
                  i64.const 7162263158133189730
                  i64.store offset=16 align=1
                  local.get 7
                  i64.const 7018969289221893749
                  i64.store offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 2404
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 7
                  i32.const 8250
                  i32.store16 offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 7
                  i32.const 10
                  i32.store8 offset=24
                  local.get 7
                  i64.const 7234307576302018670
                  i64.store offset=16 align=1
                  local.get 7
                  i64.const 8028075845441778529
                  i64.store offset=8 align=1
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 7
                  i32.const 10
                  i32.store8 offset=8
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 7
                i32.const 32
                i32.store8 offset=44
                local.get 7
                i32.const 1701734764
                i32.store offset=40 align=1
                local.get 7
                i64.const 2338042707334751329
                i64.store offset=32 align=1
                local.get 7
                i64.const 2338600898263348341
                i64.store offset=24 align=1
                local.get 7
                i64.const 7162263158133189730
                i64.store offset=16 align=1
                local.get 7
                i64.const 7018969289221893749
                i64.store offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 2405
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 7
                i32.const 8250
                i32.store16 offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 7
                i32.const 10
                i32.store8 offset=24
                local.get 7
                i64.const 7234307576302018670
                i64.store offset=16 align=1
                local.get 7
                i64.const 8028075845441778529
                i64.store offset=8 align=1
                local.get 7
                i32.const 8
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 7
                i32.const 10
                i32.store8 offset=8
                local.get 7
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 9
              i32.const 1
              i32.shr_u
              i64.extend_i32_u
              local.set 4
            end
            local.get 7
            local.get 11
            i64.store32 offset=58 align=2
            local.get 7
            i32.const 62
            i32.add
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store16
            local.get 7
            local.get 12
            i32.store offset=64
            local.get 7
            local.get 9
            i32.store16 offset=56
            local.get 7
            local.get 4
            i64.store offset=48
            local.get 6
            i32.const 8
            i32.and
            local.set 9
            local.get 6
            i32.const 4
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            br_if 0 (;@4;)
            local.get 5
            i64.const 1000000000
            i64.div_u
            local.tee 4
            i64.const 16
            i64.shr_u
            local.set 11
            local.get 4
            i32.wrap_i64
            local.set 6
            local.get 5
            local.get 4
            i64.const 1000000000
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set 9
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          i32.const 28
          local.set 6
          br 2 (;@1;)
        end
        local.get 9
        i32.const 3
        i32.shr_u
        i64.extend_i32_u
        local.set 4
      end
      local.get 7
      local.get 11
      i64.store32 offset=18 align=2
      local.get 7
      i32.const 22
      i32.add
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store16
      local.get 7
      local.get 9
      i32.store offset=24
      local.get 7
      local.get 6
      i32.store16 offset=16
      local.get 7
      local.get 4
      i64.store offset=8
      local.get 7
      local.get 8
      call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
      local.get 7
      i32.load offset=4
      local.set 8
      local.get 7
      i32.const 72
      i32.add
      local.get 7
      i32.load
      local.get 0
      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load16_u offset=72
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 7
          i32.load offset=76
          local.get 1
          i32.const 1
          i32.and
          local.get 2
          local.get 3
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i32.const 8
          i32.add
          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17h8edc8bb796a1cebdE
          local.tee 9
          i32.const 255
          i32.and
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 6
          br 1 (;@2;)
        end
        local.get 7
        i32.load16_u offset=74
        local.set 6
      end
      local.get 8
      local.get 8
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 7
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.const 65535
    i32.and
  )
  (func $path_link (;109;) (type 31) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
            local.tee 8
            i32.load
            i32.const 560490357
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=65532
            i32.const 560490357
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 8
            call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
            local.get 7
            i32.load offset=4
            local.set 8
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.load
            local.tee 9
            local.get 0
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
            local.get 7
            i32.load16_u offset=8
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=12
            local.set 10
            local.get 7
            i32.const 8
            i32.add
            local.get 9
            local.get 4
            call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
            local.get 7
            i32.load16_u offset=8
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            local.get 10
            local.get 1
            i32.const 1
            i32.and
            local.get 2
            local.get 3
            local.get 7
            i32.load offset=12
            local.get 5
            local.get 6
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17h1bb01d97a7e02910E
            local.tee 4
            i32.const 255
            i32.and
            i32.const 37
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
            local.set 0
            br 3 (;@1;)
          end
          local.get 7
          i32.const 32
          i32.store8 offset=44
          local.get 7
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 7
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 7
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 7
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 7
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2404
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 7
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 7
          i32.const 10
          i32.store8 offset=24
          local.get 7
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 7
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 7
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 7
          i32.const 10
          i32.store8 offset=8
          local.get 7
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 7
        i32.const 32
        i32.store8 offset=44
        local.get 7
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 7
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 7
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 7
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 7
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 2405
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 7
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 7
        i32.const 10
        i32.store8 offset=24
        local.get 7
        i64.const 7234307576302018670
        i64.store offset=16 align=1
        local.get 7
        i64.const 8028075845441778529
        i64.store offset=8 align=1
        local.get 7
        i32.const 8
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 7
        i32.const 10
        i32.store8 offset=8
        local.get 7
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 7
      i32.load16_u offset=10
      local.set 0
    end
    local.get 8
    local.get 8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_open (;110;) (type 32) (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 9
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
              local.tee 10
              i32.load
              i32.const 560490357
              i32.ne
              br_if 0 (;@5;)
              local.get 10
              i32.load offset=65532
              i32.const 560490357
              i32.ne
              br_if 1 (;@4;)
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
              local.get 9
              i32.load offset=12
              local.set 11
              local.get 9
              i32.const 72
              i32.add
              local.get 9
              i32.load offset=8
              local.get 0
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load16_u offset=72
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i32.load offset=76
                  local.get 1
                  i32.const 1
                  i32.and
                  local.get 2
                  local.get 3
                  local.get 4
                  i32.const 15
                  i32.and
                  local.get 5
                  i32.wrap_i64
                  local.tee 0
                  i32.const 5
                  i32.shr_u
                  i32.const 2
                  i32.and
                  local.get 0
                  i32.const 1
                  i32.shr_u
                  i32.const 1
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 2
                  i32.shl
                  i32.const 8
                  i32.and
                  i32.or
                  local.get 7
                  i32.const 1
                  i32.shl
                  i32.const 16
                  i32.and
                  i32.or
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h76c2640e42915b1dE
                  local.get 9
                  i32.load8_u offset=16
                  br_if 4 (;@3;)
                  local.get 9
                  i32.load offset=20
                  local.set 4
                  local.get 11
                  local.get 11
                  i32.load
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 4
                  local.get 9
                  i32.const 72
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h92c8c737353722a0E
                  local.get 9
                  i32.load8_u offset=73
                  local.set 11
                  block ;; label = @8
                    local.get 9
                    i32.load8_u offset=72
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 64
                    i32.add
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.store8
                    local.get 9
                    i32.const 56
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 9
                    i32.const 52
                    i32.add
                    local.get 11
                    i32.store8
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.store
                    i32.const 0
                    local.set 0
                    local.get 9
                    i32.const 40
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 9
                    i32.const 65
                    i32.add
                    local.get 7
                    i32.const 4
                    i32.and
                    i32.eqz
                    i32.store8
                    local.get 9
                    i32.const 0
                    i32.store offset=32
                    local.get 9
                    i32.const 1
                    i32.store offset=24
                    local.get 9
                    local.get 10
                    call $_ZN22wasi_snapshot_preview15State15descriptors_mut17h74ec2a8dea4da312E
                    local.get 9
                    i32.load offset=4
                    local.set 10
                    local.get 9
                    i32.const 72
                    i32.add
                    local.get 9
                    i32.load
                    local.get 9
                    i32.const 24
                    i32.add
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h99720c695dbd5d6eE
                    local.get 9
                    i32.load16_u offset=72
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    i32.load16_u offset=74
                    local.set 0
                    local.get 10
                    local.get 10
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 11
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                  local.set 0
                  local.get 4
                  call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hf8520b8e06e06c20E
                  br 6 (;@1;)
                end
                local.get 9
                i32.load16_u offset=74
                local.set 0
                br 4 (;@2;)
              end
              local.get 9
              i32.load offset=76
              local.set 11
              local.get 10
              local.get 10
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 8
              local.get 11
              i32.store
              br 4 (;@1;)
            end
            local.get 9
            i32.const 32
            i32.store8 offset=60
            local.get 9
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get 9
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get 9
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get 9
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get 9
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2404
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 9
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 9
            i32.const 10
            i32.store8 offset=40
            local.get 9
            i64.const 7234307576302018670
            i64.store offset=32 align=1
            local.get 9
            i64.const 8028075845441778529
            i64.store offset=24 align=1
            local.get 9
            i32.const 24
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 9
            i32.const 10
            i32.store8 offset=24
            local.get 9
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 9
          i32.const 32
          i32.store8 offset=60
          local.get 9
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 9
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 9
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 9
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 9
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2405
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 9
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 9
          i32.const 10
          i32.store8 offset=40
          local.get 9
          i64.const 7234307576302018670
          i64.store offset=32 align=1
          local.get 9
          i64.const 8028075845441778529
          i64.store offset=24 align=1
          local.get 9
          i32.const 24
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 9
          i32.const 10
          i32.store8 offset=24
          local.get 9
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 9
        i32.load8_u offset=17
        call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
        local.set 0
      end
      local.get 11
      local.get 11
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 9
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 65535
    i32.and
  )
  (func $path_readlink (;111;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                    local.tee 7
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=65532
                    i32.const 560490357
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 7
                    call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                    local.get 6
                    i32.load offset=4
                    local.set 8
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.load
                    local.get 0
                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
                    local.get 6
                    i32.load16_u offset=24
                    br_if 2 (;@6;)
                    local.get 6
                    i32.load offset=28
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 4096
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=12
                            br_if 7 (;@5;)
                            local.get 7
                            i32.load offset=4
                            local.set 9
                            local.get 7
                            local.get 3
                            i32.store offset=4
                            local.get 9
                            br_if 8 (;@4;)
                            local.get 7
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.store
                            local.get 6
                            i32.const 12
                            i32.add
                            local.get 0
                            local.get 1
                            local.get 2
                            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17h15d33b6febb007d7E
                            local.get 7
                            i32.const 0
                            i32.store offset=4
                            local.get 6
                            i32.load offset=12
                            br_if 1 (;@11;)
                            local.get 6
                            i32.load8_u offset=16
                            call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                            local.set 7
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.load offset=12
                          br_if 8 (;@3;)
                          local.get 7
                          i32.load offset=4
                          local.set 9
                          local.get 7
                          local.get 7
                          i32.const 6192
                          i32.add
                          i32.store offset=4
                          local.get 9
                          br_if 9 (;@2;)
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.const 4096
                          i32.store
                          local.get 6
                          i32.const 12
                          i32.add
                          local.get 0
                          local.get 1
                          local.get 2
                          call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17h15d33b6febb007d7E
                          local.get 7
                          i32.const 0
                          i32.store offset=4
                          local.get 6
                          i32.load offset=12
                          local.tee 0
                          br_if 1 (;@10;)
                          local.get 6
                          i32.load8_u offset=16
                          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                          local.set 7
                          br 10 (;@1;)
                        end
                        local.get 6
                        i32.load offset=20
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 0
                      local.get 6
                      i32.load offset=20
                      local.tee 7
                      local.get 4
                      local.get 7
                      local.get 4
                      i32.lt_u
                      select
                      local.tee 7
                      call $memcpy
                      drop
                    end
                    local.get 5
                    local.get 7
                    i32.store
                    i32.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 32
                  i32.store8 offset=60
                  local.get 6
                  i32.const 1701734764
                  i32.store offset=56 align=1
                  local.get 6
                  i64.const 2338042707334751329
                  i64.store offset=48 align=1
                  local.get 6
                  i64.const 2338600898263348341
                  i64.store offset=40 align=1
                  local.get 6
                  i64.const 7162263158133189730
                  i64.store offset=32 align=1
                  local.get 6
                  i64.const 7018969289221893749
                  i64.store offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 2404
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 6
                  i32.const 8250
                  i32.store16 offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 6
                  i32.const 10
                  i32.store8 offset=40
                  local.get 6
                  i64.const 7234307576302018670
                  i64.store offset=32 align=1
                  local.get 6
                  i64.const 8028075845441778529
                  i64.store offset=24 align=1
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 6
                  i32.const 10
                  i32.store8 offset=24
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 6
                i32.const 32
                i32.store8 offset=60
                local.get 6
                i32.const 1701734764
                i32.store offset=56 align=1
                local.get 6
                i64.const 2338042707334751329
                i64.store offset=48 align=1
                local.get 6
                i64.const 2338600898263348341
                i64.store offset=40 align=1
                local.get 6
                i64.const 7162263158133189730
                i64.store offset=32 align=1
                local.get 6
                i64.const 7018969289221893749
                i64.store offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 2405
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 6
                i32.const 8250
                i32.store16 offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 6
                i32.const 10
                i32.store8 offset=40
                local.get 6
                i64.const 7234307576302018670
                i64.store offset=32 align=1
                local.get 6
                i64.const 8028075845441778529
                i64.store offset=24 align=1
                local.get 6
                i32.const 24
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 6
                i32.const 10
                i32.store8 offset=24
                local.get 6
                i32.const 24
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 6
              i32.load16_u offset=26
              local.set 7
              br 4 (;@1;)
            end
            local.get 6
            i32.const 32
            i32.store8 offset=60
            local.get 6
            i32.const 1701734764
            i32.store offset=56 align=1
            local.get 6
            i64.const 2338042707334751329
            i64.store offset=48 align=1
            local.get 6
            i64.const 2338600898263348341
            i64.store offset=40 align=1
            local.get 6
            i64.const 7162263158133189730
            i64.store offset=32 align=1
            local.get 6
            i64.const 7018969289221893749
            i64.store offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 181
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 6
            i32.const 8250
            i32.store16 offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 6
            i32.const 10
            i32.store8 offset=34
            local.get 6
            i32.const 25956
            i32.store16 offset=32 align=1
            local.get 6
            i64.const 8029109313507521121
            i64.store offset=24 align=1
            local.get 6
            i32.const 24
            i32.add
            i32.const 11
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 6
            i32.const 10
            i32.store8 offset=24
            local.get 6
            i32.const 24
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 6
          i32.const 32
          i32.store8 offset=60
          local.get 6
          i32.const 1701734764
          i32.store offset=56 align=1
          local.get 6
          i64.const 2338042707334751329
          i64.store offset=48 align=1
          local.get 6
          i64.const 2338600898263348341
          i64.store offset=40 align=1
          local.get 6
          i64.const 7162263158133189730
          i64.store offset=32 align=1
          local.get 6
          i64.const 7018969289221893749
          i64.store offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 185
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 6
          i32.const 8250
          i32.store16 offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 6
          i32.const 10
          i32.store8 offset=48
          local.get 6
          i64.const 8243107283213623410
          i64.store offset=40 align=1
          local.get 6
          i64.const 7307218417350680677
          i64.store offset=32 align=1
          local.get 6
          i64.const 8390050488160450159
          i64.store offset=24 align=1
          local.get 6
          i32.const 24
          i32.add
          i32.const 25
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 6
          i32.const 10
          i32.store8 offset=24
          local.get 6
          i32.const 24
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 6
        i32.const 32
        i32.store8 offset=60
        local.get 6
        i32.const 1701734764
        i32.store offset=56 align=1
        local.get 6
        i64.const 2338042707334751329
        i64.store offset=48 align=1
        local.get 6
        i64.const 2338600898263348341
        i64.store offset=40 align=1
        local.get 6
        i64.const 7162263158133189730
        i64.store offset=32 align=1
        local.get 6
        i64.const 7018969289221893749
        i64.store offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 181
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 6
        i32.const 8250
        i32.store16 offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 6
        i32.const 10
        i32.store8 offset=34
        local.get 6
        i32.const 25956
        i32.store16 offset=32 align=1
        local.get 6
        i64.const 8029109313507521121
        i64.store offset=24 align=1
        local.get 6
        i32.const 24
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 6
        i32.const 10
        i32.store8 offset=24
        local.get 6
        i32.const 24
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 6
      i32.const 32
      i32.store8 offset=60
      local.get 6
      i32.const 1701734764
      i32.store offset=56 align=1
      local.get 6
      i64.const 2338042707334751329
      i64.store offset=48 align=1
      local.get 6
      i64.const 2338600898263348341
      i64.store offset=40 align=1
      local.get 6
      i64.const 7162263158133189730
      i64.store offset=32 align=1
      local.get 6
      i64.const 7018969289221893749
      i64.store offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 185
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 6
      i32.const 8250
      i32.store16 offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 6
      i32.const 10
      i32.store8 offset=48
      local.get 6
      i64.const 8243107283213623410
      i64.store offset=40 align=1
      local.get 6
      i64.const 7307218417350680677
      i64.store offset=32 align=1
      local.get 6
      i64.const 8390050488160450159
      i64.store offset=24 align=1
      local.get 6
      i32.const 24
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 6
      i32.const 10
      i32.store8 offset=24
      local.get 6
      i32.const 24
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 8
    local.get 8
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 6
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 7
    i32.const 65535
    i32.and
  )
  (func $path_remove_directory (;112;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor19remove_directory_at10wit_import17h13979e74d351eb2dE
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $path_rename (;113;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 7
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.load
        local.tee 8
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              local.set 0
              local.get 6
              i32.const 8
              i32.add
              local.get 8
              local.get 3
              call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
              local.get 6
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 1
              local.get 2
              local.get 6
              i32.load offset=12
              i32.load
              local.get 4
              local.get 5
              local.get 6
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9rename_at10wit_import17h2ef461aeaa6c5aeaE
              local.get 6
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 6
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 7
        local.get 7
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 6
      i32.const 32
      i32.store8 offset=44
      local.get 6
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 6
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 6
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 6
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 6
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 6
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 6
      i32.const 10
      i32.store8 offset=24
      local.get 6
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 6
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 6
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 6
      i32.const 10
      i32.store8 offset=8
      local.get 6
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 6
    i32.const 32
    i32.store8 offset=44
    local.get 6
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 6
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 6
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 6
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 6
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 6
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 6
    i32.const 10
    i32.store8 offset=24
    local.get 6
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 6
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 6
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 6
    i32.const 10
    i32.store8 offset=8
    local.get 6
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $path_symlink (;114;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 6
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 5
        i32.load offset=4
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.load
        local.get 2
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=12
              i32.load
              local.get 0
              local.get 1
              local.get 3
              local.get 4
              local.get 5
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor10symlink_at10wit_import17h250015004256bab7E
              local.get 5
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.load16_u offset=10
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 2
        end
        local.get 6
        local.get 6
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 2
        i32.const 65535
        i32.and
        return
      end
      local.get 5
      i32.const 32
      i32.store8 offset=44
      local.get 5
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 5
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 5
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 5
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 5
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 5
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 5
      i32.const 10
      i32.store8 offset=24
      local.get 5
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 5
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 5
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 5
      i32.const 10
      i32.store8 offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 5
    i32.const 32
    i32.store8 offset=44
    local.get 5
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 5
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 5
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 5
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 5
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 5
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 5
    i32.const 10
    i32.store8 offset=24
    local.get 5
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 5
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 5
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 5
    i32.const 10
    i32.store8 offset=8
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $path_unlink_file (;115;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
        local.tee 4
        i32.load
        i32.const 560490357
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=65532
        i32.const 560490357
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load
        local.get 0
        call $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load16_u offset=8
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              i32.load
              local.get 1
              local.get 2
              local.get 3
              i32.const 8
              i32.add
              call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor14unlink_file_at10wit_import17h6110c7e88a5e7aa7E
              local.get 3
              i32.load8_u offset=8
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load16_u offset=10
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=9
          call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
          local.set 0
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 65535
        i32.and
        return
      end
      local.get 3
      i32.const 32
      i32.store8 offset=44
      local.get 3
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 2404
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=24
      local.get 3
      i64.const 7234307576302018670
      i64.store offset=16 align=1
      local.get 3
      i64.const 8028075845441778529
      i64.store offset=8 align=1
      local.get 3
      i32.const 8
      i32.add
      i32.const 17
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 3
      i32.const 10
      i32.store8 offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.store8 offset=44
    local.get 3
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2405
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=24
    local.get 3
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 3
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 3
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $poll_oneoff (;116;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store
    local.get 2
    i32.const 1073741824
    i32.lt_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 134217728
                  i32.lt_u
                  local.get 2
                  i32.const 5
                  i32.shl
                  local.tee 6
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                  local.get 5
                  local.get 5
                  local.get 2
                  i32.const 2
                  i32.shl
                  local.tee 7
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                  local.tee 8
                  local.get 8
                  i32.add
                  local.tee 9
                  local.get 8
                  i32.ge_u
                  local.get 9
                  call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 28
                    local.set 10
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                    local.tee 11
                    i32.load
                    i32.const 560490357
                    i32.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 11
                      i32.load offset=65532
                      i32.const 560490357
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 6
                      i32.add
                      local.get 7
                      i32.sub
                      local.set 12
                      local.get 2
                      i32.const 48
                      i32.mul
                      local.set 13
                      i32.const 0
                      local.set 6
                      local.get 2
                      local.set 7
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        i32.const 28
                        local.set 10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          local.get 6
                                          i32.add
                                          local.tee 14
                                          i32.const 8
                                          i32.add
                                          i32.load8_u
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 6 (;@13;)
                                        end
                                        local.get 14
                                        i32.const 40
                                        i32.add
                                        i32.load16_u
                                        i32.const 1
                                        i32.and
                                        local.set 15
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            i32.const 16
                                            i32.add
                                            i32.load
                                            br_table 0 (;@20;) 1 (;@19;) 7 (;@13;)
                                          end
                                          local.get 14
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          local.set 16
                                          block ;; label = @20
                                            local.get 15
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.const 64
                                            i32.add
                                            call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks10wall_clock3now10wit_import17h33634b3a0126aaccE
                                            local.get 4
                                            i32.const 24
                                            i32.add
                                            local.get 16
                                            i64.const 1000000000
                                            i64.div_u
                                            local.tee 17
                                            local.get 4
                                            i64.load offset=64
                                            i64.sub
                                            local.get 4
                                            i32.const 64
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            i32.load
                                            local.tee 15
                                            local.get 16
                                            local.get 17
                                            i64.const 1000000000
                                            i64.mul
                                            i64.sub
                                            i32.wrap_i64
                                            local.tee 14
                                            i32.gt_u
                                            local.tee 18
                                            i64.extend_i32_u
                                            i64.sub
                                            i64.const 0
                                            i64.const 1000000000
                                            i64.const 0
                                            call $__multi3
                                            i32.const 61
                                            local.set 10
                                            local.get 4
                                            i64.load offset=32
                                            i64.const 0
                                            i64.ne
                                            br_if 7 (;@13;)
                                            local.get 4
                                            i64.load offset=24
                                            local.tee 17
                                            local.get 14
                                            i32.const 1000000000
                                            i32.add
                                            local.get 14
                                            local.get 18
                                            select
                                            local.get 15
                                            i32.sub
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 16
                                            local.get 17
                                            i64.lt_u
                                            br_if 7 (;@13;)
                                          end
                                          local.get 16
                                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h41ee208d06ced91fE
                                          local.set 14
                                          br 8 (;@11;)
                                        end
                                        local.get 14
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set 16
                                        local.get 15
                                        i32.eqz
                                        br_if 6 (;@12;)
                                        local.get 16
                                        call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock17subscribe_instant10wit_import17ha88ea911b37e10e6E
                                        local.set 14
                                        br 7 (;@11;)
                                      end
                                      local.get 4
                                      i32.const 40
                                      i32.add
                                      local.get 11
                                      call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                                      local.get 4
                                      i32.load offset=44
                                      local.set 15
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      local.get 4
                                      i32.load offset=40
                                      local.get 14
                                      i32.const 16
                                      i32.add
                                      i32.load
                                      call $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h6205abe16f72751dE
                                      local.get 4
                                      i32.load16_u offset=64
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 11
                                    call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                                    local.get 4
                                    i32.load offset=52
                                    local.set 15
                                    local.get 4
                                    i32.const 64
                                    i32.add
                                    local.get 4
                                    i32.load offset=48
                                    local.get 14
                                    i32.const 16
                                    i32.add
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17hbc0635ba0cf83a91E
                                    local.get 4
                                    i32.load16_u offset=64
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=68
                                    i32.load
                                    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream9subscribe10wit_import17heedbeb72f528a34bE
                                    local.set 14
                                    local.get 15
                                    local.get 15
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    br 5 (;@11;)
                                  end
                                  local.get 4
                                  i32.load16_u offset=66
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.load offset=68
                                i32.load
                                call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream9subscribe10wit_import17hb5164b42e0c5f5d0E
                                local.set 14
                                local.get 15
                                local.get 15
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                br 3 (;@11;)
                              end
                              local.get 15
                              local.get 15
                              i32.load
                              i32.const 1
                              i32.add
                              i32.store
                            end
                            local.get 9
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 1
                            i32.const -4
                            i32.add
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              local.get 9
                              i32.add
                              i32.load
                              call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hade46f4ab374779cE
                              local.get 9
                              i32.const -4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                              br 8 (;@5;)
                            end
                          end
                          local.get 16
                          call $_ZN22wasi_snapshot_preview18bindings4wasi6clocks15monotonic_clock18subscribe_duration10wit_import17h41ee208d06ced91fE
                          local.set 14
                        end
                        block ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 9
                          i32.add
                          local.get 14
                          i32.store
                          local.get 7
                          i32.const -1
                          i32.add
                          local.set 7
                          local.get 9
                          i32.const 4
                          i32.add
                          local.set 9
                          local.get 13
                          local.get 6
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.eq
                          br_if 5 (;@6;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 32
                      i32.store8 offset=100
                      local.get 4
                      i32.const 1701734764
                      i32.store offset=96 align=1
                      local.get 4
                      i64.const 2338042707334751329
                      i64.store offset=88 align=1
                      local.get 4
                      i64.const 2338600898263348341
                      i64.store offset=80 align=1
                      local.get 4
                      i64.const 7162263158133189730
                      i64.store offset=72 align=1
                      local.get 4
                      i64.const 7018969289221893749
                      i64.store offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 37
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      i32.const 1627
                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                      local.get 4
                      i32.const 8250
                      i32.store16 offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 2
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      local.get 4
                      i32.const 10
                      i32.store8 offset=80
                      local.get 4
                      i64.const 7234307576302018670
                      i64.store offset=72 align=1
                      local.get 4
                      i64.const 8028075845441778529
                      i64.store offset=64 align=1
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 17
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      local.get 4
                      i32.const 10
                      i32.store8 offset=64
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 1
                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                      unreachable
                      unreachable
                    end
                    local.get 4
                    i32.const 32
                    i32.store8 offset=100
                    local.get 4
                    i32.const 1701734764
                    i32.store offset=96 align=1
                    local.get 4
                    i64.const 2338042707334751329
                    i64.store offset=88 align=1
                    local.get 4
                    i64.const 2338600898263348341
                    i64.store offset=80 align=1
                    local.get 4
                    i64.const 7162263158133189730
                    i64.store offset=72 align=1
                    local.get 4
                    i64.const 7018969289221893749
                    i64.store offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 37
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    i32.const 2405
                    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                    local.get 4
                    i32.const 8250
                    i32.store16 offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 2
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 4
                    i32.const 10
                    i32.store8 offset=80
                    local.get 4
                    i64.const 7234307576302018670
                    i64.store offset=72 align=1
                    local.get 4
                    i64.const 8028075845441778529
                    i64.store offset=64 align=1
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 17
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    local.get 4
                    i32.const 10
                    i32.store8 offset=64
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 1
                    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                    unreachable
                    unreachable
                  end
                  local.get 4
                  i32.const 32
                  i32.store8 offset=100
                  local.get 4
                  i32.const 1701734764
                  i32.store offset=96 align=1
                  local.get 4
                  i64.const 2338042707334751329
                  i64.store offset=88 align=1
                  local.get 4
                  i64.const 2338600898263348341
                  i64.store offset=80 align=1
                  local.get 4
                  i64.const 7162263158133189730
                  i64.store offset=72 align=1
                  local.get 4
                  i64.const 7018969289221893749
                  i64.store offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 37
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  i32.const 2404
                  call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                  local.get 4
                  i32.const 8250
                  i32.store16 offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 2
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=80
                  local.get 4
                  i64.const 7234307576302018670
                  i64.store offset=72 align=1
                  local.get 4
                  i64.const 8028075845441778529
                  i64.store offset=64 align=1
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 17
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  local.get 4
                  i32.const 10
                  i32.store8 offset=64
                  local.get 4
                  i32.const 64
                  i32.add
                  i32.const 1
                  call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                  unreachable
                  unreachable
                end
                local.get 4
                i32.const 32
                i32.store8 offset=100
                local.get 4
                i32.const 1701734764
                i32.store offset=96 align=1
                local.get 4
                i64.const 2338042707334751329
                i64.store offset=88 align=1
                local.get 4
                i64.const 2338600898263348341
                i64.store offset=80 align=1
                local.get 4
                i64.const 7162263158133189730
                i64.store offset=72 align=1
                local.get 4
                i64.const 7018969289221893749
                i64.store offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 37
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                i32.const 1687
                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                local.get 4
                i32.const 8250
                i32.store16 offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 2
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=80
                local.get 4
                i64.const 7234307576302018670
                i64.store offset=72 align=1
                local.get 4
                i64.const 8028075845441778529
                i64.store offset=64 align=1
                local.get 4
                i32.const 64
                i32.add
                i32.const 17
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                local.get 4
                i32.const 10
                i32.store8 offset=64
                local.get 4
                i32.const 64
                i32.add
                i32.const 1
                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                unreachable
                unreachable
              end
              local.get 4
              i64.const 0
              i64.store offset=56 align=4
              local.get 5
              local.get 8
              call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E
              local.set 6
              local.get 11
              i32.const 12
              i32.add
              i32.load
              br_if 4 (;@1;)
              local.get 11
              i32.load offset=4
              local.set 7
              local.get 11
              local.get 12
              i32.store offset=4
              local.get 7
              br_if 3 (;@2;)
              local.get 11
              i32.const 8
              i32.add
              local.get 6
              i32.store
              local.get 1
              local.get 2
              local.get 4
              i32.const 56
              i32.add
              call $_ZN22wasi_snapshot_preview111poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$11poll_import17hb155f1b3a9d69541E
              local.get 11
              i32.const 0
              i32.store offset=4
              local.get 4
              i32.load offset=60
              local.get 2
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.load offset=56
              local.get 12
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const -4
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 9
                i32.add
                i32.load
                call $_ZN104_$LT$wasi_snapshot_preview1..bindings..wasi..io..poll..Pollable$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hade46f4ab374779cE
                local.get 9
                i32.const -4
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 10
              i32.const 0
              local.set 15
              block ;; label = @6
                local.get 4
                i32.load offset=60
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=56
                local.set 9
                local.get 6
                i32.const 2
                i32.shl
                local.set 13
                i32.const 0
                local.set 15
                loop ;; label = @7
                  local.get 0
                  local.get 9
                  i32.load
                  i32.const 48
                  i32.mul
                  i32.add
                  local.tee 6
                  i64.load
                  local.set 17
                  local.get 6
                  i32.const 16
                  i32.add
                  i32.load
                  local.set 5
                  i32.const 0
                  local.set 7
                  i64.const 0
                  local.set 16
                  i32.const 0
                  local.set 14
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 6
                                        i32.load8_u offset=8
                                        local.tee 6
                                        br_table 10 (;@8;) 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 4
                                      i32.const 32
                                      i32.store8 offset=100
                                      local.get 4
                                      i32.const 1701734764
                                      i32.store offset=96 align=1
                                      local.get 4
                                      i64.const 2338042707334751329
                                      i64.store offset=88 align=1
                                      local.get 4
                                      i64.const 2338600898263348341
                                      i64.store offset=80 align=1
                                      local.get 4
                                      i64.const 7162263158133189730
                                      i64.store offset=72 align=1
                                      local.get 4
                                      i64.const 7018969289221893749
                                      i64.store offset=64 align=1
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      i32.const 37
                                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                                      i32.const 1912
                                      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                                      local.get 4
                                      i32.const 10
                                      i32.store8 offset=64
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      i32.const 1
                                      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                                      unreachable
                                      unreachable
                                    end
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.get 11
                                    call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                                    local.get 4
                                    i32.load offset=12
                                    local.set 2
                                    local.get 4
                                    i32.load offset=8
                                    local.tee 14
                                    i32.load16_u offset=6144
                                    local.set 7
                                    block ;; label = @17
                                      block ;; label = @18
                                        i32.const 0
                                        local.get 5
                                        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
                                        local.tee 5
                                        local.get 7
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 8
                                        i32.store16 offset=66
                                        i32.const 1
                                        local.set 7
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 14
                                      local.get 5
                                      i32.const 48
                                      i32.mul
                                      i32.add
                                      i32.store offset=68
                                      i32.const 0
                                      local.set 7
                                    end
                                    local.get 4
                                    local.get 7
                                    i32.store16 offset=64
                                    local.get 4
                                    i32.const 64
                                    i32.add
                                    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha8fcc2a7853e8ca9E
                                    local.tee 5
                                    i32.load
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 1
                                    local.set 16
                                    i32.const 0
                                    local.set 14
                                    i32.const 0
                                    local.set 7
                                    local.get 5
                                    i32.const 41
                                    i32.add
                                    i32.load8_u
                                    i32.const -2
                                    i32.add
                                    local.tee 8
                                    i32.const 1
                                    local.get 8
                                    i32.const 255
                                    i32.and
                                    i32.const 3
                                    i32.lt_u
                                    select
                                    i32.const 255
                                    i32.and
                                    br_table 7 (;@9;) 3 (;@13;) 2 (;@14;) 7 (;@9;)
                                  end
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 11
                                  call $_ZN22wasi_snapshot_preview15State11descriptors17hc0a07ff02f1eaaeaE
                                  local.get 4
                                  i32.load offset=20
                                  local.set 2
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 14
                                  i32.load16_u offset=6144
                                  local.set 7
                                  block ;; label = @16
                                    block ;; label = @17
                                      i32.const 0
                                      local.get 5
                                      call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E
                                      local.tee 5
                                      local.get 7
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 8
                                      i32.store16 offset=66
                                      i32.const 1
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    local.get 14
                                    local.get 5
                                    i32.const 48
                                    i32.mul
                                    i32.add
                                    i32.store offset=68
                                    i32.const 0
                                    local.set 7
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.store16 offset=64
                                  local.get 4
                                  i32.const 64
                                  i32.add
                                  call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha8fcc2a7853e8ca9E
                                  local.tee 7
                                  i32.load
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i32.const 41
                                  i32.add
                                  i32.load8_u
                                  i32.const 4
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i64.const 1
                                  local.set 16
                                  i32.const 0
                                  local.set 7
                                  i32.const 0
                                  local.set 14
                                  br 6 (;@9;)
                                end
                                local.get 4
                                i32.const 32
                                i32.store8 offset=100
                                local.get 4
                                i32.const 1701734764
                                i32.store offset=96 align=1
                                local.get 4
                                i64.const 2338042707334751329
                                i64.store offset=88 align=1
                                local.get 4
                                i64.const 2338600898263348341
                                i64.store offset=80 align=1
                                local.get 4
                                i64.const 7162263158133189730
                                i64.store offset=72 align=1
                                local.get 4
                                i64.const 7018969289221893749
                                i64.store offset=64 align=1
                                local.get 4
                                i32.const 64
                                i32.add
                                i32.const 37
                                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                                i32.const 1876
                                call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                                local.get 4
                                i32.const 10
                                i32.store8 offset=64
                                local.get 4
                                i32.const 64
                                i32.add
                                i32.const 1
                                call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                                unreachable
                                unreachable
                              end
                              local.get 4
                              i32.const 32
                              i32.store8 offset=100
                              local.get 4
                              i32.const 1701734764
                              i32.store offset=96 align=1
                              local.get 4
                              i64.const 2338042707334751329
                              i64.store offset=88 align=1
                              local.get 4
                              i64.const 2338600898263348341
                              i64.store offset=80 align=1
                              local.get 4
                              i64.const 7162263158133189730
                              i64.store offset=72 align=1
                              local.get 4
                              i64.const 7018969289221893749
                              i64.store offset=64 align=1
                              local.get 4
                              i32.const 64
                              i32.add
                              i32.const 37
                              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                              i32.const 1856
                              call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                              local.get 4
                              i32.const 10
                              i32.store8 offset=64
                              local.get 4
                              i32.const 64
                              i32.add
                              i32.const 1
                              call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                              unreachable
                              unreachable
                            end
                            local.get 4
                            i32.const 64
                            i32.add
                            local.get 5
                            i32.const 24
                            i32.add
                            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h8b6381b1fd9c2109E
                            local.get 4
                            i64.load offset=136
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            i64.const 0
                            local.get 4
                            i64.load offset=80
                            local.tee 19
                            local.get 5
                            i32.const 32
                            i32.add
                            i64.load
                            local.tee 20
                            i64.sub
                            local.tee 16
                            local.get 16
                            local.get 19
                            i64.gt_u
                            select
                            local.set 16
                            local.get 19
                            local.get 20
                            i64.le_u
                            local.set 14
                            i32.const 0
                            local.set 7
                            br 3 (;@9;)
                          end
                          local.get 4
                          i32.const 32
                          i32.store8 offset=100
                          local.get 4
                          i32.const 1701734764
                          i32.store offset=96 align=1
                          local.get 4
                          i64.const 2338042707334751329
                          i64.store offset=88 align=1
                          local.get 4
                          i64.const 2338600898263348341
                          i64.store offset=80 align=1
                          local.get 4
                          i64.const 7162263158133189730
                          i64.store offset=72 align=1
                          local.get 4
                          i64.const 7018969289221893749
                          i64.store offset=64 align=1
                          local.get 4
                          i32.const 64
                          i32.add
                          i32.const 37
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          i32.const 1908
                          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                          local.get 4
                          i32.const 10
                          i32.store8 offset=64
                          local.get 4
                          i32.const 64
                          i32.add
                          i32.const 1
                          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                          unreachable
                          unreachable
                        end
                        local.get 4
                        i32.const 32
                        i32.store8 offset=100
                        local.get 4
                        i32.const 1701734764
                        i32.store offset=96 align=1
                        local.get 4
                        i64.const 2338042707334751329
                        i64.store offset=88 align=1
                        local.get 4
                        i64.const 2338600898263348341
                        i64.store offset=80 align=1
                        local.get 4
                        i64.const 7162263158133189730
                        i64.store offset=72 align=1
                        local.get 4
                        i64.const 7018969289221893749
                        i64.store offset=64 align=1
                        local.get 4
                        i32.const 64
                        i32.add
                        i32.const 37
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        i32.const 1889
                        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
                        local.get 4
                        i32.const 10
                        i32.store8 offset=64
                        local.get 4
                        i32.const 64
                        i32.add
                        i32.const 1
                        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
                        unreachable
                        unreachable
                      end
                      local.get 4
                      i32.load8_u offset=64
                      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                      local.set 7
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                  end
                  local.get 9
                  i32.const 4
                  i32.add
                  local.set 9
                  local.get 1
                  local.get 17
                  i64.store
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 14
                  i32.store16
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 16
                  i64.store
                  local.get 1
                  i32.const 10
                  i32.add
                  local.get 6
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.store16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.set 1
                  local.get 15
                  i32.const 1
                  i32.add
                  local.set 15
                  local.get 13
                  i32.const -4
                  i32.add
                  local.tee 13
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              local.get 15
              i32.store
            end
            local.get 4
            i32.const 160
            i32.add
            global.set $__stack_pointer
            local.get 10
            i32.const 65535
            i32.and
            return
          end
          local.get 4
          i32.const 32
          i32.store8 offset=100
          local.get 4
          i32.const 1701734764
          i32.store offset=96 align=1
          local.get 4
          i64.const 2338042707334751329
          i64.store offset=88 align=1
          local.get 4
          i64.const 2338600898263348341
          i64.store offset=80 align=1
          local.get 4
          i64.const 7162263158133189730
          i64.store offset=72 align=1
          local.get 4
          i64.const 7018969289221893749
          i64.store offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 1813
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 4
          i32.const 8250
          i32.store16 offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=80
          local.get 4
          i64.const 7234307576302018670
          i64.store offset=72 align=1
          local.get 4
          i64.const 8028075845441778529
          i64.store offset=64 align=1
          local.get 4
          i32.const 64
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 4
          i32.const 10
          i32.store8 offset=64
          local.get 4
          i32.const 64
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 32
        i32.store8 offset=100
        local.get 4
        i32.const 1701734764
        i32.store offset=96 align=1
        local.get 4
        i64.const 2338042707334751329
        i64.store offset=88 align=1
        local.get 4
        i64.const 2338600898263348341
        i64.store offset=80 align=1
        local.get 4
        i64.const 7162263158133189730
        i64.store offset=72 align=1
        local.get 4
        i64.const 7018969289221893749
        i64.store offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 1812
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 4
        i32.const 8250
        i32.store16 offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=80
        local.get 4
        i64.const 7234307576302018670
        i64.store offset=72 align=1
        local.get 4
        i64.const 8028075845441778529
        i64.store offset=64 align=1
        local.get 4
        i32.const 64
        i32.add
        i32.const 17
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 4
        i32.const 10
        i32.store8 offset=64
        local.get 4
        i32.const 64
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 4
      i32.const 32
      i32.store8 offset=100
      local.get 4
      i32.const 1701734764
      i32.store offset=96 align=1
      local.get 4
      i64.const 2338042707334751329
      i64.store offset=88 align=1
      local.get 4
      i64.const 2338600898263348341
      i64.store offset=80 align=1
      local.get 4
      i64.const 7162263158133189730
      i64.store offset=72 align=1
      local.get 4
      i64.const 7018969289221893749
      i64.store offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 185
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 4
      i32.const 8250
      i32.store16 offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=88
      local.get 4
      i64.const 8243107283213623410
      i64.store offset=80 align=1
      local.get 4
      i64.const 7307218417350680677
      i64.store offset=72 align=1
      local.get 4
      i64.const 8390050488160450159
      i64.store offset=64 align=1
      local.get 4
      i32.const 64
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 4
      i32.const 10
      i32.store8 offset=64
      local.get 4
      i32.const 64
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 4
    i32.const 32
    i32.store8 offset=100
    local.get 4
    i32.const 1701734764
    i32.store offset=96 align=1
    local.get 4
    i64.const 2338042707334751329
    i64.store offset=88 align=1
    local.get 4
    i64.const 2338600898263348341
    i64.store offset=80 align=1
    local.get 4
    i64.const 7162263158133189730
    i64.store offset=72 align=1
    local.get 4
    i64.const 7018969289221893749
    i64.store offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 181
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 4
    i32.const 8250
    i32.store16 offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=74
    local.get 4
    i32.const 25956
    i32.store16 offset=72 align=1
    local.get 4
    i64.const 8029109313507521121
    i64.store offset=64 align=1
    local.get 4
    i32.const 64
    i32.add
    i32.const 11
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 4
    i32.const 10
    i32.store8 offset=64
    local.get 4
    i32.const 64
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $proc_exit (;117;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.ne
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hc6b180b4fb9af542E
    local.get 1
    i32.const 32
    i32.store8 offset=46
    local.get 1
    i32.const 1701734764
    i32.store offset=42 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=34 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=26 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=18 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 1938
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 8250
    i32.store16 offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 2593
    i32.store16 offset=46 align=1
    local.get 1
    i32.const 1953069157
    i32.store offset=42 align=1
    local.get 1
    i64.const 2338537461596644384
    i64.store offset=34 align=1
    local.get 1
    i64.const 7957695015159098981
    i64.store offset=26 align=1
    local.get 1
    i64.const 7882825952909664372
    i64.store offset=18 align=1
    local.get 1
    i64.const 7599935561254793064
    i64.store offset=10 align=1
    local.get 1
    i32.const 10
    i32.add
    i32.const 38
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 1
    i32.const 10
    i32.store8 offset=10
    local.get 1
    i32.const 10
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $proc_raise (;118;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 1945
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $sched_yield (;119;) (type 20) (result i32)
    i32.const 0
  )
  (func $random_get (;120;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call $get_allocation_state
                i32.const -2
                i32.add
                i32.const -3
                i32.and
                br_if 0 (;@6;)
                call $_ZN22wasi_snapshot_preview15State3ptr17ha7588573b41156ebE
                local.tee 3
                i32.load
                i32.const 560490357
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=65532
                i32.const 560490357
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i32.const 12
                i32.add
                i32.load
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=4
                local.set 4
                local.get 3
                local.get 0
                i32.store offset=4
                local.get 4
                br_if 4 (;@2;)
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.store
                local.get 1
                i64.extend_i32_u
                local.get 2
                i32.const 8
                i32.add
                call $_ZN22wasi_snapshot_preview18bindings4wasi6random6random16get_random_bytes10wit_import17h364c96d85fa1727fE
                local.get 2
                i32.load offset=8
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=4
                local.get 1
                local.get 0
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              global.set $__stack_pointer
              i32.const 0
              return
            end
            local.get 2
            i32.const 32
            i32.store8 offset=44
            local.get 2
            i32.const 1701734764
            i32.store offset=40 align=1
            local.get 2
            i64.const 2338042707334751329
            i64.store offset=32 align=1
            local.get 2
            i64.const 2338600898263348341
            i64.store offset=24 align=1
            local.get 2
            i64.const 7162263158133189730
            i64.store offset=16 align=1
            local.get 2
            i64.const 7018969289221893749
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 37
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            i32.const 2404
            call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
            local.get 2
            i32.const 8250
            i32.store16 offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 2
            i32.const 10
            i32.store8 offset=24
            local.get 2
            i64.const 7234307576302018670
            i64.store offset=16 align=1
            local.get 2
            i64.const 8028075845441778529
            i64.store offset=8 align=1
            local.get 2
            i32.const 8
            i32.add
            i32.const 17
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            local.get 2
            i32.const 10
            i32.store8 offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
            unreachable
            unreachable
          end
          local.get 2
          i32.const 32
          i32.store8 offset=44
          local.get 2
          i32.const 1701734764
          i32.store offset=40 align=1
          local.get 2
          i64.const 2338042707334751329
          i64.store offset=32 align=1
          local.get 2
          i64.const 2338600898263348341
          i64.store offset=24 align=1
          local.get 2
          i64.const 7162263158133189730
          i64.store offset=16 align=1
          local.get 2
          i64.const 7018969289221893749
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 37
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          i32.const 2405
          call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
          local.get 2
          i32.const 8250
          i32.store16 offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=24
          local.get 2
          i64.const 7234307576302018670
          i64.store offset=16 align=1
          local.get 2
          i64.const 8028075845441778529
          i64.store offset=8 align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 17
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          local.get 2
          i32.const 10
          i32.store8 offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
          unreachable
          unreachable
        end
        local.get 2
        i32.const 32
        i32.store8 offset=44
        local.get 2
        i32.const 1701734764
        i32.store offset=40 align=1
        local.get 2
        i64.const 2338042707334751329
        i64.store offset=32 align=1
        local.get 2
        i64.const 2338600898263348341
        i64.store offset=24 align=1
        local.get 2
        i64.const 7162263158133189730
        i64.store offset=16 align=1
        local.get 2
        i64.const 7018969289221893749
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 181
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 2
        i32.const 8250
        i32.store16 offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=18
        local.get 2
        i32.const 25956
        i32.store16 offset=16 align=1
        local.get 2
        i64.const 8029109313507521121
        i64.store offset=8 align=1
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        local.get 2
        i32.const 10
        i32.store8 offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 2
      i32.const 32
      i32.store8 offset=44
      local.get 2
      i32.const 1701734764
      i32.store offset=40 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=32 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=24 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=16 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 185
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 8250
      i32.store16 offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=32
      local.get 2
      i64.const 8243107283213623410
      i64.store offset=24 align=1
      local.get 2
      i64.const 7307218417350680677
      i64.store offset=16 align=1
      local.get 2
      i64.const 8390050488160450159
      i64.store offset=8 align=1
      local.get 2
      i32.const 8
      i32.add
      i32.const 25
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      local.get 2
      i32.const 10
      i32.store8 offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 32
    i32.store8 offset=44
    local.get 2
    i32.const 1701734764
    i32.store offset=40 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=32 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=24 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=16 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 1974
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 8250
    i32.store16 offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=24
    local.get 2
    i64.const 7234307576302018670
    i64.store offset=16 align=1
    local.get 2
    i64.const 8028075845441778529
    i64.store offset=8 align=1
    local.get 2
    i32.const 8
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 2
    i32.const 10
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $sock_accept (;121;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.store8 offset=47
    local.get 3
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 3
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 1991
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 10
    i32.store8 offset=11
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $sock_recv (;122;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 32
    i32.store8 offset=47
    local.get 6
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 6
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 6
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 6
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 6
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 6
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2006
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 6
    i32.const 10
    i32.store8 offset=11
    local.get 6
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $sock_send (;123;) (type 29) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 32
    i32.store8 offset=47
    local.get 5
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 5
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 5
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 5
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 5
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 5
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2020
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 5
    i32.const 10
    i32.store8 offset=11
    local.get 5
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $sock_shutdown (;124;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2027
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview15State3new17h4fe9836666a426b5E (;125;) (type 20) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      call $get_allocation_state
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      call $set_allocation_state
      i32.const 0
      i32.const 0
      i32.const 8
      i32.const 65536
      call $_ZN22wasi_snapshot_preview15State3new12cabi_realloc17h17824fb96a762362E
      local.set 1
      i32.const 4
      call $set_allocation_state
      local.get 1
      i64.const 0
      i64.store offset=4 align=4
      local.get 1
      i32.const 560490357
      i32.store
      local.get 1
      i32.const 12
      i32.add
      i64.const 0
      i64.store align=4
      local.get 1
      i64.const 0
      i64.store offset=65488
      local.get 1
      i32.const 0
      i32.store offset=65480
      local.get 1
      i32.const 0
      i32.store offset=65212
      local.get 1
      i64.const 0
      i64.store offset=65200
      local.get 1
      i32.const 2
      i32.store offset=6172
      local.get 1
      i32.const 65496
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 65504
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 65509
      i32.add
      i64.const 0
      i64.store align=1
      local.get 1
      i32.const 560490357
      i32.store offset=65532
      local.get 1
      i32.const 11822
      i32.store16 offset=65528
      local.get 1
      i32.const 0
      i32.store offset=65520
      local.get 0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 0
    i32.const 32
    i32.store8 offset=47
    local.get 0
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 0
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 0
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 0
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 0
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 2436
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 0
    i32.const 8250
    i32.store16 offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 0
    i32.const 10
    i32.store8 offset=27
    local.get 0
    i64.const 7234307576302018670
    i64.store offset=19 align=1
    local.get 0
    i64.const 8028075845441778529
    i64.store offset=11 align=1
    local.get 0
    i32.const 11
    i32.add
    i32.const 17
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 0
    i32.const 10
    i32.store8 offset=11
    local.get 0
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags17hc5c98e00ab56205eE (;126;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9get_flags10wit_import17h68a4edd3368ed16dE
    local.get 2
    i32.load8_u offset=14
    local.set 1
    local.get 0
    local.get 2
    i32.load8_u offset=15
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.const 0
    i32.ne
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times17h7787b90b980d1ecdE (;127;) (type 21) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.load
    local.tee 0
    i64.const 0
    local.get 1
    i64.load offset=8
    local.get 0
    i32.const 2
    i32.lt_u
    local.tee 0
    select
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.load
    local.get 0
    select
    local.get 2
    i32.load
    local.tee 1
    i64.const 0
    local.get 2
    i64.load offset=8
    local.get 1
    i32.const 2
    i32.lt_u
    local.tee 1
    select
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    i32.load
    local.get 1
    select
    local.get 3
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor9set_times10wit_import17h41687d6c719536c4E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=15
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read17hbea313f5f1284257E (;128;) (type 34) (param i32 i32 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4read10wit_import17h641d019562b56128E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        i32.load
        local.set 1
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.load8_u
        call $_ZN11wit_bindgen2rt9bool_lift17h1244797770b4bd9dE
        i32.store8 offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=12
      local.get 0
      local.get 4
      i32.const 4
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat17h8b6381b1fd9c2109E (;129;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor4stat10wit_import17hf83fb2ed0c961195E
    local.get 2
    i32.const 16
    i32.add
    i32.load8_u
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            local.set 3
            local.get 2
            i32.const 64
            i32.add
            i32.load8_u
            local.set 4
            i64.const 0
            local.set 5
            local.get 2
            i32.const 40
            i32.add
            i32.load8_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 2
        i32.const 56
        i32.add
        i32.load
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.set 8
        i64.const 1
        local.set 6
      end
      local.get 2
      i32.const 32
      i32.add
      local.set 9
      local.get 2
      i32.const 24
      i32.add
      local.set 10
      local.get 3
      i32.load8_u
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        i32.load
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 11
        i64.const 1
        local.set 5
      end
      local.get 9
      i64.load
      local.set 12
      local.get 10
      i64.load
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 14
          br 1 (;@2;)
        end
        local.get 2
        i32.const 104
        i32.add
        i32.load
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        i64.load
        local.set 15
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 3
      i32.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 7
      i32.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at17hcefb5a8c8801e590E (;130;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7stat_at10wit_import17hb13a7105f1aec5a0E
    local.get 5
    i32.const 16
    i32.add
    i32.load8_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 5
            i32.const 88
            i32.add
            local.set 1
            local.get 5
            i32.const 64
            i32.add
            i32.load8_u
            local.set 4
            i64.const 0
            local.set 6
            local.get 5
            i32.const 40
            i32.add
            i32.load8_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 5
        i32.const 56
        i32.add
        i32.load
        local.set 8
        local.get 5
        i32.const 48
        i32.add
        i64.load
        local.set 9
        i64.const 1
        local.set 7
      end
      local.get 5
      i32.const 32
      i32.add
      local.set 3
      local.get 5
      i32.const 24
      i32.add
      local.set 10
      local.get 1
      i32.load8_u
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 5
        i32.const 80
        i32.add
        i32.load
        local.set 4
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 11
        i64.const 1
        local.set 6
      end
      local.get 3
      i64.load
      local.set 12
      local.get 10
      i64.load
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 14
          br 1 (;@2;)
        end
        local.get 5
        i32.const 104
        i32.add
        i32.load
        local.set 1
        local.get 5
        i32.const 96
        i32.add
        i64.load
        local.set 15
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 1
      i32.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 4
      i32.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i32.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 5
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at17h8edc8bb796a1cebdE (;131;) (type 33) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.const 255
    i32.and
    local.get 2
    local.get 3
    local.get 4
    i32.load
    local.tee 1
    i64.const 0
    local.get 4
    i64.load offset=8
    local.get 1
    i32.const 2
    i32.lt_u
    local.tee 1
    select
    i32.const 0
    local.get 4
    i32.const 16
    i32.add
    i32.load
    local.get 1
    select
    local.get 5
    i32.load
    local.tee 4
    i64.const 0
    local.get 5
    i64.load offset=8
    local.get 4
    i32.const 2
    i32.lt_u
    local.tee 4
    select
    i32.const 0
    local.get 5
    i32.const 16
    i32.add
    i32.load
    local.get 4
    select
    local.get 6
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor12set_times_at10wit_import17h10b1dffe4f98915fE
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      i32.load8_u offset=15
      local.set 5
    end
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at17h1bb01d97a7e02910E (;132;) (type 31) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    i32.const 255
    i32.and
    local.get 2
    local.get 3
    local.get 4
    i32.load
    local.get 5
    local.get 6
    local.get 7
    i32.const 14
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7link_at10wit_import17h91edb56bcf0d7fecE
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=14
        br_if 0 (;@2;)
        i32.const 37
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      i32.load8_u offset=15
      local.set 1
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at17h76c2640e42915b1dE (;133;) (type 8) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 255
    i32.and
    local.get 6
    i32.const 255
    i32.and
    local.get 7
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor7open_at10wit_import17hb9748daeaca44ed3E
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=8
        local.tee 6
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.const 12
        i32.add
        i32.load
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.const 12
      i32.add
      i32.load8_u
      i32.store8 offset=1
    end
    local.get 0
    local.get 6
    i32.store8
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at17h15d33b6febb007d7E (;134;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor11readlink_at10wit_import17h5aeef53d5e5999a0E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 4
        i32.const 8
        i32.add
        i32.load
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      i32.load8_u
      i32.store8 offset=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash17h4a69d3060efccb56E (;135;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor13metadata_hash10wit_import17h89088b357ab138d6E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at17hb3d7d6295ebbac7aE (;136;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16metadata_hash_at10wit_import17ha784c4dc8d0c9a80E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load8_u offset=8
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.const 16
      i32.add
      i32.load8_u
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry17ha31aff711856c9ebE (;137;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 12
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types20DirectoryEntryStream20read_directory_entry10wit_import17h1a094751ac4a7cc1E
    local.get 2
    i32.const 16
    i32.add
    i32.load8_u
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=12
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            i32.const 8
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i32.const 9
          i32.store8 offset=12
          local.get 0
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        i32.load
        local.set 4
        local.get 2
        i32.const 28
        i32.add
        i32.load
        local.set 1
        local.get 2
        i32.const 20
        i32.add
        i32.load8_u
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=12
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E (;138;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17had1f05b04701921fE
    local.tee 3
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    local.get 1
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h2369366891cb3a8bE
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      call $_ZN102_$LT$wasi_snapshot_preview1..bindings..wasi..io..error..Error$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17had3335c14ce9f022E
    end
    local.get 3
    call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2c05a55ba6f0da1fE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush17h2369366891cb3a8bE (;139;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream24blocking_write_and_flush10wit_import17h7d49fdfe9575f645E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE (;140;) (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.store8 offset=15
        local.get 1
        i32.const 15
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17he332639e906385bdE.llvm.3230115290104274789
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17he332639e906385bdE.llvm.3230115290104274789 (;141;) (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 10
      i32.div_u
      local.tee 2
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3215eprint_u32_impl17he332639e906385bdE.llvm.3230115290104274789
      local.get 1
      local.get 0
      local.get 2
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=15
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h3527d418502cc23cE (;142;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.store8 offset=47
      local.get 3
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 3
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 3
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 3
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 3
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 3
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 83
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 3
      i32.const 10
      i32.store8 offset=11
      local.get 3
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h5a573628ccd92815E (;143;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 83
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h90f0a941fdb09bbcE (;144;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.store8 offset=47
      local.get 1
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 1
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 1
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 1
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 1
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 1
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 83
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 1
      i32.const 10
      i32.store8 offset=11
      local.get 1
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h14449ccfef894f62E (;145;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.store8 offset=47
      local.get 2
      i32.const 1701734764
      i32.store offset=43 align=1
      local.get 2
      i64.const 2338042707334751329
      i64.store offset=35 align=1
      local.get 2
      i64.const 2338600898263348341
      i64.store offset=27 align=1
      local.get 2
      i64.const 7162263158133189730
      i64.store offset=19 align=1
      local.get 2
      i64.const 7018969289221893749
      i64.store offset=11 align=1
      local.get 2
      i32.const 11
      i32.add
      i32.const 37
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      i32.const 92
      call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
      local.get 2
      i32.const 10
      i32.store8 offset=11
      local.get 2
      i32.const 11
      i32.add
      i32.const 1
      call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
      unreachable
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h30b9c35d41a4e4d0E (;146;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 92
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h6727e76fb41bba16E (;147;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 92
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h987df326b54f5a13E (;148;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 92
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17ha8fcc2a7853e8ca9E (;149;) (type 11) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    local.get 1
    i32.const 32
    i32.store8 offset=47
    local.get 1
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 1
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 1
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 1
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 1
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 1
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 92
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 1
    i32.const 10
    i32.store8 offset=11
    local.get 1
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hd7c51d92c6bd1f95E (;150;) (type 22) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.store8 offset=47
    local.get 2
    i32.const 1701734764
    i32.store offset=43 align=1
    local.get 2
    i64.const 2338042707334751329
    i64.store offset=35 align=1
    local.get 2
    i64.const 2338600898263348341
    i64.store offset=27 align=1
    local.get 2
    i64.const 7162263158133189730
    i64.store offset=19 align=1
    local.get 2
    i64.const 7018969289221893749
    i64.store offset=11 align=1
    local.get 2
    i32.const 11
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 92
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 2
    i32.const 10
    i32.store8 offset=11
    local.get 2
    i32.const 11
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE (;151;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 1
    i32.const 6
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 0
                                                                              i32.const 255
                                                                              i32.and
                                                                              br_table 0 (;@37;) 36 (;@1;) 1 (;@36;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 18 (;@19;) 19 (;@18;) 20 (;@17;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 24 (;@13;) 25 (;@12;) 26 (;@11;) 27 (;@10;) 28 (;@9;) 29 (;@8;) 30 (;@7;) 31 (;@6;) 32 (;@5;) 33 (;@4;) 34 (;@3;) 35 (;@2;) 0 (;@37;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 2
                                                                            i32.store16 offset=14
                                                                            local.get 1
                                                                            i32.const 14
                                                                            i32.add
                                                                            local.set 0
                                                                            local.get 1
                                                                            i32.load16_u offset=14
                                                                            return
                                                                          end
                                                                          i32.const 7
                                                                          return
                                                                        end
                                                                        i32.const 8
                                                                        return
                                                                      end
                                                                      i32.const 10
                                                                      return
                                                                    end
                                                                    i32.const 16
                                                                    return
                                                                  end
                                                                  i32.const 19
                                                                  return
                                                                end
                                                                i32.const 20
                                                                return
                                                              end
                                                              i32.const 22
                                                              return
                                                            end
                                                            i32.const 25
                                                            return
                                                          end
                                                          i32.const 26
                                                          return
                                                        end
                                                        i32.const 27
                                                        return
                                                      end
                                                      i32.const 28
                                                      return
                                                    end
                                                    i32.const 29
                                                    return
                                                  end
                                                  i32.const 31
                                                  return
                                                end
                                                i32.const 32
                                                return
                                              end
                                              i32.const 34
                                              return
                                            end
                                            i32.const 35
                                            return
                                          end
                                          i32.const 37
                                          return
                                        end
                                        i32.const 43
                                        return
                                      end
                                      i32.const 44
                                      return
                                    end
                                    i32.const 46
                                    return
                                  end
                                  i32.const 48
                                  return
                                end
                                i32.const 51
                                return
                              end
                              i32.const 54
                              return
                            end
                            i32.const 55
                            return
                          end
                          i32.const 56
                          return
                        end
                        i32.const 58
                        return
                      end
                      i32.const 59
                      return
                    end
                    i32.const 60
                    return
                  end
                  i32.const 61
                  return
                end
                i32.const 63
                return
              end
              i32.const 64
              return
            end
            i32.const 69
            return
          end
          i32.const 70
          return
        end
        i32.const 74
        return
      end
      i32.const 75
      local.set 2
    end
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview1160_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..DescriptorType$GT$$u20$for$u20$wasi..lib_generated..Filetype$GT$4from17hb6e891a280e79f83E (;152;) (type 11) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              br_table 4 (;@1;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 4 (;@1;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            i32.const 7
            local.set 2
            br 3 (;@1;)
          end
          i32.const 4
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.store8 offset=47
        local.get 1
        i32.const 1701734764
        i32.store offset=43 align=1
        local.get 1
        i64.const 2338042707334751329
        i64.store offset=35 align=1
        local.get 1
        i64.const 2338600898263348341
        i64.store offset=27 align=1
        local.get 1
        i64.const 7162263158133189730
        i64.store offset=19 align=1
        local.get 1
        i64.const 7018969289221893749
        i64.store offset=11 align=1
        local.get 1
        i32.const 11
        i32.add
        i32.const 37
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        i32.const 2141
        call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
        local.get 1
        i32.const 10
        i32.store8 offset=11
        local.get 1
        i32.const 11
        i32.add
        i32.const 1
        call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
        unreachable
        unreachable
      end
      local.get 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit17hc6b180b4fb9af542E (;153;) (type 1) (param i32)
    local.get 0
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli4exit4exit10wit_import17h956c6b839675096cE
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read17h83e23fe97e4ffe40E (;154;) (type 35) (param i32 i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream4read10wit_import17hcdaf8838a1656a0fE
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read17h258f1638a5dcfe10E (;155;) (type 35) (param i32 i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams11InputStream13blocking_read10wit_import17hc6fcb911e98a3d57E
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write17hc21e2ce16b9ced5fE (;156;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream11check_write10wit_import17h5215c82f5d8d30c3E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        i32.load
        local.set 4
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write17h3d9155a9c646d74aE (;157;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream5write10wit_import17hd89a33ac449c3b5cE
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush17hc100c7d1d5e804f6E (;158;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.get 2
    i32.const 4
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi2io7streams12OutputStream14blocking_flush10wit_import17h27322775d699ae52E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
        end
        br 1 (;@1;)
      end
      local.get 2
      i32.const 12
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573 (;159;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 12
        i32.add
        i32.load
        call $_ZN110_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..InputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h667510e544458a02E
      end
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        i32.load
        call $_ZN111_$LT$wasi_snapshot_preview1..bindings..wasi..io..streams..OutputStream$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h2c05a55ba6f0da1fE
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 41
          i32.add
          i32.load8_u
          i32.const -2
          i32.add
          local.tee 1
          i32.const 1
          local.get 1
          i32.const 255
          i32.and
          i32.const 3
          i32.lt_u
          select
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        local.get 0
        i32.load offset=24
        call $_ZN109_$LT$wasi_snapshot_preview1..bindings..wasi..sockets..tcp..TcpSocket$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hb0f5056614a0415fE
        return
      end
      local.get 0
      i32.load offset=24
      call $_ZN115_$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..Descriptor$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17hf8520b8e06e06c20E
    end
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h2b4e35ab797ca102E (;160;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.const 33
              i32.add
              i32.load8_u
              i32.const -2
              i32.add
              i32.const 255
              i32.and
              local.tee 4
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 4
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              i32.load8_u
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.store16 offset=2
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=16
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.get 2
            i32.const 8
            i32.add
            call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor15read_via_stream10wit_import17h8f8305b31199eb6fE
            local.get 2
            i32.load8_u offset=8
            br_if 2 (;@2;)
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.set 5
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              i32.store offset=4
              local.get 1
              i32.const 1
              i32.store
              i32.const 0
              local.set 4
            end
            local.get 4
            local.get 5
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h14449ccfef894f62E
            local.get 3
            i32.const 0
            local.get 1
            i32.load
            select
            call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h90f0a941fdb09bbcE
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=4
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.store16 offset=2
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      i32.load8_u
      call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
      i32.store16 offset=2
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17hf2c3fb1ae6b0839dE (;161;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 12
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 33
                    i32.add
                    i32.load8_u
                    i32.const -2
                    i32.add
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 2
                    i32.gt_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 5
                    local.get 4
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 1
                    i32.const 20
                    i32.add
                    i32.load8_u
                    i32.const 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 8
                    i32.store16 offset=2
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.load8_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=16
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.get 2
                    i32.const 8
                    i32.add
                    call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor16write_via_stream10wit_import17h6bc4e451820f010cE
                    local.get 2
                    i32.load8_u offset=8
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=16
                  local.get 2
                  i32.const 8
                  i32.add
                  call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor17append_via_stream10wit_import17h93b4abc1842abaf1E
                  local.get 2
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.load8_u
                  call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
                  i32.store16 offset=2
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 8
                i32.store16 offset=2
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 12
              i32.add
              i32.load8_u
              call $_ZN22wasi_snapshot_preview1152_$LT$impl$u20$core..convert..From$LT$wasi_snapshot_preview1..bindings..wasi..filesystem..types..ErrorCode$GT$$u20$for$u20$wasi..lib_generated..Errno$GT$4from17hbc2470f896460b9eE
              i32.store16 offset=2
            end
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.set 4
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 1
          i32.const 1
          i32.store offset=8
          i32.const 0
          local.set 5
        end
        local.get 5
        local.get 4
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h14449ccfef894f62E
        local.get 3
        i32.const 0
        local.get 1
        i32.load offset=8
        select
        call $_ZN97_$LT$core..option..Option$LT$T$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h90f0a941fdb09bbcE
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors3new17h97acb9f6021b4f73E (;162;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 6240
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=6164
    local.get 3
    i32.const 0
    i32.store offset=6156
    local.get 3
    i32.const 0
    i32.store16 offset=6152
    local.get 3
    i32.const 6192
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli14terminal_stdin18get_terminal_stdin10wit_import17hca2c5beaf15a3f86E
    block ;; label = @1
      local.get 3
      i32.load8_u offset=6192
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 6196
      i32.add
      i32.load
      call $_ZN120_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_input..TerminalInput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h23597a7bd427520cE
    end
    local.get 3
    i32.const 6192
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stdout19get_terminal_stdout10wit_import17hb0ad9485d204f6faE
    block ;; label = @1
      local.get 3
      i32.load8_u offset=6192
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 6196
      i32.add
      i32.load
      call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h953c66b5a86f3f46E
    end
    local.get 3
    i32.const 6192
    i32.add
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli15terminal_stderr19get_terminal_stderr10wit_import17h62a3ad4a7f18f506E
    block ;; label = @1
      local.get 3
      i32.load8_u offset=6192
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 6196
      i32.add
      i32.load
      call $_ZN122_$LT$wasi_snapshot_preview1..bindings..wasi..cli..terminal_output..TerminalOutput$u20$as$u20$wit_bindgen..WasmResource$GT$4drop4drop17h953c66b5a86f3f46E
    end
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli5stdin9get_stdin10wit_import17he52b563c5fa570dbE
    local.set 7
    local.get 3
    i32.const 2
    i32.store8 offset=49
    local.get 3
    local.get 4
    i32.eqz
    i32.store8 offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 7
    i32.store offset=20
    local.get 3
    i32.const 1
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store offset=6196
    local.get 3
    i32.const 0
    i32.store16 offset=6192
    local.get 3
    i32.const 6192
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h987df326b54f5a13E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stdout10get_stdout10wit_import17h4872310055a9fa4aE
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    local.get 5
    i32.eqz
    i32.store8
    local.get 3
    i32.const 76
    i32.add
    local.get 4
    i32.store
    local.get 3
    i32.const 72
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 89
    i32.add
    local.get 3
    i32.const 6200
    i32.add
    local.tee 4
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 102
    i32.add
    local.get 3
    i32.const 6180
    i32.add
    local.tee 5
    i32.load16_u
    i32.store16
    local.get 3
    i32.const 1
    i32.store offset=56
    local.get 3
    i32.const 2
    i32.store8 offset=97
    local.get 3
    i32.const 1
    i32.store offset=6188
    local.get 3
    i32.const 0
    i32.store16 offset=6184
    local.get 3
    local.get 3
    i64.load offset=6192 align=1
    i64.store offset=81 align=1
    local.get 3
    local.get 3
    i32.load offset=6176 align=2
    i32.store offset=98 align=2
    local.get 3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h987df326b54f5a13E
    drop
    call $_ZN22wasi_snapshot_preview18bindings4wasi3cli6stderr10get_stderr10wit_import17had1f05b04701921fE
    local.set 7
    local.get 3
    i32.const 128
    i32.add
    local.get 6
    i32.eqz
    i32.store8
    local.get 3
    i32.const 124
    i32.add
    local.get 7
    i32.store
    local.get 3
    i32.const 120
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 137
    i32.add
    local.get 4
    i64.load align=1
    i64.store align=1
    local.get 3
    i32.const 150
    i32.add
    local.get 5
    i32.load16_u
    i32.store16
    local.get 3
    i32.const 1
    i32.store offset=104
    local.get 3
    i32.const 2
    i32.store8 offset=145
    i32.const 3
    local.set 4
    local.get 3
    i32.const 3
    i32.store16 offset=6152
    local.get 3
    i32.const 2
    i32.store offset=6188
    local.get 3
    i32.const 0
    i32.store16 offset=6184
    local.get 3
    local.get 3
    i64.load offset=6192 align=1
    i64.store offset=129 align=1
    local.get 3
    local.get 3
    i32.load offset=6176 align=2
    i32.store offset=146 align=2
    local.get 3
    i32.const 6184
    i32.add
    call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h987df326b54f5a13E
    drop
    local.get 3
    i64.const 0
    i64.store offset=6176 align=4
    local.get 1
    local.get 2
    local.get 3
    i32.const 6176
    i32.add
    call $_ZN22wasi_snapshot_preview111ImportAlloc10with_arena17h993289d50fed0d1aE
    local.get 3
    i32.load offset=6176
    local.set 8
    block ;; label = @1
      local.get 3
      i32.load offset=6180
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i32.const 12
      i32.mul
      local.set 1
      local.get 3
      i32.const 6192
      i32.add
      i32.const 1
      i32.or
      local.set 7
      local.get 8
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.load
        local.tee 5
        local.get 3
        i32.const 6192
        i32.add
        call $_ZN22wasi_snapshot_preview18bindings4wasi10filesystem5types10Descriptor8get_type10wit_import17h92c8c737353722a0E
        local.get 3
        i32.load8_u offset=6192
        i32.const 0
        i32.ne
        local.get 7
        i32.load8_u
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17hd7c51d92c6bd1f95E
        local.set 6
        local.get 3
        i32.const 256
        i32.store16 offset=6232
        local.get 3
        i64.const 0
        i64.store offset=6224
        local.get 3
        local.get 6
        i32.store8 offset=6220
        local.get 3
        local.get 5
        i32.store offset=6216
        local.get 3
        i32.const 0
        i32.store offset=6208
        local.get 3
        i32.const 0
        i32.store offset=6200
        local.get 3
        i32.const 1
        i32.store offset=6192
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.tee 5
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.store16 offset=6186
            local.get 3
            i32.const 6192
            i32.add
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i32.const 48
          i32.mul
          i32.add
          local.get 3
          i32.const 6192
          i32.add
          i32.const 48
          call $memcpy
          drop
          local.get 3
          local.get 5
          i32.store offset=6188
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store16 offset=6152
          i32.const 0
          local.set 5
        end
        local.get 2
        i32.const 12
        i32.add
        local.set 2
        local.get 3
        local.get 5
        i32.store16 offset=6184
        local.get 3
        i32.const 6184
        i32.add
        call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h987df326b54f5a13E
        drop
        local.get 1
        i32.const -12
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 6168
    i32.add
    local.get 9
    i32.store
    local.get 3
    local.get 8
    i32.store offset=6164
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 6168
    call $memcpy
    drop
    local.get 3
    i32.const 6240
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors4open17h99720c695dbd5d6eE (;163;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=6148
              br_if 0 (;@5;)
              local.get 1
              i32.load16_u offset=6144
              local.tee 4
              i32.const 128
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              i32.const 48
              i32.store16 offset=2
              local.get 2
              call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
              i32.const 1
              local.set 1
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 6152
                i32.add
                i32.load
                local.tee 5
                local.get 1
                i32.load16_u offset=6144
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.store16 offset=14
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              local.get 5
              i32.const 48
              i32.mul
              i32.add
              i32.store offset=16
              i32.const 0
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store16 offset=12
            local.get 3
            i32.const 12
            i32.add
            call $_ZN101_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasi_snapshot_preview1..TrappingUnwrap$LT$T$GT$$GT$15trapping_unwrap17h30b9c35d41a4e4d0E
            local.tee 4
            i32.load
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 6
            local.get 4
            call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
            local.get 4
            local.get 2
            i32.const 48
            call $memcpy
            drop
            local.get 0
            local.get 5
            i32.store offset=4
            local.get 1
            local.get 6
            i64.store offset=6148 align=4
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.const 48
          i32.mul
          i32.add
          local.get 2
          i32.const 48
          call $memcpy
          drop
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          i32.store16 offset=6144
        end
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store16
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 32
    i32.store8 offset=48
    local.get 3
    i32.const 1701734764
    i32.store offset=44 align=1
    local.get 3
    i64.const 2338042707334751329
    i64.store offset=36 align=1
    local.get 3
    i64.const 2338600898263348341
    i64.store offset=28 align=1
    local.get 3
    i64.const 7162263158133189730
    i64.store offset=20 align=1
    local.get 3
    i64.const 7018969289221893749
    i64.store offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 37
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    i32.const 267
    call $_ZN22wasi_snapshot_preview16macros10eprint_u3217he164839f2f4cf3ebE
    local.get 3
    i32.const 8250
    i32.store16 offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 2
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=62
    local.get 3
    i32.const 29295
    i32.store16 offset=60 align=1
    local.get 3
    i64.const 8390322045806929252
    i64.store offset=52 align=1
    local.get 3
    i64.const 2334102053349778208
    i64.store offset=44 align=1
    local.get 3
    i64.const 6998716365485077614
    i64.store offset=36 align=1
    local.get 3
    i64.const 7597414381092301164
    i64.store offset=28 align=1
    local.get 3
    i64.const 7306371753431426412
    i64.store offset=20 align=1
    local.get 3
    i64.const 7091326027899628905
    i64.store offset=12 align=1
    local.get 3
    i32.const 12
    i32.add
    i32.const 51
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    local.get 3
    i32.const 10
    i32.store8 offset=12
    local.get 3
    i32.const 12
    i32.add
    i32.const 1
    call $_ZN22wasi_snapshot_preview16macros5print17h83077f5c0f1f1755E
    unreachable
    unreachable
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors5close17ha28b927b3af0afc9E (;164;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    i32.const 8
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 48
      i32.mul
      i32.add
      local.tee 6
      i32.load
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load16_u offset=4
      local.set 5
      local.get 1
      i64.load offset=6148 align=4
      local.set 8
      local.get 3
      i32.const 6
      i32.or
      local.get 6
      i32.const 6
      i32.add
      i32.const 42
      call $memcpy
      drop
      local.get 6
      local.get 8
      i64.store offset=8
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.store offset=6148
      local.get 1
      i32.const 6152
      i32.add
      local.get 2
      i32.store
      local.get 3
      local.get 5
      i32.store16 offset=4
      local.get 3
      local.get 7
      i32.store
      local.get 3
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
    end
    local.get 0
    local.get 5
    i32.store16 offset=2
    local.get 0
    local.get 4
    i32.store16
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors8renumber17hdd11179ea7009ed5E (;165;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    i32.const 8
    local.set 6
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.tee 7
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 6152
          i32.add
          i32.load
          local.set 8
          local.get 1
          i32.load offset=6148
          local.set 9
          local.get 7
          local.set 10
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.store offset=12
            local.get 4
            local.get 9
            i32.store offset=8
            local.get 4
            i32.const 0
            i32.store
            local.get 10
            i32.const 65535
            i32.and
            local.tee 8
            i32.const 127
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            i32.const 48
            i32.mul
            i32.add
            local.get 4
            i32.const 48
            call $memcpy
            drop
            i32.const 1
            local.set 9
            local.get 1
            local.get 10
            i32.const 1
            i32.add
            local.tee 10
            i32.store16 offset=6144
            local.get 1
            local.get 8
            i32.store offset=6152
            local.get 1
            i32.const 1
            i32.store offset=6148
            local.get 10
            i32.const 65535
            i32.and
            local.tee 7
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 7
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 8
        i32.load
        local.tee 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load16_u offset=4
        local.set 9
        local.get 1
        i64.load offset=6148 align=4
        local.set 11
        local.get 4
        i32.const 6
        i32.or
        local.get 8
        i32.const 6
        i32.add
        i32.const 42
        call $memcpy
        drop
        local.get 8
        local.get 11
        i64.store offset=8
        i32.const 0
        local.set 5
        local.get 8
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.store offset=6148
        local.get 1
        i32.const 6152
        i32.add
        local.get 2
        i32.store
        local.get 4
        local.get 9
        i32.store16 offset=4
        local.get 4
        local.get 10
        i32.store
        block ;; label = @3
          local.get 1
          i32.load16_u offset=6144
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.const 48
          i32.mul
          i32.add
          local.tee 1
          call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
          local.get 1
          local.get 4
          i32.const 48
          call $memcpy
          drop
          br 2 (;@1;)
        end
        local.get 4
        call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      call $_ZN4core3ptr68drop_in_place$LT$wasi_snapshot_preview1..descriptors..Descriptor$GT$17h791c2bef9d527d40E.llvm.6822673261909985573
      i32.const 48
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store16 offset=2
    local.get 0
    local.get 5
    i32.store16
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors19get_file_with_error17h49b9481c3596fd02E.llvm.6822673261909985573 (;166;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load16_u offset=6144
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            local.get 2
            i32.const 48
            i32.mul
            i32.add
            local.tee 2
            i32.load
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.store16 offset=2
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.const 41
            i32.add
            i32.load8_u
            i32.const -2
            i32.add
            i32.const 255
            i32.and
            local.tee 4
            i32.const 2
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            local.get 4
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.store16 offset=2
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=4
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.store16 offset=2
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
    end
    local.get 0
    local.get 1
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors7get_dir17hb879a27df97df1c2E (;167;) (type 12) (param i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load16_u offset=6144
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i32.const 48
              i32.mul
              i32.add
              local.tee 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 41
              i32.add
              i32.load8_u
              i32.const -2
              i32.add
              i32.const 255
              i32.and
              local.tee 2
              i32.const 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 8
            i32.store16 offset=2
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            i32.store offset=4
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 54
          i32.store16 offset=2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store16 offset=2
      end
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors15get_read_stream17h6205abe16f72751dE (;168;) (type 12) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 524289
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams15get_read_stream17h2b4e35ab797ca102E
      return
    end
    local.get 0
    i32.const 524289
    i32.store
  )
  (func $_ZN22wasi_snapshot_preview111descriptors11Descriptors16get_write_stream17hbc0635ba0cf83a91E (;169;) (type 12) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load16_u offset=6144
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 48
        i32.mul
        i32.add
        local.tee 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 524289
        i32.store
        return
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call $_ZN22wasi_snapshot_preview111descriptors7Streams16get_write_stream17hf2c3fb1ae6b0839dE
      return
    end
    local.get 0
    i32.const 524289
    i32.store
  )
  (func $get_state_ptr (;170;) (type 20) (result i32)
    global.get $internal_state_ptr
  )
  (func $set_state_ptr (;171;) (type 1) (param i32)
    local.get 0
    global.set $internal_state_ptr
  )
  (func $get_allocation_state (;172;) (type 20) (result i32)
    global.get $allocation_state
  )
  (func $set_allocation_state (;173;) (type 1) (param i32)
    local.get 0
    global.set $allocation_state
  )
  (func $_ZN11wit_bindgen2rt9bool_lift17h1244797770b4bd9dE (;174;) (type 11) (param i32) (result i32)
    local.get 0
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func $_ZN17compiler_builtins3mem6memcpy17h9527a4806fdc7ae8E (;175;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
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
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem7memmove17h2fdc2f4682d91629E (;176;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            i32.sub
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 3
            local.get 0
            local.get 2
            i32.add
            local.set 4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const -4
            i32.and
            local.set 5
            i32.const 0
            local.get 4
            i32.const 3
            i32.and
            local.tee 6
            i32.sub
            local.set 7
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.add
              i32.const -1
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 6
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 6
            i32.sub
            local.set 4
            block ;; label = @5
              local.get 3
              local.get 7
              i32.add
              local.tee 7
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 1
              i32.lt_s
              br_if 2 (;@3;)
              local.get 7
              i32.const 3
              i32.shl
              local.tee 8
              i32.const 24
              i32.and
              local.set 2
              local.get 7
              i32.const -4
              i32.and
              local.tee 10
              i32.const -4
              i32.add
              local.set 1
              i32.const 0
              local.get 8
              i32.sub
              i32.const 24
              i32.and
              local.set 3
              local.get 10
              i32.load
              local.set 8
              loop ;; label = @6
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                local.get 8
                local.get 3
                i32.shl
                local.get 1
                i32.load
                local.tee 8
                local.get 2
                i32.shr_u
                i32.or
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 6
            i32.const 1
            i32.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 1
            i32.add
            i32.const -4
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 5
              i32.const -4
              i32.add
              local.tee 5
              local.get 1
              i32.load
              i32.store
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 4
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 3
            i32.add
            local.set 5
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_u
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 3
            i32.sub
            local.tee 9
            i32.const -4
            i32.and
            local.tee 6
            i32.add
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.tee 7
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                local.get 7
                i32.const 3
                i32.shl
                local.tee 8
                i32.const 24
                i32.and
                local.set 2
                local.get 7
                i32.const -4
                i32.and
                local.tee 10
                i32.const 4
                i32.add
                local.set 1
                i32.const 0
                local.get 8
                i32.sub
                i32.const 24
                i32.and
                local.set 3
                local.get 10
                i32.load
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  local.get 2
                  i32.shr_u
                  local.get 1
                  i32.load
                  local.tee 8
                  local.get 3
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 5
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 3
            i32.and
            local.set 2
            local.get 7
            local.get 6
            i32.add
            local.set 1
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 9
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 0
        local.get 6
        i32.sub
        i32.add
        local.set 3
        local.get 4
        local.get 1
        i32.sub
        local.set 5
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 5
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $_ZN17compiler_builtins3mem6memset17h2c8b080f0fed3beeE (;177;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func $memset (;178;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h2c8b080f0fed3beeE
  )
  (func $__multi3 (;179;) (type 36) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func $memmove (;180;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17h2fdc2f4682d91629E
  )
  (func $memcpy (;181;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h9527a4806fdc7ae8E
  )
  (table (;0;) 1 1 funcref)
  (global $__stack_pointer (;0;) (mut i32) i32.const 0)
  (global $internal_state_ptr (;1;) (mut i32) i32.const 0)
  (global $allocation_state (;2;) (mut i32) i32.const 0)
  (global (;3;) i32 i32.const 0)
  (global (;4;) i32 i32.const 0)
  (export "wasi:cli/run@0.2.0-rc-2023-11-10#run" (func $wasi:cli/run@0.2.0-rc-2023-11-10#run))
  (export "reset_adapter_state" (func $reset_adapter_state))
  (export "cabi_import_realloc" (func $cabi_import_realloc))
  (export "cabi_export_realloc" (func $cabi_export_realloc))
  (export "args_get" (func $args_get))
  (export "args_sizes_get" (func $args_sizes_get))
  (export "environ_get" (func $environ_get))
  (export "environ_sizes_get" (func $environ_sizes_get))
  (export "clock_res_get" (func $clock_res_get))
  (export "clock_time_get" (func $clock_time_get))
  (export "fd_advise" (func $fd_advise))
  (export "fd_allocate" (func $fd_allocate))
  (export "fd_close" (func $fd_close))
  (export "fd_datasync" (func $fd_datasync))
  (export "fd_fdstat_get" (func $fd_fdstat_get))
  (export "fd_fdstat_set_flags" (func $fd_fdstat_set_flags))
  (export "fd_fdstat_set_rights" (func $fd_fdstat_set_rights))
  (export "fd_filestat_get" (func $fd_filestat_get))
  (export "fd_filestat_set_size" (func $fd_filestat_set_size))
  (export "fd_filestat_set_times" (func $fd_filestat_set_times))
  (export "fd_pread" (func $fd_pread))
  (export "fd_prestat_get" (func $fd_prestat_get))
  (export "fd_prestat_dir_name" (func $fd_prestat_dir_name))
  (export "fd_pwrite" (func $fd_pwrite))
  (export "fd_read" (func $fd_read))
  (export "fd_readdir" (func $fd_readdir))
  (export "fd_renumber" (func $fd_renumber))
  (export "fd_seek" (func $fd_seek))
  (export "fd_sync" (func $fd_sync))
  (export "fd_tell" (func $fd_tell))
  (export "fd_write" (func $fd_write))
  (export "path_create_directory" (func $path_create_directory))
  (export "path_filestat_get" (func $path_filestat_get))
  (export "path_filestat_set_times" (func $path_filestat_set_times))
  (export "path_link" (func $path_link))
  (export "path_open" (func $path_open))
  (export "path_readlink" (func $path_readlink))
  (export "path_remove_directory" (func $path_remove_directory))
  (export "path_rename" (func $path_rename))
  (export "path_symlink" (func $path_symlink))
  (export "path_unlink_file" (func $path_unlink_file))
  (export "poll_oneoff" (func $poll_oneoff))
  (export "proc_exit" (func $proc_exit))
  (export "proc_raise" (func $proc_raise))
  (export "sched_yield" (func $sched_yield))
  (export "random_get" (func $random_get))
  (export "sock_accept" (func $sock_accept))
  (export "sock_recv" (func $sock_recv))
  (export "sock_send" (func $sock_send))
  (export "sock_shutdown" (func $sock_shutdown))
  (export "__data_end" (global 3))
  (export "__heap_base" (global 4))
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.74.0 (79e9716c9 2023-11-13)")
  )
)