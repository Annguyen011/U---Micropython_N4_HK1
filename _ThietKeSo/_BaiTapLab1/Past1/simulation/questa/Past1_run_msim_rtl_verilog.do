transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/_University/_ThietKeSo/_BaiTapLab1/Past1 {E:/_University/_ThietKeSo/_BaiTapLab1/Past1/hex_decoder.v}

