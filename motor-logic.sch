v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4 - Logic
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
2
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
C 41000 51100 1 0 0 usb-microb.sym
{
T 41000 53100 5 10 1 1 0 0 1
refdes=J?
}
C 40800 50300 1 270 0 resistor-iec-1.sym
{
T 41150 49900 5 10 0 0 270 0 1
device=RESISTOR
T 41100 49900 5 10 1 1 0 0 1
refdes=R?
}
C 42300 50300 1 270 0 capacitor-np-1.sym
{
T 43000 50100 5 10 0 0 270 0 1
device=CAPACITOR
T 42800 49900 5 10 1 1 0 0 1
refdes=C?
T 43200 50100 5 10 0 0 270 0 1
symversion=0.1
}
C 43900 54700 1 0 0 ferrite-bead-1.sym
{
T 44300 55050 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 44100 55000 5 10 1 1 0 0 1
refdes=L?
}
C 46200 61600 1 270 0 capacitor-np-1.sym
{
T 46900 61400 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 61200 5 10 1 1 0 0 1
refdes=C?
T 47100 61400 5 10 0 0 270 0 1
symversion=0.1
T 46700 61000 5 10 1 1 0 0 1
value=sr-c-4u7-0805-16v
}
C 51700 55700 1 0 1 FT232RQ-power.sym
{
T 49600 58500 5 10 0 0 0 6 1
device=FT232RQ
T 49600 59100 5 10 0 0 0 6 1
footprint=QFN32_5.fp
T 49600 58700 5 10 1 1 0 0 1
refdes=U?
}
C 49300 48100 1 0 0 FT232RQ.sym
{
T 51400 53100 5 10 0 0 0 0 1
device=FT232RQ
T 51400 53700 5 10 0 0 0 0 1
footprint=QFN32_5.fp
T 49600 53300 5 10 1 1 0 0 1
refdes=U?
}
C 46300 54800 1 0 0 test-point.sym
{
T 46400 55200 5 10 1 1 0 0 1
refdes=TP?
T 46700 55700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 42100 60600 1 0 0 diode-pair-cc-1.sym
{
T 42000 61100 5 10 0 0 0 0 1
device=DIODE
T 42800 61000 5 10 1 1 0 0 1
refdes=D?
}
C 50600 61500 1 270 0 led-1.sym
{
T 51200 60700 5 10 0 0 270 0 1
device=LED
T 51300 61100 5 10 1 1 0 0 1
refdes=DS?
T 51400 60700 5 10 0 0 270 0 1
symversion=0.1
}
C 41000 42500 1 0 0 connector4-1.sym
{
T 42800 43400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41000 43900 5 10 1 1 0 0 1
refdes=J?
}
C 49500 61900 1 0 0 resistor-iec-1.sym
{
T 49900 62250 5 10 0 0 0 0 1
device=RESISTOR
T 49800 62300 5 10 1 1 0 0 1
refdes=R?
}
N 40900 50300 40900 50600 4
N 40900 50600 42500 50600 4
N 42500 50300 42500 50600 4
N 42500 49400 42500 49100 4
N 42500 49100 40900 49100 4
{
T 41200 49100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 40900 49100 40900 49400 4
N 41700 51100 41700 50600 4
N 43900 51600 42700 51600 4
{
T 42800 51600 5 10 1 1 0 0 1
netname=IFACE_GND
}
C 43400 54800 1 270 0 capacitor-np-1.sym
{
T 44100 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 54400 5 10 1 1 0 0 1
refdes=C?
T 44300 54600 5 10 0 0 270 0 1
symversion=0.1
T 43900 54200 5 10 1 1 0 0 1
value=sr-c-10n
}
N 46400 53900 43600 53900 4
{
T 44500 53900 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 42700 52800 42900 52800 4
N 42900 52800 42900 54800 4
N 42900 54800 43900 54800 4
C 46200 54800 1 270 0 capacitor-np-1.sym
{
T 46900 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 54400 5 10 1 1 0 0 1
refdes=C?
T 47100 54600 5 10 0 0 270 0 1
symversion=0.1
T 46700 54200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 44800 54800 46400 54800 4
{
T 45100 54800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 51700 58000 51900 58000 4
N 51900 58000 51900 56400 4
N 51700 56400 54200 56400 4
{
T 52900 56400 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 51700 57200 51900 57200 4
N 51700 57600 51900 57600 4
C 44200 49900 1 0 0 VBUS052CD.sym
{
T 45800 51500 5 10 0 0 0 0 1
device=VBUS052CD
T 45900 51200 5 10 1 1 0 0 1
refdes=VR?
}
N 42700 52200 49300 52200 4
N 44400 51700 44400 52200 4
N 44700 51700 44700 52200 4
N 42700 52500 49300 52500 4
N 49300 52500 49300 52600 4
N 45300 51700 45300 52500 4
N 45600 51700 45600 52500 4
N 43900 51600 43900 49400 4
N 43900 49400 49300 49400 4
N 45300 49400 45300 49900 4
N 45000 49900 45000 49400 4
N 44700 49900 44700 49400 4
N 42400 62200 42400 62500 4
N 42400 62500 41000 62500 4
{
T 41300 62500 5 10 1 1 0 0 1
netname=USB_VCC
}
N 42400 60600 42400 60300 4
N 42400 60300 41000 60300 4
{
T 41200 60300 5 10 1 1 0 0 1
netname=UART_VCC
}
C 44000 57200 1 270 0 capacitor-np-1.sym
{
T 44700 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 44500 56800 5 10 1 1 0 0 1
refdes=C?
T 44900 57000 5 10 0 0 270 0 1
symversion=0.1
T 44500 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
C 45500 57200 1 270 0 capacitor-np-1.sym
{
T 46200 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 46000 56800 5 10 1 1 0 0 1
refdes=C?
T 46400 57000 5 10 0 0 270 0 1
symversion=0.1
T 46000 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
N 44300 60200 50800 60200 4
{
T 47500 60200 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 43500 62000 49500 62000 4
{
T 47500 62000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 45700 57200 45700 58000 4
N 46400 61600 46400 62000 4
N 44200 58000 49300 58000 4
{
T 44500 58000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
C 45300 45800 1 0 0 ptc-resettable-fuse-1.sym
{
T 45500 46500 5 10 1 1 0 0 1
refdes=F?
T 45300 47000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 45300 47200 5 10 0 0 0 0 1
symversion=1
}
C 42200 44400 1 0 0 ferrite-bead-1.sym
{
T 42600 44750 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 44900 5 10 1 1 0 0 1
refdes=L?
}
C 42200 42900 1 0 0 ferrite-bead-1.sym
{
T 42600 43250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 43400 5 10 1 1 0 0 1
refdes=L?
}
C 42200 45900 1 0 0 ferrite-bead-1.sym
{
T 42600 46250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 46400 5 10 1 1 0 0 1
refdes=L?
}
N 41800 42700 42100 42700 4
N 42100 42700 42100 42100 4
N 41800 46000 41800 43600 4
N 41800 46000 42200 46000 4
N 42000 43300 41800 43300 4
N 42000 43300 42000 44500 4
N 42000 44500 42200 44500 4
N 42200 43000 41800 43000 4
N 43100 46000 45300 46000 4
C 43400 46000 1 270 0 capacitor-np-1.sym
{
T 44100 45800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 45600 5 10 1 1 0 0 1
refdes=C?
T 44300 45800 5 10 0 0 270 0 1
symversion=0.1
T 43900 45400 5 10 1 1 0 0 1
value=sr-c-100n
}
C 43400 44500 1 270 0 capacitor-np-1.sym
{
T 44100 44300 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 44100 5 10 1 1 0 0 1
refdes=C?
T 44300 44300 5 10 0 0 270 0 1
symversion=0.1
T 43900 43900 5 10 1 1 0 0 1
value=sr-c-1n
}
N 43100 44500 45300 44500 4
C 43400 43000 1 270 0 capacitor-np-1.sym
{
T 44100 42800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 42600 5 10 1 1 0 0 1
refdes=C?
T 44300 42800 5 10 0 0 270 0 1
symversion=0.1
T 43900 42400 5 10 1 1 0 0 1
value=sr-c-1n
}
N 43100 43000 45300 43000 4
N 44800 45100 43600 45100 4
{
T 43700 45100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 43600 43600 43600 4
{
T 43700 43600 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 42100 42100 42100 4
{
T 43700 42100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 46200 46000 47400 46000 4
{
T 46300 46000 5 10 1 1 0 0 1
netname=UART_VCC
}
C 45300 44400 1 0 0 resistor-iec-1.sym
{
T 45700 44750 5 10 0 0 0 0 1
device=RESISTOR
T 45500 44900 5 10 1 1 0 0 1
refdes=R?
T 45500 44700 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 45300 42900 1 0 0 resistor-iec-1.sym
{
T 45700 43250 5 10 0 0 0 0 1
device=RESISTOR
T 45500 43400 5 10 1 1 0 0 1
refdes=R?
T 45500 43200 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 46200 44500 47400 44500 4
{
T 46300 44500 5 10 1 1 0 0 1
netname=IFACE_RXD
}
N 46200 43000 47400 43000 4
{
T 46300 43000 5 10 1 1 0 0 1
netname=IFACE_TXD
}
C 46800 51800 1 270 0 resistor-iec-1.sym
{
T 47150 51400 5 10 0 0 270 0 1
device=RESISTOR
T 47100 51400 5 10 1 1 0 0 1
refdes=R?
T 47100 51200 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 46800 50500 1 270 0 resistor-iec-1.sym
{
T 47150 50100 5 10 0 0 270 0 1
device=RESISTOR
T 47100 50100 5 10 1 1 0 0 1
refdes=R?
T 47100 49900 5 10 1 1 0 0 1
value=sr-r-10k
}
N 46900 50500 46900 50900 4
N 46900 51800 48100 51800 4
{
T 47100 51800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 49300 51400 48700 51400 4
N 48700 51400 48700 50800 4
N 48700 50800 46900 50800 4
C 47000 57200 1 270 0 capacitor-np-1.sym
{
T 47700 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 47500 56800 5 10 1 1 0 0 1
refdes=C?
T 47900 57000 5 10 0 0 270 0 1
symversion=0.1
T 47500 56600 5 10 1 1 0 0 1
value=sr-c-100n
}
N 47200 57200 48500 57200 4
N 44200 56100 47200 56100 4
{
T 44400 56100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 47200 56100 47200 56300 4
N 46900 49600 46900 49400 4
C 52900 51000 1 270 0 led-1.sym
{
T 53500 50200 5 10 0 0 270 0 1
device=LED
T 53600 50600 5 10 1 1 0 0 1
refdes=DS?
T 53700 50200 5 10 0 0 270 0 1
symversion=0.1
}
C 53000 49900 1 270 0 resistor-iec-1.sym
{
T 53350 49500 5 10 0 0 270 0 1
device=RESISTOR
T 53300 49500 5 10 1 1 0 0 1
refdes=R?
}
N 53100 49900 53100 50100 4
N 53100 49000 53100 48800 4
N 53100 48800 51700 48800 4
N 53100 51200 54300 51200 4
{
T 53200 51200 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 53100 51200 53100 51000 4
C 54200 56300 1 0 0 ADUM32x1-power.sym
{
T 56000 57900 5 10 0 0 0 0 1
device=ADUM32x1
T 56000 58500 5 10 0 0 0 0 1
footprint=SO8.fp
T 54600 58100 5 10 1 1 0 3 1
refdes=U?
}
C 54200 51500 1 0 0 ADUM32x1.sym
{
T 55800 53100 5 10 0 0 0 0 1
device=ADUM32x1
T 55800 53700 5 10 0 0 0 0 1
footprint=SO8.fp
T 54500 53100 5 10 1 1 0 0 1
refdes=U?
}
N 54200 52200 52300 52200 4
{
T 53100 52200 5 10 1 1 0 0 1
netname=IFACE_TXD
}
N 52300 52200 51900 52600 4
N 51900 52600 51700 52600 4
N 51700 52200 51900 52200 4
N 52300 52600 54200 52600 4
{
T 53100 52600 5 10 1 1 0 0 1
netname=IFACE_RXD
}
C 52400 57700 1 270 0 capacitor-np-1.sym
{
T 53100 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 52900 57300 5 10 1 1 0 0 1
refdes=C?
T 53300 57500 5 10 0 0 270 0 1
symversion=0.1
T 52900 57100 5 10 1 1 0 0 1
value=sr-c-100n
}
N 54200 57900 54200 57400 4
N 54200 57900 52600 57900 4
{
T 53000 57900 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 52600 57700 52600 57900 4
C 48800 60200 1 0 0 test-point.sym
{
T 48900 60600 5 10 1 1 0 0 1
refdes=TP?
T 49200 61100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 48800 62000 1 0 0 test-point.sym
{
T 48900 62400 5 10 1 1 0 0 1
refdes=TP?
T 49200 62900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 46000 1 0 0 test-point.sym
{
T 47400 46400 5 10 1 1 0 0 1
refdes=TP?
T 47700 46900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 44500 1 0 0 test-point.sym
{
T 47400 44900 5 10 1 1 0 0 1
refdes=TP?
T 47700 45400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 43000 1 0 0 test-point.sym
{
T 47400 43400 5 10 1 1 0 0 1
refdes=TP?
T 47700 43900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 51700 49700 1 270 0 test-point.sym
{
T 52200 49600 5 10 1 1 0 1 1
refdes=TP?
T 52600 49300 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49500 1 270 0 test-point.sym
{
T 52200 49400 5 10 1 1 0 1 1
refdes=TP?
T 52600 49100 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49300 1 270 0 test-point.sym
{
T 52200 49200 5 10 1 1 0 1 1
refdes=TP?
T 52600 48900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 60700 58700 1 0 0 STM32F100Cx-power.sym
{
T 62500 62100 5 10 0 0 0 0 1
device=STM32F100Rx
T 62500 62700 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 61800 61400 5 10 1 1 0 3 1
refdes=U?
}
C 60000 43400 1 0 0 STM32F100Cx.sym
{
T 65600 51200 5 10 0 0 0 0 1
device=STM32F100Rx
T 65600 51800 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 63000 50500 5 10 1 1 0 3 1
refdes=U?
}
C 56600 56300 1 0 0 gnd-1.sym
C 56500 57900 1 0 0 3V3-plus-1.sym
C 56900 57700 1 270 0 capacitor-np-1.sym
{
T 57600 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 57400 57300 5 10 1 1 0 0 1
refdes=C?
T 57800 57500 5 10 0 0 270 0 1
symversion=0.1
T 57400 57100 5 10 1 1 0 0 1
value=sr-c-100n
}
N 57100 56800 57100 56600 4
N 56300 56600 57100 56600 4
N 56300 57000 56300 56600 4
N 56300 57900 57100 57900 4
N 56300 57900 56300 57400 4
N 57100 57700 57100 57900 4
C 60200 59900 1 0 0 gnd-1.sym
N 60300 60200 60700 60200 4
N 60700 61600 60300 61600 4
N 60300 61600 60300 60200 4
N 60700 61400 60300 61400 4
N 60700 61200 60300 61200 4
N 60700 61000 60300 61000 4
C 60200 61600 1 0 0 test-point.sym
{
T 60300 62000 5 10 1 1 0 0 1
refdes=TP?
T 60600 62500 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63700 60200 1 270 0 capacitor-np-1.sym
{
T 64400 60000 5 10 0 0 270 0 1
device=CAPACITOR
T 64200 59800 5 10 1 1 0 0 1
refdes=C?
T 64600 60000 5 10 0 0 270 0 1
symversion=0.1
T 64200 59600 5 10 1 1 0 0 1
value=sr-c-100n
}
C 62900 59400 1 0 0 3V3-plus-1.sym
N 63100 59400 62800 59400 4
N 62800 60200 66500 60200 4
C 65300 60200 1 270 0 capacitor-np-1.sym
{
T 66000 60000 5 10 0 0 270 0 1
device=CAPACITOR
T 65800 59800 5 10 1 1 0 0 1
refdes=C?
T 66200 60000 5 10 0 0 270 0 1
symversion=0.1
T 65800 59600 5 10 1 1 0 0 1
value=sr-c-1u
}
C 64600 59000 1 0 0 gnd-1.sym
N 65500 59300 63900 59300 4
C 66500 60100 1 0 0 ferrite-bead-1.sym
{
T 66900 60450 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 66700 60600 5 10 1 1 0 0 1
refdes=L?
}
C 67700 60200 1 0 0 3V3-plus-1.sym
N 67900 60200 67400 60200 4
C 63300 62100 1 270 0 capacitor-np-1.sym
{
T 64000 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 63800 61700 5 10 1 1 0 0 1
refdes=C?
T 64200 61900 5 10 0 0 270 0 1
symversion=0.1
T 63800 61500 5 10 1 1 0 0 1
value=sr-c-100n
}
C 64700 62100 1 270 0 capacitor-np-1.sym
{
T 65400 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 65200 61700 5 10 1 1 0 0 1
refdes=C?
T 65600 61900 5 10 0 0 270 0 1
symversion=0.1
T 65200 61500 5 10 1 1 0 0 1
value=sr-c-100n
}
C 66100 62100 1 270 0 capacitor-np-1.sym
{
T 66800 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 66600 61700 5 10 1 1 0 0 1
refdes=C?
T 67000 61900 5 10 0 0 270 0 1
symversion=0.1
T 66600 61500 5 10 1 1 0 0 1
value=sr-c-100n
}
C 67500 62100 1 270 0 capacitor-np-1.sym
{
T 68200 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 68000 61700 5 10 1 1 0 0 1
refdes=C?
T 68400 61900 5 10 0 0 270 0 1
symversion=0.1
T 68000 61500 5 10 1 1 0 0 1
value=sr-c-100n
}
N 62800 62100 69400 62100 4
N 62800 62100 62800 61000 4
N 63500 61200 69400 61200 4
C 69200 62100 1 270 0 capacitor-np-1.sym
{
T 69900 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 69700 61700 5 10 1 1 0 0 1
refdes=C?
T 70100 61900 5 10 0 0 270 0 1
symversion=0.1
T 69700 61500 5 10 1 1 0 0 1
value=sr-c-10u
}
C 68300 62100 1 0 0 3V3-plus-1.sym
C 68400 60900 1 0 0 gnd-1.sym
T 69300 60600 9 10 1 0 0 0 2
Place 10u cap
next to VDD3
T 59700 58400 9 10 1 0 0 0 2
Analogue and digital GND
meet at STM32 VSSa pin
N 52300 52600 51900 52200 4
C 47800 50500 1 270 0 capacitor-np-1.sym
{
T 48500 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 48300 50100 5 10 1 1 0 0 1
refdes=C?
T 48700 50300 5 10 0 0 270 0 1
symversion=0.1
T 48300 49900 5 10 1 1 0 0 1
value=sr-c-100n
}
N 48000 50500 48000 50800 4
N 48000 49600 48000 49400 4
N 44200 58000 44200 57200 4
N 44200 56100 44200 56300 4
N 45700 56300 45700 56100 4
N 43500 62000 43500 61400 4
N 43500 61400 42800 61400 4
N 50800 60200 50800 60600 4
N 50800 61500 50800 62000 4
N 49300 56400 48500 56400 4
N 48500 56400 48500 57200 4
N 49300 57200 48900 57200 4
N 48900 57200 48900 58000 4
N 52600 56800 52600 56400 4
N 54200 56400 54200 57000 4
N 46400 60200 46400 60700 4
N 50800 62000 50400 62000 4
C 44500 60700 1 90 0 zener-1.sym
{
T 43900 61100 5 10 0 0 90 0 1
device=DIODE
T 44600 61200 5 10 1 1 0 0 1
refdes=D?
}
N 44300 61600 44300 62000 4
N 44300 60700 44300 60200 4
