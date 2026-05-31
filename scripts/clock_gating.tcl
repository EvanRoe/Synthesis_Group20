set clockGateMinBitWidth 8
set clockGateMaxFanout 32

set_clock_gating_style \
    -minimum_bitwidth $clockGateMinBitWidth \
    -max_fanout $clockGateMaxFanout