package ifneeded nats 2.0.1 \
[list apply {{dir} {
    source [file join $dir server_pool.tcl]
    source [file join $dir nats_client.tcl]
    source [file join $dir jet_stream.tcl]
    package provide nats 2.0.1
}} $dir]
