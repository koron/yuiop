.PHONY: layout.tsv
layout.tsv: ../layouts/yuiop60pi.json
	klejson \
	  -sort row,col -prefix_switch_id KSW -origin 69.625,99.685 \
	  -diode -diode_offset -5.1,-2.6 -diode_rotate 0 \
	  -led -led_offset 0,-4.96 -led_map led_map.tsv \
	  < $< > $@
