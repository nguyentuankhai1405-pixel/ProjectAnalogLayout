// sch_path: /foss/designs/NOT.sch
module NOT
(
  output wire Y,
  inout wire VDD,
  inout wire VSS,
  input wire A
);
sg13_lv_nmos
#(
.l ( 1.3e-07 ) ,
.w ( 1.5e-07 ) ,
.ng ( 1 ) ,
.m ( 1 ) ,
.mm_ok ( 1 ) ,
.model ( sg13_lv_nmos ) ,
.spiceprefix ( X )
)
XM1 ( 
 .D( Y ),
 .G( A ),
 .S( VSS ),
 .B( VSS )
);


sg13_lv_pmos
#(
.l ( 1.3e-07 ) ,
.w ( 1.5e-07 ) ,
.ng ( 1 ) ,
.m ( 1 ) ,
.mm_ok ( 1 ) ,
.model ( sg13_lv_pmos ) ,
.spiceprefix ( X )
)
XM2 ( 
 .D( Y ),
 .G( A ),
 .S( VDD ),
 .B( VDD )
);

endmodule
