module axis_8to24 (
    input  wire        aclk,
    input  wire        aresetn,

    input  wire [7:0]  s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
    input  wire        s_axis_tlast,
    input  wire        s_axis_tuser,

    output wire [23:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast,
    output wire        m_axis_tuser,
    output wire [2:0]  m_axis_tkeep,
    output wire [2:0]  m_axis_tstrb
);

assign m_axis_tdata  = {
    s_axis_tdata,
    s_axis_tdata,
    s_axis_tdata
};

assign m_axis_tvalid = s_axis_tvalid;
assign s_axis_tready = m_axis_tready;

assign m_axis_tlast  = s_axis_tlast;
assign m_axis_tuser  = s_axis_tuser;

assign m_axis_tkeep  = 3'b111;
assign m_axis_tstrb  = 3'b111;

endmodule