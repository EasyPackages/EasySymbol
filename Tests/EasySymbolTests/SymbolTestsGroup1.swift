import Testing

@testable import EasySymbol

@Test("Ensure total of symbols")
func testTotal() {
    #expect(Symbol.allCases.count == 5_296)
}

@Test("􀥊")
func testAbc() {
    #expect(Symbol.abc.rawValue == "abc")
}

@Test("􁢷")
func testAbs() {
    #expect(Symbol.abs.rawValue == "abs")
}

@Test("􁀴")
func testAbsBrakesignal() {
    #expect(Symbol.absBrakesignal.rawValue == "abs.brakesignal")
}

@Test("􁟆")
func testAbsBrakesignalSlash() {
    #expect(Symbol.absBrakesignalSlash.rawValue == "abs.brakesignal.slash")
}

@Test("􁢸")
func testAbsCircle() {
    #expect(Symbol.absCircle.rawValue == "abs.circle")
}

@Test("􁢹")
func testAbsCircleFill() {
    #expect(Symbol.absCircleFill.rawValue == "abs.circle.fill")
}

@Test("􀕾")
func testAccessibility() {
    #expect(Symbol.accessibility.rawValue == "accessibility")
}

@Test("􀮓")
func testAccessibilityBadgeArrowUpRight() {
    #expect(Symbol.accessibilityBadgeArrowUpRight.rawValue == "accessibility.badge.arrow.up.right")
}

@Test("􀕿")
func testAccessibilityFill() {
    #expect(Symbol.accessibilityFill.rawValue == "accessibility.fill")
}

@Test("􁓭")
func testAirConditionerHorizontal() {
    #expect(Symbol.airConditionerHorizontal.rawValue == "air.conditioner.horizontal")
}

@Test("􁓮")
func testAirConditionerHorizontalFill() {
    #expect(Symbol.airConditionerHorizontalFill.rawValue == "air.conditioner.horizontal.fill")
}

@Test("􁓫")
func testAirConditionerVertical() {
    #expect(Symbol.airConditionerVertical.rawValue == "air.conditioner.vertical")
}

@Test("􁓬")
func testAirConditionerVerticalFill() {
    #expect(Symbol.airConditionerVerticalFill.rawValue == "air.conditioner.vertical.fill")
}

@Test("􁓥")
func testAirPurifier() {
    #expect(Symbol.airPurifier.rawValue == "air.purifier")
}

@Test("􁓦")
func testAirPurifierFill() {
    #expect(Symbol.airPurifierFill.rawValue == "air.purifier.fill")
}

@Test("􀑓")
func testAirplane() {
    #expect(Symbol.airplane.rawValue == "airplane")
}

@Test("􀷯")
func testAirplaneArrival() {
    #expect(Symbol.airplaneArrival.rawValue == "airplane.arrival")
}

@Test("􀒸")
func testAirplaneCircle() {
    #expect(Symbol.airplaneCircle.rawValue == "airplane.circle")
}

@Test("􀒹")
func testAirplaneCircleFill() {
    #expect(Symbol.airplaneCircleFill.rawValue == "airplane.circle.fill")
}

@Test("􀷰")
func testAirplaneDeparture() {
    #expect(Symbol.airplaneDeparture.rawValue == "airplane.departure")
}

@Test("􀑢")
func testAirplayaudio() {
    #expect(Symbol.airplayaudio.rawValue == "airplayaudio")
}

@Test("􀱫")
func testAirplayaudioBadgeExclamationmark() {
    #expect(Symbol.airplayaudioBadgeExclamationmark.rawValue == "airplayaudio.badge.exclamationmark")
}

@Test("􀾧")
func testAirplayaudioCircle() {
    #expect(Symbol.airplayaudioCircle.rawValue == "airplayaudio.circle")
}

@Test("􀾨")
func testAirplayaudioCircleFill() {
    #expect(Symbol.airplayaudioCircleFill.rawValue == "airplayaudio.circle.fill")
}

@Test("􀑡")
func testAirplayvideo() {
    #expect(Symbol.airplayvideo.rawValue == "airplayvideo")
}

@Test("􀱪")
func testAirplayvideoBadgeExclamationmark() {
    #expect(Symbol.airplayvideoBadgeExclamationmark.rawValue == "airplayvideo.badge.exclamationmark")
}

@Test("􀾑")
func testAirplayvideoCircle() {
    #expect(Symbol.airplayvideoCircle.rawValue == "airplayvideo.circle")
}

@Test("􀾒")
func testAirplayvideoCircleFill() {
    #expect(Symbol.airplayvideoCircleFill.rawValue == "airplayvideo.circle.fill")
}

@Test("􁄣")
func testAirpodGen3Left() {
    #expect(Symbol.airpodGen3Left.rawValue == "airpod.gen3.left")
}

@Test("􁄢")
func testAirpodGen3Right() {
    #expect(Symbol.airpodGen3Right.rawValue == "airpod.gen3.right")
}

@Test("􀲌")
func testAirpodLeft() {
    #expect(Symbol.airpodLeft.rawValue == "airpod.left")
}

@Test("􀲋")
func testAirpodRight() {
    #expect(Symbol.airpodRight.rawValue == "airpod.right")
}

@Test("􀲎")
func testAirpodproLeft() {
    #expect(Symbol.airpodproLeft.rawValue == "airpodpro.left")
}

@Test("􀲍")
func testAirpodproRight() {
    #expect(Symbol.airpodproRight.rawValue == "airpodpro.right")
}

@Test("􀟥")
func testAirpods() {
    #expect(Symbol.airpods.rawValue == "airpods")
}

@Test("􀹧")
func testAirpodsChargingcase() {
    #expect(Symbol.airpodsChargingcase.rawValue == "airpods.chargingcase")
}

@Test("􀹨")
func testAirpodsChargingcaseFill() {
    #expect(Symbol.airpodsChargingcaseFill.rawValue == "airpods.chargingcase.fill")
}

@Test("􀹩")
func testAirpodsChargingcaseWireless() {
    #expect(Symbol.airpodsChargingcaseWireless.rawValue == "airpods.chargingcase.wireless")
}

@Test("􀹪")
func testAirpodsChargingcaseWirelessFill() {
    #expect(Symbol.airpodsChargingcaseWirelessFill.rawValue == "airpods.chargingcase.wireless.fill")
}

@Test("􁄡")
func testAirpodsGen3() {
    #expect(Symbol.airpodsGen3.rawValue == "airpods.gen3")
}

@Test("􁅐")
func testAirpodsGen3ChargingcaseWireless() {
    #expect(Symbol.airpodsGen3ChargingcaseWireless.rawValue == "airpods.gen3.chargingcase.wireless")
}

@Test("􁅑")
func testAirpodsGen3ChargingcaseWirelessFill() {
    #expect(Symbol.airpodsGen3ChargingcaseWirelessFill.rawValue == "airpods.gen3.chargingcase.wireless.fill")
}

@Test("􀺹")
func testAirpodsmax() {
    #expect(Symbol.airpodsmax.rawValue == "airpodsmax")
}

@Test("􀪷")
func testAirpodspro() {
    #expect(Symbol.airpodspro.rawValue == "airpodspro")
}

@Test("􀹫")
func testAirpodsproChargingcaseWireless() {
    #expect(Symbol.airpodsproChargingcaseWireless.rawValue == "airpodspro.chargingcase.wireless")
}

@Test("􀹬")
func testAirpodsproChargingcaseWirelessFill() {
    #expect(Symbol.airpodsproChargingcaseWirelessFill.rawValue == "airpodspro.chargingcase.wireless.fill")
}

@Test("􁔂")
func testAirpodsproChargingcaseWirelessRadiowavesLeftAndRight() {
    #expect(Symbol.airpodsproChargingcaseWirelessRadiowavesLeftAndRight.rawValue == "airpodspro.chargingcase.wireless.radiowaves.left.and.right")
}

@Test("􁔃")
func testAirpodsproChargingcaseWirelessRadiowavesLeftAndRightFill() {
    #expect(Symbol.airpodsproChargingcaseWirelessRadiowavesLeftAndRightFill.rawValue == "airpodspro.chargingcase.wireless.radiowaves.left.and.right.fill")
}

@Test("􀦯")
func testAirportExpress() {
    #expect(Symbol.airportExpress.rawValue == "airport.express")
}

@Test("􀑝")
func testAirportExtreme() {
    #expect(Symbol.airportExtreme.rawValue == "airport.extreme")
}

@Test("􀦰")
func testAirportExtremeTower() {
    #expect(Symbol.airportExtremeTower.rawValue == "airport.extreme.tower")
}

@Test("􁄾")
func testAirtag() {
    #expect(Symbol.airtag.rawValue == "airtag")
}

@Test("􁄿")
func testAirtagFill() {
    #expect(Symbol.airtagFill.rawValue == "airtag.fill")
}

@Test("􁄼")
func testAirtagRadiowavesForward() {
    #expect(Symbol.airtagRadiowavesForward.rawValue == "airtag.radiowaves.forward")
}

@Test("􁄽")
func testAirtagRadiowavesForwardFill() {
    #expect(Symbol.airtagRadiowavesForwardFill.rawValue == "airtag.radiowaves.forward.fill")
}

@Test("􀐭")
func testAlarm() {
    #expect(Symbol.alarm.rawValue == "alarm")
}

@Test("􀐮")
func testAlarmFill() {
    #expect(Symbol.alarmFill.rawValue == "alarm.fill")
}

@Test("􁗀")
func testAlarmWavesLeftAndRight() {
    #expect(Symbol.alarmWavesLeftAndRight.rawValue == "alarm.waves.left.and.right")
}

@Test("􁗁")
func testAlarmWavesLeftAndRightFill() {
    #expect(Symbol.alarmWavesLeftAndRightFill.rawValue == "alarm.waves.left.and.right.fill")
}

@Test("􀩉")
func testAlignHorizontalCenter() {
    #expect(Symbol.alignHorizontalCenter.rawValue == "align.horizontal.center")
}

@Test("􀥗")
func testAlignHorizontalCenterFill() {
    #expect(Symbol.alignHorizontalCenterFill.rawValue == "align.horizontal.center.fill")
}

@Test("􀩈")
func testAlignHorizontalLeft() {
    #expect(Symbol.alignHorizontalLeft.rawValue == "align.horizontal.left")
}

@Test("􀥖")
func testAlignHorizontalLeftFill() {
    #expect(Symbol.alignHorizontalLeftFill.rawValue == "align.horizontal.left.fill")
}

@Test("􀩊")
func testAlignHorizontalRight() {
    #expect(Symbol.alignHorizontalRight.rawValue == "align.horizontal.right")
}

@Test("􀥘")
func testAlignHorizontalRightFill() {
    #expect(Symbol.alignHorizontalRightFill.rawValue == "align.horizontal.right.fill")
}

@Test("􀩍")
func testAlignVerticalBottom() {
    #expect(Symbol.alignVerticalBottom.rawValue == "align.vertical.bottom")
}

@Test("􀥛")
func testAlignVerticalBottomFill() {
    #expect(Symbol.alignVerticalBottomFill.rawValue == "align.vertical.bottom.fill")
}

@Test("􀩌")
func testAlignVerticalCenter() {
    #expect(Symbol.alignVerticalCenter.rawValue == "align.vertical.center")
}

@Test("􀥚")
func testAlignVerticalCenterFill() {
    #expect(Symbol.alignVerticalCenterFill.rawValue == "align.vertical.center.fill")
}

@Test("􀩋")
func testAlignVerticalTop() {
    #expect(Symbol.alignVerticalTop.rawValue == "align.vertical.top")
}

@Test("􀥙")
func testAlignVerticalTopFill() {
    #expect(Symbol.alignVerticalTopFill.rawValue == "align.vertical.top.fill")
}

@Test("􀬭")
func testAllergens() {
    #expect(Symbol.allergens.rawValue == "allergens")
}

@Test("􁒆")
func testAllergensFill() {
    #expect(Symbol.allergensFill.rawValue == "allergens.fill")
}

@Test("􀆖")
func testAlt() {
    #expect(Symbol.alt.rawValue == "alt")
}

@Test("􁆭")
func testAlternatingcurrent() {
    #expect(Symbol.alternatingcurrent.rawValue == "alternatingcurrent")
}

@Test("􀧰")
func testAmplifier() {
    #expect(Symbol.amplifier.rawValue == "amplifier")
}

@Test("􁑡")
func testAngle() {
    #expect(Symbol.angle.rawValue == "angle")
}

@Test("􀌚")
func testAnt() {
    #expect(Symbol.ant.rawValue == "ant")
}

@Test("􀌜")
func testAntCircle() {
    #expect(Symbol.antCircle.rawValue == "ant.circle")
}

@Test("􀌝")
func testAntCircleFill() {
    #expect(Symbol.antCircleFill.rawValue == "ant.circle.fill")
}

@Test("􀌛")
func testAntFill() {
    #expect(Symbol.antFill.rawValue == "ant.fill")
}

@Test("􀖀")
func testAntennaRadiowavesLeftAndRight() {
    #expect(Symbol.antennaRadiowavesLeftAndRight.rawValue == "antenna.radiowaves.left.and.right")
}

@Test("􀷈")
func testAntennaRadiowavesLeftAndRightCircle() {
    #expect(Symbol.antennaRadiowavesLeftAndRightCircle.rawValue == "antenna.radiowaves.left.and.right.circle")
}

@Test("􀷉")
func testAntennaRadiowavesLeftAndRightCircleFill() {
    #expect(Symbol.antennaRadiowavesLeftAndRightCircleFill.rawValue == "antenna.radiowaves.left.and.right.circle.fill")
}

@Test("􁅒")
func testAntennaRadiowavesLeftAndRightSlash() {
    #expect(Symbol.antennaRadiowavesLeftAndRightSlash.rawValue == "antenna.radiowaves.left.and.right.slash")
}

@Test("􀑋")
func testApp() {
    #expect(Symbol.app.rawValue == "app")
}

@Test("􀑏")
func testAppBadge() {
    #expect(Symbol.appBadge.rawValue == "app.badge")
}

@Test("􁂠")
func testAppBadgeCheckmark() {
    #expect(Symbol.appBadgeCheckmark.rawValue == "app.badge.checkmark")
}

@Test("􁂡")
func testAppBadgeCheckmarkFill() {
    #expect(Symbol.appBadgeCheckmarkFill.rawValue == "app.badge.checkmark.fill")
}

@Test("􀑐")
func testAppBadgeFill() {
    #expect(Symbol.appBadgeFill.rawValue == "app.badge.fill")
}

@Test("􁀘")
func testAppConnectedToAppBelowFill() {
    #expect(Symbol.appConnectedToAppBelowFill.rawValue == "app.connected.to.app.below.fill")
}

@Test("􀿫")
func testAppDashed() {
    #expect(Symbol.appDashed.rawValue == "app.dashed")
}

@Test("􀑌")
func testAppFill() {
    #expect(Symbol.appFill.rawValue == "app.fill")
}

@Test("􀑑")
func testAppGift() {
    #expect(Symbol.appGift.rawValue == "app.gift")
}

@Test("􀑒")
func testAppGiftFill() {
    #expect(Symbol.appGiftFill.rawValue == "app.gift.fill")
}

@Test("􀭨")
func testAppclip() {
    #expect(Symbol.appclip.rawValue == "appclip")
}

@Test("􀣺")
func testAppleLogo() {
    #expect(Symbol.appleLogo.rawValue == "apple.logo")
}

@Test("􀩼")
func testAppleTerminal() {
    #expect(Symbol.appleTerminal.rawValue == "apple.terminal")
}

@Test("􀪏")
func testAppleTerminalFill() {
    #expect(Symbol.appleTerminalFill.rawValue == "apple.terminal.fill")
}

@Test("􁹛")
func testAppleTerminalOnRectangle() {
    #expect(Symbol.appleTerminalOnRectangle.rawValue == "apple.terminal.on.rectangle")
}

@Test("􁹜")
func testAppleTerminalOnRectangleFill() {
    #expect(Symbol.appleTerminalOnRectangleFill.rawValue == "apple.terminal.on.rectangle.fill")
}

@Test("􀺮")
func testApplepencil() {
    #expect(Symbol.applepencil.rawValue == "applepencil")
}

@Test("􁰒")
func testApplepencilAdapterUsbC() {
    #expect(Symbol.applepencilAdapterUsbC.rawValue == "applepencil.adapter.usb.c")
}

@Test("􁰓")
func testApplepencilAdapterUsbCFill() {
    #expect(Symbol.applepencilAdapterUsbCFill.rawValue == "applepencil.adapter.usb.c.fill")
}

@Test("􁤑")
func testApplepencilAndScribble() {
    #expect(Symbol.applepencilAndScribble.rawValue == "applepencil.and.scribble")
}

@Test("􁰤")
func testApplepencilGen1() {
    #expect(Symbol.applepencilGen1.rawValue == "applepencil.gen1")
}

@Test("􁰥")
func testApplepencilGen2() {
    #expect(Symbol.applepencilGen2.rawValue == "applepencil.gen2")
}

@Test("􁤓")
func testApplepencilTip() {
    #expect(Symbol.applepencilTip.rawValue == "applepencil.tip")
}

@Test("􀤭")
func testApplescript() {
    #expect(Symbol.applescript.rawValue == "applescript")
}

@Test("􀤮")
func testApplescriptFill() {
    #expect(Symbol.applescriptFill.rawValue == "applescript.fill")
}

@Test("􀨫")
func testAppletv() {
    #expect(Symbol.appletv.rawValue == "appletv")
}

@Test("􀡴")
func testAppletvFill() {
    #expect(Symbol.appletvFill.rawValue == "appletv.fill")
}

@Test("􀼩")
func testAppletvremoteGen1() {
    #expect(Symbol.appletvremoteGen1.rawValue == "appletvremote.gen1")
}

@Test("􀼪")
func testAppletvremoteGen1Fill() {
    #expect(Symbol.appletvremoteGen1Fill.rawValue == "appletvremote.gen1.fill")
}

@Test("􀼫")
func testAppletvremoteGen2() {
    #expect(Symbol.appletvremoteGen2.rawValue == "appletvremote.gen2")
}
