v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -200 30 -200 {
lab=#net1}
N 30 -200 30 -30 {
lab=#net1}
N 30 -30 100 -30 {
lab=#net1}
N 30 -190 90 -190 {
lab=#net1}
N 60 -210 90 -210 {
lab=l(i)}
N 60 -320 60 -210 {
lab=l(i)}
N 0 -30 20 -30 {
lab=#net2}
N 20 -30 20 120 {
lab=#net2}
N 20 120 100 120 {
lab=#net2}
N 60 -10 60 200 {
lab=cl(i-1)}
N 60 -10 100 -10 {
lab=cl(i-1)}
N -160 -210 -120 -210 {
lab=l(i-1)}
N -160 -300 -160 -210 {
lab=l(i-1)}
N -210 -190 -120 -190 {
lab=l(x-1)}
N -160 -40 -120 -40 {
lab=l(x-1)}
N -160 -90 -160 -40 {
lab=l(x-1)}
N -160 -20 -120 -20 {
lab=cl(i-2)}
N -160 -20 -160 180 {
lab=cl(i-2)}
N -230 20 -120 20 {
lab=l(y-1)}
N 170 -200 250 -200 {
lab=l(x)}
N 170 -280 170 -200 {
lab=l(x)}
N 170 -280 310 -280 {
lab=l(x)}
N 430 -280 520 -280 {
lab=l(x')}
N 180 -20 270 -20 {
lab=vdd}
N 200 -100 200 -20 {
lab=vdd}
N 200 -100 320 -100 {
lab=vdd}
N 220 130 410 130 {
lab=l(z)}
N 250 240 310 240 {
lab=l(z)}
N 250 130 250 240 {
lab=l(z)}
N 430 240 530 240 {
lab=l(z')}
N 440 -100 530 -100 {
lab=l(y')}
N -20 140 100 140 {
lab=#net3}
N -20 120 -20 140 {
lab=#net3}
N -250 130 -100 130 {
lab=l(z-1)}
N -120 20 -120 110 {
lab=l(y-1)}
N -120 110 -100 110 {
lab=l(y-1)}
N -160 -190 -160 -90 {
lab=l(x-1)}
N -80 -300 -80 -260 {
lab=vdd}
N -80 -300 -60 -300 {
lab=vdd}
N -60 -330 -60 -300 {
lab=vdd}
N 0 -250 130 -250 {
lab=vdd}
N 0 -300 0 -250 {
lab=vdd}
N -60 -300 0 -300 {
lab=vdd}
N 140 -250 140 -70 {
lab=vdd}
N 130 -250 140 -250 {
lab=vdd}
N 10 -250 10 -90 {
lab=vdd}
N -80 -90 10 -90 {
lab=vdd}
N -60 70 10 70 {
lab=vdd}
N 10 -90 10 70 {
lab=vdd}
N 10 70 140 70 {
lab=vdd}
N 140 -250 320 -250 {
lab=vdd}
N 320 -250 320 -160 {
lab=vdd}
N 320 -160 360 -160 {
lab=vdd}
N 320 -160 320 180 {
lab=vdd}
N 320 180 350 180 {
lab=vdd}
N 320 -340 320 -250 {
lab=vdd}
N 320 -340 350 -340 {
lab=vdd}
N 110 200 110 320 {
lab=gnd}
N 110 200 140 200 {
lab=gnd}
N 110 300 320 300 {
lab=gnd}
N 320 300 320 320 {
lab=gnd}
N 320 320 360 320 {
lab=gnd}
N 360 300 360 320 {
lab=gnd}
N 270 40 270 300 {
lab=gnd}
N 270 40 370 40 {
lab=gnd}
N 370 -40 370 40 {
lab=gnd}
N 360 -220 450 -220 {
lab=gnd}
N 450 -220 450 40 {
lab=gnd}
N 370 40 450 40 {
lab=gnd}
N 130 -150 270 -150 {
lab=gnd}
N 230 40 270 40 {
lab=gnd}
N 230 -130 230 40 {
lab=gnd}
N 230 -130 270 -130 {
lab=gnd}
N 270 -150 270 -130 {
lab=gnd}
N -80 -130 -80 -110 {
lab=gnd}
N -80 -110 230 -110 {
lab=gnd}
N -80 40 250 40 {
lab=gnd}
N -60 170 -60 270 {
lab=gnd}
N -60 270 110 270 {
lab=gnd}
C {nand.sym} -70 -20 0 0 {name=x1}
C {nor.sym} 130 -30 0 0 {name=x2}
C {nand.sym} -70 -190 0 0 {name=x4}
C {nor.sym} -70 110 0 0 {name=x5}
C {nor.sym} 120 -210 0 0 {name=x6}
C {nand.sym} 150 140 0 0 {name=x7}
C {not.sym} 360 -270 0 0 {name=x8}
C {not.sym} 360 250 0 0 {name=x3}
C {not.sym} 370 -90 0 0 {name=x9}
C {devices/ipin.sym} -60 -330 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -160 -300 0 0 {name=p11 lab=l(i-1)}
C {devices/ipin.sym} 60 -320 0 0 {name=p12 lab=l(i)}
C {devices/ipin.sym} -210 -190 0 0 {name=p13 lab=l(x-1)}
C {devices/ipin.sym} -160 180 0 0 {name=p3 lab=cl(i-2)}
C {devices/ipin.sym} 60 200 0 0 {name=p14 lab=cl(i-1)}
C {devices/ipin.sym} -230 20 0 0 {name=p15 lab=l(y-1)}
C {devices/ipin.sym} -250 130 0 0 {name=p16 lab=l(z-1)}
C {devices/opin.sym} 250 -200 0 0 {name=p17 sig_type=std_logic lab=l(x)}
C {devices/opin.sym} 270 -20 0 0 {name=p18 sig_type=std_logic lab=l(y)}
C {devices/opin.sym} 530 240 0 0 {name=p19 sig_type=std_logic lab=l(z')}
C {devices/opin.sym} 410 130 0 0 {name=p20 sig_type=std_logic lab=l(z)}
C {devices/opin.sym} 530 -100 2 1 {name=p21 lab=l(y')}
C {devices/opin.sym} 520 -280 0 0 {name=p22 lab=l(x')}
C {devices/ipin.sym} 110 320 0 0 {name=p1 sig_type=std_logic lab=gnd}
