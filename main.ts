input.setAccelerometerRange(AcceleratorRange.OneG)
basic.setLedColors(0x7f00ff, 0x7f00ff, 0x7f00ff)
serial.writeValue(">h:", input.acceleration(Dimension.Z))
basic.forever(function () {
	
})
