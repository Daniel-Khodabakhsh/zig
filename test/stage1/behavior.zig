comptime {
    _ = @import("behavior/align.zig");
    _ = @import("behavior/alignof.zig");
    _ = @import("behavior/array.zig");
    _ = @import("behavior/asm.zig");
    _ = @import("behavior/atomics.zig");
    _ = @import("behavior/bit_shifting.zig");
    _ = @import("behavior/bitcast.zig");
    _ = @import("behavior/bitreverse.zig");
    _ = @import("behavior/bool.zig");
    _ = @import("behavior/byteswap.zig");
    _ = @import("behavior/bugs/1025.zig");
    _ = @import("behavior/bugs/1076.zig");
    _ = @import("behavior/bugs/1111.zig");
    _ = @import("behavior/bugs/1120.zig");
    _ = @import("behavior/bugs/1277.zig");
    _ = @import("behavior/bugs/1322.zig");
    _ = @import("behavior/bugs/1381.zig");
    _ = @import("behavior/bugs/1421.zig");
    _ = @import("behavior/bugs/1442.zig");
    _ = @import("behavior/bugs/1486.zig");
    _ = @import("behavior/bugs/1500.zig");
    _ = @import("behavior/bugs/1607.zig");
    _ = @import("behavior/bugs/1851.zig");
    _ = @import("behavior/bugs/1914.zig");
    _ = @import("behavior/bugs/2006.zig");
    _ = @import("behavior/bugs/2114.zig");
    _ = @import("behavior/bugs/2346.zig");
    _ = @import("behavior/bugs/2578.zig");
    _ = @import("behavior/bugs/394.zig");
    _ = @import("behavior/bugs/421.zig");
    _ = @import("behavior/bugs/529.zig");
    _ = @import("behavior/bugs/655.zig");
    _ = @import("behavior/bugs/656.zig");
    _ = @import("behavior/bugs/679.zig");
    _ = @import("behavior/bugs/704.zig");
    _ = @import("behavior/bugs/718.zig");
    _ = @import("behavior/bugs/726.zig");
    _ = @import("behavior/bugs/828.zig");
    //_ = @import("behavior/bugs/920.zig");
    _ = @import("behavior/byval_arg_var.zig");
    //_ = @import("behavior/cancel.zig");
    _ = @import("behavior/cast.zig");
    _ = @import("behavior/const_slice_child.zig");
    //_ = @import("behavior/coroutine_await_struct.zig");
    //_ = @import("behavior/coroutines.zig");
    _ = @import("behavior/defer.zig");
    _ = @import("behavior/enum.zig");
    _ = @import("behavior/enum_with_members.zig");
    _ = @import("behavior/error.zig"); // TODO
    _ = @import("behavior/eval.zig"); // TODO
    _ = @import("behavior/field_parent_ptr.zig");
    _ = @import("behavior/fn.zig");
    _ = @import("behavior/fn_in_struct_in_comptime.zig");
    _ = @import("behavior/for.zig");
    _ = @import("behavior/generics.zig");
    _ = @import("behavior/hasdecl.zig");
    _ = @import("behavior/if.zig");
    _ = @import("behavior/import.zig");
    _ = @import("behavior/incomplete_struct_param_tld.zig");
    _ = @import("behavior/inttoptr.zig");
    _ = @import("behavior/ir_block_deps.zig");
    _ = @import("behavior/math.zig");
    _ = @import("behavior/merge_error_sets.zig");
    _ = @import("behavior/misc.zig"); // TODO
    _ = @import("behavior/namespace_depends_on_compile_var.zig");
    _ = @import("behavior/new_stack_call.zig");
    _ = @import("behavior/null.zig");
    _ = @import("behavior/optional.zig"); // TODO
    _ = @import("behavior/pointers.zig");
    _ = @import("behavior/popcount.zig");
    _ = @import("behavior/ptrcast.zig"); // TODO
    _ = @import("behavior/pub_enum.zig");
    _ = @import("behavior/ref_var_in_if_after_if_2nd_switch_prong.zig");
    _ = @import("behavior/reflection.zig");
    _ = @import("behavior/sizeof_and_typeof.zig");
    _ = @import("behavior/slice.zig");
    _ = @import("behavior/slicetobytes.zig");
    //_ = @import("behavior/struct.zig");
    _ = @import("behavior/struct_contains_null_ptr_itself.zig");
    _ = @import("behavior/struct_contains_slice_of_itself.zig");
    _ = @import("behavior/switch.zig");
    //_ = @import("behavior/switch_prong_err_enum.zig");
    _ = @import("behavior/switch_prong_implicit_cast.zig");
    _ = @import("behavior/syntax.zig");
    _ = @import("behavior/this.zig");
    _ = @import("behavior/truncate.zig");
    _ = @import("behavior/try.zig");
    _ = @import("behavior/type_info.zig");
    _ = @import("behavior/typename.zig");
    _ = @import("behavior/undefined.zig");
    _ = @import("behavior/underscore.zig");
    _ = @import("behavior/union.zig");
    _ = @import("behavior/var_args.zig");
    _ = @import("behavior/vector.zig");
    _ = @import("behavior/void.zig");
    _ = @import("behavior/while.zig"); // TODO
    _ = @import("behavior/widening.zig");
}
