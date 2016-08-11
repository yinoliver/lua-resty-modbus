local ffi = require "ffi"
local ffi_new = ffi.new

local parities = ffi_new("char[?]", 3, "NEO")

return {
    parity = {
        none = parities[0],
        even = parities[1],
        odd  = parities[3]
    },
    serial = {
        modes = {
            rs323 = 0,
            rs485 = 1
        }
    },
    rts = {
        none = 0,
        up   = 1,
        down = 2
    }
}