//! The Agent Client Protocol, from the agent's side.

pub const jsonrpc = @import("acp/jsonrpc.zig");
pub const common = @import("acp/common.zig");
pub const v1 = @import("acp/v1.zig");
pub const v2 = @import("acp/v2.zig");
pub const update = @import("acp/update.zig");

pub const Version = common.Version;
pub const negotiate = common.negotiate;

test {
    @import("std").testing.refAllDecls(@This());
}
