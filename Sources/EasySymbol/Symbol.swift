//
// Created by Paolo Prodossimo Lopes
// Open-source utility for SFSymbol - Use freely with attribution.
//

///
/// A type-safe representation of SF Symbols using `String` raw values.
///
/// `Symbol` provides convenient, autocomplete-friendly access to SF Symbols
/// by exposing each symbol as a static enum case. This avoids the need to manually
/// use raw strings, reducing typos and improving discoverability.
///
/// You can use a `Symbol` with any API that expects a `String` symbol name:
///
/// ```swift
/// let image = Image(systemName: Symbol.xmark.rawValue)
/// ```
///
/// - Note: This enum is `@frozen` to allow compiler optimizations. Although it contains
///   thousands of cases, it is designed to be flat (no nested enums) to ensure simplicity
///   and maintainability.
/// - Important: `Symbol` conforms to `CaseIterable`, allowing iteration through all
///   available symbols via `Symbol.allCases`.
///
/// ## Topics
/// - Getting a symbol name:
///   ```swift
///   let name = Symbol.trash.rawValue
///   ```
/// - Using in SwiftUI:
///   ```swift
///   Image(systemName: Symbol.heartFill.rawValue)
///   ```
/// - Iterating over all symbols:
///   ```swift
///   for symbol in Symbol.allCases {
///       print(symbol.rawValue)
///   }
///   ```
///
/// ## See Also
/// - [SF Symbols documentation](https://developer.apple.com/sf-symbols/)
/// - `Image(systemName:)` (SwiftUI)
///
@frozen public enum Symbol: String, CaseIterable {
    /// 􀥊
    case abc
    
    /// 􁢷
    case abs
    
    /// 􁀴
    case absBrakesignal = "abs.brakesignal"
    
    /// 􁟆
    case absBrakesignalSlash = "abs.brakesignal.slash"
    
    /// 􁢸
    case absCircle = "abs.circle"
    
    /// 􁢹
    case absCircleFill = "abs.circle.fill"
    
    /// 􀕾
    case accessibility
    
    /// 􀮓
    case accessibilityBadgeArrowUpRight = "accessibility.badge.arrow.up.right"
    
    /// 􀕿
    case accessibilityFill = "accessibility.fill"
    
    /// 􁓭
    case airConditionerHorizontal = "air.conditioner.horizontal"
    
    /// 􁓮
    case airConditionerHorizontalFill = "air.conditioner.horizontal.fill"
    
    /// 􁓫
    case airConditionerVertical = "air.conditioner.vertical"
    
    /// 􁓬
    case airConditionerVerticalFill = "air.conditioner.vertical.fill"
    
    /// 􁓥
    case airPurifier = "air.purifier"
    
    /// 􁓦
    case airPurifierFill = "air.purifier.fill"
    
    /// 􀑓
    case airplane
    
    /// 􀷯
    case airplaneArrival = "airplane.arrival"
    
    /// 􀒸
    case airplaneCircle = "airplane.circle"
    
    /// 􀒹
    case airplaneCircleFill = "airplane.circle.fill"
    
    /// 􀷰
    case airplaneDeparture = "airplane.departure"
    
    /// 􀑢
    case airplayaudio
    
    /// 􀱫
    case airplayaudioBadgeExclamationmark = "airplayaudio.badge.exclamationmark"
    
    /// 􀾧
    case airplayaudioCircle = "airplayaudio.circle"
    
    /// 􀾨
    case airplayaudioCircleFill = "airplayaudio.circle.fill"
    
    /// 􀑡
    case airplayvideo
    
    /// 􀱪
    case airplayvideoBadgeExclamationmark = "airplayvideo.badge.exclamationmark"
    
    /// 􀾑
    case airplayvideoCircle = "airplayvideo.circle"
    
    /// 􀾒
    case airplayvideoCircleFill = "airplayvideo.circle.fill"
    
    /// 􁄣
    case airpodGen3Left = "airpod.gen3.left"
    
    /// 􁄢
    case airpodGen3Right = "airpod.gen3.right"
    
    /// 􀲌
    case airpodLeft = "airpod.left"
    
    /// 􀲋
    case airpodRight = "airpod.right"
    
    /// 􀲎
    case airpodproLeft = "airpodpro.left"
    
    /// 􀲍
    case airpodproRight = "airpodpro.right"
    
    /// 􀟥
    case airpods
    
    /// 􀹧
    case airpodsChargingcase = "airpods.chargingcase"
    
    /// 􀹨
    case airpodsChargingcaseFill = "airpods.chargingcase.fill"
    
    /// 􀹩
    case airpodsChargingcaseWireless = "airpods.chargingcase.wireless"
    
    /// 􀹪
    case airpodsChargingcaseWirelessFill = "airpods.chargingcase.wireless.fill"
    
    /// 􁄡
    case airpodsGen3 = "airpods.gen3"
    
    /// 􁅐
    case airpodsGen3ChargingcaseWireless = "airpods.gen3.chargingcase.wireless"
    
    /// 􁅑
    case airpodsGen3ChargingcaseWirelessFill = "airpods.gen3.chargingcase.wireless.fill"
    
    /// 􀺹
    case airpodsmax
    
    /// 􀪷
    case airpodspro
    
    /// 􀹫
    case airpodsproChargingcaseWireless = "airpodspro.chargingcase.wireless"
    
    /// 􀹬
    case airpodsproChargingcaseWirelessFill = "airpodspro.chargingcase.wireless.fill"
    
    /// 􁔂
    case airpodsproChargingcaseWirelessRadiowavesLeftAndRight = "airpodspro.chargingcase.wireless.radiowaves.left.and.right"
    
    /// 􁔃
    case airpodsproChargingcaseWirelessRadiowavesLeftAndRightFill = "airpodspro.chargingcase.wireless.radiowaves.left.and.right.fill"
    
    /// 􀦯
    case airportExpress = "airport.express"
    
    /// 􀑝
    case airportExtreme = "airport.extreme"
    
    /// 􀦰
    case airportExtremeTower = "airport.extreme.tower"
    
    /// 􁄾
    case airtag
    
    /// 􁄿
    case airtagFill = "airtag.fill"
    
    /// 􁄼
    case airtagRadiowavesForward = "airtag.radiowaves.forward"
    
    /// 􁄽
    case airtagRadiowavesForwardFill = "airtag.radiowaves.forward.fill"
    
    /// 􀐭
    case alarm
    
    /// 􀐮
    case alarmFill = "alarm.fill"
    
    /// 􁗀
    case alarmWavesLeftAndRight = "alarm.waves.left.and.right"
    
    /// 􁗁
    case alarmWavesLeftAndRightFill = "alarm.waves.left.and.right.fill"
    
    /// 􀩉
    case alignHorizontalCenter = "align.horizontal.center"
    
    /// 􀥗
    case alignHorizontalCenterFill = "align.horizontal.center.fill"
    
    /// 􀩈
    case alignHorizontalLeft = "align.horizontal.left"
    
    /// 􀥖
    case alignHorizontalLeftFill = "align.horizontal.left.fill"
    
    /// 􀩊
    case alignHorizontalRight = "align.horizontal.right"
    
    /// 􀥘
    case alignHorizontalRightFill = "align.horizontal.right.fill"
    
    /// 􀩍
    case alignVerticalBottom = "align.vertical.bottom"
    
    /// 􀥛
    case alignVerticalBottomFill = "align.vertical.bottom.fill"
    
    /// 􀩌
    case alignVerticalCenter = "align.vertical.center"
    
    /// 􀥚
    case alignVerticalCenterFill = "align.vertical.center.fill"
    
    /// 􀩋
    case alignVerticalTop = "align.vertical.top"
    
    /// 􀥙
    case alignVerticalTopFill = "align.vertical.top.fill"
    
    /// 􀬭
    case allergens
    
    /// 􁒆
    case allergensFill = "allergens.fill"
    
    /// 􀆖
    case alt
    
    /// 􁆭
    case alternatingcurrent
    
    /// 􀧰
    case amplifier
    
    /// 􁑡
    case angle
    
    /// 􀌚
    case ant
    
    /// 􀌜
    case antCircle = "ant.circle"
    
    /// 􀌝
    case antCircleFill = "ant.circle.fill"
    
    /// 􀌛
    case antFill = "ant.fill"
    
    /// 􀖀
    case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
    
    /// 􀷈
    case antennaRadiowavesLeftAndRightCircle = "antenna.radiowaves.left.and.right.circle"
    
    /// 􀷉
    case antennaRadiowavesLeftAndRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"
    
    /// 􁅒
    case antennaRadiowavesLeftAndRightSlash = "antenna.radiowaves.left.and.right.slash"
    
    /// 􀑋
    case app
    
    /// 􀑏
    case appBadge = "app.badge"
    
    /// 􁂠
    case appBadgeCheckmark = "app.badge.checkmark"
    
    /// 􁂡
    case appBadgeCheckmarkFill = "app.badge.checkmark.fill"
    
    /// 􀑐
    case appBadgeFill = "app.badge.fill"
    
    /// 􁀘
    case appConnectedToAppBelowFill = "app.connected.to.app.below.fill"
    
    /// 􀿫
    case appDashed = "app.dashed"
    
    /// 􀑌
    case appFill = "app.fill"
    
    /// 􀑑
    case appGift = "app.gift"
    
    /// 􀑒
    case appGiftFill = "app.gift.fill"
    
    /// 􀭨
    case appclip
    
    /// 􀣺
    case appleLogo = "apple.logo"
    
    /// 􀩼
    case appleTerminal = "apple.terminal"
    
    /// 􀪏
    case appleTerminalFill = "apple.terminal.fill"
    
    /// 􁹛
    case appleTerminalOnRectangle = "apple.terminal.on.rectangle"
    
    /// 􁹜
    case appleTerminalOnRectangleFill = "apple.terminal.on.rectangle.fill"
    
    /// 􀺮
    case applepencil
    
    /// 􁰒
    case applepencilAdapterUsbC = "applepencil.adapter.usb.c"
    
    /// 􁰓
    case applepencilAdapterUsbCFill = "applepencil.adapter.usb.c.fill"
    
    /// 􁤑
    case applepencilAndScribble = "applepencil.and.scribble"
    
    /// 􁰤
    case applepencilGen1 = "applepencil.gen1"
    
    /// 􁰥
    case applepencilGen2 = "applepencil.gen2"
    
    /// 􁤓
    case applepencilTip = "applepencil.tip"
    
    /// 􀤭
    case applescript
    
    /// 􀤮
    case applescriptFill = "applescript.fill"
    
    /// 􀨫
    case appletv
    
    /// 􀡴
    case appletvFill = "appletv.fill"
    
    /// 􀼩
    case appletvremoteGen1 = "appletvremote.gen1"
    
    /// 􀼪
    case appletvremoteGen1Fill = "appletvremote.gen1.fill"
    
    /// 􀼫
    case appletvremoteGen2 = "appletvremote.gen2"
    
    /// 􀼬
    case appletvremoteGen2Fill = "appletvremote.gen2.fill"
    
    /// 􀝩
    case appletvremoteGen3 = "appletvremote.gen3"
    
    /// 􀝪
    case appletvremoteGen3Fill = "appletvremote.gen3.fill"
    
    /// 􀼧
    case appletvremoteGen4 = "appletvremote.gen4"
    
    /// 􀼨
    case appletvremoteGen4Fill = "appletvremote.gen4.fill"
    
    /// 􀟤
    case applewatch
    
    /// 􂄅
    case applewatchAndArrowForward = "applewatch.and.arrow.forward"
    
    /// 􀴪
    case applewatchCaseInsetFilled = "applewatch.case.inset.filled"
    
    /// 􀢷
    case applewatchRadiowavesLeftAndRight = "applewatch.radiowaves.left.and.right"
    
    /// 􀸎
    case applewatchSideRight = "applewatch.side.right"
    
    /// 􀨶
    case applewatchSlash = "applewatch.slash"
    
    /// 􀫋
    case applewatchWatchface = "applewatch.watchface"
    
    /// 􀮕
    case appsIpad = "apps.ipad"
    
    /// 􀮖
    case appsIpadLandscape = "apps.ipad.landscape"
    
    /// 􀟞
    case appsIphone = "apps.iphone"
    
    /// 􀯖
    case appsIphoneBadgePlus = "apps.iphone.badge.plus"
    
    /// 􀮔
    case appsIphoneLandscape = "apps.iphone.landscape"
    
    /// 􁻻
    case appwindowSwipeRectangle = "appwindow.swipe.rectangle"
    
    /// 􀵀
    case aqiHigh = "aqi.high"
    
    /// 􀴾
    case aqiLow = "aqi.low"
    
    /// 􀴿
    case aqiMedium = "aqi.medium"
    
    /// 􂁢
    case arcadeStick = "arcade.stick"
    
    /// 􂁨
    case arcadeStickAndArrowDown = "arcade.stick.and.arrow.down"
    
    /// 􂁤
    case arcadeStickAndArrowLeft = "arcade.stick.and.arrow.left"
    
    /// 􂁣
    case arcadeStickAndArrowLeftAndArrowRight = "arcade.stick.and.arrow.left.and.arrow.right"
    
    /// 􂁥
    case arcadeStickAndArrowRight = "arcade.stick.and.arrow.right"
    
    /// 􂁧
    case arcadeStickAndArrowUp = "arcade.stick.and.arrow.up"
    
    /// 􂁦
    case arcadeStickAndArrowUpAndArrowDown = "arcade.stick.and.arrow.up.and.arrow.down"
    
    /// 􂁠
    case arcadeStickConsole = "arcade.stick.console"
    
    /// 􂁡
    case arcadeStickConsoleFill = "arcade.stick.console.fill"
    
    /// 􀈭
    case archivebox
    
    /// 􀈯
    case archiveboxCircle = "archivebox.circle"
    
    /// 􀈰
    case archiveboxCircleFill = "archivebox.circle.fill"
    
    /// 􀈮
    case archiveboxFill = "archivebox.fill"
    
    /// 􀘸
    case arkit
    
    /// 􁀒
    case arkitBadgeXmark = "arkit.badge.xmark"
    
    /// 􀅌
    case arrow2Squarepath = "arrow.2.squarepath"
    
    /// 􀙛
    case arrow3Trianglepath = "arrow.3.trianglepath"
    
    /// 􀰌
    case arrowBackward = "arrow.backward"
    
    /// 􀰍
    case arrowBackwardCircle = "arrow.backward.circle"
    
    /// 􀰎
    case arrowBackwardCircleFill = "arrow.backward.circle.fill"
    
    /// 􀰏
    case arrowBackwardSquare = "arrow.backward.square"
    
    /// 􀰐
    case arrowBackwardSquareFill = "arrow.backward.square.fill"
    
    /// 􁂊
    case arrowBackwardToLine = "arrow.backward.to.line"
    
    /// 􁂌
    case arrowBackwardToLineCircle = "arrow.backward.to.line.circle"
    
    /// 􁂍
    case arrowBackwardToLineCircleFill = "arrow.backward.to.line.circle.fill"
    
    /// 􂅕
    case arrowBackwardToLineSquare = "arrow.backward.to.line.square"
    
    /// 􂅖
    case arrowBackwardToLineSquareFill = "arrow.backward.to.line.square.fill"
    
    /// 􁹠
    case arrowCirclepath = "arrow.circlepath"
    
    /// 􀅈
    case arrowClockwise = "arrow.clockwise"
    
    /// 􀚁
    case arrowClockwiseCircle = "arrow.clockwise.circle"
    
    /// 􀚂
    case arrowClockwiseCircleFill = "arrow.clockwise.circle.fill"
    
    /// 􀧡
    case arrowClockwiseHeart = "arrow.clockwise.heart"
    
    /// 􀧢
    case arrowClockwiseHeartFill = "arrow.clockwise.heart.fill"
    
    /// 􀙷
    case arrowClockwiseIcloud = "arrow.clockwise.icloud"
    
    /// 􀙸
    case arrowClockwiseIcloudFill = "arrow.clockwise.icloud.fill"
    
    /// 􂅛
    case arrowClockwiseSquare = "arrow.clockwise.square"
    
    /// 􂅜
    case arrowClockwiseSquareFill = "arrow.clockwise.square.fill"
    
    /// 􀅉
    case arrowCounterclockwise = "arrow.counterclockwise"
    
    /// 􀚃
    case arrowCounterclockwiseCircle = "arrow.counterclockwise.circle"
    
    /// 􀚄
    case arrowCounterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
    
    /// 􀙹
    case arrowCounterclockwiseIcloud = "arrow.counterclockwise.icloud"
    
    /// 􀙺
    case arrowCounterclockwiseIcloudFill = "arrow.counterclockwise.icloud.fill"
    
    /// 􂅟
    case arrowCounterclockwiseSquare = "arrow.counterclockwise.square"
    
    /// 􂅠
    case arrowCounterclockwiseSquareFill = "arrow.counterclockwise.square.fill"
    
    /// 􀄩
    case arrowDown = "arrow.down"
    
    /// 􀚍
    case arrowDownAndLineHorizontalAndArrowUp = "arrow.down.and.line.horizontal.and.arrow.up"
    
    /// 􀯴
    case arrowDownApp = "arrow.down.app"
    
    /// 􀯵
    case arrowDownAppFill = "arrow.down.app.fill"
    
    /// 􂄘
    case arrowDownApplewatch = "arrow.down.applewatch"
    
    /// 􀱃
    case arrowDownBackward = "arrow.down.backward"
    
    /// 􂄢
    case arrowDownBackwardAndArrowUpForward = "arrow.down.backward.and.arrow.up.forward"
    
    /// 􂄣
    case arrowDownBackwardAndArrowUpForwardCircle = "arrow.down.backward.and.arrow.up.forward.circle"
    
    /// 􂄤
    case arrowDownBackwardAndArrowUpForwardCircleFill = "arrow.down.backward.and.arrow.up.forward.circle.fill"
    
    /// 􂅅
    case arrowDownBackwardAndArrowUpForwardSquare = "arrow.down.backward.and.arrow.up.forward.square"
    
    /// 􂅆
    case arrowDownBackwardAndArrowUpForwardSquareFill = "arrow.down.backward.and.arrow.up.forward.square.fill"
    
    /// 􀱄
    case arrowDownBackwardCircle = "arrow.down.backward.circle"
    
    /// 􀱅
    case arrowDownBackwardCircleFill = "arrow.down.backward.circle.fill"
    
    /// 􀱆
    case arrowDownBackwardSquare = "arrow.down.backward.square"
    
    /// 􀱇
    case arrowDownBackwardSquareFill = "arrow.down.backward.square.fill"
    
    /// 􁻿
    case arrowDownBackwardToptrailingRectangle = "arrow.down.backward.toptrailing.rectangle"
    
    /// 􁼀
    case arrowDownBackwardToptrailingRectangleFill = "arrow.down.backward.toptrailing.rectangle.fill"
    
    /// 􀁸
    case arrowDownCircle = "arrow.down.circle"
    
    /// 􁹟
    case arrowDownCircleDotted = "arrow.down.circle.dotted"
    
    /// 􀁹
    case arrowDownCircleFill = "arrow.down.circle.fill"
    
    /// 􀈽
    case arrowDownDoc = "arrow.down.doc"
    
    /// 􀈾
    case arrowDownDocFill = "arrow.down.doc.fill"
    
    /// 􀱈
    case arrowDownForward = "arrow.down.forward"
    
    /// 􀱻
    case arrowDownForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"
    
    /// 􀱼
    case arrowDownForwardAndArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"
    
    /// 􀱽
    case arrowDownForwardAndArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"
    
    /// 􂅉
    case arrowDownForwardAndArrowUpBackwardSquare = "arrow.down.forward.and.arrow.up.backward.square"
    
    /// 􂅊
    case arrowDownForwardAndArrowUpBackwardSquareFill = "arrow.down.forward.and.arrow.up.backward.square.fill"
    
    /// 􀱉
    case arrowDownForwardCircle = "arrow.down.forward.circle"
    
    /// 􀱊
    case arrowDownForwardCircleFill = "arrow.down.forward.circle.fill"
    
    /// 􀱋
    case arrowDownForwardSquare = "arrow.down.forward.square"
    
    /// 􀱌
    case arrowDownForwardSquareFill = "arrow.down.forward.square.fill"
    
    /// 􁼋
    case arrowDownForwardTopleadingRectangle = "arrow.down.forward.topleading.rectangle"
    
    /// 􁼌
    case arrowDownForwardTopleadingRectangleFill = "arrow.down.forward.topleading.rectangle.fill"
    
    /// 􀲗
    case arrowDownHeart = "arrow.down.heart"
    
    /// 􀲘
    case arrowDownHeartFill = "arrow.down.heart.fill"
    
    /// 􀄰
    case arrowDownLeft = "arrow.down.left"
    
    /// 􂄝
    case arrowDownLeftAndArrowUpRight = "arrow.down.left.and.arrow.up.right"
    
    /// 􂄞
    case arrowDownLeftAndArrowUpRightCircle = "arrow.down.left.and.arrow.up.right.circle"
    
    /// 􂄟
    case arrowDownLeftAndArrowUpRightCircleFill = "arrow.down.left.and.arrow.up.right.circle.fill"
    
    /// 􂅃
    case arrowDownLeftAndArrowUpRightSquare = "arrow.down.left.and.arrow.up.right.square"
    
    /// 􂅄
    case arrowDownLeftAndArrowUpRightSquareFill = "arrow.down.left.and.arrow.up.right.square.fill"
    
    /// 􁽧
    case arrowDownLeftArrowUpRight = "arrow.down.left.arrow.up.right"
    
    /// 􁽨
    case arrowDownLeftArrowUpRightCircle = "arrow.down.left.arrow.up.right.circle"
    
    /// 􁽩
    case arrowDownLeftArrowUpRightCircleFill = "arrow.down.left.arrow.up.right.circle.fill"
    
    /// 􁽪
    case arrowDownLeftArrowUpRightSquare = "arrow.down.left.arrow.up.right.square"
    
    /// 􁽫
    case arrowDownLeftArrowUpRightSquareFill = "arrow.down.left.arrow.up.right.square.fill"
    
    /// 􀂆
    case arrowDownLeftCircle = "arrow.down.left.circle"
    
    /// 􀂇
    case arrowDownLeftCircleFill = "arrow.down.left.circle.fill"
    
    /// 􀄖
    case arrowDownLeftSquare = "arrow.down.left.square"
    
    /// 􀄗
    case arrowDownLeftSquareFill = "arrow.down.left.square.fill"
    
    /// 􁻽
    case arrowDownLeftToprightRectangle = "arrow.down.left.topright.rectangle"
    
    /// 􁻾
    case arrowDownLeftToprightRectangleFill = "arrow.down.left.topright.rectangle.fill"
    
    /// 􀍑
    case arrowDownLeftVideo = "arrow.down.left.video"
    
    /// 􀍒
    case arrowDownLeftVideoFill = "arrow.down.left.video.fill"
    
    /// 􁒞
    case arrowDownMessage = "arrow.down.message"
    
    /// 􁒟
    case arrowDownMessageFill = "arrow.down.message.fill"
    
    /// 􀄱
    case arrowDownRight = "arrow.down.right"
    
    /// 􀅋
    case arrowDownRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
    
    /// 􀫞
    case arrowDownRightAndArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"
    
    /// 􀫟
    case arrowDownRightAndArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"
    
    /// 􂅇
    case arrowDownRightAndArrowUpLeftSquare = "arrow.down.right.and.arrow.up.left.square"
    
    /// 􂅈
    case arrowDownRightAndArrowUpLeftSquareFill = "arrow.down.right.and.arrow.up.left.square.fill"
    
    /// 􀂈
    case arrowDownRightCircle = "arrow.down.right.circle"
    
    /// 􀂉
    case arrowDownRightCircleFill = "arrow.down.right.circle.fill"
    
    /// 􀄘
    case arrowDownRightSquare = "arrow.down.right.square"
    
    /// 􀄙
    case arrowDownRightSquareFill = "arrow.down.right.square.fill"
    
    /// 􁼉
    case arrowDownRightTopleftRectangle = "arrow.down.right.topleft.rectangle"
    
    /// 􁼊
    case arrowDownRightTopleftRectangleFill = "arrow.down.right.topleft.rectangle.fill"
    
    /// 􀄈
    case arrowDownSquare = "arrow.down.square"
    
    /// 􀄉
    case arrowDownSquareFill = "arrow.down.square.fill"
    
    /// 􀅀
    case arrowDownToLine = "arrow.down.to.line"
    
    /// 􀓈
    case arrowDownToLineCircle = "arrow.down.to.line.circle"
    
    /// 􀓉
    case arrowDownToLineCircleFill = "arrow.down.to.line.circle.fill"
    
    /// 􀅄
    case arrowDownToLineCompact = "arrow.down.to.line.compact"
    
    /// 􂅑
    case arrowDownToLineSquare = "arrow.down.to.line.square"
    
    /// 􂅒
    case arrowDownToLineSquareFill = "arrow.down.to.line.square.fill"
    
    /// 􀰑
    case arrowForward = "arrow.forward"
    
    /// 􀰒
    case arrowForwardCircle = "arrow.forward.circle"
    
    /// 􀰓
    case arrowForwardCircleFill = "arrow.forward.circle.fill"
    
    /// 􀰔
    case arrowForwardSquare = "arrow.forward.square"
    
    /// 􀰕
    case arrowForwardSquareFill = "arrow.forward.square.fill"
    
    /// 􁂎
    case arrowForwardToLine = "arrow.forward.to.line"
    
    /// 􁂐
    case arrowForwardToLineCircle = "arrow.forward.to.line.circle"
    
    /// 􁂑
    case arrowForwardToLineCircleFill = "arrow.forward.to.line.circle.fill"
    
    /// 􂅙
    case arrowForwardToLineSquare = "arrow.forward.to.line.square"
    
    /// 􂅚
    case arrowForwardToLineSquareFill = "arrow.forward.to.line.square.fill"
    
    /// 􀄪
    case arrowLeft = "arrow.left"
    
    /// 􀚋
    case arrowLeftAndLineVerticalAndArrowRight = "arrow.left.and.line.vertical.and.arrow.right"
    
    /// 􀄾
    case arrowLeftAndRight = "arrow.left.and.right"
    
    /// 􀑾
    case arrowLeftAndRightCircle = "arrow.left.and.right.circle"
    
    /// 􀑿
    case arrowLeftAndRightCircleFill = "arrow.left.and.right.circle.fill"
    
    /// 􀞒
    case arrowLeftAndRightRighttriangleLeftRighttriangleRight = "arrow.left.and.right.righttriangle.left.righttriangle.right"
    
    /// 􀞓
    case arrowLeftAndRightRighttriangleLeftRighttriangleRightFill = "arrow.left.and.right.righttriangle.left.righttriangle.right.fill"
    
    /// 􀒀
    case arrowLeftAndRightSquare = "arrow.left.and.right.square"
    
    /// 􀒁
    case arrowLeftAndRightSquareFill = "arrow.left.and.right.square.fill"
    
    /// 􁖭
    case arrowLeftAndRightTextVertical = "arrow.left.and.right.text.vertical"
    
    /// 􀄭
    case arrowLeftArrowRight = "arrow.left.arrow.right"
    
    /// 􀂀
    case arrowLeftArrowRightCircle = "arrow.left.arrow.right.circle"
    
    /// 􀂁
    case arrowLeftArrowRightCircleFill = "arrow.left.arrow.right.circle.fill"
    
    /// 􀄐
    case arrowLeftArrowRightSquare = "arrow.left.arrow.right.square"
    
    /// 􀄑
    case arrowLeftArrowRightSquareFill = "arrow.left.arrow.right.square.fill"
    
    /// 􀁺
    case arrowLeftCircle = "arrow.left.circle"
    
    /// 􀁻
    case arrowLeftCircleFill = "arrow.left.circle.fill"
    
    /// 􀄊
    case arrowLeftSquare = "arrow.left.square"
    
    /// 􀄋
    case arrowLeftSquareFill = "arrow.left.square.fill"
    
    /// 􀅁
    case arrowLeftToLine = "arrow.left.to.line"
    
    /// 􀓊
    case arrowLeftToLineCircle = "arrow.left.to.line.circle"
    
    /// 􀓋
    case arrowLeftToLineCircleFill = "arrow.left.to.line.circle.fill"
    
    /// 􀅅
    case arrowLeftToLineCompact = "arrow.left.to.line.compact"
    
    /// 􂅓
    case arrowLeftToLineSquare = "arrow.left.to.line.square"
    
    /// 􂅔
    case arrowLeftToLineSquareFill = "arrow.left.to.line.square.fill"
    
    /// 􀣁
    case arrowRectanglepath = "arrow.rectanglepath"
    
    /// 􀄫
    case arrowRight = "arrow.right"
    
    /// 􀚌
    case arrowRightAndLineVerticalAndArrowLeft = "arrow.right.and.line.vertical.and.arrow.left"
    
    /// 􀁼
    case arrowRightCircle = "arrow.right.circle"
    
    /// 􀁽
    case arrowRightCircleFill = "arrow.right.circle.fill"
    
    /// 􀫵
    case arrowRightDocOnClipboard = "arrow.right.doc.on.clipboard"
    
    /// 􀄌
    case arrowRightSquare = "arrow.right.square"
    
    /// 􀄍
    case arrowRightSquareFill = "arrow.right.square.fill"
    
    /// 􀅂
    case arrowRightToLine = "arrow.right.to.line"
    
    /// 􀓌
    case arrowRightToLineCircle = "arrow.right.to.line.circle"
    
    /// 􀓍
    case arrowRightToLineCircleFill = "arrow.right.to.line.circle.fill"
    
    /// 􀅆
    case arrowRightToLineCompact = "arrow.right.to.line.compact"
    
    /// 􂅗
    case arrowRightToLineSquare = "arrow.right.to.line.square"
    
    /// 􂅘
    case arrowRightToLineSquareFill = "arrow.right.to.line.square.fill"
    
    /// 􀊯
    case arrowTriangle2Circlepath = "arrow.triangle.2.circlepath"
    
    /// 􀌢
    case arrowTriangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"
    
    /// 􀌣
    case arrowTriangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"
    
    /// 􀖊
    case arrowTriangle2CirclepathCircle = "arrow.triangle.2.circlepath.circle"
    
    /// 􀖋
    case arrowTriangle2CirclepathCircleFill = "arrow.triangle.2.circlepath.circle.fill"
    
    /// 􀫷
    case arrowTriangle2CirclepathDocOnClipboard = "arrow.triangle.2.circlepath.doc.on.clipboard"
    
    /// 􂆍
    case arrowTriangle2CirclepathIcloud = "arrow.triangle.2.circlepath.icloud"
    
    /// 􂆎
    case arrowTriangle2CirclepathIcloudFill = "arrow.triangle.2.circlepath.icloud.fill"
    
    /// 􀙠
    case arrowTriangleBranch = "arrow.triangle.branch"
    
    /// 􀤖
    case arrowTriangleCapsulepath = "arrow.triangle.capsulepath"
    
    /// 􀖄
    case arrowTriangleMerge = "arrow.triangle.merge"
    
    /// 􀙡
    case arrowTrianglePull = "arrow.triangle.pull"
    
    /// 􀖅
    case arrowTriangleSwap = "arrow.triangle.swap"
    
    /// 􀟷
    case arrowTriangleTurnUpRightCircle = "arrow.triangle.turn.up.right.circle"
    
    /// 􀟸
    case arrowTriangleTurnUpRightCircleFill = "arrow.triangle.turn.up.right.circle.fill"
    
    /// 􀙞
    case arrowTriangleTurnUpRightDiamond = "arrow.triangle.turn.up.right.diamond"
    
    /// 􀙟
    case arrowTriangleTurnUpRightDiamondFill = "arrow.triangle.turn.up.right.diamond.fill"
    
    /// 􀄴
    case arrowTurnDownLeft = "arrow.turn.down.left"
    
    /// 􀄵
    case arrowTurnDownRight = "arrow.turn.down.right"
    
    /// 􀄷
    case arrowTurnLeftDown = "arrow.turn.left.down"
    
    /// 􀄶
    case arrowTurnLeftUp = "arrow.turn.left.up"
    
    /// 􀄳
    case arrowTurnRightDown = "arrow.turn.right.down"
    
    /// 􀄲
    case arrowTurnRightUp = "arrow.turn.right.up"
    
    /// 􀬫
    case arrowTurnUpForwardIphone = "arrow.turn.up.forward.iphone"
    
    /// 􀬬
    case arrowTurnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"
    
    /// 􀄸
    case arrowTurnUpLeft = "arrow.turn.up.left"
    
    /// 􀄹
    case arrowTurnUpRight = "arrow.turn.up.right"
    
    /// 􀄨
    case arrowUp = "arrow.up"
    
    /// 􀑹
    case arrowUpAndDown = "arrow.up.and.down"
    
    /// 􀧐
    case arrowUpAndDownAndArrowLeftAndRight = "arrow.up.and.down.and.arrow.left.and.right"
    
    /// 􁒏
    case arrowUpAndDownAndSparkles = "arrow.up.and.down.and.sparkles"
    
    /// 􀑺
    case arrowUpAndDownCircle = "arrow.up.and.down.circle"
    
    /// 􀑻
    case arrowUpAndDownCircleFill = "arrow.up.and.down.circle.fill"
    
    /// 􀟨
    case arrowUpAndDownRighttriangleUpRighttriangleDown = "arrow.up.and.down.righttriangle.up.righttriangle.down"
    
    /// 􀟩
    case arrowUpAndDownRighttriangleUpRighttriangleDownFill = "arrow.up.and.down.righttriangle.up.righttriangle.down.fill"
    
    /// 􀑼
    case arrowUpAndDownSquare = "arrow.up.and.down.square"
    
    /// 􀑽
    case arrowUpAndDownSquareFill = "arrow.up.and.down.square.fill"
    
    /// 􀵬
    case arrowUpAndDownTextHorizontal = "arrow.up.and.down.text.horizontal"
    
    /// 􀚎
    case arrowUpAndLineHorizontalAndArrowDown = "arrow.up.and.line.horizontal.and.arrow.down"
    
    /// 􀪨
    case arrowUpAndPersonRectanglePortrait = "arrow.up.and.person.rectangle.portrait"
    
    /// 􀪪
    case arrowUpAndPersonRectangleTurnLeft = "arrow.up.and.person.rectangle.turn.left"
    
    /// 􀪩
    case arrowUpAndPersonRectangleTurnRight = "arrow.up.and.person.rectangle.turn.right"
    
    /// 􀄬
    case arrowUpArrowDown = "arrow.up.arrow.down"
    
    /// 􀁾
    case arrowUpArrowDownCircle = "arrow.up.arrow.down.circle"
    
    /// 􀁿
    case arrowUpArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"
    
    /// 􀄎
    case arrowUpArrowDownSquare = "arrow.up.arrow.down.square"
    
    /// 􀄏
    case arrowUpArrowDownSquareFill = "arrow.up.arrow.down.square.fill"
    
    /// 􀰹
    case arrowUpBackward = "arrow.up.backward"
    
    /// 􀱶
    case arrowUpBackwardAndArrowDownForward = "arrow.up.backward.and.arrow.down.forward"
    
    /// 􀱷
    case arrowUpBackwardAndArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"
    
    /// 􀱸
    case arrowUpBackwardAndArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"
    
    /// 􂅁
    case arrowUpBackwardAndArrowDownForwardSquare = "arrow.up.backward.and.arrow.down.forward.square"
    
    /// 􂅂
    case arrowUpBackwardAndArrowDownForwardSquareFill = "arrow.up.backward.and.arrow.down.forward.square.fill"
    
    /// 􁼃
    case arrowUpBackwardBottomtrailingRectangle = "arrow.up.backward.bottomtrailing.rectangle"
    
    /// 􁼄
    case arrowUpBackwardBottomtrailingRectangleFill = "arrow.up.backward.bottomtrailing.rectangle.fill"
    
    /// 􀰺
    case arrowUpBackwardCircle = "arrow.up.backward.circle"
    
    /// 􀰻
    case arrowUpBackwardCircleFill = "arrow.up.backward.circle.fill"
    
    /// 􀰼
    case arrowUpBackwardSquare = "arrow.up.backward.square"
    
    /// 􀰽
    case arrowUpBackwardSquareFill = "arrow.up.backward.square.fill"
    
    /// 􀈵
    case arrowUpBin = "arrow.up.bin"
    
    /// 􀈶
    case arrowUpBinFill = "arrow.up.bin.fill"
    
    /// 􀁶
    case arrowUpCircle = "arrow.up.circle"
    
    /// 􁎳
    case arrowUpCircleBadgeClock = "arrow.up.circle.badge.clock"
    
    /// 􀁷
    case arrowUpCircleFill = "arrow.up.circle.fill"
    
    /// 􀈻
    case arrowUpDoc = "arrow.up.doc"
    
    /// 􀈼
    case arrowUpDocFill = "arrow.up.doc.fill"
    
    /// 􀫶
    case arrowUpDocOnClipboard = "arrow.up.doc.on.clipboard"
    
    /// 􀰾
    case arrowUpForward = "arrow.up.forward"
    
    /// 􂄬
    case arrowUpForwardAndArrowDownBackward = "arrow.up.forward.and.arrow.down.backward"
    
    /// 􂄭
    case arrowUpForwardAndArrowDownBackwardCircle = "arrow.up.forward.and.arrow.down.backward.circle"
    
    /// 􂄮
    case arrowUpForwardAndArrowDownBackwardCircleFill = "arrow.up.forward.and.arrow.down.backward.circle.fill"
    
    /// 􂅍
    case arrowUpForwardAndArrowDownBackwardSquare = "arrow.up.forward.and.arrow.down.backward.square"
    
    /// 􂅎
    case arrowUpForwardAndArrowDownBackwardSquareFill = "arrow.up.forward.and.arrow.down.backward.square.fill"
    
    /// 􀮵
    case arrowUpForwardApp = "arrow.up.forward.app"
    
    /// 􀮶
    case arrowUpForwardAppFill = "arrow.up.forward.app.fill"
    
    /// 􁼇
    case arrowUpForwardBottomleadingRectangle = "arrow.up.forward.bottomleading.rectangle"
    
    /// 􁼈
    case arrowUpForwardBottomleadingRectangleFill = "arrow.up.forward.bottomleading.rectangle.fill"
    
    /// 􀰿
    case arrowUpForwardCircle = "arrow.up.forward.circle"
    
    /// 􀱀
    case arrowUpForwardCircleFill = "arrow.up.forward.circle.fill"
    
    /// 􀱁
    case arrowUpForwardSquare = "arrow.up.forward.square"
    
    /// 􀱂
    case arrowUpForwardSquareFill = "arrow.up.forward.square.fill"
    
    /// 􀲕
    case arrowUpHeart = "arrow.up.heart"
    
    /// 􀲖
    case arrowUpHeartFill = "arrow.up.heart.fill"
    
    /// 􀄮
    case arrowUpLeft = "arrow.up.left"
    
    /// 􀅊
    case arrowUpLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
    
    /// 􀧛
    case arrowUpLeftAndArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"
    
    /// 􀧜
    case arrowUpLeftAndArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"
    
    /// 􂄿
    case arrowUpLeftAndArrowDownRightSquare = "arrow.up.left.and.arrow.down.right.square"
    
    /// 􂅀
    case arrowUpLeftAndArrowDownRightSquareFill = "arrow.up.left.and.arrow.down.right.square.fill"
    
    /// 􀬑
    case arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft = "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left"
    
    /// 􀥩
    case arrowUpLeftAndDownRightMagnifyingglass = "arrow.up.left.and.down.right.magnifyingglass"
    
    /// 􁾒
    case arrowUpLeftArrowDownRight = "arrow.up.left.arrow.down.right"
    
    /// 􁾓
    case arrowUpLeftArrowDownRightCircle = "arrow.up.left.arrow.down.right.circle"
    
    /// 􁾔
    case arrowUpLeftArrowDownRightCircleFill = "arrow.up.left.arrow.down.right.circle.fill"
    
    /// 􁾕
    case arrowUpLeftArrowDownRightSquare = "arrow.up.left.arrow.down.right.square"
    
    /// 􁾖
    case arrowUpLeftArrowDownRightSquareFill = "arrow.up.left.arrow.down.right.square.fill"
    
    /// 􁼁
    case arrowUpLeftBottomrightRectangle = "arrow.up.left.bottomright.rectangle"
    
    /// 􁼂
    case arrowUpLeftBottomrightRectangleFill = "arrow.up.left.bottomright.rectangle.fill"
    
    /// 􀂂
    case arrowUpLeftCircle = "arrow.up.left.circle"
    
    /// 􀂃
    case arrowUpLeftCircleFill = "arrow.up.left.circle.fill"
    
    /// 􀄒
    case arrowUpLeftSquare = "arrow.up.left.square"
    
    /// 􀄓
    case arrowUpLeftSquareFill = "arrow.up.left.square.fill"
    
    /// 􀜃
    case arrowUpMessage = "arrow.up.message"
    
    /// 􀜄
    case arrowUpMessageFill = "arrow.up.message.fill"
    
    /// 􀄯
    case arrowUpRight = "arrow.up.right"
    
    /// 􂄧
    case arrowUpRightAndArrowDownLeft = "arrow.up.right.and.arrow.down.left"
    
    /// 􂄨
    case arrowUpRightAndArrowDownLeftCircle = "arrow.up.right.and.arrow.down.left.circle"
    
    /// 􂄩
    case arrowUpRightAndArrowDownLeftCircleFill = "arrow.up.right.and.arrow.down.left.circle.fill"
    
    /// 􀢿
    case arrowUpRightAndArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"
    
    /// 􀣀
    case arrowUpRightAndArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"
    
    /// 􂅋
    case arrowUpRightAndArrowDownLeftSquare = "arrow.up.right.and.arrow.down.left.square"
    
    /// 􂅌
    case arrowUpRightAndArrowDownLeftSquareFill = "arrow.up.right.and.arrow.down.left.square.fill"
    
    /// 􁼅
    case arrowUpRightBottomleftRectangle = "arrow.up.right.bottomleft.rectangle"
    
    /// 􁼆
    case arrowUpRightBottomleftRectangleFill = "arrow.up.right.bottomleft.rectangle.fill"
    
    /// 􀂄
    case arrowUpRightCircle = "arrow.up.right.circle"
    
    /// 􀂅
    case arrowUpRightCircleFill = "arrow.up.right.circle.fill"
    
    /// 􀄔
    case arrowUpRightSquare = "arrow.up.right.square"
    
    /// 􀄕
    case arrowUpRightSquareFill = "arrow.up.right.square.fill"
    
    /// 􀍏
    case arrowUpRightVideo = "arrow.up.right.video"
    
    /// 􀍐
    case arrowUpRightVideoFill = "arrow.up.right.video.fill"
    
    /// 􀄆
    case arrowUpSquare = "arrow.up.square"
    
    /// 􀄇
    case arrowUpSquareFill = "arrow.up.square.fill"
    
    /// 􀄿
    case arrowUpToLine = "arrow.up.to.line"
    
    /// 􀓆
    case arrowUpToLineCircle = "arrow.up.to.line.circle"
    
    /// 􀓇
    case arrowUpToLineCircleFill = "arrow.up.to.line.circle.fill"
    
    /// 􀅃
    case arrowUpToLineCompact = "arrow.up.to.line.compact"
    
    /// 􂅏
    case arrowUpToLineSquare = "arrow.up.to.line.square"
    
    /// 􂅐
    case arrowUpToLineSquareFill = "arrow.up.to.line.square.fill"
    
    /// 􁣈
    case arrowUpTrash = "arrow.up.trash"
    
    /// 􁣉
    case arrowUpTrashFill = "arrow.up.trash.fill"
    
    /// 􀱍
    case arrowUturnBackward = "arrow.uturn.backward"
    
    /// 􀱎
    case arrowUturnBackwardCircle = "arrow.uturn.backward.circle"
    
    /// 􀱐
    case arrowUturnBackwardCircleBadgeEllipsis = "arrow.uturn.backward.circle.badge.ellipsis"
    
    /// 􀱏
    case arrowUturnBackwardCircleFill = "arrow.uturn.backward.circle.fill"
    
    /// 􀱑
    case arrowUturnBackwardSquare = "arrow.uturn.backward.square"
    
    /// 􀱒
    case arrowUturnBackwardSquareFill = "arrow.uturn.backward.square.fill"
    
    /// 􀄻
    case arrowUturnDown = "arrow.uturn.down"
    
    /// 􀂌
    case arrowUturnDownCircle = "arrow.uturn.down.circle"
    
    /// 􀂍
    case arrowUturnDownCircleFill = "arrow.uturn.down.circle.fill"
    
    /// 􀄜
    case arrowUturnDownSquare = "arrow.uturn.down.square"
    
    /// 􀄝
    case arrowUturnDownSquareFill = "arrow.uturn.down.square.fill"
    
    /// 􀱓
    case arrowUturnForward = "arrow.uturn.forward"
    
    /// 􀱔
    case arrowUturnForwardCircle = "arrow.uturn.forward.circle"
    
    /// 􀱕
    case arrowUturnForwardCircleFill = "arrow.uturn.forward.circle.fill"
    
    /// 􀱖
    case arrowUturnForwardSquare = "arrow.uturn.forward.square"
    
    /// 􀱗
    case arrowUturnForwardSquareFill = "arrow.uturn.forward.square.fill"
    
    /// 􀄼
    case arrowUturnLeft = "arrow.uturn.left"
    
    /// 􀂎
    case arrowUturnLeftCircle = "arrow.uturn.left.circle"
    
    /// 􀞸
    case arrowUturnLeftCircleBadgeEllipsis = "arrow.uturn.left.circle.badge.ellipsis"
    
    /// 􀂏
    case arrowUturnLeftCircleFill = "arrow.uturn.left.circle.fill"
    
    /// 􀄞
    case arrowUturnLeftSquare = "arrow.uturn.left.square"
    
    /// 􀄟
    case arrowUturnLeftSquareFill = "arrow.uturn.left.square.fill"
    
    /// 􀄽
    case arrowUturnRight = "arrow.uturn.right"
    
    /// 􀂐
    case arrowUturnRightCircle = "arrow.uturn.right.circle"
    
    /// 􀂑
    case arrowUturnRightCircleFill = "arrow.uturn.right.circle.fill"
    
    /// 􀄠
    case arrowUturnRightSquare = "arrow.uturn.right.square"
    
    /// 􀄡
    case arrowUturnRightSquareFill = "arrow.uturn.right.square.fill"
    
    /// 􀄺
    case arrowUturnUp = "arrow.uturn.up"
    
    /// 􀂊
    case arrowUturnUpCircle = "arrow.uturn.up.circle"
    
    /// 􀂋
    case arrowUturnUpCircleFill = "arrow.uturn.up.circle.fill"
    
    /// 􀄚
    case arrowUturnUpSquare = "arrow.uturn.up.square"
    
    /// 􀄛
    case arrowUturnUpSquareFill = "arrow.uturn.up.square.fill"
    
    /// 􁾰
    case arrowkeys
    
    /// 􁾳
    case arrowkeysDownFilled = "arrowkeys.down.filled"
    
    /// 􁾱
    case arrowkeysFill = "arrowkeys.fill"
    
    /// 􁾴
    case arrowkeysLeftFilled = "arrowkeys.left.filled"
    
    /// 􁾵
    case arrowkeysRightFilled = "arrowkeys.right.filled"
    
    /// 􁾲
    case arrowkeysUpFilled = "arrowkeys.up.filled"
    
    /// 􁉈
    case arrowshapeBackward = "arrowshape.backward"
    
    /// 􁾢
    case arrowshapeBackwardCircle = "arrowshape.backward.circle"
    
    /// 􁾣
    case arrowshapeBackwardCircleFill = "arrowshape.backward.circle.fill"
    
    /// 􁉉
    case arrowshapeBackwardFill = "arrowshape.backward.fill"
    
    /// 􀰨
    case arrowshapeBounceForward = "arrowshape.bounce.forward"
    
    /// 􀰩
    case arrowshapeBounceForwardFill = "arrowshape.bounce.forward.fill"
    
    /// 􀉙
    case arrowshapeBounceRight = "arrowshape.bounce.right"
    
    /// 􀒑
    case arrowshapeBounceRightFill = "arrowshape.bounce.right.fill"
    
    /// 􁾬
    case arrowshapeDown = "arrowshape.down"
    
    /// 􁾮
    case arrowshapeDownCircle = "arrowshape.down.circle"
    
    /// 􁾯
    case arrowshapeDownCircleFill = "arrowshape.down.circle.fill"
    
    /// 􁾭
    case arrowshapeDownFill = "arrowshape.down.fill"
    
    /// 􁉆
    case arrowshapeForward = "arrowshape.forward"
    
    /// 􁾦
    case arrowshapeForwardCircle = "arrowshape.forward.circle"
    
    /// 􁾧
    case arrowshapeForwardCircleFill = "arrowshape.forward.circle.fill"
    
    /// 􁉇
    case arrowshapeForwardFill = "arrowshape.forward.fill"
    
    /// 􁉄
    case arrowshapeLeft = "arrowshape.left"
    
    /// 􁉾
    case arrowshapeLeftArrowshapeRight = "arrowshape.left.arrowshape.right"
    
    /// 􁉿
    case arrowshapeLeftArrowshapeRightFill = "arrowshape.left.arrowshape.right.fill"
    
    /// 􁾠
    case arrowshapeLeftCircle = "arrowshape.left.circle"
    
    /// 􁾡
    case arrowshapeLeftCircleFill = "arrowshape.left.circle.fill"
    
    /// 􁉅
    case arrowshapeLeftFill = "arrowshape.left.fill"
    
    /// 􁉂
    case arrowshapeRight = "arrowshape.right"
    
    /// 􁾤
    case arrowshapeRightCircle = "arrowshape.right.circle"
    
    /// 􁾥
    case arrowshapeRightCircleFill = "arrowshape.right.circle.fill"
    
    /// 􁉃
    case arrowshapeRightFill = "arrowshape.right.fill"
    
    /// 􀰚
    case arrowshapeTurnUpBackward = "arrowshape.turn.up.backward"
    
    /// 􀰢
    case arrowshapeTurnUpBackward2 = "arrowshape.turn.up.backward.2"
    
    /// 􀰤
    case arrowshapeTurnUpBackward2Circle = "arrowshape.turn.up.backward.2.circle"
    
    /// 􀰥
    case arrowshapeTurnUpBackward2CircleFill = "arrowshape.turn.up.backward.2.circle.fill"
    
    /// 􀰣
    case arrowshapeTurnUpBackward2Fill = "arrowshape.turn.up.backward.2.fill"
    
    /// 􁎱
    case arrowshapeTurnUpBackwardBadgeClock = "arrowshape.turn.up.backward.badge.clock"
    
    /// 􁖾
    case arrowshapeTurnUpBackwardBadgeClockFill = "arrowshape.turn.up.backward.badge.clock.fill"
    
    /// 􀰜
    case arrowshapeTurnUpBackwardCircle = "arrowshape.turn.up.backward.circle"
    
    /// 􀰝
    case arrowshapeTurnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"
    
    /// 􀰛
    case arrowshapeTurnUpBackwardFill = "arrowshape.turn.up.backward.fill"
    
    /// 􀰞
    case arrowshapeTurnUpForward = "arrowshape.turn.up.forward"
    
    /// 􀰠
    case arrowshapeTurnUpForwardCircle = "arrowshape.turn.up.forward.circle"
    
    /// 􀰡
    case arrowshapeTurnUpForwardCircleFill = "arrowshape.turn.up.forward.circle.fill"
    
    /// 􀰟
    case arrowshapeTurnUpForwardFill = "arrowshape.turn.up.forward.fill"
    
    /// 􀉌
    case arrowshapeTurnUpLeft = "arrowshape.turn.up.left"
    
    /// 􀉔
    case arrowshapeTurnUpLeft2 = "arrowshape.turn.up.left.2"
    
    /// 􀉖
    case arrowshapeTurnUpLeft2Circle = "arrowshape.turn.up.left.2.circle"
    
    /// 􀉗
    case arrowshapeTurnUpLeft2CircleFill = "arrowshape.turn.up.left.2.circle.fill"
    
    /// 􀉕
    case arrowshapeTurnUpLeft2Fill = "arrowshape.turn.up.left.2.fill"
    
    /// 􀉎
    case arrowshapeTurnUpLeftCircle = "arrowshape.turn.up.left.circle"
    
    /// 􀉏
    case arrowshapeTurnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"
    
    /// 􀉍
    case arrowshapeTurnUpLeftFill = "arrowshape.turn.up.left.fill"
    
    /// 􀉐
    case arrowshapeTurnUpRight = "arrowshape.turn.up.right"
    
    /// 􀉒
    case arrowshapeTurnUpRightCircle = "arrowshape.turn.up.right.circle"
    
    /// 􀉓
    case arrowshapeTurnUpRightCircleFill = "arrowshape.turn.up.right.circle.fill"
    
    /// 􀉑
    case arrowshapeTurnUpRightFill = "arrowshape.turn.up.right.fill"
    
    /// 􁾨
    case arrowshapeUp = "arrowshape.up"
    
    /// 􁾪
    case arrowshapeUpCircle = "arrowshape.up.circle"
    
    /// 􁾫
    case arrowshapeUpCircleFill = "arrowshape.up.circle.fill"
    
    /// 􁾩
    case arrowshapeUpFill = "arrowshape.up.fill"
    
    /// 􀰦
    case arrowshapeZigzagForward = "arrowshape.zigzag.forward"
    
    /// 􀰧
    case arrowshapeZigzagForwardFill = "arrowshape.zigzag.forward.fill"
    
    /// 􀉘
    case arrowshapeZigzagRight = "arrowshape.zigzag.right"
    
    /// 􀒐
    case arrowshapeZigzagRightFill = "arrowshape.zigzag.right.fill"
    
    /// 􀰀
    case arrowtriangleBackward = "arrowtriangle.backward"
    
    /// 􀰂
    case arrowtriangleBackwardCircle = "arrowtriangle.backward.circle"
    
    /// 􀰃
    case arrowtriangleBackwardCircleFill = "arrowtriangle.backward.circle.fill"
    
    /// 􀰁
    case arrowtriangleBackwardFill = "arrowtriangle.backward.fill"
    
    /// 􀰄
    case arrowtriangleBackwardSquare = "arrowtriangle.backward.square"
    
    /// 􀰅
    case arrowtriangleBackwardSquareFill = "arrowtriangle.backward.square.fill"
    
    /// 􀓃
    case arrowtriangleDown = "arrowtriangle.down"
    
    /// 􀁨
    case arrowtriangleDownCircle = "arrowtriangle.down.circle"
    
    /// 􀁩
    case arrowtriangleDownCircleFill = "arrowtriangle.down.circle.fill"
    
    /// 􀄥
    case arrowtriangleDownFill = "arrowtriangle.down.fill"
    
    /// 􀃸
    case arrowtriangleDownSquare = "arrowtriangle.down.square"
    
    /// 􀃹
    case arrowtriangleDownSquareFill = "arrowtriangle.down.square.fill"
    
    /// 􀰆
    case arrowtriangleForward = "arrowtriangle.forward"
    
    /// 􀰈
    case arrowtriangleForwardCircle = "arrowtriangle.forward.circle"
    
    /// 􀰉
    case arrowtriangleForwardCircleFill = "arrowtriangle.forward.circle.fill"
    
    /// 􀰇
    case arrowtriangleForwardFill = "arrowtriangle.forward.fill"
    
    /// 􀰊
    case arrowtriangleForwardSquare = "arrowtriangle.forward.square"
    
    /// 􀰋
    case arrowtriangleForwardSquareFill = "arrowtriangle.forward.square.fill"
    
    /// 􀓄
    case arrowtriangleLeft = "arrowtriangle.left"
    
    /// 􀠉
    case arrowtriangleLeftAndLineVerticalAndArrowtriangleRight = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right"
    
    /// 􀟦
    case arrowtriangleLeftAndLineVerticalAndArrowtriangleRightFill = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill"
    
    /// 􀁪
    case arrowtriangleLeftCircle = "arrowtriangle.left.circle"
    
    /// 􀁫
    case arrowtriangleLeftCircleFill = "arrowtriangle.left.circle.fill"
    
    /// 􀄦
    case arrowtriangleLeftFill = "arrowtriangle.left.fill"
    
    /// 􀃺
    case arrowtriangleLeftSquare = "arrowtriangle.left.square"
    
    /// 􀃻
    case arrowtriangleLeftSquareFill = "arrowtriangle.left.square.fill"
    
    /// 􀓅
    case arrowtriangleRight = "arrowtriangle.right"
    
    /// 􀠊
    case arrowtriangleRightAndLineVerticalAndArrowtriangleLeft = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left"
    
    /// 􀟧
    case arrowtriangleRightAndLineVerticalAndArrowtriangleLeftFill = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill"
    
    /// 􀁬
    case arrowtriangleRightCircle = "arrowtriangle.right.circle"
    
    /// 􀁭
    case arrowtriangleRightCircleFill = "arrowtriangle.right.circle.fill"
    
    /// 􀄧
    case arrowtriangleRightFill = "arrowtriangle.right.fill"
    
    /// 􀃼
    case arrowtriangleRightSquare = "arrowtriangle.right.square"
    
    /// 􀃽
    case arrowtriangleRightSquareFill = "arrowtriangle.right.square.fill"
    
    /// 􀓂
    case arrowtriangleUp = "arrowtriangle.up"
    
    /// 􁊝
    case arrowtriangleUpArrowtriangleDownWindowLeft = "arrowtriangle.up.arrowtriangle.down.window.left"
    
    /// 􁉝
    case arrowtriangleUpArrowtriangleDownWindowRight = "arrowtriangle.up.arrowtriangle.down.window.right"
    
    /// 􀁦
    case arrowtriangleUpCircle = "arrowtriangle.up.circle"
    
    /// 􀁧
    case arrowtriangleUpCircleFill = "arrowtriangle.up.circle.fill"
    
    /// 􀄤
    case arrowtriangleUpFill = "arrowtriangle.up.fill"
    
    /// 􀃶
    case arrowtriangleUpSquare = "arrowtriangle.up.square"
    
    /// 􀃷
    case arrowtriangleUpSquareFill = "arrowtriangle.up.square.fill"
    
    /// 􀞖
    case aspectratio
    
    /// 􀞏
    case aspectratioFill = "aspectratio.fill"
    
    /// 􀸓
    case asterisk
    
    /// 􀕬
    case asteriskCircle = "asterisk.circle"
    
    /// 􀕭
    case asteriskCircleFill = "asterisk.circle.fill"
    
    /// 􀅷
    case at
    
    /// 􀅹
    case atBadgeMinus = "at.badge.minus"
    
    /// 􀅸
    case atBadgePlus = "at.badge.plus"
    
    /// 􀢐
    case atCircle = "at.circle"
    
    /// 􀢑
    case atCircleFill = "at.circle.fill"
    
    /// 􀬚
    case atom
    
    /// 􁾍
    case australiandollarsign
    
    /// 􀮠
    case australiandollarsignCircle = "australiandollarsign.circle"
    
    /// 􀮡
    case australiandollarsignCircleFill = "australiandollarsign.circle.fill"
    
    /// 􀮢
    case australiandollarsignSquare = "australiandollarsign.square"
    
    /// 􀮣
    case australiandollarsignSquareFill = "australiandollarsign.square.fill"
    
    /// 􁑐
    case australsign
    
    /// 􀖹
    case australsignCircle = "australsign.circle"
    
    /// 􀖺
    case australsignCircleFill = "australsign.circle.fill"
    
    /// 􀗹
    case australsignSquare = "australsign.square"
    
    /// 􀗺
    case australsignSquareFill = "australsign.square.fill"
    
    /// 􁟁
    case automaticBrakesignal = "automatic.brakesignal"
    
    /// 􁢧
    case automaticHeadlightHighBeam = "automatic.headlight.high.beam"
    
    /// 􁢨
    case automaticHeadlightHighBeamFill = "automatic.headlight.high.beam.fill"
    
    /// 􁢩
    case automaticHeadlightLowBeam = "automatic.headlight.low.beam"
    
    /// 􁢪
    case automaticHeadlightLowBeamFill = "automatic.headlight.low.beam.fill"
    
    /// 􁉢
    case autostartstop
    
    /// 􁉣
    case autostartstopSlash = "autostartstop.slash"
    
    /// 􁊀
    case autostartstopTrianglebadgeExclamationmark = "autostartstop.trianglebadge.exclamationmark"
    
    /// 􁓺
    case avRemote = "av.remote"
    
    /// 􁓻
    case avRemoteFill = "av.remote.fill"
    
    /// 􁢚
    case axle2 = "axle.2"
    
    /// 􁠤
    case axle2DriveshaftDisengaged = "axle.2.driveshaft.disengaged"
    
    /// 􁠡
    case axle2FrontAndRearEngaged = "axle.2.front.and.rear.engaged"
    
    /// 􁠢
    case axle2FrontDisengaged = "axle.2.front.disengaged"
    
    /// 􁠟
    case axle2FrontEngaged = "axle.2.front.engaged"
    
    /// 􁠣
    case axle2RearDisengaged = "axle.2.rear.disengaged"
    
    /// 􁠠
    case axle2RearEngaged = "axle.2.rear.engaged"
    
    /// 􁠨
    case axle2RearLock = "axle.2.rear.lock"
    
    /// 􁋹
    case backpack
    
    /// 􁝺
    case backpackCircle = "backpack.circle"
    
    /// 􁝻
    case backpackCircleFill = "backpack.circle.fill"
    
    /// 􁋺
    case backpackFill = "backpack.fill"
    
    /// 􀊉
    case backward
    
    /// 􀺃
    case backwardCircle = "backward.circle"
    
    /// 􀺄
    case backwardCircleFill = "backward.circle.fill"
    
    /// 􀊍
    case backwardEnd = "backward.end"
    
    /// 􀊑
    case backwardEndAlt = "backward.end.alt"
    
    /// 􀊒
    case backwardEndAltFill = "backward.end.alt.fill"
    
    /// 􁋮
    case backwardEndCircle = "backward.end.circle"
    
    /// 􁋯
    case backwardEndCircleFill = "backward.end.circle.fill"
    
    /// 􀊎
    case backwardEndFill = "backward.end.fill"
    
    /// 􀊊
    case backwardFill = "backward.fill"
    
    /// 􀩨
    case backwardFrame = "backward.frame"
    
    /// 􀩩
    case backwardFrameFill = "backward.frame.fill"
    
    /// 􀰮
    case badgePlusRadiowavesForward = "badge.plus.radiowaves.forward"
    
    /// 􀊪
    case badgePlusRadiowavesRight = "badge.plus.radiowaves.right"
    
    /// 􀍣
    case bag
    
    /// 􀍧
    case bagBadgeMinus = "bag.badge.minus"
    
    /// 􀍥
    case bagBadgePlus = "bag.badge.plus"
    
    /// 􁚢
    case bagBadgeQuestionmark = "bag.badge.questionmark"
    
    /// 􀒫
    case bagCircle = "bag.circle"
    
    /// 􀒬
    case bagCircleFill = "bag.circle.fill"
    
    /// 􀍤
    case bagFill = "bag.fill"
    
    /// 􀍨
    case bagFillBadgeMinus = "bag.fill.badge.minus"
    
    /// 􀍦
    case bagFillBadgePlus = "bag.fill.badge.plus"
    
    /// 􁚣
    case bagFillBadgeQuestionmark = "bag.fill.badge.questionmark"
    
    /// 􁑜
    case bahtsign
    
    /// 􀗑
    case bahtsignCircle = "bahtsign.circle"
    
    /// 􀗒
    case bahtsignCircleFill = "bahtsign.circle.fill"
    
    /// 􀘑
    case bahtsignSquare = "bahtsign.square"
    
    /// 􀘒
    case bahtsignSquareFill = "bahtsign.square.fill"
    
    /// 􁔎
    case balloon
    
    /// 􁓷
    case balloon2 = "balloon.2"
    
    /// 􁓸
    case balloon2Fill = "balloon.2.fill"
    
    /// 􁔏
    case balloonFill = "balloon.fill"
    
    /// 􀎓
    case bandage
    
    /// 􀎔
    case bandageFill = "bandage.fill"
    
    /// 􀭿
    case banknote
    
    /// 􀮀
    case banknoteFill = "banknote.fill"
    
    /// 􀘱
    case barcode
    
    /// 􀎺
    case barcodeViewfinder = "barcode.viewfinder"
    
    /// 􀬧
    case barometer
    
    /// 􀡵
    case baseball
    
    /// 􁚻
    case baseballCircle = "baseball.circle"
    
    /// 􁚼
    case baseballCircleFill = "baseball.circle.fill"
    
    /// 􁑠
    case baseballDiamondBases = "baseball.diamond.bases"
    
    /// 􀡶
    case baseballFill = "baseball.fill"
    
    /// 􁖊
    case basket
    
    /// 􁖋
    case basketFill = "basket.fill"
    
    /// 􁗉
    case basketball
    
    /// 􁚽
    case basketballCircle = "basketball.circle"
    
    /// 􁚾
    case basketballCircleFill = "basketball.circle.fill"
    
    /// 􁗊
    case basketballFill = "basketball.fill"
    
    /// 􁐼
    case bathtub
    
    /// 􁐽
    case bathtubFill = "bathtub.fill"
    
    /// 􀛪
    case battery0percent = "battery.0percent"
    
    /// 􀛨
    case battery100percent = "battery.100percent"
    
    /// 􀢋
    case battery100percentBolt = "battery.100percent.bolt"
    
    /// 􁁔
    case battery100percentCircle = "battery.100percent.circle"
    
    /// 􁁕
    case battery100percentCircleFill = "battery.100percent.circle.fill"
    
    /// 􀛩
    case battery25percent = "battery.25percent"
    
    /// 􀺶
    case battery50percent = "battery.50percent"
    
    /// 􀺸
    case battery75percent = "battery.75percent"
    
    /// 􁠷
    case batteryblock
    
    /// 􁠸
    case batteryblockFill = "batteryblock.fill"
    
    /// 􁠵
    case batteryblockSlash = "batteryblock.slash"
    
    /// 􁠶
    case batteryblockSlashFill = "batteryblock.slash.fill"
    
    /// 􁋸
    case beachUmbrella = "beach.umbrella"
    
    /// 􁋻
    case beachUmbrellaFill = "beach.umbrella.fill"
    
    /// 􀺒
    case beatsEarphones = "beats.earphones"
    
    /// 􁅞
    case beatsFitPro = "beats.fit.pro"
    
    /// 􁅡
    case beatsFitProChargingcase = "beats.fit.pro.chargingcase"
    
    /// 􁅢
    case beatsFitProChargingcaseFill = "beats.fit.pro.chargingcase.fill"
    
    /// 􁅟
    case beatsFitProLeft = "beats.fit.pro.left"
    
    /// 􁅠
    case beatsFitProRight = "beats.fit.pro.right"
    
    /// 􀺭
    case beatsHeadphones = "beats.headphones"
    
    /// 􀻔
    case beatsPowerbeats = "beats.powerbeats"
    
    /// 􁰼
    case beatsPowerbeatsLeft = "beats.powerbeats.left"
    
    /// 􀻕
    case beatsPowerbeatsRight = "beats.powerbeats.right"
    
    /// 􀺯
    case beatsPowerbeats3 = "beats.powerbeats3"
    
    /// 􁰾
    case beatsPowerbeats3Left = "beats.powerbeats3.left"
    
    /// 􁰽
    case beatsPowerbeats3Right = "beats.powerbeats3.right"
    
    /// 􀹭
    case beatsPowerbeatspro = "beats.powerbeatspro"
    
    /// 􀹰
    case beatsPowerbeatsproChargingcase = "beats.powerbeatspro.chargingcase"
    
    /// 􀹱
    case beatsPowerbeatsproChargingcaseFill = "beats.powerbeatspro.chargingcase.fill"
    
    /// 􀹯
    case beatsPowerbeatsproLeft = "beats.powerbeatspro.left"
    
    /// 􀹮
    case beatsPowerbeatsproRight = "beats.powerbeatspro.right"
    
    /// 􀾣
    case beatsStudiobudLeft = "beats.studiobud.left"
    
    /// 􀾤
    case beatsStudiobudRight = "beats.studiobud.right"
    
    /// 􀾢
    case beatsStudiobuds = "beats.studiobuds"
    
    /// 􀾥
    case beatsStudiobudsChargingcase = "beats.studiobuds.chargingcase"
    
    /// 􀾦
    case beatsStudiobudsChargingcaseFill = "beats.studiobuds.chargingcase.fill"
    
    /// 􁹳
    case beatsStudiobudsplus = "beats.studiobudsplus"
    
    /// 􁹶
    case beatsStudiobudsplusChargingcase = "beats.studiobudsplus.chargingcase"
    
    /// 􁹷
    case beatsStudiobudsplusChargingcaseFill = "beats.studiobudsplus.chargingcase.fill"
    
    /// 􁹴
    case beatsStudiobudsplusLeft = "beats.studiobudsplus.left"
    
    /// 􁹵
    case beatsStudiobudsplusRight = "beats.studiobudsplus.right"
    
    /// 􀙩
    case bedDouble = "bed.double"
    
    /// 􁁏
    case bedDoubleCircle = "bed.double.circle"
    
    /// 􁁐
    case bedDoubleCircleFill = "bed.double.circle.fill"
    
    /// 􀙪
    case bedDoubleFill = "bed.double.fill"
    
    /// 􀋙
    case bell
    
    /// 􁄤
    case bellAndWavesLeftAndRight = "bell.and.waves.left.and.right"
    
    /// 􁄠
    case bellAndWavesLeftAndRightFill = "bell.and.waves.left.and.right.fill"
    
    /// 􀝖
    case bellBadge = "bell.badge"
    
    /// 􀰷
    case bellBadgeCircle = "bell.badge.circle"
    
    /// 􀰸
    case bellBadgeCircleFill = "bell.badge.circle.fill"
    
    /// 􀝗
    case bellBadgeFill = "bell.badge.fill"
    
    /// 􂄱
    case bellBadgeSlash = "bell.badge.slash"
    
    /// 􂄲
    case bellBadgeSlashFill = "bell.badge.slash.fill"
    
    /// 􀻿
    case bellBadgeWaveform = "bell.badge.waveform"
    
    /// 􀼀
    case bellBadgeWaveformFill = "bell.badge.waveform.fill"
    
    /// 􀋛
    case bellCircle = "bell.circle"
    
    /// 􀋜
    case bellCircleFill = "bell.circle.fill"
    
    /// 􀋚
    case bellFill = "bell.fill"
    
    /// 􀋝
    case bellSlash = "bell.slash"
    
    /// 􀋟
    case bellSlashCircle = "bell.slash.circle"
    
    /// 􀋠
    case bellSlashCircleFill = "bell.slash.circle.fill"
    
    /// 􀋞
    case bellSlashFill = "bell.slash.fill"
    
    /// 􀼷
    case bellSquare = "bell.square"
    
    /// 􀼸
    case bellSquareFill = "bell.square.fill"
    
    /// 􀡥
    case bicycle
    
    /// 􀱬
    case bicycleCircle = "bicycle.circle"
    
    /// 􀱭
    case bicycleCircleFill = "bicycle.circle.fill"
    
    /// 􀠍
    case binoculars
    
    /// 􁣙
    case binocularsCircle = "binoculars.circle"
    
    /// 􁣚
    case binocularsCircleFill = "binoculars.circle.fill"
    
    /// 􀠎
    case binocularsFill = "binoculars.fill"
    
    /// 􁗟
    case bird
    
    /// 􁼙
    case birdCircle = "bird.circle"
    
    /// 􁼚
    case birdCircleFill = "bird.circle.fill"
    
    /// 􁗠
    case birdFill = "bird.fill"
    
    /// 􁖩
    case birthdayCake = "birthday.cake"
    
    /// 􁖪
    case birthdayCakeFill = "birthday.cake.fill"
    
    /// 􁑞
    case bitcoinsign
    
    /// 􀗕
    case bitcoinsignCircle = "bitcoinsign.circle"
    
    /// 􀗖
    case bitcoinsignCircleFill = "bitcoinsign.circle.fill"
    
    /// 􀘕
    case bitcoinsignSquare = "bitcoinsign.square"
    
    /// 􀘖
    case bitcoinsignSquareFill = "bitcoinsign.square.fill"
    
    /// 􁑶
    case blindsHorizontalClosed = "blinds.horizontal.closed"
    
    /// 􁑵
    case blindsHorizontalOpen = "blinds.horizontal.open"
    
    /// 􁑴
    case blindsVerticalClosed = "blinds.vertical.closed"
    
    /// 􁑳
    case blindsVerticalOpen = "blinds.vertical.open"
    
    /// 􀅓
    case bold
    
    /// 􀅗
    case boldItalicUnderline = "bold.italic.underline"
    
    /// 􀅘
    case boldUnderline = "bold.underline"
    
    /// 􀋥
    case bolt
    
    /// 􀘳
    case boltBadgeAutomatic = "bolt.badge.automatic"
    
    /// 􀘴
    case boltBadgeAutomaticFill = "bolt.badge.automatic.fill"
    
    /// 􁸏
    case boltBadgeCheckmark = "bolt.badge.checkmark"
    
    /// 􁸑
    case boltBadgeCheckmarkFill = "bolt.badge.checkmark.fill"
    
    /// 􁐓
    case boltBadgeClock = "bolt.badge.clock"
    
    /// 􁐔
    case boltBadgeClockFill = "bolt.badge.clock.fill"
    
    /// 􁸓
    case boltBadgeXmark = "bolt.badge.xmark"
    
    /// 􁸕
    case boltBadgeXmarkFill = "bolt.badge.xmark.fill"
    
    /// 􀫮
    case boltBatteryblock = "bolt.batteryblock"
    
    /// 􀫯
    case boltBatteryblockFill = "bolt.batteryblock.fill"
    
    /// 􁊉
    case boltBrakesignal = "bolt.brakesignal"
    
    /// 􀡞
    case boltCar = "bolt.car"
    
    /// 􁄲
    case boltCarCircle = "bolt.car.circle"
    
    /// 􁄳
    case boltCarCircleFill = "bolt.car.circle.fill"
    
    /// 􀝃
    case boltCarFill = "bolt.car.fill"
    
    /// 􀋧
    case boltCircle = "bolt.circle"
    
    /// 􀋨
    case boltCircleFill = "bolt.circle.fill"
    
    /// 􀋦
    case boltFill = "bolt.fill"
    
    /// 􀞽
    case boltHeart = "bolt.heart"
    
    /// 􀛥
    case boltHeartFill = "bolt.heart.fill"
    
    /// 􀒗
    case boltHorizontal = "bolt.horizontal"
    
    /// 􀒙
    case boltHorizontalCircle = "bolt.horizontal.circle"
    
    /// 􀒚
    case boltHorizontalCircleFill = "bolt.horizontal.circle.fill"
    
    /// 􀒘
    case boltHorizontalFill = "bolt.horizontal.fill"
    
    /// 􀘿
    case boltHorizontalIcloud = "bolt.horizontal.icloud"
    
    /// 􀙀
    case boltHorizontalIcloudFill = "bolt.horizontal.icloud.fill"
    
    /// 􁉘
    case boltRingClosed = "bolt.ring.closed"
    
    /// 􁃗
    case boltShield = "bolt.shield"
    
    /// 􁃘
    case boltShieldFill = "bolt.shield.fill"
    
    /// 􀋩
    case boltSlash = "bolt.slash"
    
    /// 􀋫
    case boltSlashCircle = "bolt.slash.circle"
    
    /// 􀋬
    case boltSlashCircleFill = "bolt.slash.circle.fill"
    
    /// 􀋪
    case boltSlashFill = "bolt.slash.fill"
    
    /// 􀼵
    case boltSquare = "bolt.square"
    
    /// 􀼶
    case boltSquareFill = "bolt.square.fill"
    
    /// 􁝱
    case boltTrianglebadgeExclamationmark = "bolt.trianglebadge.exclamationmark"
    
    /// 􁝲
    case boltTrianglebadgeExclamationmarkFill = "bolt.trianglebadge.exclamationmark.fill"
    
    /// 􀥠
    case bonjour
    
    /// 􀉚
    case book
    
    /// 􁥽
    case bookAndWrench = "book.and.wrench"
    
    /// 􁰸
    case bookAndWrenchFill = "book.and.wrench.fill"
    
    /// 􀉜
    case bookCircle = "book.circle"
    
    /// 􀉝
    case bookCircleFill = "book.circle.fill"
    
    /// 􀤞
    case bookClosed = "book.closed"
    
    /// 􁇣
    case bookClosedCircle = "book.closed.circle"
    
    /// 􁇤
    case bookClosedCircleFill = "book.closed.circle.fill"
    
    /// 􀤟
    case bookClosedFill = "book.closed.fill"
    
    /// 􀉛
    case bookFill = "book.fill"
    
    /// 􁜾
    case bookPages = "book.pages"
    
    /// 􁜿
    case bookPagesFill = "book.pages.fill"
    
    /// 􀉞
    case bookmark
    
    /// 􀉠
    case bookmarkCircle = "bookmark.circle"
    
    /// 􀉡
    case bookmarkCircleFill = "bookmark.circle.fill"
    
    /// 􀉟
    case bookmarkFill = "bookmark.fill"
    
    /// 􀟍
    case bookmarkSlash = "bookmark.slash"
    
    /// 􀟎
    case bookmarkSlashFill = "bookmark.slash.fill"
    
    /// 􀼹
    case bookmarkSquare = "bookmark.square"
    
    /// 􀼺
    case bookmarkSquareFill = "bookmark.square.fill"
    
    /// 􀬒
    case booksVertical = "books.vertical"
    
    /// 􁆼
    case booksVerticalCircle = "books.vertical.circle"
    
    /// 􁆽
    case booksVerticalCircleFill = "books.vertical.circle.fill"
    
    /// 􀬓
    case booksVerticalFill = "books.vertical.fill"
    
    /// 􀯐
    case brain
    
    /// 􂂇
    case brainFill = "brain.fill"
    
    /// 􂃈
    case brainFilledHeadProfile = "brain.filled.head.profile"
    
    /// 􀯏
    case brainHeadProfile = "brain.head.profile"
    
    /// 􂂆
    case brainHeadProfileFill = "brain.head.profile.fill"
    
    /// 􀾾
    case brakesignal
    
    /// 􁀷
    case brakesignalDashed = "brakesignal.dashed"
    
    /// 􁑟
    case brazilianrealsign
    
    /// 􀮰
    case brazilianrealsignCircle = "brazilianrealsign.circle"
    
    /// 􀮱
    case brazilianrealsignCircleFill = "brazilianrealsign.circle.fill"
    
    /// 􀮲
    case brazilianrealsignSquare = "brazilianrealsign.square"
    
    /// 􀮳
    case brazilianrealsignSquareFill = "brazilianrealsign.square.fill"
    
    /// 􀎜
    case briefcase
    
    /// 􀷡
    case briefcaseCircle = "briefcase.circle"
    
    /// 􀷢
    case briefcaseCircleFill = "briefcase.circle.fill"
    
    /// 􀎝
    case briefcaseFill = "briefcase.fill"
    
    /// 􂄹
    case bubble
    
    /// 􂄻
    case bubbleCircle = "bubble.circle"
    
    /// 􂄼
    case bubbleCircleFill = "bubble.circle.fill"
    
    /// 􂄺
    case bubbleFill = "bubble.fill"
    
    /// 􀌪
    case bubbleLeft = "bubble.left"
    
    /// 􀒤
    case bubbleLeftAndBubbleRight = "bubble.left.and.bubble.right"
    
    /// 􀘲
    case bubbleLeftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
    
    /// 􁃒
    case bubbleLeftAndExclamationmarkBubbleRight = "bubble.left.and.exclamationmark.bubble.right"
    
    /// 􁃓
    case bubbleLeftAndExclamationmarkBubbleRightFill = "bubble.left.and.exclamationmark.bubble.right.fill"
    
    /// 􂃧
    case bubbleLeftAndTextBubbleRight = "bubble.left.and.text.bubble.right"
    
    /// 􂃨
    case bubbleLeftAndTextBubbleRightFill = "bubble.left.and.text.bubble.right.fill"
    
    /// 􁇐
    case bubbleLeftCircle = "bubble.left.circle"
    
    /// 􁇑
    case bubbleLeftCircleFill = "bubble.left.circle.fill"
    
    /// 􀌫
    case bubbleLeftFill = "bubble.left.fill"
    
    /// 􀌸
    case bubbleMiddleBottom = "bubble.middle.bottom"
    
    /// 􀌹
    case bubbleMiddleBottomFill = "bubble.middle.bottom.fill"
    
    /// 􀌼
    case bubbleMiddleTop = "bubble.middle.top"
    
    /// 􀌽
    case bubbleMiddleTopFill = "bubble.middle.top.fill"
    
    /// 􀌨
    case bubbleRight = "bubble.right"
    
    /// 􁇎
    case bubbleRightCircle = "bubble.right.circle"
    
    /// 􁇏
    case bubbleRightCircleFill = "bubble.right.circle.fill"
    
    /// 􀌩
    case bubbleRightFill = "bubble.right.fill"
    
    /// 􁒉
    case bubblesAndSparkles = "bubbles.and.sparkles"
    
    /// 􁒊
    case bubblesAndSparklesFill = "bubbles.and.sparkles.fill"
    
    /// 􀮅
    case building
    
    /// 􀝒
    case building2 = "building.2"
    
    /// 􀝔
    case building2CropCircle = "building.2.crop.circle"
    
    /// 􀝕
    case building2CropCircleFill = "building.2.crop.circle.fill"
    
    /// 􀝓
    case building2Fill = "building.2.fill"
    
    /// 􀤨
    case buildingColumns = "building.columns"
    
    /// 􁇆
    case buildingColumnsCircle = "building.columns.circle"
    
    /// 􁇇
    case buildingColumnsCircleFill = "building.columns.circle.fill"
    
    /// 􀤩
    case buildingColumnsFill = "building.columns.fill"
    
    /// 􀮆
    case buildingFill = "building.fill"
    
    /// 􀓜
    case burn
    
    /// 􀑂
    case burst
    
    /// 􀘞
    case burstFill = "burst.fill"
    
    /// 􀝈
    case bus
    
    /// 􀜛
    case busDoubledecker = "bus.doubledecker"
    
    /// 􀜜
    case busDoubledeckerFill = "bus.doubledecker.fill"
    
    /// 􀝉
    case busFill = "bus.fill"
    
    /// 􁸅
    case buttonAngledbottomHorizontalLeft = "button.angledbottom.horizontal.left"
    
    /// 􁸆
    case buttonAngledbottomHorizontalLeftFill = "button.angledbottom.horizontal.left.fill"
    
    /// 􁸃
    case buttonAngledbottomHorizontalRight = "button.angledbottom.horizontal.right"
    
    /// 􁸄
    case buttonAngledbottomHorizontalRightFill = "button.angledbottom.horizontal.right.fill"
    
    /// 􁷯
    case buttonAngledtopVerticalLeft = "button.angledtop.vertical.left"
    
    /// 􁷰
    case buttonAngledtopVerticalLeftFill = "button.angledtop.vertical.left.fill"
    
    /// 􁷱
    case buttonAngledtopVerticalRight = "button.angledtop.vertical.right"
    
    /// 􁷲
    case buttonAngledtopVerticalRightFill = "button.angledtop.vertical.right.fill"
    
    /// 􁸞
    case buttonHorizontal = "button.horizontal"
    
    /// 􁸟
    case buttonHorizontalFill = "button.horizontal.fill"
    
    /// 􂁫
    case buttonHorizontalTopPress = "button.horizontal.top.press"
    
    /// 􂁬
    case buttonHorizontalTopPressFill = "button.horizontal.top.press.fill"
    
    /// 􁏰
    case buttonProgrammable = "button.programmable"
    
    /// 􁏤
    case buttonProgrammableSquare = "button.programmable.square"
    
    /// 􁏥
    case buttonProgrammableSquareFill = "button.programmable.square.fill"
    
    /// 􀩺
    case buttonRoundedbottomHorizontal = "button.roundedbottom.horizontal"
    
    /// 􀩻
    case buttonRoundedbottomHorizontalFill = "button.roundedbottom.horizontal.fill"
    
    /// 􀩸
    case buttonRoundedtopHorizontal = "button.roundedtop.horizontal"
    
    /// 􀩹
    case buttonRoundedtopHorizontalFill = "button.roundedtop.horizontal.fill"
    
    /// 􂂉
    case buttonVerticalLeftPress = "button.vertical.left.press"
    
    /// 􂂊
    case buttonVerticalLeftPressFill = "button.vertical.left.press.fill"
    
    /// 􂁩
    case buttonVerticalRightPress = "button.vertical.right.press"
    
    /// 􂁪
    case buttonVerticalRightPressFill = "button.vertical.right.press.fill"
    
    /// 􁐮
    case cabinet
    
    /// 􁐯
    case cabinetFill = "cabinet.fill"
    
    /// 􁊒
    case cableCoaxial = "cable.coaxial"
    
    /// 􀺦
    case cableConnector = "cable.connector"
    
    /// 􀴞
    case cableConnectorHorizontal = "cable.connector.horizontal"
    
    /// 􀷶
    case cablecar
    
    /// 􀷷
    case cablecarFill = "cablecar.fill"
    
    /// 􀉉
    case calendar
    
    /// 􁻧
    case calendarBadgeCheckmark = "calendar.badge.checkmark"
    
    /// 􀧞
    case calendarBadgeClock = "calendar.badge.clock"
    
    /// 􀮝
    case calendarBadgeExclamationmark = "calendar.badge.exclamationmark"
    
    /// 􀉋
    case calendarBadgeMinus = "calendar.badge.minus"
    
    /// 􀉊
    case calendarBadgePlus = "calendar.badge.plus"
    
    /// 􀒎
    case calendarCircle = "calendar.circle"
    
    /// 􀒏
    case calendarCircleFill = "calendar.circle.fill"
    
    /// 􁁃
    case calendarDayTimelineLeading = "calendar.day.timeline.leading"
    
    /// 􀻤
    case calendarDayTimelineLeft = "calendar.day.timeline.left"
    
    /// 􀻣
    case calendarDayTimelineRight = "calendar.day.timeline.right"
    
    /// 􁁂
    case calendarDayTimelineTrailing = "calendar.day.timeline.trailing"
    
    /// 􀌞
    case camera
    
    /// 􀨺
    case cameraAperture = "camera.aperture"
    
    /// 􁤥
    case cameraBadgeClock = "camera.badge.clock"
    
    /// 􁤦
    case cameraBadgeClockFill = "camera.badge.clock.fill"
    
    /// 􀢗
    case cameraBadgeEllipsis = "camera.badge.ellipsis"
    
    /// 􀢘
    case cameraBadgeEllipsisFill = "camera.badge.ellipsis.fill"
    
    /// 􀌠
    case cameraCircle = "camera.circle"
    
    /// 􀌡
    case cameraCircleFill = "camera.circle.fill"
    
    /// 􀌟
    case cameraFill = "camera.fill"
    
    /// 􀟗
    case cameraFilters = "camera.filters"
    
    /// 􁂂
    case cameraMacro = "camera.macro"
    
    /// 􁂃
    case cameraMacroCircle = "camera.macro.circle"
    
    /// 􁂄
    case cameraMacroCircleFill = "camera.macro.circle.fill"
    
    /// 􀢪
    case cameraMeteringCenterWeighted = "camera.metering.center.weighted"
    
    /// 􀞲
    case cameraMeteringCenterWeightedAverage = "camera.metering.center.weighted.average"
    
    /// 􀢫
    case cameraMeteringMatrix = "camera.metering.matrix"
    
    /// 􀢬
    case cameraMeteringMultispot = "camera.metering.multispot"
    
    /// 􀢭
    case cameraMeteringNone = "camera.metering.none"
    
    /// 􀢮
    case cameraMeteringPartial = "camera.metering.partial"
    
    /// 􀢯
    case cameraMeteringSpot = "camera.metering.spot"
    
    /// 􀢰
    case cameraMeteringUnknown = "camera.metering.unknown"
    
    /// 􀝁
    case cameraOnRectangle = "camera.on.rectangle"
    
    /// 􀝂
    case cameraOnRectangleFill = "camera.on.rectangle.fill"
    
    /// 􀹺
    case cameraShutterButton = "camera.shutter.button"
    
    /// 􀹻
    case cameraShutterButtonFill = "camera.shutter.button.fill"
    
    /// 􀎼
    case cameraViewfinder = "camera.viewfinder"
    
    /// 􀪳
    case candybarphone
    
    /// 􀆡
    case capslock
    
    /// 􀆢
    case capslockFill = "capslock.fill"
    
    /// 􀝶
    case capsule
    
    /// 􀿶
    case capsuleBottomhalfFilled = "capsule.bottomhalf.filled"
    
    /// 􀝷
    case capsuleFill = "capsule.fill"
    
    /// 􀾚
    case capsuleInsetFilled = "capsule.inset.filled"
    
    /// 􀿳
    case capsuleLefthalfFilled = "capsule.lefthalf.filled"
    
    /// 􀧶
    case capsulePortrait = "capsule.portrait"
    
    /// 􀿺
    case capsulePortraitBottomhalfFilled = "capsule.portrait.bottomhalf.filled"
    
    /// 􀧷
    case capsulePortraitFill = "capsule.portrait.fill"
    
    /// 􀾛
    case capsulePortraitInsetFilled = "capsule.portrait.inset.filled"
    
    /// 􀿷
    case capsulePortraitLefthalfFilled = "capsule.portrait.lefthalf.filled"
    
    /// 􀿸
    case capsulePortraitRighthalfFilled = "capsule.portrait.righthalf.filled"
    
    /// 􀿹
    case capsulePortraitTophalfFilled = "capsule.portrait.tophalf.filled"
    
    /// 􀿴
    case capsuleRighthalfFilled = "capsule.righthalf.filled"
    
    /// 􀿵
    case capsuleTophalfFilled = "capsule.tophalf.filled"
    
    /// 􀌴
    case captionsBubble = "captions.bubble"
    
    /// 􀌵
    case captionsBubbleFill = "captions.bubble.fill"
    
    /// 􀙘
    case car
    
    /// 􀝄
    case car2 = "car.2"
    
    /// 􀝅
    case car2Fill = "car.2.fill"
    
    /// 􀭯
    case carCircle = "car.circle"
    
    /// 􀭰
    case carCircleFill = "car.circle.fill"
    
    /// 􀸌
    case carFerry = "car.ferry"
    
    /// 􀸍
    case carFerryFill = "car.ferry.fill"
    
    /// 􀙙
    case carFill = "car.fill"
    
    /// 􂄉
    case carFrontWavesDown = "car.front.waves.down"
    
    /// 􂄊
    case carFrontWavesDownFill = "car.front.waves.down.fill"
    
    /// 􁢱
    case carFrontWavesUp = "car.front.waves.up"
    
    /// 􁢲
    case carFrontWavesUpFill = "car.front.waves.up.fill"
    
    /// 􀽛
    case carRear = "car.rear"
    
    /// 􁣩
    case carRearAndCollisionRoadLane = "car.rear.and.collision.road.lane"
    
    /// 􁣪
    case carRearAndCollisionRoadLaneSlash = "car.rear.and.collision.road.lane.slash"
    
    /// 􀿈
    case carRearAndTireMarks = "car.rear.and.tire.marks"
    
    /// 􁢦
    case carRearAndTireMarksSlash = "car.rear.and.tire.marks.slash"
    
    /// 􀽜
    case carRearFill = "car.rear.fill"
    
    /// 􁕿
    case carRearRoadLane = "car.rear.road.lane"
    
    /// 􁕸
    case carRearRoadLaneDashed = "car.rear.road.lane.dashed"
    
    /// 􁖝
    case carRearWavesUp = "car.rear.waves.up"
    
    /// 􁖞
    case carRearWavesUpFill = "car.rear.waves.up.fill"
    
    /// 􁎷
    case carSide = "car.side"
    
    /// 􁉬
    case carSideAirCirculate = "car.side.air.circulate"
    
    /// 􁉭
    case carSideAirCirculateFill = "car.side.air.circulate.fill"
    
    /// 􁉮
    case carSideAirFresh = "car.side.air.fresh"
    
    /// 􁉯
    case carSideAirFreshFill = "car.side.air.fresh.fill"
    
    /// 􁉪
    case carSideAndExclamationmark = "car.side.and.exclamationmark"
    
    /// 􁠅
    case carSideAndExclamationmarkFill = "car.side.and.exclamationmark.fill"
    
    /// 􁠋
    case carSideArrowtriangleDown = "car.side.arrowtriangle.down"
    
    /// 􁠌
    case carSideArrowtriangleDownFill = "car.side.arrowtriangle.down.fill"
    
    /// 􁠉
    case carSideArrowtriangleUp = "car.side.arrowtriangle.up"
    
    /// 􁠇
    case carSideArrowtriangleUpArrowtriangleDown = "car.side.arrowtriangle.up.arrowtriangle.down"
    
    /// 􁠈
    case carSideArrowtriangleUpArrowtriangleDownFill = "car.side.arrowtriangle.up.arrowtriangle.down.fill"
    
    /// 􁠊
    case carSideArrowtriangleUpFill = "car.side.arrowtriangle.up.fill"
    
    /// 􁎸
    case carSideFill = "car.side.fill"
    
    /// 􁉤
    case carSideFrontOpen = "car.side.front.open"
    
    /// 􁉥
    case carSideFrontOpenFill = "car.side.front.open.fill"
    
    /// 􁥎
    case carSideHillDown = "car.side.hill.down"
    
    /// 􁥏
    case carSideHillDownFill = "car.side.hill.down.fill"
    
    /// 􁤍
    case carSideHillUp = "car.side.hill.up"
    
    /// 􁤎
    case carSideHillUpFill = "car.side.hill.up.fill"
    
    /// 􁣹
    case carSideLock = "car.side.lock"
    
    /// 􁣺
    case carSideLockFill = "car.side.lock.fill"
    
    /// 􁣻
    case carSideLockOpen = "car.side.lock.open"
    
    /// 􁣼
    case carSideLockOpenFill = "car.side.lock.open.fill"
    
    /// 􁵴
    case carSideRearAndCollisionAndCarSideFront = "car.side.rear.and.collision.and.car.side.front"
    
    /// 􁵵
    case carSideRearAndCollisionAndCarSideFrontSlash = "car.side.rear.and.collision.and.car.side.front.slash"
    
    /// 􁵸
    case carSideRearAndExclamationmarkAndCarSideFront = "car.side.rear.and.exclamationmark.and.car.side.front"
    
    /// 􁵷
    case carSideRearAndWave3AndCarSideFront = "car.side.rear.and.wave.3.and.car.side.front"
    
    /// 􁉦
    case carSideRearOpen = "car.side.rear.open"
    
    /// 􁉧
    case carSideRearOpenFill = "car.side.rear.open.fill"
    
    /// 􁀐
    case carTopDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpen = "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open"
    
    /// 􁀑
    case carTopDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpenFill = "car.top.door.front.left.and.front.right.and.rear.left.and.rear.right.open.fill"
    
    /// 􁡜
    case carTopDoorFrontLeftAndFrontRightAndRearLeftOpen = "car.top.door.front.left.and.front.right.and.rear.left.open"
    
    /// 􁡝
    case carTopDoorFrontLeftAndFrontRightAndRearLeftOpenFill = "car.top.door.front.left.and.front.right.and.rear.left.open.fill"
    
    /// 􁡞
    case carTopDoorFrontLeftAndFrontRightAndRearRightOpen = "car.top.door.front.left.and.front.right.and.rear.right.open"
    
    /// 􁡟
    case carTopDoorFrontLeftAndFrontRightAndRearRightOpenFill = "car.top.door.front.left.and.front.right.and.rear.right.open.fill"
    
    /// 􁡐
    case carTopDoorFrontLeftAndFrontRightOpen = "car.top.door.front.left.and.front.right.open"
    
    /// 􁡑
    case carTopDoorFrontLeftAndFrontRightOpenFill = "car.top.door.front.left.and.front.right.open.fill"
    
    /// 􁡠
    case carTopDoorFrontLeftAndRearLeftAndRearRightOpen = "car.top.door.front.left.and.rear.left.and.rear.right.open"
    
    /// 􁡡
    case carTopDoorFrontLeftAndRearLeftAndRearRightOpenFill = "car.top.door.front.left.and.rear.left.and.rear.right.open.fill"
    
    /// 􁡔
    case carTopDoorFrontLeftAndRearLeftOpen = "car.top.door.front.left.and.rear.left.open"
    
    /// 􁡕
    case carTopDoorFrontLeftAndRearLeftOpenFill = "car.top.door.front.left.and.rear.left.open.fill"
    
    /// 􁡘
    case carTopDoorFrontLeftAndRearRightOpen = "car.top.door.front.left.and.rear.right.open"
    
    /// 􁡙
    case carTopDoorFrontLeftAndRearRightOpenFill = "car.top.door.front.left.and.rear.right.open.fill"
    
    /// 􀿂
    case carTopDoorFrontLeftOpen = "car.top.door.front.left.open"
    
    /// 􀿃
    case carTopDoorFrontLeftOpenFill = "car.top.door.front.left.open.fill"
    
    /// 􁡢
    case carTopDoorFrontRightAndRearLeftAndRearRightOpen = "car.top.door.front.right.and.rear.left.and.rear.right.open"
    
    /// 􁡣
    case carTopDoorFrontRightAndRearLeftAndRearRightOpenFill = "car.top.door.front.right.and.rear.left.and.rear.right.open.fill"
    
    /// 􁡚
    case carTopDoorFrontRightAndRearLeftOpen = "car.top.door.front.right.and.rear.left.open"
    
    /// 􁡛
    case carTopDoorFrontRightAndRearLeftOpenFill = "car.top.door.front.right.and.rear.left.open.fill"
    
    /// 􁡖
    case carTopDoorFrontRightAndRearRightOpen = "car.top.door.front.right.and.rear.right.open"
    
    /// 􁡗
    case carTopDoorFrontRightAndRearRightOpenFill = "car.top.door.front.right.and.rear.right.open.fill"
    
    /// 􁡊
    case carTopDoorFrontRightOpen = "car.top.door.front.right.open"
    
    /// 􁡋
    case carTopDoorFrontRightOpenFill = "car.top.door.front.right.open.fill"
    
    /// 􁡒
    case carTopDoorRearLeftAndRearRightOpen = "car.top.door.rear.left.and.rear.right.open"
    
    /// 􁡓
    case carTopDoorRearLeftAndRearRightOpenFill = "car.top.door.rear.left.and.rear.right.open.fill"
    
    /// 􁡌
    case carTopDoorRearLeftOpen = "car.top.door.rear.left.open"
    
    /// 􁡍
    case carTopDoorRearLeftOpenFill = "car.top.door.rear.left.open.fill"
    
    /// 􁡎
    case carTopDoorRearRightOpen = "car.top.door.rear.right.open"
    
    /// 􁡏
    case carTopDoorRearRightOpenFill = "car.top.door.rear.right.open.fill"
    
    /// 􁵹
    case carTopDoorSlidingLeftOpen = "car.top.door.sliding.left.open"
    
    /// 􁵺
    case carTopDoorSlidingLeftOpenFill = "car.top.door.sliding.left.open.fill"
    
    /// 􁵻
    case carTopDoorSlidingRightOpen = "car.top.door.sliding.right.open"
    
    /// 􁵼
    case carTopDoorSlidingRightOpenFill = "car.top.door.sliding.right.open.fill"
    
    /// 􂂛
    case carTopFrontleftArrowtriangle = "car.top.frontleft.arrowtriangle"
    
    /// 􂂜
    case carTopFrontleftArrowtriangleFill = "car.top.frontleft.arrowtriangle.fill"
    
    /// 􂂝
    case carTopFrontrightArrowtriangle = "car.top.frontright.arrowtriangle"
    
    /// 􂂞
    case carTopFrontrightArrowtriangleFill = "car.top.frontright.arrowtriangle.fill"
    
    /// 􁕾
    case carTopLaneDashedArrowtriangleInward = "car.top.lane.dashed.arrowtriangle.inward"
    
    /// 􁖃
    case carTopLaneDashedArrowtriangleInwardFill = "car.top.lane.dashed.arrowtriangle.inward.fill"
    
    /// 􁖄
    case carTopLaneDashedBadgeSteeringwheel = "car.top.lane.dashed.badge.steeringwheel"
    
    /// 􁖅
    case carTopLaneDashedBadgeSteeringwheelFill = "car.top.lane.dashed.badge.steeringwheel.fill"
    
    /// 􁢯
    case carTopLaneDashedDepartureLeft = "car.top.lane.dashed.departure.left"
    
    /// 􁢰
    case carTopLaneDashedDepartureLeftFill = "car.top.lane.dashed.departure.left.fill"
    
    /// 􁕼
    case carTopLaneDashedDepartureRight = "car.top.lane.dashed.departure.right"
    
    /// 􁕽
    case carTopLaneDashedDepartureRightFill = "car.top.lane.dashed.departure.right.fill"
    
    /// 􁖵
    case carTopRadiowavesFront = "car.top.radiowaves.front"
    
    /// 􁖹
    case carTopRadiowavesFrontFill = "car.top.radiowaves.front.fill"
    
    /// 􁖶
    case carTopRadiowavesRear = "car.top.radiowaves.rear"
    
    /// 􁖺
    case carTopRadiowavesRearFill = "car.top.radiowaves.rear.fill"
    
    /// 􁖴
    case carTopRadiowavesRearLeft = "car.top.radiowaves.rear.left"
    
    /// 􁢠
    case carTopRadiowavesRearLeftAndRearRight = "car.top.radiowaves.rear.left.and.rear.right"
    
    /// 􁢡
    case carTopRadiowavesRearLeftAndRearRightFill = "car.top.radiowaves.rear.left.and.rear.right.fill"
    
    /// 􁖸
    case carTopRadiowavesRearLeftFill = "car.top.radiowaves.rear.left.fill"
    
    /// 􁖳
    case carTopRadiowavesRearRight = "car.top.radiowaves.rear.right"
    
    /// 􁢤
    case carTopRadiowavesRearRightBadgeExclamationmark = "car.top.radiowaves.rear.right.badge.exclamationmark"
    
    /// 􁢥
    case carTopRadiowavesRearRightBadgeExclamationmarkFill = "car.top.radiowaves.rear.right.badge.exclamationmark.fill"
    
    /// 􁢢
    case carTopRadiowavesRearRightBadgeXmark = "car.top.radiowaves.rear.right.badge.xmark"
    
    /// 􁢣
    case carTopRadiowavesRearRightBadgeXmarkFill = "car.top.radiowaves.rear.right.badge.xmark.fill"
    
    /// 􁖷
    case carTopRadiowavesRearRightFill = "car.top.radiowaves.rear.right.fill"
    
    /// 􂂑
    case carTopRearleftArrowtriangle = "car.top.rearleft.arrowtriangle"
    
    /// 􂂒
    case carTopRearleftArrowtriangleFill = "car.top.rearleft.arrowtriangle.fill"
    
    /// 􂂓
    case carTopRearrightArrowtriangle = "car.top.rearright.arrowtriangle"
    
    /// 􂂔
    case carTopRearrightArrowtriangleFill = "car.top.rearright.arrowtriangle.fill"
    
    /// 􁊜
    case carWindowLeft = "car.window.left"
    
    /// 􁊠
    case carWindowLeftBadgeExclamationmark = "car.window.left.badge.exclamationmark"
    
    /// 􁊣
    case carWindowLeftBadgeXmark = "car.window.left.badge.xmark"
    
    /// 􁊞
    case carWindowLeftExclamationmark = "car.window.left.exclamationmark"
    
    /// 􁊡
    case carWindowLeftXmark = "car.window.left.xmark"
    
    /// 􁉜
    case carWindowRight = "car.window.right"
    
    /// 􁉟
    case carWindowRightBadgeExclamationmark = "car.window.right.badge.exclamationmark"
    
    /// 􁉡
    case carWindowRightBadgeXmark = "car.window.right.badge.xmark"
    
    /// 􁉞
    case carWindowRightExclamationmark = "car.window.right.exclamationmark"
    
    /// 􁊚
    case carWindowRightXmark = "car.window.right.xmark"
    
    /// 􁒸
    case carbonDioxideCloud = "carbon.dioxide.cloud"
    
    /// 􁒹
    case carbonDioxideCloudFill = "carbon.dioxide.cloud.fill"
    
    /// 􁒶
    case carbonMonoxideCloud = "carbon.monoxide.cloud"
    
    /// 􁒷
    case carbonMonoxideCloudFill = "carbon.monoxide.cloud.fill"
    
    /// 􁖎
    case carrot
    
    /// 􁖏
    case carrotFill = "carrot.fill"
    
    /// 􁦔
    case carseatLeft = "carseat.left"
    
    /// 􁖟
    case carseatLeft1 = "carseat.left.1"
    
    /// 􁖠
    case carseatLeft1Fill = "carseat.left.1.fill"
    
    /// 􁖡
    case carseatLeft2 = "carseat.left.2"
    
    /// 􁖢
    case carseatLeft2Fill = "carseat.left.2.fill"
    
    /// 􁖣
    case carseatLeft3 = "carseat.left.3"
    
    /// 􁖤
    case carseatLeft3Fill = "carseat.left.3.fill"
    
    /// 􁋍
    case carseatLeftAndHeatWaves = "carseat.left.and.heat.waves"
    
    /// 􁋎
    case carseatLeftAndHeatWavesFill = "carseat.left.and.heat.waves.fill"
    
    /// 􁦌
    case carseatLeftBackrestUpAndDown = "carseat.left.backrest.up.and.down"
    
    /// 􁦍
    case carseatLeftBackrestUpAndDownFill = "carseat.left.backrest.up.and.down.fill"
    
    /// 􁋑
    case carseatLeftFan = "carseat.left.fan"
    
    /// 􁋒
    case carseatLeftFanFill = "carseat.left.fan.fill"
    
    /// 􁦕
    case carseatLeftFill = "carseat.left.fill"
    
    /// 􁦈
    case carseatLeftForwardAndBackward = "carseat.left.forward.and.backward"
    
    /// 􁦉
    case carseatLeftForwardAndBackwardFill = "carseat.left.forward.and.backward.fill"
    
    /// 􁵽
    case carseatLeftMassage = "carseat.left.massage"
    
    /// 􁵾
    case carseatLeftMassageFill = "carseat.left.massage.fill"
    
    /// 􁦐
    case carseatLeftUpAndDown = "carseat.left.up.and.down"
    
    /// 􁦑
    case carseatLeftUpAndDownFill = "carseat.left.up.and.down.fill"
    
    /// 􁦖
    case carseatRight = "carseat.right"
    
    /// 􁋕
    case carseatRight1 = "carseat.right.1"
    
    /// 􁋖
    case carseatRight1Fill = "carseat.right.1.fill"
    
    /// 􁋗
    case carseatRight2 = "carseat.right.2"
    
    /// 􁋘
    case carseatRight2Fill = "carseat.right.2.fill"
    
    /// 􁋙
    case carseatRight3 = "carseat.right.3"
    
    /// 􁋚
    case carseatRight3Fill = "carseat.right.3.fill"
    
    /// 􁋏
    case carseatRightAndHeatWaves = "carseat.right.and.heat.waves"
    
    /// 􁋐
    case carseatRightAndHeatWavesFill = "carseat.right.and.heat.waves.fill"
    
    /// 􁦎
    case carseatRightBackrestUpAndDown = "carseat.right.backrest.up.and.down"
    
    /// 􁦏
    case carseatRightBackrestUpAndDownFill = "carseat.right.backrest.up.and.down.fill"
    
    /// 􁋓
    case carseatRightFan = "carseat.right.fan"
    
    /// 􁋔
    case carseatRightFanFill = "carseat.right.fan.fill"
    
    /// 􁦗
    case carseatRightFill = "carseat.right.fill"
    
    /// 􁦊
    case carseatRightForwardAndBackward = "carseat.right.forward.and.backward"
    
    /// 􁦋
    case carseatRightForwardAndBackwardFill = "carseat.right.forward.and.backward.fill"
    
    /// 􁵿
    case carseatRightMassage = "carseat.right.massage"
    
    /// 􁶀
    case carseatRightMassageFill = "carseat.right.massage.fill"
    
    /// 􁦒
    case carseatRightUpAndDown = "carseat.right.up.and.down"
    
    /// 􁦓
    case carseatRightUpAndDownFill = "carseat.right.up.and.down.fill"
    
    /// 􀍩
    case cart
    
    /// 􀍭
    case cartBadgeMinus = "cart.badge.minus"
    
    /// 􀍫
    case cartBadgePlus = "cart.badge.plus"
    
    /// 􁚦
    case cartBadgeQuestionmark = "cart.badge.questionmark"
    
    /// 􀒭
    case cartCircle = "cart.circle"
    
    /// 􀒮
    case cartCircleFill = "cart.circle.fill"
    
    /// 􀍪
    case cartFill = "cart.fill"
    
    /// 􀍮
    case cartFillBadgeMinus = "cart.fill.badge.minus"
    
    /// 􀍬
    case cartFillBadgePlus = "cart.fill.badge.plus"
    
    /// 􁚧
    case cartFillBadgeQuestionmark = "cart.fill.badge.questionmark"
    
    /// 􀯡
    case caseGylph = "case"
    
    /// 􀯢
    case caseFill = "case.fill"
    
    /// 􂁾
    case cat
    
    /// 􂂀
    case catCircle = "cat.circle"
    
    /// 􂂁
    case catCircleFill = "cat.circle.fill"
    
    /// 􂁿
    case catFill = "cat.fill"
    
    /// 􁑕
    case cedisign
    
    /// 􀗃
    case cedisignCircle = "cedisign.circle"
    
    /// 􀗄
    case cedisignCircleFill = "cedisign.circle.fill"
    
    /// 􀘃
    case cedisignSquare = "cedisign.square"
    
    /// 􀘄
    case cedisignSquareFill = "cedisign.square.fill"
    
    /// 􀭧
    case cellularbars
    
    /// 􁑀
    case centsign
    
    /// 􀖙
    case centsignCircle = "centsign.circle"
    
    /// 􀖚
    case centsignCircleFill = "centsign.circle.fill"
    
    /// 􀗙
    case centsignSquare = "centsign.square"
    
    /// 􀗚
    case centsignSquareFill = "centsign.square.fill"
    
    /// 􁐶
    case chair
    
    /// 􁐷
    case chairFill = "chair.fill"
    
    /// 􁐴
    case chairLounge = "chair.lounge"
    
    /// 􁐵
    case chairLoungeFill = "chair.lounge.fill"
    
    /// 􁌦
    case chandelier
    
    /// 􁏓
    case chandelierFill = "chandelier.fill"
    
    /// 􀅏
    case character
    
    /// 􀫕
    case characterBookClosed = "character.book.closed"
    
    /// 􀫖
    case characterBookClosedFill = "character.book.closed.fill"
    
    /// 􀌰
    case characterBubble = "character.bubble"
    
    /// 􀌱
    case characterBubbleFill = "character.bubble.fill"
    
    /// 􀅫
    case characterCursorIbeam = "character.cursor.ibeam"
    
    /// 􁓖
    case characterDuployan = "character.duployan"
    
    /// 􀤍
    case characterMagnify = "character.magnify"
    
    /// 􁓕
    case characterPhonetic = "character.phonetic"
    
    /// 􁓗
    case characterSutton = "character.sutton"
    
    /// 􀅶
    case characterTextbox = "character.textbox"
    
    /// 􀐾
    case chartBar = "chart.bar"
    
    /// 􀥜
    case chartBarDocHorizontal = "chart.bar.doc.horizontal"
    
    /// 􀦌
    case chartBarDocHorizontalFill = "chart.bar.doc.horizontal.fill"
    
    /// 􀐿
    case chartBarFill = "chart.bar.fill"
    
    /// 􀣉
    case chartBarXaxis = "chart.bar.xaxis"
    
    /// 􂆏
    case chartBarXaxisAscending = "chart.bar.xaxis.ascending"
    
    /// 􂆐
    case chartBarXaxisAscendingBadgeClock = "chart.bar.xaxis.ascending.badge.clock"
    
    /// 􁣃
    case chartDotsScatter = "chart.dots.scatter"
    
    /// 􁘳
    case chartLineDowntrendXyaxis = "chart.line.downtrend.xyaxis"
    
    /// 􁘴
    case chartLineDowntrendXyaxisCircle = "chart.line.downtrend.xyaxis.circle"
    
    /// 􁘵
    case chartLineDowntrendXyaxisCircleFill = "chart.line.downtrend.xyaxis.circle.fill"
    
    /// 􁘶
    case chartLineFlattrendXyaxis = "chart.line.flattrend.xyaxis"
    
    /// 􁘷
    case chartLineFlattrendXyaxisCircle = "chart.line.flattrend.xyaxis.circle"
    
    /// 􁘸
    case chartLineFlattrendXyaxisCircleFill = "chart.line.flattrend.xyaxis.circle.fill"
    
    /// 􀑁
    case chartLineUptrendXyaxis = "chart.line.uptrend.xyaxis"
    
    /// 􀴚
    case chartLineUptrendXyaxisCircle = "chart.line.uptrend.xyaxis.circle"
    
    /// 􀴛
    case chartLineUptrendXyaxisCircleFill = "chart.line.uptrend.xyaxis.circle.fill"
    
    /// 􀑀
    case chartPie = "chart.pie"
    
    /// 􀜋
    case chartPieFill = "chart.pie.fill"
    
    /// 􁂥
    case chartXyaxisLine = "chart.xyaxis.line"
    
    /// 􀷾
    case checklist
    
    /// 􁙕
    case checklistChecked = "checklist.checked"
    
    /// 􁙠
    case checklistUnchecked = "checklist.unchecked"
    
    /// 􀆅
    case checkmark
    
    /// 􂄗
    case checkmarkApplewatch = "checkmark.applewatch"
    
    /// 􀿋
    case checkmarkBubble = "checkmark.bubble"
    
    /// 􀿌
    case checkmarkBubbleFill = "checkmark.bubble.fill"
    
    /// 􀁢
    case checkmarkCircle = "checkmark.circle"
    
    /// 􁜞
    case checkmarkCircleBadgeQuestionmark = "checkmark.circle.badge.questionmark"
    
    /// 􁜟
    case checkmarkCircleBadgeQuestionmarkFill = "checkmark.circle.badge.questionmark.fill"
    
    /// 􁜢
    case checkmarkCircleBadgeXmark = "checkmark.circle.badge.xmark"
    
    /// 􁜣
    case checkmarkCircleBadgeXmarkFill = "checkmark.circle.badge.xmark.fill"
    
    /// 􀁣
    case checkmarkCircleFill = "checkmark.circle.fill"
    
    /// 􁃎
    case checkmarkCircleTrianglebadgeExclamationmark = "checkmark.circle.trianglebadge.exclamationmark"
    
    /// 􁁚
    case checkmarkDiamond = "checkmark.diamond"
    
    /// 􁁛
    case checkmarkDiamondFill = "checkmark.diamond.fill"
    
    /// 􁣛
    case checkmarkGobackward = "checkmark.gobackward"
    
    /// 􀢓
    case checkmarkIcloud = "checkmark.icloud"
    
    /// 􀢔
    case checkmarkIcloudFill = "checkmark.icloud.fill"
    
    /// 􁐕
    case checkmarkMessage = "checkmark.message"
    
    /// 􁐖
    case checkmarkMessageFill = "checkmark.message.fill"
    
    /// 􀏋
    case checkmarkRectangle = "checkmark.rectangle"
    
    /// 􀏌
    case checkmarkRectangleFill = "checkmark.rectangle.fill"
    
    /// 􀡮
    case checkmarkRectanglePortrait = "checkmark.rectangle.portrait"
    
    /// 􀡯
    case checkmarkRectanglePortraitFill = "checkmark.rectangle.portrait.fill"
    
    /// 􂂼
    case checkmarkRectangleStack = "checkmark.rectangle.stack"
    
    /// 􂂽
    case checkmarkRectangleStackFill = "checkmark.rectangle.stack.fill"
    
    /// 􀇺
    case checkmarkSeal = "checkmark.seal"
    
    /// 􀇻
    case checkmarkSealFill = "checkmark.seal.fill"
    
    /// 􀞛
    case checkmarkShield = "checkmark.shield"
    
    /// 􀞜
    case checkmarkShieldFill = "checkmark.shield.fill"
    
    /// 􀃲
    case checkmarkSquare = "checkmark.square"
    
    /// 􀃳
    case checkmarkSquareFill = "checkmark.square.fill"
    
    /// 􀯶
    case chevronBackward = "chevron.backward"
    
    /// 􀰪
    case chevronBackward2 = "chevron.backward.2"
    
    /// 􀯷
    case chevronBackwardCircle = "chevron.backward.circle"
    
    /// 􀯸
    case chevronBackwardCircleFill = "chevron.backward.circle.fill"
    
    /// 􀯹
    case chevronBackwardSquare = "chevron.backward.square"
    
    /// 􀯺
    case chevronBackwardSquareFill = "chevron.backward.square.fill"
    
    /// 􁍄
    case chevronBackwardToLine = "chevron.backward.to.line"
    
    /// 􀆑
    case chevronCompactDown = "chevron.compact.down"
    
    /// 􀆒
    case chevronCompactLeft = "chevron.compact.left"
    
    /// 􀆓
    case chevronCompactRight = "chevron.compact.right"
    
    /// 􀆐
    case chevronCompactUp = "chevron.compact.up"
    
    /// 􀆈
    case chevronDown = "chevron.down"
    
    /// 􀁰
    case chevronDownCircle = "chevron.down.circle"
    
    /// 􀁱
    case chevronDownCircleFill = "chevron.down.circle.fill"
    
    /// 􀄀
    case chevronDownSquare = "chevron.down.square"
    
    /// 􀄁
    case chevronDownSquareFill = "chevron.down.square.fill"
    
    /// 􀯻
    case chevronForward = "chevron.forward"
    
    /// 􀰫
    case chevronForward2 = "chevron.forward.2"
    
    /// 􀯼
    case chevronForwardCircle = "chevron.forward.circle"
    
    /// 􀯽
    case chevronForwardCircleFill = "chevron.forward.circle.fill"
    
    /// 􀯾
    case chevronForwardSquare = "chevron.forward.square"
    
    /// 􀯿
    case chevronForwardSquareFill = "chevron.forward.square.fill"
    
    /// 􁍅
    case chevronForwardToLine = "chevron.forward.to.line"
    
    /// 􀆉
    case chevronLeft = "chevron.left"
    
    /// 􀆋
    case chevronLeft2 = "chevron.left.2"
    
    /// 􀁲
    case chevronLeftCircle = "chevron.left.circle"
    
    /// 􀁳
    case chevronLeftCircleFill = "chevron.left.circle.fill"
    
    /// 􀙚
    case chevronLeftForwardslashChevronRight = "chevron.left.forwardslash.chevron.right"
    
    /// 􀄂
    case chevronLeftSquare = "chevron.left.square"
    
    /// 􀄃
    case chevronLeftSquareFill = "chevron.left.square.fill"
    
    /// 􁍂
    case chevronLeftToLine = "chevron.left.to.line"
    
    /// 􀆊
    case chevronRight = "chevron.right"
    
    /// 􀆌
    case chevronRight2 = "chevron.right.2"
    
    /// 􀁴
    case chevronRightCircle = "chevron.right.circle"
    
    /// 􀁵
    case chevronRightCircleFill = "chevron.right.circle.fill"
    
    /// 􀄄
    case chevronRightSquare = "chevron.right.square"
    
    /// 􀄅
    case chevronRightSquareFill = "chevron.right.square.fill"
    
    /// 􁍃
    case chevronRightToLine = "chevron.right.to.line"
    
    /// 􀆇
    case chevronUp = "chevron.up"
    
    /// 􀆏
    case chevronUpChevronDown = "chevron.up.chevron.down"
    
    /// 􀁮
    case chevronUpCircle = "chevron.up.circle"
    
    /// 􀁯
    case chevronUpCircleFill = "chevron.up.circle.fill"
    
    /// 􀃾
    case chevronUpSquare = "chevron.up.square"
    
    /// 􀃿
    case chevronUpSquareFill = "chevron.up.square.fill"
    
    /// 􁺑
    case chineseyuanrenminbisign
    
    /// 􀯣
    case chineseyuanrenminbisignCircle = "chineseyuanrenminbisign.circle"
    
    /// 􀯤
    case chineseyuanrenminbisignCircleFill = "chineseyuanrenminbisign.circle.fill"
    
    /// 􀯥
    case chineseyuanrenminbisignSquare = "chineseyuanrenminbisign.square"
    
    /// 􀯦
    case chineseyuanrenminbisignSquareFill = "chineseyuanrenminbisign.square.fill"
    
    /// 􀀀
    case circle
    
    /// 􀠌
    case circleAndLineHorizontal = "circle.and.line.horizontal"
    
    /// 􀞍
    case circleAndLineHorizontalFill = "circle.and.line.horizontal.fill"
    
    /// 􂀂
    case circleBadgeCheckmark = "circle.badge.checkmark"
    
    /// 􂀃
    case circleBadgeCheckmarkFill = "circle.badge.checkmark.fill"
    
    /// 􂁔
    case circleBadgeExclamationmark = "circle.badge.exclamationmark"
    
    /// 􂁕
    case circleBadgeExclamationmarkFill = "circle.badge.exclamationmark.fill"
    
    /// 􂁄
    case circleBadgeMinus = "circle.badge.minus"
    
    /// 􂁅
    case circleBadgeMinusFill = "circle.badge.minus.fill"
    
    /// 􂁀
    case circleBadgePlus = "circle.badge.plus"
    
    /// 􂁁
    case circleBadgePlusFill = "circle.badge.plus.fill"
    
    /// 􂁌
    case circleBadgeQuestionmark = "circle.badge.questionmark"
    
    /// 􂁍
    case circleBadgeQuestionmarkFill = "circle.badge.questionmark.fill"
    
    /// 􂁈
    case circleBadgeXmark = "circle.badge.xmark"
    
    /// 􂁉
    case circleBadgeXmarkFill = "circle.badge.xmark.fill"
    
    /// 􀪖
    case circleBottomhalfFilled = "circle.bottomhalf.filled"
    
    /// 􁹰
    case circleBottomhalfFilledInverse = "circle.bottomhalf.filled.inverse"
    
    /// 􁹨
    case circleBottomrighthalfCheckered = "circle.bottomrighthalf.checkered"
    
    /// 􀨁
    case circleCircle = "circle.circle"
    
    /// 􀨂
    case circleCircleFill = "circle.circle.fill"
    
    /// 􀓞
    case circleDashed = "circle.dashed"
    
    /// 􀧒
    case circleDashedInsetFilled = "circle.dashed.inset.filled"
    
    /// 􁙪
    case circleDashedRectangle = "circle.dashed.rectangle"
    
    /// 􁅃
    case circleDotted = "circle.dotted"
    
    /// 􁊕
    case circleDottedAndCircle = "circle.dotted.and.circle"
    
    /// 􁹧
    case circleDottedCircle = "circle.dotted.circle"
    
    /// 􁷟
    case circleDottedCircleFill = "circle.dotted.circle.fill"
    
    /// 􀀁
    case circleFill = "circle.fill"
    
    /// 􂃻
    case circleFilledIpad = "circle.filled.ipad"
    
    /// 􂃼
    case circleFilledIpadFill = "circle.filled.ipad.fill"
    
    /// 􂃽
    case circleFilledIpadLandscape = "circle.filled.ipad.landscape"
    
    /// 􂃾
    case circleFilledIpadLandscapeFill = "circle.filled.ipad.landscape.fill"
    
    /// 􂃯
    case circleFilledIphone = "circle.filled.iphone"
    
    /// 􂃰
    case circleFilledIphoneFill = "circle.filled.iphone.fill"
    
    /// 􁙯
    case circleFilledPatternDiagonallineRectangle = "circle.filled.pattern.diagonalline.rectangle"
    
    /// 􀺇
    case circleGrid2x1 = "circle.grid.2x1"
    
    /// 􀺈
    case circleGrid2x1Fill = "circle.grid.2x1.fill"
    
    /// 􀺉
    case circleGrid2x1LeftFilled = "circle.grid.2x1.left.filled"
    
    /// 􀺊
    case circleGrid2x1RightFilled = "circle.grid.2x1.right.filled"
    
    /// 􀞾
    case circleGrid2x2 = "circle.grid.2x2"
    
    /// 􀞿
    case circleGrid2x2Fill = "circle.grid.2x2.fill"
    
    /// 􀇸
    case circleGrid3x3 = "circle.grid.3x3"
    
    /// 􀺲
    case circleGrid3x3Circle = "circle.grid.3x3.circle"
    
    /// 􀺳
    case circleGrid3x3CircleFill = "circle.grid.3x3.circle.fill"
    
    /// 􀇹
    case circleGrid3x3Fill = "circle.grid.3x3.fill"
    
    /// 􀧸
    case circleGridCross = "circle.grid.cross"
    
    /// 􀩇
    case circleGridCrossDownFilled = "circle.grid.cross.down.filled"
    
    /// 􀧹
    case circleGridCrossFill = "circle.grid.cross.fill"
    
    /// 􀩄
    case circleGridCrossLeftFilled = "circle.grid.cross.left.filled"
    
    /// 􀩆
    case circleGridCrossRightFilled = "circle.grid.cross.right.filled"
    
    /// 􀩅
    case circleGridCrossUpFilled = "circle.grid.cross.up.filled"
    
    /// 􀙢
    case circleHexagongrid = "circle.hexagongrid"
    
    /// 􀷙
    case circleHexagongridCircle = "circle.hexagongrid.circle"
    
    /// 􀷚
    case circleHexagongridCircleFill = "circle.hexagongrid.circle.fill"
    
    /// 􀙣
    case circleHexagongridFill = "circle.hexagongrid.fill"
    
    /// 􀬎
    case circleHexagonpath = "circle.hexagonpath"
    
    /// 􀬏
    case circleHexagonpathFill = "circle.hexagonpath.fill"
    
    /// 􀝜
    case circleInsetFilled = "circle.inset.filled"
    
    /// 􀀂
    case circleLefthalfFilled = "circle.lefthalf.filled"
    
    /// 􁹭
    case circleLefthalfFilledInverse = "circle.lefthalf.filled.inverse"
    
    /// 􁹣
    case circleLefthalfFilledRighthalfStripedHorizontal = "circle.lefthalf.filled.righthalf.striped.horizontal"
    
    /// 􁹤
    case circleLefthalfFilledRighthalfStripedHorizontalInverse = "circle.lefthalf.filled.righthalf.striped.horizontal.inverse"
    
    /// 􁹥
    case circleLefthalfStripedHorizontal = "circle.lefthalf.striped.horizontal"
    
    /// 􁹦
    case circleLefthalfStripedHorizontalInverse = "circle.lefthalf.striped.horizontal.inverse"
    
    /// 􁙫
    case circleRectangleDashed = "circle.rectangle.dashed"
    
    /// 􁙭
    case circleRectangleFilledPatternDiagonalline = "circle.rectangle.filled.pattern.diagonalline"
    
    /// 􀀃
    case circleRighthalfFilled = "circle.righthalf.filled"
    
    /// 􁹮
    case circleRighthalfFilledInverse = "circle.righthalf.filled.inverse"
    
    /// 􀻃
    case circleSlash = "circle.slash"
    
    /// 􀻄
    case circleSlashFill = "circle.slash.fill"
    
    /// 􀧺
    case circleSquare = "circle.square"
    
    /// 􀧻
    case circleSquareFill = "circle.square.fill"
    
    /// 􀪗
    case circleTophalfFilled = "circle.tophalf.filled"
    
    /// 􁹯
    case circleTophalfFilledInverse = "circle.tophalf.filled.inverse"
    
    /// 􀧙
    case circlebadge
    
    /// 􀫲
    case circlebadge2 = "circlebadge.2"
    
    /// 􀣽
    case circlebadge2Fill = "circlebadge.2.fill"
    
    /// 􀜞
    case circlebadgeFill = "circlebadge.fill"
    
    /// 􀆙
    case clear
    
    /// 􀆚
    case clearFill = "clear.fill"
    
    /// 􀟹
    case clipboard
    
    /// 􀟺
    case clipboardFill = "clipboard.fill"
    
    /// 􀐫
    case clock
    
    /// 􀯛
    case clockArrow2Circlepath = "clock.arrow.2.circlepath"
    
    /// 􀣔
    case clockArrowCirclepath = "clock.arrow.circlepath"
    
    /// 􁙜
    case clockBadge = "clock.badge"
    
    /// 􀹴
    case clockBadgeCheckmark = "clock.badge.checkmark"
    
    /// 􀹵
    case clockBadgeCheckmarkFill = "clock.badge.checkmark.fill"
    
    /// 􀹶
    case clockBadgeExclamationmark = "clock.badge.exclamationmark"
    
    /// 􀹷
    case clockBadgeExclamationmarkFill = "clock.badge.exclamationmark.fill"
    
    /// 􁙝
    case clockBadgeFill = "clock.badge.fill"
    
    /// 􁜱
    case clockBadgeQuestionmark = "clock.badge.questionmark"
    
    /// 􁜲
    case clockBadgeQuestionmarkFill = "clock.badge.questionmark.fill"
    
    /// 􁜒
    case clockBadgeXmark = "clock.badge.xmark"
    
    /// 􁜓
    case clockBadgeXmarkFill = "clock.badge.xmark.fill"
    
    /// 􁆸
    case clockCircle = "clock.circle"
    
    /// 􁆹
    case clockCircleFill = "clock.circle.fill"
    
    /// 􀐬
    case clockFill = "clock.fill"
    
    /// 􀇂
    case cloud
    
    /// 􀇒
    case cloudBolt = "cloud.bolt"
    
    /// 􁛝
    case cloudBoltCircle = "cloud.bolt.circle"
    
    /// 􁛞
    case cloudBoltCircleFill = "cloud.bolt.circle.fill"
    
    /// 􀇓
    case cloudBoltFill = "cloud.bolt.fill"
    
    /// 􀇞
    case cloudBoltRain = "cloud.bolt.rain"
    
    /// 􁛟
    case cloudBoltRainCircle = "cloud.bolt.rain.circle"
    
    /// 􁛠
    case cloudBoltRainCircleFill = "cloud.bolt.rain.circle.fill"
    
    /// 􀇟
    case cloudBoltRainFill = "cloud.bolt.rain.fill"
    
    /// 􁛍
    case cloudCircle = "cloud.circle"
    
    /// 􁛎
    case cloudCircleFill = "cloud.circle.fill"
    
    /// 􀇄
    case cloudDrizzle = "cloud.drizzle"
    
    /// 􁛏
    case cloudDrizzleCircle = "cloud.drizzle.circle"
    
    /// 􁛐
    case cloudDrizzleCircleFill = "cloud.drizzle.circle.fill"
    
    /// 􀇅
    case cloudDrizzleFill = "cloud.drizzle.fill"
    
    /// 􀇃
    case cloudFill = "cloud.fill"
    
    /// 􀇊
    case cloudFog = "cloud.fog"
    
    /// 􁛕
    case cloudFogCircle = "cloud.fog.circle"
    
    /// 􁛖
    case cloudFogCircleFill = "cloud.fog.circle.fill"
    
    /// 􀇋
    case cloudFogFill = "cloud.fog.fill"
    
    /// 􀇌
    case cloudHail = "cloud.hail"
    
    /// 􁛗
    case cloudHailCircle = "cloud.hail.circle"
    
    /// 􁛘
    case cloudHailCircleFill = "cloud.hail.circle.fill"
    
    /// 􀇍
    case cloudHailFill = "cloud.hail.fill"
    
    /// 􀇈
    case cloudHeavyrain = "cloud.heavyrain"
    
    /// 􁛓
    case cloudHeavyrainCircle = "cloud.heavyrain.circle"
    
    /// 􁛔
    case cloudHeavyrainCircleFill = "cloud.heavyrain.circle.fill"
    
    /// 􀇉
    case cloudHeavyrainFill = "cloud.heavyrain.fill"
    
    /// 􀇚
    case cloudMoon = "cloud.moon"
    
    /// 􀇠
    case cloudMoonBolt = "cloud.moon.bolt"
    
    /// 􁛫
    case cloudMoonBoltCircle = "cloud.moon.bolt.circle"
    
    /// 􁛬
    case cloudMoonBoltCircleFill = "cloud.moon.bolt.circle.fill"
    
    /// 􀇡
    case cloudMoonBoltFill = "cloud.moon.bolt.fill"
    
    /// 􁛧
    case cloudMoonCircle = "cloud.moon.circle"
    
    /// 􁛨
    case cloudMoonCircleFill = "cloud.moon.circle.fill"
    
    /// 􀇛
    case cloudMoonFill = "cloud.moon.fill"
    
    /// 􀇜
    case cloudMoonRain = "cloud.moon.rain"
    
    /// 􁛩
    case cloudMoonRainCircle = "cloud.moon.rain.circle"
    
    /// 􁛪
    case cloudMoonRainCircleFill = "cloud.moon.rain.circle.fill"
    
    /// 􀇝
    case cloudMoonRainFill = "cloud.moon.rain.fill"
    
    /// 􀇆
    case cloudRain = "cloud.rain"
    
    /// 􁛑
    case cloudRainCircle = "cloud.rain.circle"
    
    /// 􁛒
    case cloudRainCircleFill = "cloud.rain.circle.fill"
    
    /// 􀇇
    case cloudRainFill = "cloud.rain.fill"
    
    /// 􁷞
    case cloudRainbowHalf = "cloud.rainbow.half"
    
    /// 􁷠
    case cloudRainbowHalfFill = "cloud.rainbow.half.fill"
    
    /// 􀇐
    case cloudSleet = "cloud.sleet"
    
    /// 􁛛
    case cloudSleetCircle = "cloud.sleet.circle"
    
    /// 􁛜
    case cloudSleetCircleFill = "cloud.sleet.circle.fill"
    
    /// 􀇑
    case cloudSleetFill = "cloud.sleet.fill"
    
    /// 􀇎
    case cloudSnow = "cloud.snow"
    
    /// 􁛙
    case cloudSnowCircle = "cloud.snow.circle"
    
    /// 􁛚
    case cloudSnowCircleFill = "cloud.snow.circle.fill"
    
    /// 􀇏
    case cloudSnowFill = "cloud.snow.fill"
    
    /// 􀇔
    case cloudSun = "cloud.sun"
    
    /// 􀇘
    case cloudSunBolt = "cloud.sun.bolt"
    
    /// 􁛥
    case cloudSunBoltCircle = "cloud.sun.bolt.circle"
    
    /// 􁛦
    case cloudSunBoltCircleFill = "cloud.sun.bolt.circle.fill"
    
    /// 􀇙
    case cloudSunBoltFill = "cloud.sun.bolt.fill"
    
    /// 􁛡
    case cloudSunCircle = "cloud.sun.circle"
    
    /// 􁛢
    case cloudSunCircleFill = "cloud.sun.circle.fill"
    
    /// 􀇕
    case cloudSunFill = "cloud.sun.fill"
    
    /// 􀇖
    case cloudSunRain = "cloud.sun.rain"
    
    /// 􁛣
    case cloudSunRainCircle = "cloud.sun.rain.circle"
    
    /// 􁛤
    case cloudSunRainCircleFill = "cloud.sun.rain.circle.fill"
    
    /// 􀇗
    case cloudSunRainFill = "cloud.sun.rain.fill"
    
    /// 􁑔
    case coloncurrencysign
    
    /// 􀗁
    case coloncurrencysignCircle = "coloncurrencysign.circle"
    
    /// 􀗂
    case coloncurrencysignCircleFill = "coloncurrencysign.circle.fill"
    
    /// 􀘁
    case coloncurrencysignSquare = "coloncurrencysign.square"
    
    /// 􀘂
    case coloncurrencysignSquareFill = "coloncurrencysign.square.fill"
    
    /// 􀦈
    case comb
    
    /// 􀦉
    case combFill = "comb.fill"
    
    /// 􀆔
    case command
    
    /// 􀩿
    case commandCircle = "command.circle"
    
    /// 􀪀
    case commandCircleFill = "command.circle.fill"
    
    /// 􀪁
    case commandSquare = "command.square"
    
    /// 􀪂
    case commandSquareFill = "command.square.fill"
    
    /// 􁔗
    case compassDrawing = "compass.drawing"
    
    /// 􀺣
    case computermouse
    
    /// 􀺤
    case computermouseFill = "computermouse.fill"
    
    /// 􀳇
    case cone
    
    /// 􀳈
    case coneFill = "cone.fill"
    
    /// 􁒺
    case contactSensor = "contact.sensor"
    
    /// 􁒻
    case contactSensorFill = "contact.sensor.fill"
    
    /// 􀭈
    case contextualmenuAndCursorarrow = "contextualmenu.and.cursorarrow"
    
    /// 􀆍
    case control
    
    /// 􁕠
    case cooktop
    
    /// 􁕡
    case cooktopFill = "cooktop.fill"
    
    /// 􀫥
    case cpu
    
    /// 􀧓
    case cpuFill = "cpu.fill"
    
    /// 􀍯
    case creditcard
    
    /// 􁂨
    case creditcardAnd123 = "creditcard.and.123"
    
    /// 􀒯
    case creditcardCircle = "creditcard.circle"
    
    /// 􀒰
    case creditcardCircleFill = "creditcard.circle.fill"
    
    /// 􀍰
    case creditcardFill = "creditcard.fill"
    
    /// 􁄭
    case creditcardTrianglebadgeExclamationmark = "creditcard.trianglebadge.exclamationmark"
    
    /// 􁣐
    case creditcardTrianglebadgeExclamationmarkFill = "creditcard.trianglebadge.exclamationmark.fill"
    
    /// 􁔔
    case creditcardViewfinder = "creditcard.viewfinder"
    
    /// 􁜁
    case cricketBall = "cricket.ball"
    
    /// 􁜃
    case cricketBallCircle = "cricket.ball.circle"
    
    /// 􁜄
    case cricketBallCircleFill = "cricket.ball.circle.fill"
    
    /// 􁜂
    case cricketBallFill = "cricket.ball.fill"
    
    /// 􀍳
    case crop
    
    /// 􀍴
    case cropRotate = "crop.rotate"
    
    /// 􀣜
    case cross
    
    /// 􀯙
    case crossCase = "cross.case"
    
    /// 􁝾
    case crossCaseCircle = "cross.case.circle"
    
    /// 􁝿
    case crossCaseCircleFill = "cross.case.circle.fill"
    
    /// 􀯚
    case crossCaseFill = "cross.case.fill"
    
    /// 􀣞
    case crossCircle = "cross.circle"
    
    /// 􀣟
    case crossCircleFill = "cross.circle.fill"
    
    /// 􀣝
    case crossFill = "cross.fill"
    
    /// 􀼘
    case crossVial = "cross.vial"
    
    /// 􀼙
    case crossVialFill = "cross.vial.fill"
    
    /// 􀦅
    case crown
    
    /// 􀦆
    case crownFill = "crown.fill"
    
    /// 􁑖
    case cruzeirosign
    
    /// 􀗅
    case cruzeirosignCircle = "cruzeirosign.circle"
    
    /// 􀗆
    case cruzeirosignCircleFill = "cruzeirosign.circle.fill"
    
    /// 􀘅
    case cruzeirosignSquare = "cruzeirosign.square"
    
    /// 􀘆
    case cruzeirosignSquareFill = "cruzeirosign.square.fill"
    
    /// 􀐘
    case cube
    
    /// 􀐙
    case cubeFill = "cube.fill"
    
    /// 􀬨
    case cubeTransparent = "cube.transparent"
    
    /// 􀳴
    case cubeTransparentFill = "cube.transparent.fill"
    
    /// 􀸘
    case cupAndSaucer = "cup.and.saucer"
    
    /// 􀸙
    case cupAndSaucerFill = "cup.and.saucer.fill"
    
    /// 􀡅
    case curlybraces
    
    /// 􀤘
    case curlybracesSquare = "curlybraces.square"
    
    /// 􀤙
    case curlybracesSquareFill = "curlybraces.square.fill"
    
    /// 􀫌
    case cursorarrow
    
    /// 􀮐
    case cursorarrowAndSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"
    
    /// 􀭆
    case cursorarrowClick = "cursorarrow.click"
    
    /// 􀭇
    case cursorarrowClick2 = "cursorarrow.click.2"
    
    /// 􀮴
    case cursorarrowClickBadgeClock = "cursorarrow.click.badge.clock"
    
    /// 􀣠
    case cursorarrowMotionlines = "cursorarrow.motionlines"
    
    /// 􀣡
    case cursorarrowMotionlinesClick = "cursorarrow.motionlines.click"
    
    /// 􀇰
    case cursorarrowRays = "cursorarrow.rays"
    
    /// 􁷁
    case cursorarrowSlash = "cursorarrow.slash"
    
    /// 􁷂
    case cursorarrowSlashSquare = "cursorarrow.slash.square"
    
    /// 􁷃
    case cursorarrowSlashSquareFill = "cursorarrow.slash.square.fill"
    
    /// 􀭅
    case cursorarrowSquare = "cursorarrow.square"
    
    /// 􁚀
    case cursorarrowSquareFill = "cursorarrow.square.fill"
    
    /// 􁑸
    case curtainsClosed = "curtains.closed"
    
    /// 􁑷
    case curtainsOpen = "curtains.open"
    
    /// 􀳃
    case cylinder
    
    /// 􀳄
    case cylinderFill = "cylinder.fill"
    
    /// 􀡓
    case cylinderSplit1x2 = "cylinder.split.1x2"
    
    /// 􀡔
    case cylinderSplit1x2Fill = "cylinder.split.1x2.fill"
    
    /// 􁤮
    case danishkronesign
    
    /// 􀮬
    case danishkronesignCircle = "danishkronesign.circle"
    
    /// 􀮭
    case danishkronesignCircleFill = "danishkronesign.circle.fill"
    
    /// 􀮮
    case danishkronesignSquare = "danishkronesign.square"
    
    /// 􀮯
    case danishkronesignSquareFill = "danishkronesign.square.fill"
    
    /// 􀋶
    case decreaseIndent = "decrease.indent"
    
    /// 􀝿
    case decreaseQuotelevel = "decrease.quotelevel"
    
    /// 􁓧
    case dehumidifier
    
    /// 􁓨
    case dehumidifierFill = "dehumidifier.fill"
    
    /// 􁂈
    case deleteBackward = "delete.backward"
    
    /// 􁂉
    case deleteBackwardFill = "delete.backward.fill"
    
    /// 􁂒
    case deleteForward = "delete.forward"
    
    /// 􁂓
    case deleteForwardFill = "delete.forward.fill"
    
    /// 􀆛
    case deleteLeft = "delete.left"
    
    /// 􀆜
    case deleteLeftFill = "delete.left.fill"
    
    /// 􀆗
    case deleteRight = "delete.right"
    
    /// 􀆘
    case deleteRightFill = "delete.right.fill"
    
    /// 􀡑
    case deskclock
    
    /// 􀡒
    case deskclockFill = "deskclock.fill"
    
    /// 􀙗
    case desktopcomputer
    
    /// 􀶾
    case desktopcomputerAndArrowDown = "desktopcomputer.and.arrow.down"
    
    /// 􁃃
    case desktopcomputerTrianglebadgeExclamationmark = "desktopcomputer.trianglebadge.exclamationmark"
    
    /// 􁙣
    case deskview
    
    /// 􁙤
    case deskviewFill = "deskview.fill"
    
    /// 􀪐
    case dialHigh = "dial.high"
    
    /// 􀪑
    case dialHighFill = "dial.high.fill"
    
    /// 􀍺
    case dialLow = "dial.low"
    
    /// 􀍻
    case dialLowFill = "dial.low.fill"
    
    /// 􁎴
    case dialMedium = "dial.medium"
    
    /// 􁎵
    case dialMediumFill = "dial.medium.fill"
    
    /// 􀟈
    case diamond
    
    /// 􁀆
    case diamondBottomhalfFilled = "diamond.bottomhalf.filled"
    
    /// 􁇡
    case diamondCircle = "diamond.circle"
    
    /// 􁇢
    case diamondCircleFill = "diamond.circle.fill"
    
    /// 􀟉
    case diamondFill = "diamond.fill"
    
    /// 􀾗
    case diamondInsetFilled = "diamond.inset.filled"
    
    /// 􁀃
    case diamondLefthalfFilled = "diamond.lefthalf.filled"
    
    /// 􁀄
    case diamondRighthalfFilled = "diamond.righthalf.filled"
    
    /// 􁀅
    case diamondTophalfFilled = "diamond.tophalf.filled"
    
    /// 􀺴
    case dice
    
    /// 􀺵
    case diceFill = "dice.fill"
    
    /// 􀧣
    case dieFace1 = "die.face.1"
    
    /// 􀧤
    case dieFace1Fill = "die.face.1.fill"
    
    /// 􀧥
    case dieFace2 = "die.face.2"
    
    /// 􀧦
    case dieFace2Fill = "die.face.2.fill"
    
    /// 􀧧
    case dieFace3 = "die.face.3"
    
    /// 􀧨
    case dieFace3Fill = "die.face.3.fill"
    
    /// 􀧩
    case dieFace4 = "die.face.4"
    
    /// 􀧪
    case dieFace4Fill = "die.face.4.fill"
    
    /// 􀧫
    case dieFace5 = "die.face.5"
    
    /// 􀧬
    case dieFace5Fill = "die.face.5.fill"
    
    /// 􀧭
    case dieFace6 = "die.face.6"
    
    /// 􀧮
    case dieFace6Fill = "die.face.6.fill"
    
    /// 􀻖
    case digitalcrownArrowClockwise = "digitalcrown.arrow.clockwise"
    
    /// 􀻗
    case digitalcrownArrowClockwiseFill = "digitalcrown.arrow.clockwise.fill"
    
    /// 􀻘
    case digitalcrownArrowCounterclockwise = "digitalcrown.arrow.counterclockwise"
    
    /// 􀻙
    case digitalcrownArrowCounterclockwiseFill = "digitalcrown.arrow.counterclockwise.fill"
    
    /// 􀻱
    case digitalcrownHorizontalArrowClockwise = "digitalcrown.horizontal.arrow.clockwise"
    
    /// 􀻲
    case digitalcrownHorizontalArrowClockwiseFill = "digitalcrown.horizontal.arrow.clockwise.fill"
    
    /// 􀻳
    case digitalcrownHorizontalArrowCounterclockwise = "digitalcrown.horizontal.arrow.counterclockwise"
    
    /// 􀻴
    case digitalcrownHorizontalArrowCounterclockwiseFill = "digitalcrown.horizontal.arrow.counterclockwise.fill"
    
    /// 􀴣
    case digitalcrownHorizontalPress = "digitalcrown.horizontal.press"
    
    /// 􀴤
    case digitalcrownHorizontalPressFill = "digitalcrown.horizontal.press.fill"
    
    /// 􀴡
    case digitalcrownPress = "digitalcrown.press"
    
    /// 􀴢
    case digitalcrownPressFill = "digitalcrown.press.fill"
    
    /// 􀯝
    case directcurrent
    
    /// 􁐢
    case dishwasher
    
    /// 􁿖
    case dishwasherCircle = "dishwasher.circle"
    
    /// 􁿗
    case dishwasherCircleFill = "dishwasher.circle.fill"
    
    /// 􁐣
    case dishwasherFill = "dishwasher.fill"
    
    /// 􀢹
    case display
    
    /// 􀨧
    case display2 = "display.2"
    
    /// 􀶽
    case displayAndArrowDown = "display.and.arrow.down"
    
    /// 􀨦
    case displayTrianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"
    
    /// 􁘊
    case distributeHorizontalCenter = "distribute.horizontal.center"
    
    /// 􁘋
    case distributeHorizontalCenterFill = "distribute.horizontal.center.fill"
    
    /// 􁘈
    case distributeHorizontalLeft = "distribute.horizontal.left"
    
    /// 􁘉
    case distributeHorizontalLeftFill = "distribute.horizontal.left.fill"
    
    /// 􁘌
    case distributeHorizontalRight = "distribute.horizontal.right"
    
    /// 􁘍
    case distributeHorizontalRightFill = "distribute.horizontal.right.fill"
    
    /// 􁘆
    case distributeVerticalBottom = "distribute.vertical.bottom"
    
    /// 􁘇
    case distributeVerticalBottomFill = "distribute.vertical.bottom.fill"
    
    /// 􁘄
    case distributeVerticalCenter = "distribute.vertical.center"
    
    /// 􁘅
    case distributeVerticalCenterFill = "distribute.vertical.center.fill"
    
    /// 􁘂
    case distributeVerticalTop = "distribute.vertical.top"
    
    /// 􁘃
    case distributeVerticalTopFill = "distribute.vertical.top.fill"
    
    /// 􀅿
    case divide
    
    /// 􀁒
    case divideCircle = "divide.circle"
    
    /// 􀁓
    case divideCircleFill = "divide.circle.fill"
    
    /// 􀃢
    case divideSquare = "divide.square"
    
    /// 􀃣
    case divideSquareFill = "divide.square.fill"
    
    /// 􀈷
    case doc
    
    /// 􀉇
    case docAppend = "doc.append"
    
    /// 􀦋
    case docAppendFill = "doc.append.fill"
    
    /// 􁙡
    case docBadgeArrowUp = "doc.badge.arrow.up"
    
    /// 􁙢
    case docBadgeArrowUpFill = "doc.badge.arrow.up.fill"
    
    /// 􀫾
    case docBadgeClock = "doc.badge.clock"
    
    /// 􀫿
    case docBadgeClockFill = "doc.badge.clock.fill"
    
    /// 􀩴
    case docBadgeEllipsis = "doc.badge.ellipsis"
    
    /// 􀩚
    case docBadgeGearshape = "doc.badge.gearshape"
    
    /// 􀩛
    case docBadgeGearshapeFill = "doc.badge.gearshape.fill"
    
    /// 􀣗
    case docBadgePlus = "doc.badge.plus"
    
    /// 􀈹
    case docCircle = "doc.circle"
    
    /// 􀈺
    case docCircleFill = "doc.circle.fill"
    
    /// 􀈸
    case docFill = "doc.fill"
    
    /// 􀩵
    case docFillBadgeEllipsis = "doc.fill.badge.ellipsis"
    
    /// 􀣘
    case docFillBadgePlus = "doc.fill.badge.plus"
    
    /// 􀉃
    case docOnClipboard = "doc.on.clipboard"
    
    /// 􀉄
    case docOnClipboardFill = "doc.on.clipboard.fill"
    
    /// 􀉁
    case docOnDoc = "doc.on.doc"
    
    /// 􀉂
    case docOnDocFill = "doc.on.doc.fill"
    
    /// 􀉆
    case docPlaintext = "doc.plaintext"
    
    /// 􀥨
    case docPlaintextFill = "doc.plaintext.fill"
    
    /// 􀉅
    case docRichtext = "doc.richtext"
    
    /// 􀦊
    case docRichtextFill = "doc.richtext.fill"
    
    /// 􀈿
    case docText = "doc.text"
    
    /// 􀳼
    case docTextBelowEcg = "doc.text.below.ecg"
    
    /// 􀳽
    case docTextBelowEcgFill = "doc.text.below.ecg.fill"
    
    /// 􀉀
    case docTextFill = "doc.text.fill"
    
    /// 􀩽
    case docTextImage = "doc.text.image"
    
    /// 􀩾
    case docTextImageFill = "doc.text.image.fill"
    
    /// 􀕹
    case docTextMagnifyingglass = "doc.text.magnifyingglass"
    
    /// 􀎾
    case docViewfinder = "doc.viewfinder"
    
    /// 􀡢
    case docViewfinderFill = "doc.viewfinder.fill"
    
    /// 􀤧
    case docZipper = "doc.zipper"
    
    /// 􀣿
    case dockArrowDownRectangle = "dock.arrow.down.rectangle"
    
    /// 􀣾
    case dockArrowUpRectangle = "dock.arrow.up.rectangle"
    
    /// 􀏞
    case dockRectangle = "dock.rectangle"
    
    /// 􂀆
    case dog
    
    /// 􂀾
    case dogCircle = "dog.circle"
    
    /// 􂀿
    case dogCircleFill = "dog.circle.fill"
    
    /// 􂀇
    case dogFill = "dog.fill"
    
    /// 􁎢
    case dollarsign
    
    /// 􁎣
    case dollarsignArrowCirclepath = "dollarsign.arrow.circlepath"
    
    /// 􀖗
    case dollarsignCircle = "dollarsign.circle"
    
    /// 􀖘
    case dollarsignCircleFill = "dollarsign.circle.fill"
    
    /// 􀗗
    case dollarsignSquare = "dollarsign.square"
    
    /// 􀗘
    case dollarsignSquareFill = "dollarsign.square.fill"
    
    /// 􁑈
    case dongsign
    
    /// 􀖩
    case dongsignCircle = "dongsign.circle"
    
    /// 􀖪
    case dongsignCircleFill = "dongsign.circle.fill"
    
    /// 􀗩
    case dongsignSquare = "dongsign.square"
    
    /// 􀗪
    case dongsignSquareFill = "dongsign.square.fill"
    
    /// 􁏧
    case doorFrenchClosed = "door.french.closed"
    
    /// 􁏦
    case doorFrenchOpen = "door.french.open"
    
    /// 􁏡
    case doorGarageClosed = "door.garage.closed"
    
    /// 􁘡
    case doorGarageClosedTrianglebadgeExclamationmark = "door.garage.closed.trianglebadge.exclamationmark"
    
    /// 􁏭
    case doorGarageDoubleBayClosed = "door.garage.double.bay.closed"
    
    /// 􁘣
    case doorGarageDoubleBayClosedTrianglebadgeExclamationmark = "door.garage.double.bay.closed.trianglebadge.exclamationmark"
    
    /// 􁏬
    case doorGarageDoubleBayOpen = "door.garage.double.bay.open"
    
    /// 􁘢
    case doorGarageDoubleBayOpenTrianglebadgeExclamationmark = "door.garage.double.bay.open.trianglebadge.exclamationmark"
    
    /// 􁏠
    case doorGarageOpen = "door.garage.open"
    
    /// 􁘠
    case doorGarageOpenTrianglebadgeExclamationmark = "door.garage.open.trianglebadge.exclamationmark"
    
    /// 􁏝
    case doorLeftHandClosed = "door.left.hand.closed"
    
    /// 􁏜
    case doorLeftHandOpen = "door.left.hand.open"
    
    /// 􁏩
    case doorRightHandClosed = "door.right.hand.closed"
    
    /// 􁏨
    case doorRightHandOpen = "door.right.hand.open"
    
    /// 􁏟
    case doorSlidingLeftHandClosed = "door.sliding.left.hand.closed"
    
    /// 􁏞
    case doorSlidingLeftHandOpen = "door.sliding.left.hand.open"
    
    /// 􁏫
    case doorSlidingRightHandClosed = "door.sliding.right.hand.closed"
    
    /// 􁏪
    case doorSlidingRightHandOpen = "door.sliding.right.hand.open"
    
    /// 􀝯
    case dotArrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"
    
    /// 􀫍
    case dotCircleAndCursorarrow = "dot.circle.and.cursorarrow"
    
    /// 􀺪
    case dotCircleAndHandPointUpLeftFill = "dot.circle.and.hand.point.up.left.fill"
    
    /// 􁇞
    case dotCircleViewfinder = "dot.circle.viewfinder"
    
    /// 􀰭
    case dotRadiowavesForward = "dot.radiowaves.forward"
    
    /// 􀌙
    case dotRadiowavesLeftAndRight = "dot.radiowaves.left.and.right"
    
    /// 􀖒
    case dotRadiowavesRight = "dot.radiowaves.right"
    
    /// 􀼗
    case dotRadiowavesUpForward = "dot.radiowaves.up.forward"
    
    /// 􀕴
    case dotSquare = "dot.square"
    
    /// 􀕵
    case dotSquareFill = "dot.square.fill"
    
    /// 􀪵
    case dotSquareshape = "dot.squareshape"
    
    /// 􀪶
    case dotSquareshapeFill = "dot.squareshape.fill"
    
    /// 􀮋
    case dotSquareshapeSplit2x2 = "dot.squareshape.split.2x2"
    
    /// 􁇝
    case dotViewfinder = "dot.viewfinder"
    
    /// 􁑢
    case dotsAndLineVerticalAndCursorarrowRectangle = "dots.and.line.vertical.and.cursorarrow.rectangle"
    
    /// 􀨲
    case dpad
    
    /// 􀨀
    case dpadDownFilled = "dpad.down.filled"
    
    /// 􀧼
    case dpadFill = "dpad.fill"
    
    /// 􀧽
    case dpadLeftFilled = "dpad.left.filled"
    
    /// 􀧿
    case dpadRightFilled = "dpad.right.filled"
    
    /// 􀧾
    case dpadUpFilled = "dpad.up.filled"
    
    /// 􀠑
    case drop
    
    /// 􁇊
    case dropCircle = "drop.circle"
    
    /// 􁇋
    case dropCircleFill = "drop.circle.fill"
    
    /// 􁘯
    case dropDegreesign = "drop.degreesign"
    
    /// 􁘰
    case dropDegreesignFill = "drop.degreesign.fill"
    
    /// 􁚂
    case dropDegreesignSlash = "drop.degreesign.slash"
    
    /// 􁚃
    case dropDegreesignSlashFill = "drop.degreesign.slash.fill"
    
    /// 􀠒
    case dropFill = "drop.fill"
    
    /// 􁹡
    case dropHalffull = "drop.halffull"
    
    /// 􁓀
    case dropKeypadRectangle = "drop.keypad.rectangle"
    
    /// 􁓁
    case dropKeypadRectangleFill = "drop.keypad.rectangle.fill"
    
    /// 􁤈
    case dropTransmission = "drop.transmission"
    
    /// 􀈀
    case dropTriangle = "drop.triangle"
    
    /// 􀈁
    case dropTriangleFill = "drop.triangle.fill"
    
    /// 􁖒
    case dryer
    
    /// 􁿒
    case dryerCircle = "dryer.circle"
    
    /// 􁿓
    case dryerCircleFill = "dryer.circle.fill"
    
    /// 􁖓
    case dryerFill = "dryer.fill"
    
    /// 􁖌
    case dumbbell
    
    /// 􁖍
    case dumbbellFill = "dumbbell.fill"
    
    /// 􀜣
    case ear
    
    /// 􀦿
    case earBadgeCheckmark = "ear.badge.checkmark"
    
    /// 􀵣
    case earBadgeWaveform = "ear.badge.waveform"
    
    /// 􀞇
    case earFill = "ear.fill"
    
    /// 􀧁
    case earTrianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"
    
    /// 􀸸
    case earbuds
    
    /// 􀹥
    case earbudsCase = "earbuds.case"
    
    /// 􀹦
    case earbudsCaseFill = "earbuds.case.fill"
    
    /// 􀠦
    case earpods
    
    /// 􀆥
    case eject
    
    /// 􀢡
    case ejectCircle = "eject.circle"
    
    /// 􀢢
    case ejectCircleFill = "eject.circle.fill"
    
    /// 􀆦
    case ejectFill = "eject.fill"
    
    /// 􀍠
    case ellipsis
    
    /// 􀕺
    case ellipsisBubble = "ellipsis.bubble"
    
    /// 􀕻
    case ellipsisBubbleFill = "ellipsis.bubble.fill"
    
    /// 􀍡
    case ellipsisCircle = "ellipsis.circle"
    
    /// 􀍢
    case ellipsisCircleFill = "ellipsis.circle.fill"
    
    /// 􁇵
    case ellipsisCurlybraces = "ellipsis.curlybraces"
    
    /// 􁒘
    case ellipsisMessage = "ellipsis.message"
    
    /// 􁒙
    case ellipsisMessageFill = "ellipsis.message.fill"
    
    /// 􀠩
    case ellipsisRectangle = "ellipsis.rectangle"
    
    /// 􀠪
    case ellipsisRectangleFill = "ellipsis.rectangle.fill"
    
    /// 􁁟
    case ellipsisVerticalBubble = "ellipsis.vertical.bubble"
    
    /// 􁁠
    case ellipsisVerticalBubbleFill = "ellipsis.vertical.bubble.fill"
    
    /// 􁢏
    case ellipsisViewfinder = "ellipsis.viewfinder"
    
    /// 􀾰
    case engineCombustion = "engine.combustion"
    
    /// 􁊦
    case engineCombustionBadgeExclamationmark = "engine.combustion.badge.exclamationmark"
    
    /// 􁊧
    case engineCombustionBadgeExclamationmarkFill = "engine.combustion.badge.exclamationmark.fill"
    
    /// 􀾱
    case engineCombustionFill = "engine.combustion.fill"
    
    /// 􁒴
    case entryLeverKeypad = "entry.lever.keypad"
    
    /// 􁒵
    case entryLeverKeypadFill = "entry.lever.keypad.fill"
    
    /// 􁙏
    case entryLeverKeypadTrianglebadgeExclamationmark = "entry.lever.keypad.trianglebadge.exclamationmark"
    
    /// 􁙐
    case entryLeverKeypadTrianglebadgeExclamationmarkFill = "entry.lever.keypad.trianglebadge.exclamationmark.fill"
    
    /// 􀍕
    case envelope
    
    /// 􀦗
    case envelopeArrowTriangleBranch = "envelope.arrow.triangle.branch"
    
    /// 􀦘
    case envelopeArrowTriangleBranchFill = "envelope.arrow.triangle.branch.fill"
    
    /// 􀍛
    case envelopeBadge = "envelope.badge"
    
    /// 􀍜
    case envelopeBadgeFill = "envelope.badge.fill"
    
    /// 􁷻
    case envelopeBadgePersonCrop = "envelope.badge.person.crop"
    
    /// 􁷽
    case envelopeBadgePersonCropFill = "envelope.badge.person.crop.fill"
    
    /// 􀫙
    case envelopeBadgeShieldHalfFilled = "envelope.badge.shield.half.filled"
    
    /// 􀫚
    case envelopeBadgeShieldHalfFilledFill = "envelope.badge.shield.half.filled.fill"
    
    /// 􀍗
    case envelopeCircle = "envelope.circle"
    
    /// 􀍘
    case envelopeCircleFill = "envelope.circle.fill"
    
    /// 􀍖
    case envelopeFill = "envelope.fill"
    
    /// 􀍙
    case envelopeOpen = "envelope.open"
    
    /// 􁎧
    case envelopeOpenBadgeClock = "envelope.open.badge.clock"
    
    /// 􀍚
    case envelopeOpenFill = "envelope.open.fill"
    
    /// 􀆀
    case equal
    
    /// 􀁔
    case equalCircle = "equal.circle"
    
    /// 􀁕
    case equalCircleFill = "equal.circle.fill"
    
    /// 􀃤
    case equalSquare = "equal.square"
    
    /// 􀃥
    case equalSquareFill = "equal.square.fill"
    
    /// 􁝀
    case eraser
    
    /// 􁝁
    case eraserFill = "eraser.fill"
    
    /// 􁚜
    case eraserLineDashed = "eraser.line.dashed"
    
    /// 􁚝
    case eraserLineDashedFill = "eraser.line.dashed.fill"
    
    /// 􀆧
    case escape
    
    /// 􀲵
    case esim
    
    /// 􀲶
    case esimFill = "esim.fill"
    
    /// 􁑇
    case eurosign
    
    /// 􀖧
    case eurosignCircle = "eurosign.circle"
    
    /// 􀖨
    case eurosignCircleFill = "eurosign.circle.fill"
    
    /// 􀗧
    case eurosignSquare = "eurosign.square"
    
    /// 􀗨
    case eurosignSquareFill = "eurosign.square.fill"
    
    /// 􁤴
    case eurozonesign
    
    /// 􁤵
    case eurozonesignCircle = "eurozonesign.circle"
    
    /// 􁤶
    case eurozonesignCircleFill = "eurozonesign.circle.fill"
    
    /// 􁤷
    case eurozonesignSquare = "eurozonesign.square"
    
    /// 􁤸
    case eurozonesignSquareFill = "eurozonesign.square.fill"
    
    /// 􁊨
    case evCharger = "ev.charger"
    
    /// 􁰪
    case evChargerArrowtriangleLeft = "ev.charger.arrowtriangle.left"
    
    /// 􁰫
    case evChargerArrowtriangleLeftFill = "ev.charger.arrowtriangle.left.fill"
    
    /// 􁰲
    case evChargerArrowtriangleRight = "ev.charger.arrowtriangle.right"
    
    /// 􁰳
    case evChargerArrowtriangleRightFill = "ev.charger.arrowtriangle.right.fill"
    
    /// 􁰶
    case evChargerExclamationmark = "ev.charger.exclamationmark"
    
    /// 􁰷
    case evChargerExclamationmarkFill = "ev.charger.exclamationmark.fill"
    
    /// 􁊩
    case evChargerFill = "ev.charger.fill"
    
    /// 􁰦
    case evChargerSlash = "ev.charger.slash"
    
    /// 􁰧
    case evChargerSlashFill = "ev.charger.slash.fill"
    
    /// 􁺰
    case evPlugAcGbT = "ev.plug.ac.gb.t"
    
    /// 􁺱
    case evPlugAcGbTFill = "ev.plug.ac.gb.t.fill"
    
    /// 􁺬
    case evPlugAcType1 = "ev.plug.ac.type.1"
    
    /// 􁺭
    case evPlugAcType1Fill = "ev.plug.ac.type.1.fill"
    
    /// 􁺮
    case evPlugAcType2 = "ev.plug.ac.type.2"
    
    /// 􁺯
    case evPlugAcType2Fill = "ev.plug.ac.type.2.fill"
    
    /// 􁺲
    case evPlugDcCcs1 = "ev.plug.dc.ccs1"
    
    /// 􁺳
    case evPlugDcCcs1Fill = "ev.plug.dc.ccs1.fill"
    
    /// 􁺴
    case evPlugDcCcs2 = "ev.plug.dc.ccs2"
    
    /// 􁺵
    case evPlugDcCcs2Fill = "ev.plug.dc.ccs2.fill"
    
    /// 􁺶
    case evPlugDcChademo = "ev.plug.dc.chademo"
    
    /// 􁺷
    case evPlugDcChademoFill = "ev.plug.dc.chademo.fill"
    
    /// 􁺸
    case evPlugDcGbT = "ev.plug.dc.gb.t"
    
    /// 􁺹
    case evPlugDcGbTFill = "ev.plug.dc.gb.t.fill"
    
    /// 􁺺
    case evPlugDcNacs = "ev.plug.dc.nacs"
    
    /// 􁺻
    case evPlugDcNacsFill = "ev.plug.dc.nacs.fill"
    
    /// 􀅎
    case exclamationmark
    
    /// 􀢒
    case exclamationmark2 = "exclamationmark.2"
    
    /// 􀣴
    case exclamationmark3 = "exclamationmark.3"
    
    /// 􀵄
    case exclamationmarkApplewatch = "exclamationmark.applewatch"
    
    /// 􀱨
    case exclamationmarkArrowCirclepath = "exclamationmark.arrow.circlepath"
    
    /// 􀢤
    case exclamationmarkArrowTriangle2Circlepath = "exclamationmark.arrow.triangle.2.circlepath"
    
    /// 􀾿
    case exclamationmarkBrakesignal = "exclamationmark.brakesignal"
    
    /// 􀌬
    case exclamationmarkBubble = "exclamationmark.bubble"
    
    /// 􁆶
    case exclamationmarkBubbleCircle = "exclamationmark.bubble.circle"
    
    /// 􁆷
    case exclamationmarkBubbleCircleFill = "exclamationmark.bubble.circle.fill"
    
    /// 􀌭
    case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"
    
    /// 􀁞
    case exclamationmarkCircle = "exclamationmark.circle"
    
    /// 􀁟
    case exclamationmarkCircleFill = "exclamationmark.circle.fill"
    
    /// 􀌑
    case exclamationmarkIcloud = "exclamationmark.icloud"
    
    /// 􀌒
    case exclamationmarkIcloudFill = "exclamationmark.icloud.fill"
    
    /// 􁙥
    case exclamationmarkLock = "exclamationmark.lock"
    
    /// 􁙦
    case exclamationmarkLockFill = "exclamationmark.lock.fill"
    
    /// 􀘯
    case exclamationmarkOctagon = "exclamationmark.octagon"
    
    /// 􀘰
    case exclamationmarkOctagonFill = "exclamationmark.octagon.fill"
    
    /// 􁑣
    case exclamationmarkQuestionmark = "exclamationmark.questionmark"
    
    /// 􀞟
    case exclamationmarkShield = "exclamationmark.shield"
    
    /// 􀞠
    case exclamationmarkShieldFill = "exclamationmark.shield.fill"
    
    /// 􀃮
    case exclamationmarkSquare = "exclamationmark.square"
    
    /// 􀃯
    case exclamationmarkSquareFill = "exclamationmark.square.fill"
    
    /// 􁀓
    case exclamationmarkTirepressure = "exclamationmark.tirepressure"
    
    /// 􀿁
    case exclamationmarkTransmission = "exclamationmark.transmission"
    
    /// 􀇾
    case exclamationmarkTriangle = "exclamationmark.triangle"
    
    /// 􀇿
    case exclamationmarkTriangleFill = "exclamationmark.triangle.fill"
    
    /// 􁀮
    case exclamationmarkWarninglight = "exclamationmark.warninglight"
    
    /// 􁀯
    case exclamationmarkWarninglightFill = "exclamationmark.warninglight.fill"
    
    /// 􀤂
    case externaldrive
    
    /// 􀩐
    case externaldriveBadgeCheckmark = "externaldrive.badge.checkmark"
    
    /// 􁘥
    case externaldriveBadgeExclamationmark = "externaldrive.badge.exclamationmark"
    
    /// 􀪹
    case externaldriveBadgeIcloud = "externaldrive.badge.icloud"
    
    /// 􀩏
    case externaldriveBadgeMinus = "externaldrive.badge.minus"
    
    /// 􀩬
    case externaldriveBadgePersonCrop = "externaldrive.badge.person.crop"
    
    /// 􀩎
    case externaldriveBadgePlus = "externaldrive.badge.plus"
    
    /// 􀭟
    case externaldriveBadgeQuestionmark = "externaldrive.badge.questionmark"
    
    /// 􀤜
    case externaldriveBadgeTimemachine = "externaldrive.badge.timemachine"
    
    /// 􀩮
    case externaldriveBadgeWifi = "externaldrive.badge.wifi"
    
    /// 􀩑
    case externaldriveBadgeXmark = "externaldrive.badge.xmark"
    
    /// 􀨤
    case externaldriveConnectedToLineBelow = "externaldrive.connected.to.line.below"
    
    /// 􀨥
    case externaldriveConnectedToLineBelowFill = "externaldrive.connected.to.line.below.fill"
    
    /// 􀤃
    case externaldriveFill = "externaldrive.fill"
    
    /// 􀩔
    case externaldriveFillBadgeCheckmark = "externaldrive.fill.badge.checkmark"
    
    /// 􁘦
    case externaldriveFillBadgeExclamationmark = "externaldrive.fill.badge.exclamationmark"
    
    /// 􀪺
    case externaldriveFillBadgeIcloud = "externaldrive.fill.badge.icloud"
    
    /// 􀩓
    case externaldriveFillBadgeMinus = "externaldrive.fill.badge.minus"
    
    /// 􀩭
    case externaldriveFillBadgePersonCrop = "externaldrive.fill.badge.person.crop"
    
    /// 􀩒
    case externaldriveFillBadgePlus = "externaldrive.fill.badge.plus"
    
    /// 􀭠
    case externaldriveFillBadgeQuestionmark = "externaldrive.fill.badge.questionmark"
    
    /// 􀤝
    case externaldriveFillBadgeTimemachine = "externaldrive.fill.badge.timemachine"
    
    /// 􀩯
    case externaldriveFillBadgeWifi = "externaldrive.fill.badge.wifi"
    
    /// 􀩕
    case externaldriveFillBadgeXmark = "externaldrive.fill.badge.xmark"
    
    /// 􁘨
    case externaldriveFillTrianglebadgeExclamationmark = "externaldrive.fill.trianglebadge.exclamationmark"
    
    /// 􁘧
    case externaldriveTrianglebadgeExclamationmark = "externaldrive.trianglebadge.exclamationmark"
    
    /// 􀋭
    case eye
    
    /// 􀛿
    case eyeCircle = "eye.circle"
    
    /// 􀜀
    case eyeCircleFill = "eye.circle.fill"
    
    /// 􀋮
    case eyeFill = "eye.fill"
    
    /// 􀋯
    case eyeSlash = "eye.slash"
    
    /// 􀜁
    case eyeSlashCircle = "eye.slash.circle"
    
    /// 􀜂
    case eyeSlashCircleFill = "eye.slash.circle.fill"
    
    /// 􀋰
    case eyeSlashFill = "eye.slash.fill"
    
    /// 􀽇
    case eyeSquare = "eye.square"
    
    /// 􀽈
    case eyeSquareFill = "eye.square.fill"
    
    /// 􁂔
    case eyeTrianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"
    
    /// 􁂕
    case eyeTrianglebadgeExclamationmarkFill = "eye.trianglebadge.exclamationmark.fill"
    
    /// 􀦭
    case eyebrow
    
    /// 􀎗
    case eyedropper
    
    /// 􀎙
    case eyedropperFull = "eyedropper.full"
    
    /// 􀎘
    case eyedropperHalffull = "eyedropper.halffull"
    
    /// 􀖆
    case eyeglasses
    
    /// 􂀶
    case eyeglassesSlash = "eyeglasses.slash"
    
    /// 􀦧
    case eyes
    
    /// 􀨭
    case eyesInverse = "eyes.inverse"
    
    /// 􀥧
    case faceDashed = "face.dashed"
    
    /// 􀨸
    case faceDashedFill = "face.dashed.fill"
    
    /// 􀎸
    case faceSmiling = "face.smiling"
    
    /// 􀙌
    case faceSmilingInverse = "face.smiling.inverse"
    
    /// 􀎽
    case faceid
    
    /// 􁃌
    case facemask
    
    /// 􁃍
    case facemaskFill = "facemask.fill"
    
    /// 􁁋
    case fan
    
    /// 􁌜
    case fanAndLightCeiling = "fan.and.light.ceiling"
    
    /// 􁎺
    case fanAndLightCeilingFill = "fan.and.light.ceiling.fill"
    
    /// 􁲉
    case fanBadgeAutomatic = "fan.badge.automatic"
    
    /// 􁲊
    case fanBadgeAutomaticFill = "fan.badge.automatic.fill"
    
    /// 􁌛
    case fanCeiling = "fan.ceiling"
    
    /// 􁎹
    case fanCeilingFill = "fan.ceiling.fill"
    
    /// 􁌙
    case fanDesk = "fan.desk"
    
    /// 􁒚
    case fanDeskFill = "fan.desk.fill"
    
    /// 􁁌
    case fanFill = "fan.fill"
    
    /// 􁌚
    case fanFloor = "fan.floor"
    
    /// 􁒛
    case fanFloorFill = "fan.floor.fill"
    
    /// 􁔄
    case fanOscillation = "fan.oscillation"
    
    /// 􁔅
    case fanOscillationFill = "fan.oscillation.fill"
    
    /// 􁝚
    case fanSlash = "fan.slash"
    
    /// 􁝛
    case fanSlashFill = "fan.slash.fill"
    
    /// 􀪌
    case faxmachine
    
    /// 􀪍
    case faxmachineFill = "faxmachine.fill"
    
    /// 􀸅
    case ferry
    
    /// 􀸆
    case ferryFill = "ferry.fill"
    
    /// 􀥢
    case fibrechannel
    
    /// 􁿼
    case fieldOfViewUltrawide = "field.of.view.ultrawide"
    
    /// 􁿽
    case fieldOfViewUltrawideFill = "field.of.view.ultrawide.fill"
    
    /// 􁿾
    case fieldOfViewWide = "field.of.view.wide"
    
    /// 􁿿
    case fieldOfViewWideFill = "field.of.view.wide.fill"
    
    /// 􀕽
    case figure
    
    /// 􀘷
    case figure2 = "figure.2"
    
    /// 􁗇
    case figure2AndChildHoldinghands = "figure.2.and.child.holdinghands"
    
    /// 􁗆
    case figure2ArmsOpen = "figure.2.arms.open"
    
    /// 􀹽
    case figure2Circle = "figure.2.circle"
    
    /// 􀹾
    case figure2CircleFill = "figure.2.circle.fill"
    
    /// 􁒐
    case figureAmericanFootball = "figure.american.football"
    
    /// 􁘁
    case figureAndChildHoldinghands = "figure.and.child.holdinghands"
    
    /// 􁒑
    case figureArchery = "figure.archery"
    
    /// 􁗅
    case figureArmsOpen = "figure.arms.open"
    
    /// 􁒒
    case figureAustralianFootball = "figure.australian.football"
    
    /// 􁔙
    case figureBadminton = "figure.badminton"
    
    /// 􁌏
    case figureBarre = "figure.barre"
    
    /// 􁔚
    case figureBaseball = "figure.baseball"
    
    /// 􁔛
    case figureBasketball = "figure.basketball"
    
    /// 􁔜
    case figureBowling = "figure.bowling"
    
    /// 􁔝
    case figureBoxing = "figure.boxing"
    
    /// 􁣽
    case figureChild = "figure.child"
    
    /// 􁥾
    case figureChildAndLock = "figure.child.and.lock"
    
    /// 􁥿
    case figureChildAndLockFill = "figure.child.and.lock.fill"
    
    /// 􁦀
    case figureChildAndLockOpen = "figure.child.and.lock.open"
    
    /// 􁦁
    case figureChildAndLockOpenFill = "figure.child.and.lock.open.fill"
    
    /// 􁣾
    case figureChildCircle = "figure.child.circle"
    
    /// 􁣿
    case figureChildCircleFill = "figure.child.circle.fill"
    
    /// 􁔞
    case figureClimbing = "figure.climbing"
    
    /// 􁔟
    case figureCooldown = "figure.cooldown"
    
    /// 􁌐
    case figureCoreTraining = "figure.core.training"
    
    /// 􁔠
    case figureCricket = "figure.cricket"
    
    /// 􁌑
    case figureCrossTraining = "figure.cross.training"
    
    /// 􁔢
    case figureCurling = "figure.curling"
    
    /// 􁌒
    case figureDance = "figure.dance"
    
    /// 􁔣
    case figureDiscSports = "figure.disc.sports"
    
    /// 􁙂
    case figureDressLineVerticalFigure = "figure.dress.line.vertical.figure"
    
    /// 􁌌
    case figureElliptical = "figure.elliptical"
    
    /// 􁔥
    case figureEquestrianSports = "figure.equestrian.sports"
    
    /// 􀵮
    case figureFall = "figure.fall"
    
    /// 􀵯
    case figureFallCircle = "figure.fall.circle"
    
    /// 􀵰
    case figureFallCircleFill = "figure.fall.circle.fill"
    
    /// 􁔦
    case figureFencing = "figure.fencing"
    
    /// 􁔧
    case figureFishing = "figure.fishing"
    
    /// 􁕑
    case figureFlexibility = "figure.flexibility"
    
    /// 􁔩
    case figureGolf = "figure.golf"
    
    /// 􁔪
    case figureGymnastics = "figure.gymnastics"
    
    /// 􁔫
    case figureHandCycling = "figure.hand.cycling"
    
    /// 􁔬
    case figureHandball = "figure.handball"
    
    /// 􁌎
    case figureHighintensityIntervaltraining = "figure.highintensity.intervaltraining"
    
    /// 􁔭
    case figureHiking = "figure.hiking"
    
    /// 􁔮
    case figureHockey = "figure.hockey"
    
    /// 􁔯
    case figureHunting = "figure.hunting"
    
    /// 􁌊
    case figureIndoorCycle = "figure.indoor.cycle"
    
    /// 􁔰
    case figureJumprope = "figure.jumprope"
    
    /// 􁔱
    case figureKickboxing = "figure.kickboxing"
    
    /// 􁔲
    case figureLacrosse = "figure.lacrosse"
    
    /// 􁔳
    case figureMartialArts = "figure.martial.arts"
    
    /// 􁔴
    case figureMindAndBody = "figure.mind.and.body"
    
    /// 􁔵
    case figureMixedCardio = "figure.mixed.cardio"
    
    /// 􁌇
    case figureOpenWaterSwim = "figure.open.water.swim"
    
    /// 􁌉
    case figureOutdoorCycle = "figure.outdoor.cycle"
    
    /// 􁔷
    case figurePickleball = "figure.pickleball"
    
    /// 􁌓
    case figurePilates = "figure.pilates"
    
    /// 􁔸
    case figurePlay = "figure.play"
    
    /// 􁌆
    case figurePoolSwim = "figure.pool.swim"
    
    /// 􁔹
    case figureRacquetball = "figure.racquetball"
    
    /// 􁈑
    case figureRoll = "figure.roll"
    
    /// 􁌈
    case figureRollRunningpace = "figure.roll.runningpace"
    
    /// 􁔺
    case figureRolling = "figure.rolling"
    
    /// 􁌋
    case figureRower = "figure.rower"
    
    /// 􁔻
    case figureRugby = "figure.rugby"
    
    /// 􀐳
    case figureRun = "figure.run"
    
    /// 􀐴
    case figureRunCircle = "figure.run.circle"
    
    /// 􀐵
    case figureRunCircleFill = "figure.run.circle.fill"
    
    /// 􁟺
    case figureRunSquareStack = "figure.run.square.stack"
    
    /// 􁟻
    case figureRunSquareStackFill = "figure.run.square.stack.fill"
    
    /// 􁔼
    case figureSailing = "figure.sailing"
    
    /// 􀿦
    case figureSeatedSeatbelt = "figure.seated.seatbelt"
    
    /// 􁊂
    case figureSeatedSeatbeltAndAirbagOff = "figure.seated.seatbelt.and.airbag.off"
    
    /// 􁞛
    case figureSeatedSeatbeltAndAirbagOn = "figure.seated.seatbelt.and.airbag.on"
    
    /// 􁺼
    case figureSeatedSide = "figure.seated.side"
    
    /// 􁁶
    case figureSeatedSideAirDistributionLower = "figure.seated.side.air.distribution.lower"
    
    /// 􁁵
    case figureSeatedSideAirDistributionMiddle = "figure.seated.side.air.distribution.middle"
    
    /// 􁁸
    case figureSeatedSideAirDistributionMiddleAndLower = "figure.seated.side.air.distribution.middle.and.lower"
    
    /// 􁻀
    case figureSeatedSideAirDistributionMiddleAndLowerAngled = "figure.seated.side.air.distribution.middle.and.lower.angled"
    
    /// 􁁷
    case figureSeatedSideAirDistributionUpper = "figure.seated.side.air.distribution.upper"
    
    /// 􁺿
    case figureSeatedSideAirDistributionUpperAngledAndLowerAngled = "figure.seated.side.air.distribution.upper.angled.and.lower.angled"
    
    /// 􁺾
    case figureSeatedSideAirDistributionUpperAngledAndMiddle = "figure.seated.side.air.distribution.upper.angled.and.middle"
    
    /// 􁺽
    case figureSeatedSideAirDistributionUpperAngledAndMiddleAndLowerAngled = "figure.seated.side.air.distribution.upper.angled.and.middle.and.lower.angled"
    
    /// 􁊍
    case figureSeatedSideAirbagOff = "figure.seated.side.airbag.off"
    
    /// 􁉻
    case figureSeatedSideAirbagOff2 = "figure.seated.side.airbag.off.2"
    
    /// 􀿧
    case figureSeatedSideAirbagOn = "figure.seated.side.airbag.on"
    
    /// 􁞚
    case figureSeatedSideAirbagOn2 = "figure.seated.side.airbag.on.2"
    
    /// 􁲍
    case figureSeatedSideAutomatic = "figure.seated.side.automatic"
    
    /// 􁁹
    case figureSeatedSideWindshieldFrontAndHeatWaves = "figure.seated.side.windshield.front.and.heat.waves"
    
    /// 􁻒
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.lower"
    
    /// 􁻑
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionMiddle = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.middle"
    
    /// 􁻍
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionMiddleAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.middle.and.lower"
    
    /// 􁻐
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpper = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper"
    
    /// 􁻏
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.lower"
    
    /// 􁻎
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddle = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle"
    
    /// 􁻌
    case figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddleAndLower = "figure.seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle.and.lower"
    
    /// 􁔽
    case figureSkating = "figure.skating"
    
    /// 􁔡
    case figureSkiingCrosscountry = "figure.skiing.crosscountry"
    
    /// 􁔤
    case figureSkiingDownhill = "figure.skiing.downhill"
    
    /// 􁔾
    case figureSnowboarding = "figure.snowboarding"
    
    /// 􁔿
    case figureSoccer = "figure.soccer"
    
    /// 􁕀
    case figureSocialdance = "figure.socialdance"
    
    /// 􁕁
    case figureSoftball = "figure.softball"
    
    /// 􁕂
    case figureSquash = "figure.squash"
    
    /// 􁌍
    case figureStairStepper = "figure.stair.stepper"
    
    /// 􁕃
    case figureStairs = "figure.stairs"
    
    /// 􀳾
    case figureStand = "figure.stand"
    
    /// 􀳿
    case figureStandLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"
    
    /// 􁕄
    case figureStepTraining = "figure.step.training"
    
    /// 􁔨
    case figureStrengthtrainingFunctional = "figure.strengthtraining.functional"
    
    /// 􁐃
    case figureStrengthtrainingTraditional = "figure.strengthtraining.traditional"
    
    /// 􁕅
    case figureSurfing = "figure.surfing"
    
    /// 􁌔
    case figureTableTennis = "figure.table.tennis"
    
    /// 􁕆
    case figureTaichi = "figure.taichi"
    
    /// 􁒋
    case figureTennis = "figure.tennis"
    
    /// 􁕇
    case figureTrackAndField = "figure.track.and.field"
    
    /// 􁕈
    case figureVolleyball = "figure.volleyball"
    
    /// 􀝢
    case figureWalk = "figure.walk"
    
    /// 􁏚
    case figureWalkArrival = "figure.walk.arrival"
    
    /// 􀝣
    case figureWalkCircle = "figure.walk.circle"
    
    /// 􀝤
    case figureWalkCircleFill = "figure.walk.circle.fill"
    
    /// 􁏛
    case figureWalkDeparture = "figure.walk.departure"
    
    /// 􀪢
    case figureWalkDiamond = "figure.walk.diamond"
    
    /// 􀪣
    case figureWalkDiamondFill = "figure.walk.diamond.fill"
    
    /// 􁐑
    case figureWalkMotion = "figure.walk.motion"
    
    /// 􁷚
    case figureWalkMotionTrianglebadgeExclamationmark = "figure.walk.motion.trianglebadge.exclamationmark"
    
    /// 􁕉
    case figureWaterFitness = "figure.water.fitness"
    
    /// 􁕊
    case figureWaterpolo = "figure.waterpolo"
    
    /// 􀝻
    case figureWave = "figure.wave"
    
    /// 􀝼
    case figureWaveCircle = "figure.wave.circle"
    
    /// 􀝽
    case figureWaveCircleFill = "figure.wave.circle.fill"
    
    /// 􁕌
    case figureWrestling = "figure.wrestling"
    
    /// 􁒌
    case figureYoga = "figure.yoga"
    
    /// 􀯪
    case filemenuAndCursorarrow = "filemenu.and.cursorarrow"
    
    /// 􀱢
    case filemenuAndSelection = "filemenu.and.selection"
    
    /// 􀎶
    case film
    
    /// 􀸊
    case filmCircle = "film.circle"
    
    /// 􀸋
    case filmCircleFill = "film.circle.fill"
    
    /// 􀎷
    case filmFill = "film.fill"
    
    /// 􁒖
    case filmStack = "film.stack"
    
    /// 􁒗
    case filmStackFill = "film.stack.fill"
    
    /// 􁐸
    case fireplace
    
    /// 􁐹
    case fireplaceFill = "fireplace.fill"
    
    /// 􁙾
    case firewall
    
    /// 􁙿
    case firewallFill = "firewall.fill"
    
    /// 􂁞
    case fireworks
    
    /// 􁖐
    case fish
    
    /// 􁞱
    case fishCircle = "fish.circle"
    
    /// 􁞲
    case fishCircleFill = "fish.circle.fill"
    
    /// 􁖑
    case fishFill = "fish.fill"
    
    /// 􀋉
    case flag
    
    /// 􀶶
    case flag2Crossed = "flag.2.crossed"
    
    /// 􁜅
    case flag2CrossedCircle = "flag.2.crossed.circle"
    
    /// 􁜆
    case flag2CrossedCircleFill = "flag.2.crossed.circle.fill"
    
    /// 􀶷
    case flag2CrossedFill = "flag.2.crossed.fill"
    
    /// 􁁜
    case flagAndFlagFilledCrossed = "flag.and.flag.filled.crossed"
    
    /// 􀤔
    case flagBadgeEllipsis = "flag.badge.ellipsis"
    
    /// 􀤕
    case flagBadgeEllipsisFill = "flag.badge.ellipsis.fill"
    
    /// 􁙌
    case flagCheckered = "flag.checkered"
    
    /// 􁜔
    case flagCheckered2Crossed = "flag.checkered.2.crossed"
    
    /// 􁝼
    case flagCheckeredCircle = "flag.checkered.circle"
    
    /// 􁝽
    case flagCheckeredCircleFill = "flag.checkered.circle.fill"
    
    /// 􀋋
    case flagCircle = "flag.circle"
    
    /// 􀋌
    case flagCircleFill = "flag.circle.fill"
    
    /// 􀋊
    case flagFill = "flag.fill"
    
    /// 􀶸
    case flagFilledAndFlagCrossed = "flag.filled.and.flag.crossed"
    
    /// 􀋍
    case flagSlash = "flag.slash"
    
    /// 􀋏
    case flagSlashCircle = "flag.slash.circle"
    
    /// 􀋐
    case flagSlashCircleFill = "flag.slash.circle.fill"
    
    /// 􀋎
    case flagSlashFill = "flag.slash.fill"
    
    /// 􀼳
    case flagSquare = "flag.square"
    
    /// 􀼴
    case flagSquareFill = "flag.square.fill"
    
    /// 􀙬
    case flame
    
    /// 􁇒
    case flameCircle = "flame.circle"
    
    /// 􁇓
    case flameCircleFill = "flame.circle.fill"
    
    /// 􀙭
    case flameFill = "flame.fill"
    
    /// 􂃱
    case flashlightOffCircle = "flashlight.off.circle"
    
    /// 􂃲
    case flashlightOffCircleFill = "flashlight.off.circle.fill"
    
    /// 􀝌
    case flashlightOffFill = "flashlight.off.fill"
    
    /// 􂃳
    case flashlightOnCircle = "flashlight.on.circle"
    
    /// 􂃴
    case flashlightOnCircleFill = "flashlight.on.circle.fill"
    
    /// 􀞋
    case flashlightOnFill = "flashlight.on.fill"
    
    /// 􂃵
    case flashlightSlash = "flashlight.slash"
    
    /// 􂃶
    case flashlightSlashCircle = "flashlight.slash.circle"
    
    /// 􂃷
    case flashlightSlashCircleFill = "flashlight.slash.circle.fill"
    
    /// 􁰍
    case flask
    
    /// 􁰎
    case flaskFill = "flask.fill"
    
    /// 􁓯
    case fleuron
    
    /// 􁓔
    case fleuronFill = "fleuron.fill"
    
    /// 􀪴
    case flipphone
    
    /// 􁑄
    case florinsign
    
    /// 􀖡
    case florinsignCircle = "florinsign.circle"
    
    /// 􀖢
    case florinsignCircleFill = "florinsign.circle.fill"
    
    /// 􀗡
    case florinsignSquare = "florinsign.square"
    
    /// 􀗢
    case florinsignSquareFill = "florinsign.square.fill"
    
    /// 􀐕
    case flowchart
    
    /// 􀐖
    case flowchartFill = "flowchart.fill"
    
    /// 􁊌
    case fluidBrakesignal = "fluid.brakesignal"
    
    /// 􁠴
    case fluidTransmission = "fluid.transmission"
    
    /// 􀥌
    case fn
    
    /// 􀈕
    case folder
    
    /// 􀣍
    case folderBadgeGearshape = "folder.badge.gearshape"
    
    /// 􀈛
    case folderBadgeMinus = "folder.badge.minus"
    
    /// 􀈝
    case folderBadgePersonCrop = "folder.badge.person.crop"
    
    /// 􀈙
    case folderBadgePlus = "folder.badge.plus"
    
    /// 􀧆
    case folderBadgeQuestionmark = "folder.badge.questionmark"
    
    /// 􀈗
    case folderCircle = "folder.circle"
    
    /// 􀈘
    case folderCircleFill = "folder.circle.fill"
    
    /// 􀈖
    case folderFill = "folder.fill"
    
    /// 􀣎
    case folderFillBadgeGearshape = "folder.fill.badge.gearshape"
    
    /// 􀈜
    case folderFillBadgeMinus = "folder.fill.badge.minus"
    
    /// 􀈞
    case folderFillBadgePersonCrop = "folder.fill.badge.person.crop"
    
    /// 􀈚
    case folderFillBadgePlus = "folder.fill.badge.plus"
    
    /// 􀧇
    case folderFillBadgeQuestionmark = "folder.fill.badge.questionmark"
    
    /// 􁗋
    case football
    
    /// 􁚿
    case footballCircle = "football.circle"
    
    /// 􁛀
    case footballCircleFill = "football.circle.fill"
    
    /// 􁗌
    case footballFill = "football.fill"
    
    /// 􀸩
    case forkKnife = "fork.knife"
    
    /// 􀸹
    case forkKnifeCircle = "fork.knife.circle"
    
    /// 􀸺
    case forkKnifeCircleFill = "fork.knife.circle.fill"
    
    /// 􀊋
    case forward
    
    /// 􀺅
    case forwardCircle = "forward.circle"
    
    /// 􀺆
    case forwardCircleFill = "forward.circle.fill"
    
    /// 􀊏
    case forwardEnd = "forward.end"
    
    /// 􀊓
    case forwardEndAlt = "forward.end.alt"
    
    /// 􀊔
    case forwardEndAltFill = "forward.end.alt.fill"
    
    /// 􁋰
    case forwardEndCircle = "forward.end.circle"
    
    /// 􁋱
    case forwardEndCircleFill = "forward.end.circle.fill"
    
    /// 􀊐
    case forwardEndFill = "forward.end.fill"
    
    /// 􀊌
    case forwardFill = "forward.fill"
    
    /// 􀩪
    case forwardFrame = "forward.frame"
    
    /// 􀩫
    case forwardFrameFill = "forward.frame.fill"
    
    /// 􁕔
    case fossilShell = "fossil.shell"
    
    /// 􁕕
    case fossilShellFill = "fossil.shell.fill"
    
    /// 􁑃
    case francsign
    
    /// 􀖟
    case francsignCircle = "francsign.circle"
    
    /// 􀖠
    case francsignCircleFill = "francsign.circle.fill"
    
    /// 􀗟
    case francsignSquare = "francsign.square"
    
    /// 􀗠
    case francsignSquareFill = "francsign.square.fill"
    
    /// 􁐅
    case fryingPan = "frying.pan"
    
    /// 􁐆
    case fryingPanFill = "frying.pan.fill"
    
    /// 􀵞
    case fuelpump
    
    /// 􁈾
    case fuelpumpArrowtriangleLeft = "fuelpump.arrowtriangle.left"
    
    /// 􁈿
    case fuelpumpArrowtriangleLeftFill = "fuelpump.arrowtriangle.left.fill"
    
    /// 􁈼
    case fuelpumpArrowtriangleRight = "fuelpump.arrowtriangle.right"
    
    /// 􁈽
    case fuelpumpArrowtriangleRightFill = "fuelpump.arrowtriangle.right.fill"
    
    /// 􀵠
    case fuelpumpCircle = "fuelpump.circle"
    
    /// 􀵡
    case fuelpumpCircleFill = "fuelpump.circle.fill"
    
    /// 􁥦
    case fuelpumpExclamationmark = "fuelpump.exclamationmark"
    
    /// 􁥧
    case fuelpumpExclamationmarkFill = "fuelpump.exclamationmark.fill"
    
    /// 􀵟
    case fuelpumpFill = "fuelpump.fill"
    
    /// 􁰚
    case fuelpumpSlash = "fuelpump.slash"
    
    /// 􁰛
    case fuelpumpSlashFill = "fuelpump.slash.fill"
    
    /// 􀅮
    case function
    
    /// 􀅬
    case fx
    
    /// 􀛸
    case gamecontroller
    
    /// 􀛹
    case gamecontrollerFill = "gamecontroller.fill"
    
    /// 􁫏
    case gaugeOpenWithLinesNeedle33percent = "gauge.open.with.lines.needle.33percent"
    
    /// 􁉰
    case gaugeOpenWithLinesNeedle33percentAndArrowtriangle = "gauge.open.with.lines.needle.33percent.and.arrowtriangle"
    
    /// 􁊐
    case gaugeOpenWithLinesNeedle33percentAndArrowtriangleFrom0percentTo50percent = "gauge.open.with.lines.needle.33percent.and.arrowtriangle.from.0percent.to.50percent"
    
    /// 􁖗
    case gaugeOpenWithLinesNeedle67percentAndArrowtriangle = "gauge.open.with.lines.needle.67percent.and.arrowtriangle"
    
    /// 􁖜
    case gaugeOpenWithLinesNeedle67percentAndArrowtriangleAndCar = "gauge.open.with.lines.needle.67percent.and.arrowtriangle.and.car"
    
    /// 􁖘
    case gaugeOpenWithLinesNeedle84percentExclamation = "gauge.open.with.lines.needle.84percent.exclamation"
    
    /// 􁐙
    case gaugeWithDotsNeedle0percent = "gauge.with.dots.needle.0percent"
    
    /// 􁐛
    case gaugeWithDotsNeedle100percent = "gauge.with.dots.needle.100percent"
    
    /// 􁰉
    case gaugeWithDotsNeedle33percent = "gauge.with.dots.needle.33percent"
    
    /// 􁐚
    case gaugeWithDotsNeedle50percent = "gauge.with.dots.needle.50percent"
    
    /// 􀍾
    case gaugeWithDotsNeedle67percent = "gauge.with.dots.needle.67percent"
    
    /// 􁐗
    case gaugeWithDotsNeedleBottom0percent = "gauge.with.dots.needle.bottom.0percent"
    
    /// 􁐘
    case gaugeWithDotsNeedleBottom100percent = "gauge.with.dots.needle.bottom.100percent"
    
    /// 􀍽
    case gaugeWithDotsNeedleBottom50percent = "gauge.with.dots.needle.bottom.50percent"
    
    /// 􀓧
    case gaugeWithDotsNeedleBottom50percentBadgeMinus = "gauge.with.dots.needle.bottom.50percent.badge.minus"
    
    /// 􀓓
    case gaugeWithDotsNeedleBottom50percentBadgePlus = "gauge.with.dots.needle.bottom.50percent.badge.plus"
    
    /// 􀍟
    case gear
    
    /// 􁓹
    case gearBadge = "gear.badge"
    
    /// 􁅦
    case gearBadgeCheckmark = "gear.badge.checkmark"
    
    /// 􁅨
    case gearBadgeQuestionmark = "gear.badge.questionmark"
    
    /// 􁅧
    case gearBadgeXmark = "gear.badge.xmark"
    
    /// 􀺺
    case gearCircle = "gear.circle"
    
    /// 􀺻
    case gearCircleFill = "gear.circle.fill"
    
    /// 􀣋
    case gearshape
    
    /// 􀥎
    case gearshape2 = "gearshape.2"
    
    /// 􀥏
    case gearshape2Fill = "gearshape.2.fill"
    
    /// 􁐂
    case gearshapeArrowTriangle2Circlepath = "gearshape.arrow.triangle.2.circlepath"
    
    /// 􀺼
    case gearshapeCircle = "gearshape.circle"
    
    /// 􀺽
    case gearshapeCircleFill = "gearshape.circle.fill"
    
    /// 􀣌
    case gearshapeFill = "gearshape.fill"
    
    /// 􁸝
    case gearshiftLayoutSixspeed = "gearshift.layout.sixspeed"
    
    /// 􀑉
    case gift
    
    /// 􀓀
    case giftCircle = "gift.circle"
    
    /// 􀓁
    case giftCircleFill = "gift.circle.fill"
    
    /// 􀑊
    case giftFill = "gift.fill"
    
    /// 􀦠
    case giftcard
    
    /// 􀦡
    case giftcardFill = "giftcard.fill"
    
    /// 􀆪
    case globe
    
    /// 􀵱
    case globeAmericas = "globe.americas"
    
    /// 􀵲
    case globeAmericasFill = "globe.americas.fill"
    
    /// 􀵵
    case globeAsiaAustralia = "globe.asia.australia"
    
    /// 􀵶
    case globeAsiaAustraliaFill = "globe.asia.australia.fill"
    
    /// 􁅍
    case globeBadgeChevronBackward = "globe.badge.chevron.backward"
    
    /// 􁇲
    case globeCentralSouthAsia = "globe.central.south.asia"
    
    /// 􁇳
    case globeCentralSouthAsiaFill = "globe.central.south.asia.fill"
    
    /// 􁔖
    case globeDesk = "globe.desk"
    
    /// 􁕓
    case globeDeskFill = "globe.desk.fill"
    
    /// 􀵳
    case globeEuropeAfrica = "globe.europe.africa"
    
    /// 􀵴
    case globeEuropeAfricaFill = "globe.europe.africa.fill"
    
    /// 􁀱
    case glowplug
    
    /// 􀎀
    case gobackward
    
    /// 􀎂
    case gobackward10 = "gobackward.10"
    
    /// 􀎄
    case gobackward15 = "gobackward.15"
    
    /// 􀎆
    case gobackward30 = "gobackward.30"
    
    /// 􀎈
    case gobackward45 = "gobackward.45"
    
    /// 􀶱
    case gobackward5 = "gobackward.5"
    
    /// 􀎊
    case gobackward60 = "gobackward.60"
    
    /// 􀘥
    case gobackward75 = "gobackward.75"
    
    /// 􀘧
    case gobackward90 = "gobackward.90"
    
    /// 􀘩
    case gobackwardMinus = "gobackward.minus"
    
    /// 􀍿
    case goforward
    
    /// 􀎁
    case goforward10 = "goforward.10"
    
    /// 􀎃
    case goforward15 = "goforward.15"
    
    /// 􀎅
    case goforward30 = "goforward.30"
    
    /// 􀎇
    case goforward45 = "goforward.45"
    
    /// 􀶰
    case goforward5 = "goforward.5"
    
    /// 􀎉
    case goforward60 = "goforward.60"
    
    /// 􀘤
    case goforward75 = "goforward.75"
    
    /// 􀘦
    case goforward90 = "goforward.90"
    
    /// 􀘨
    case goforwardPlus = "goforward.plus"
    
    /// 􀫓
    case graduationcap
    
    /// 􁆾
    case graduationcapCircle = "graduationcap.circle"
    
    /// 􁆿
    case graduationcapCircleFill = "graduationcap.circle.fill"
    
    /// 􀫔
    case graduationcapFill = "graduationcap.fill"
    
    /// 􀆂
    case greaterthan
    
    /// 􀁖
    case greaterthanCircle = "greaterthan.circle"
    
    /// 􀁗
    case greaterthanCircleFill = "greaterthan.circle.fill"
    
    /// 􀃨
    case greaterthanSquare = "greaterthan.square"
    
    /// 􀃩
    case greaterthanSquareFill = "greaterthan.square.fill"
    
    /// 􀤠
    case greetingcard
    
    /// 􀤡
    case greetingcardFill = "greetingcard.fill"
    
    /// 􀓗
    case grid
    
    /// 􀓘
    case gridCircle = "grid.circle"
    
    /// 􀘟
    case gridCircleFill = "grid.circle.fill"
    
    /// 􁑓
    case guaranisign
    
    /// 􀖿
    case guaranisignCircle = "guaranisign.circle"
    
    /// 􀗀
    case guaranisignCircleFill = "guaranisign.circle.fill"
    
    /// 􀗿
    case guaranisignSquare = "guaranisign.square"
    
    /// 􀘀
    case guaranisignSquareFill = "guaranisign.square.fill"
    
    /// 􀑭
    case guitars
    
    /// 􀟑
    case guitarsFill = "guitars.fill"
    
    /// 􂂱
    case gymBag = "gym.bag"
    
    /// 􂂲
    case gymBagFill = "gym.bag.fill"
    
    /// 􀬗
    case gyroscope
    
    /// 􀙄
    case hammer
    
    /// 􀷔
    case hammerCircle = "hammer.circle"
    
    /// 􀷕
    case hammerCircleFill = "hammer.circle.fill"
    
    /// 􀙅
    case hammerFill = "hammer.fill"
    
    /// 􀖓
    case handDraw = "hand.draw"
    
    /// 􀖔
    case handDrawFill = "hand.draw.fill"
    
    /// 􀤻
    case handPointDown = "hand.point.down"
    
    /// 􀤼
    case handPointDownFill = "hand.point.down.fill"
    
    /// 􀙽
    case handPointLeft = "hand.point.left"
    
    /// 􀙾
    case handPointLeftFill = "hand.point.left.fill"
    
    /// 􀙿
    case handPointRight = "hand.point.right"
    
    /// 􀚀
    case handPointRightFill = "hand.point.right.fill"
    
    /// 􀤹
    case handPointUp = "hand.point.up"
    
    /// 􀦂
    case handPointUpBraille = "hand.point.up.braille"
    
    /// 􀦃
    case handPointUpBrailleFill = "hand.point.up.braille.fill"
    
    /// 􀤺
    case handPointUpFill = "hand.point.up.fill"
    
    /// 􀝰
    case handPointUpLeft = "hand.point.up.left"
    
    /// 􁾀
    case handPointUpLeftAndText = "hand.point.up.left.and.text"
    
    /// 􁾁
    case handPointUpLeftAndTextFill = "hand.point.up.left.and.text.fill"
    
    /// 􀝱
    case handPointUpLeftFill = "hand.point.up.left.fill"
    
    /// 􀉻
    case handRaised = "hand.raised"
    
    /// 􁝌
    case handRaisedApp = "hand.raised.app"
    
    /// 􁝍
    case handRaisedAppFill = "hand.raised.app.fill"
    
    /// 􁟂
    case handRaisedBrakesignal = "hand.raised.brakesignal"
    
    /// 􁟃
    case handRaisedBrakesignalSlash = "hand.raised.brakesignal.slash"
    
    /// 􀷊
    case handRaisedCircle = "hand.raised.circle"
    
    /// 􀷋
    case handRaisedCircleFill = "hand.raised.circle.fill"
    
    /// 􀉼
    case handRaisedFill = "hand.raised.fill"
    
    /// 􁗩
    case handRaisedFingersSpread = "hand.raised.fingers.spread"
    
    /// 􁗪
    case handRaisedFingersSpreadFill = "hand.raised.fingers.spread.fill"
    
    /// 􀉽
    case handRaisedSlash = "hand.raised.slash"
    
    /// 􀉾
    case handRaisedSlashFill = "hand.raised.slash.fill"
    
    /// 􀽓
    case handRaisedSquare = "hand.raised.square"
    
    /// 􀽔
    case handRaisedSquareFill = "hand.raised.square.fill"
    
    /// 􀴨
    case handRaisedSquareOnSquare = "hand.raised.square.on.square"
    
    /// 􀴩
    case handRaisedSquareOnSquareFill = "hand.raised.square.on.square.fill"
    
    /// 􀬁
    case handTap = "hand.tap"
    
    /// 􀬂
    case handTapFill = "hand.tap.fill"
    
    /// 􀊁
    case handThumbsdown = "hand.thumbsdown"
    
    /// 􀷟
    case handThumbsdownCircle = "hand.thumbsdown.circle"
    
    /// 􀷠
    case handThumbsdownCircleFill = "hand.thumbsdown.circle.fill"
    
    /// 􀊂
    case handThumbsdownFill = "hand.thumbsdown.fill"
    
    /// 􀉿
    case handThumbsup = "hand.thumbsup"
    
    /// 􀷝
    case handThumbsupCircle = "hand.thumbsup.circle"
    
    /// 􀷞
    case handThumbsupCircleFill = "hand.thumbsup.circle.fill"
    
    /// 􀊀
    case handThumbsupFill = "hand.thumbsup.fill"
    
    /// 􀟰
    case handWave = "hand.wave"
    
    /// 􀟱
    case handWaveFill = "hand.wave.fill"
    
    /// 􁞸
    case handbag
    
    /// 􁿜
    case handbagCircle = "handbag.circle"
    
    /// 􁿝
    case handbagCircleFill = "handbag.circle.fill"
    
    /// 􁞹
    case handbagFill = "handbag.fill"
    
    /// 􀲮
    case handsAndSparkles = "hands.and.sparkles"
    
    /// 􀲯
    case handsAndSparklesFill = "hands.and.sparkles.fill"
    
    /// 􀟮
    case handsClap = "hands.clap"
    
    /// 􀟯
    case handsClapFill = "hands.clap.fill"
    
    /// 􀠖
    case hanger
    
    /// 􀓎
    case hare
    
    /// 􂀸
    case hareCircle = "hare.circle"
    
    /// 􂀹
    case hareCircleFill = "hare.circle.fill"
    
    /// 􀓏
    case hareFill = "hare.fill"
    
    /// 􁀰
    case hazardsign
    
    /// 􁕣
    case hazardsignFill = "hazardsign.fill"
    
    /// 􁟹
    case headProfileArrowForwardAndVisionpro = "head.profile.arrow.forward.and.visionpro"
    
    /// 􀾺
    case headlightDaytime = "headlight.daytime"
    
    /// 􀾻
    case headlightDaytimeFill = "headlight.daytime.fill"
    
    /// 􀾶
    case headlightFog = "headlight.fog"
    
    /// 􀾷
    case headlightFogFill = "headlight.fog.fill"
    
    /// 􀾲
    case headlightHighBeam = "headlight.high.beam"
    
    /// 􀾳
    case headlightHighBeamFill = "headlight.high.beam.fill"
    
    /// 􀾴
    case headlightLowBeam = "headlight.low.beam"
    
    /// 􀾵
    case headlightLowBeamFill = "headlight.low.beam.fill"
    
    /// 􀑈
    case headphones
    
    /// 􀒾
    case headphonesCircle = "headphones.circle"
    
    /// 􀒿
    case headphonesCircleFill = "headphones.circle.fill"
    
    /// 􁎏
    case hearingdeviceAndSignalMeter = "hearingdevice.and.signal.meter"
    
    /// 􁎐
    case hearingdeviceAndSignalMeterFill = "hearingdevice.and.signal.meter.fill"
    
    /// 􀪓
    case hearingdeviceEar = "hearingdevice.ear"
    
    /// 􁉗
    case hearingdeviceEarFill = "hearingdevice.ear.fill"
    
    /// 􀊴
    case heart
    
    /// 􀊸
    case heartCircle = "heart.circle"
    
    /// 􀊹
    case heartCircleFill = "heart.circle.fill"
    
    /// 􀊵
    case heartFill = "heart.fill"
    
    /// 􁃪
    case heartRectangle = "heart.rectangle"
    
    /// 􁃫
    case heartRectangleFill = "heart.rectangle.fill"
    
    /// 􀊶
    case heartSlash = "heart.slash"
    
    /// 􀊺
    case heartSlashCircle = "heart.slash.circle"
    
    /// 􀊻
    case heartSlashCircleFill = "heart.slash.circle.fill"
    
    /// 􀊷
    case heartSlashFill = "heart.slash.fill"
    
    /// 􀼱
    case heartSquare = "heart.square"
    
    /// 􀼲
    case heartSquareFill = "heart.square.fill"
    
    /// 􀥴
    case heartTextSquare = "heart.text.square"
    
    /// 􀥵
    case heartTextSquareFill = "heart.text.square.fill"
    
    /// 􁟉
    case heatElementWindshield = "heat.element.windshield"
    
    /// 􁰹
    case heatWaves = "heat.waves"
    
    /// 􁓩
    case heaterVertical = "heater.vertical"
    
    /// 􁓪
    case heaterVerticalFill = "heater.vertical.fill"
    
    /// 􀐪
    case helm
    
    /// 􀝝
    case hexagon
    
    /// 􁀿
    case hexagonBottomhalfFilled = "hexagon.bottomhalf.filled"
    
    /// 􀝞
    case hexagonFill = "hexagon.fill"
    
    /// 􁀉
    case hexagonLefthalfFilled = "hexagon.lefthalf.filled"
    
    /// 􁀊
    case hexagonRighthalfFilled = "hexagon.righthalf.filled"
    
    /// 􁀾
    case hexagonTophalfFilled = "hexagon.tophalf.filled"
    
    /// 􁒬
    case hifireceiver
    
    /// 􁒭
    case hifireceiverFill = "hifireceiver.fill"
    
    /// 􀝎
    case hifispeaker
    
    /// 􀟵
    case hifispeaker2 = "hifispeaker.2"
    
    /// 􀟶
    case hifispeaker2Fill = "hifispeaker.2.fill"
    
    /// 􀻻
    case hifispeakerAndAppletv = "hifispeaker.and.appletv"
    
    /// 􀻼
    case hifispeakerAndAppletvFill = "hifispeaker.and.appletv.fill"
    
    /// 􀮎
    case hifispeakerAndHomepod = "hifispeaker.and.homepod"
    
    /// 􀟴
    case hifispeakerAndHomepodFill = "hifispeaker.and.homepod.fill"
    
    /// 􀷭
    case hifispeakerAndHomepodmini = "hifispeaker.and.homepodmini"
    
    /// 􀷮
    case hifispeakerAndHomepodminiFill = "hifispeaker.and.homepodmini.fill"
    
    /// 􀝏
    case hifispeakerFill = "hifispeaker.fill"
    
    /// 􀦇
    case highlighter
    
    /// 􁛽
    case hockeyPuck = "hockey.puck"
    
    /// 􁛿
    case hockeyPuckCircle = "hockey.puck.circle"
    
    /// 􁜀
    case hockeyPuckCircleFill = "hockey.puck.circle.fill"
    
    /// 􁛾
    case hockeyPuckFill = "hockey.puck.fill"
    
    /// 􁋌
    case holdBrakesignal = "hold.brakesignal"
    
    /// 􀠀
    case homekit
    
    /// 􀟢
    case homepod
    
    /// 􀮍
    case homepod2 = "homepod.2"
    
    /// 􀟳
    case homepod2Fill = "homepod.2.fill"
    
    /// 􀺌
    case homepodAndAppletv = "homepod.and.appletv"
    
    /// 􀺍
    case homepodAndAppletvFill = "homepod.and.appletv.fill"
    
    /// 􀷫
    case homepodAndHomepodmini = "homepod.and.homepodmini"
    
    /// 􀷬
    case homepodAndHomepodminiFill = "homepod.and.homepodmini.fill"
    
    /// 􀟣
    case homepodFill = "homepod.fill"
    
    /// 􀷧
    case homepodmini
    
    /// 􀷩
    case homepodmini2 = "homepodmini.2"
    
    /// 􀷪
    case homepodmini2Fill = "homepodmini.2.fill"
    
    /// 􀻹
    case homepodminiAndAppletv = "homepodmini.and.appletv"
    
    /// 􀻺
    case homepodminiAndAppletvFill = "homepodmini.and.appletv.fill"
    
    /// 􀷨
    case homepodminiFill = "homepodmini.fill"
    
    /// 􁄵
    case horn
    
    /// 􁄷
    case hornBlast = "horn.blast"
    
    /// 􁄸
    case hornBlastFill = "horn.blast.fill"
    
    /// 􁄶
    case hornFill = "horn.fill"
    
    /// 􀖇
    case hourglass
    
    /// 􀣬
    case hourglassBadgePlus = "hourglass.badge.plus"
    
    /// 􀖈
    case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"
    
    /// 􁇛
    case hourglassCircle = "hourglass.circle"
    
    /// 􁇜
    case hourglassCircleFill = "hourglass.circle.fill"
    
    /// 􀖉
    case hourglassTophalfFilled = "hourglass.tophalf.filled"
    
    /// 􀎞
    case house
    
    /// 􁘱
    case houseAndFlag = "house.and.flag"
    
    /// 􁞈
    case houseAndFlagCircle = "house.and.flag.circle"
    
    /// 􁞉
    case houseAndFlagCircleFill = "house.and.flag.circle.fill"
    
    /// 􁘲
    case houseAndFlagFill = "house.and.flag.fill"
    
    /// 􀥆
    case houseCircle = "house.circle"
    
    /// 􀥇
    case houseCircleFill = "house.circle.fill"
    
    /// 􀎟
    case houseFill = "house.fill"
    
    /// 􁘭
    case houseLodge = "house.lodge"
    
    /// 􁞆
    case houseLodgeCircle = "house.lodge.circle"
    
    /// 􁞇
    case houseLodgeCircleFill = "house.lodge.circle.fill"
    
    /// 􁘮
    case houseLodgeFill = "house.lodge.fill"
    
    /// 􁑑
    case hryvniasign
    
    /// 􀖻
    case hryvniasignCircle = "hryvniasign.circle"
    
    /// 􀖼
    case hryvniasignCircleFill = "hryvniasign.circle.fill"
    
    /// 􀗻
    case hryvniasignSquare = "hryvniasign.square"
    
    /// 􀗼
    case hryvniasignSquareFill = "hryvniasign.square.fill"
    
    /// 􁘘
    case humidifier
    
    /// 􁔆
    case humidifierAndDroplets = "humidifier.and.droplets"
    
    /// 􁔇
    case humidifierAndDropletsFill = "humidifier.and.droplets.fill"
    
    /// 􁘙
    case humidifierFill = "humidifier.fill"
    
    /// 􁃚
    case humidity
    
    /// 􁃛
    case humidityFill = "humidity.fill"
    
    /// 􀇩
    case hurricane
    
    /// 􁛷
    case hurricaneCircle = "hurricane.circle"
    
    /// 􁛸
    case hurricaneCircleFill = "hurricane.circle.fill"
    
    /// 􀌋
    case icloud
    
    /// 􀌕
    case icloudAndArrowDown = "icloud.and.arrow.down"
    
    /// 􀌖
    case icloudAndArrowDownFill = "icloud.and.arrow.down.fill"
    
    /// 􀌗
    case icloudAndArrowUp = "icloud.and.arrow.up"
    
    /// 􀌘
    case icloudAndArrowUpFill = "icloud.and.arrow.up.fill"
    
    /// 􀌍
    case icloudCircle = "icloud.circle"
    
    /// 􀌎
    case icloudCircleFill = "icloud.circle.fill"
    
    /// 􀌌
    case icloudFill = "icloud.fill"
    
    /// 􀌏
    case icloudSlash = "icloud.slash"
    
    /// 􀌐
    case icloudSlashFill = "icloud.slash.fill"
    
    /// 􀽑
    case icloudSquare = "icloud.square"
    
    /// 􀽒
    case icloudSquareFill = "icloud.square.fill"
    
    /// 􀋵
    case increaseIndent = "increase.indent"
    
    /// 􀞀
    case increaseQuotelevel = "increase.quotelevel"
    
    /// 􁑉
    case indianrupeesign
    
    /// 􀖫
    case indianrupeesignCircle = "indianrupeesign.circle"
    
    /// 􀖬
    case indianrupeesignCircleFill = "indianrupeesign.circle.fill"
    
    /// 􀗫
    case indianrupeesignSquare = "indianrupeesign.square"
    
    /// 􀗬
    case indianrupeesignSquareFill = "indianrupeesign.square.fill"
    
    /// 􀯠
    case infinity
    
    /// 􀵏
    case infinityCircle = "infinity.circle"
    
    /// 􀵐
    case infinityCircleFill = "infinity.circle.fill"
    
    /// 􀅳
    case info
    
    /// 􁌴
    case infoBubble = "info.bubble"
    
    /// 􁌵
    case infoBubbleFill = "info.bubble.fill"
    
    /// 􀅴
    case infoCircle = "info.circle"
    
    /// 􀅵
    case infoCircleFill = "info.circle.fill"
    
    /// 􁊇
    case infoSquare = "info.square"
    
    /// 􁊈
    case infoSquareFill = "info.square.fill"
    
    /// 􁟊
    case infoWindshield = "info.windshield"
    
    /// 􀥾
    case internaldrive
    
    /// 􀨪
    case internaldriveFill = "internaldrive.fill"
    
    /// 􀟠
    case ipad
    
    /// 􀷀
    case ipadAndArrowForward = "ipad.and.arrow.forward"
    
    /// 􁄟
    case ipadAndIphone = "ipad.and.iphone"
    
    /// 􁋟
    case ipadAndIphoneSlash = "ipad.and.iphone.slash"
    
    /// 􀴓
    case ipadBadgePlay = "ipad.badge.play"
    
    /// 􁤩
    case ipadCase = "ipad.case"
    
    /// 􁤪
    case ipadCaseAndIphoneCase = "ipad.case.and.iphone.case"
    
    /// 􀟟
    case ipadGen1 = "ipad.gen1"
    
    /// 􀴒
    case ipadGen1BadgePlay = "ipad.gen1.badge.play"
    
    /// 􀥓
    case ipadGen1Landscape = "ipad.gen1.landscape"
    
    /// 􀵑
    case ipadGen1LandscapeBadgePlay = "ipad.gen1.landscape.badge.play"
    
    /// 􁟧
    case ipadGen2 = "ipad.gen2"
    
    /// 􁟨
    case ipadGen2BadgePlay = "ipad.gen2.badge.play"
    
    /// 􁟩
    case ipadGen2Landscape = "ipad.gen2.landscape"
    
    /// 􁟪
    case ipadGen2LandscapeBadgePlay = "ipad.gen2.landscape.badge.play"
    
    /// 􀥔
    case ipadLandscape = "ipad.landscape"
    
    /// 􀵒
    case ipadLandscapeBadgePlay = "ipad.landscape.badge.play"
    
    /// 􁀲
    case ipadRearCamera = "ipad.rear.camera"
    
    /// 􁣶
    case ipadSizes = "ipad.sizes"
    
    /// 􀟜
    case iphone
    
    /// 􀶼
    case iphoneAndArrowForward = "iphone.and.arrow.forward"
    
    /// 􁰿
    case iphoneAndArrowLeftAndArrowRight = "iphone.and.arrow.left.and.arrow.right"
    
    /// 􀴑
    case iphoneBadgePlay = "iphone.badge.play"
    
    /// 􁤨
    case iphoneCase = "iphone.case"
    
    /// 􁄩
    case iphoneCircle = "iphone.circle"
    
    /// 􁄪
    case iphoneCircleFill = "iphone.circle.fill"
    
    /// 􀟝
    case iphoneGen1 = "iphone.gen1"
    
    /// 􀐶
    case iphoneGen1BadgePlay = "iphone.gen1.badge.play"
    
    /// 􁄥
    case iphoneGen1Circle = "iphone.gen1.circle"
    
    /// 􁄦
    case iphoneGen1CircleFill = "iphone.gen1.circle.fill"
    
    /// 􀴎
    case iphoneGen1Landscape = "iphone.gen1.landscape"
    
    /// 􀡆
    case iphoneGen1RadiowavesLeftAndRight = "iphone.gen1.radiowaves.left.and.right"
    
    /// 􁅚
    case iphoneGen1RadiowavesLeftAndRightCircle = "iphone.gen1.radiowaves.left.and.right.circle"
    
    /// 􁅛
    case iphoneGen1RadiowavesLeftAndRightCircleFill = "iphone.gen1.radiowaves.left.and.right.circle.fill"
    
    /// 􀨴
    case iphoneGen1Slash = "iphone.gen1.slash"
    
    /// 􁄧
    case iphoneGen1SlashCircle = "iphone.gen1.slash.circle"
    
    /// 􁄨
    case iphoneGen1SlashCircleFill = "iphone.gen1.slash.circle.fill"
    
    /// 􁟜
    case iphoneGen2 = "iphone.gen2"
    
    /// 􁟦
    case iphoneGen2BadgePlay = "iphone.gen2.badge.play"
    
    /// 􁟝
    case iphoneGen2Circle = "iphone.gen2.circle"
    
    /// 􁟞
    case iphoneGen2CircleFill = "iphone.gen2.circle.fill"
    
    /// 􁟟
    case iphoneGen2Landscape = "iphone.gen2.landscape"
    
    /// 􁟠
    case iphoneGen2RadiowavesLeftAndRight = "iphone.gen2.radiowaves.left.and.right"
    
    /// 􁟡
    case iphoneGen2RadiowavesLeftAndRightCircle = "iphone.gen2.radiowaves.left.and.right.circle"
    
    /// 􁟢
    case iphoneGen2RadiowavesLeftAndRightCircleFill = "iphone.gen2.radiowaves.left.and.right.circle.fill"
    
    /// 􁟣
    case iphoneGen2Slash = "iphone.gen2.slash"
    
    /// 􁟤
    case iphoneGen2SlashCircle = "iphone.gen2.slash.circle"
    
    /// 􁟥
    case iphoneGen2SlashCircleFill = "iphone.gen2.slash.circle.fill"
    
    /// 􁊮
    case iphoneGen3 = "iphone.gen3"
    
    /// 􁊸
    case iphoneGen3BadgePlay = "iphone.gen3.badge.play"
    
    /// 􁊯
    case iphoneGen3Circle = "iphone.gen3.circle"
    
    /// 􁊰
    case iphoneGen3CircleFill = "iphone.gen3.circle.fill"
    
    /// 􁊱
    case iphoneGen3Landscape = "iphone.gen3.landscape"
    
    /// 􁊲
    case iphoneGen3RadiowavesLeftAndRight = "iphone.gen3.radiowaves.left.and.right"
    
    /// 􁊳
    case iphoneGen3RadiowavesLeftAndRightCircle = "iphone.gen3.radiowaves.left.and.right.circle"
    
    /// 􁊴
    case iphoneGen3RadiowavesLeftAndRightCircleFill = "iphone.gen3.radiowaves.left.and.right.circle.fill"
    
    /// 􁊵
    case iphoneGen3Slash = "iphone.gen3.slash"
    
    /// 􁊶
    case iphoneGen3SlashCircle = "iphone.gen3.slash.circle"
    
    /// 􁊷
    case iphoneGen3SlashCircleFill = "iphone.gen3.slash.circle.fill"
    
    /// 􀴏
    case iphoneLandscape = "iphone.landscape"
    
    /// 􀡇
    case iphoneRadiowavesLeftAndRight = "iphone.radiowaves.left.and.right"
    
    /// 􁅜
    case iphoneRadiowavesLeftAndRightCircle = "iphone.radiowaves.left.and.right.circle"
    
    /// 􁅝
    case iphoneRadiowavesLeftAndRightCircleFill = "iphone.radiowaves.left.and.right.circle.fill"
    
    /// 􀾖
    case iphoneRearCamera = "iphone.rear.camera"
    
    /// 􁣴
    case iphoneSizes = "iphone.sizes"
    
    /// 􀨵
    case iphoneSlash = "iphone.slash"
    
    /// 􁄫
    case iphoneSlashCircle = "iphone.slash.circle"
    
    /// 􁄬
    case iphoneSlashCircleFill = "iphone.slash.circle.fill"
    
    /// 􀺐
    case iphoneSmartbatterycaseGen1 = "iphone.smartbatterycase.gen1"
    
    /// 􀺏
    case iphoneSmartbatterycaseGen2 = "iphone.smartbatterycase.gen2"
    
    /// 􀢺
    case ipod
    
    /// 􀫨
    case ipodshuffleGen1 = "ipodshuffle.gen1"
    
    /// 􀫩
    case ipodshuffleGen2 = "ipodshuffle.gen2"
    
    /// 􀫪
    case ipodshuffleGen3 = "ipodshuffle.gen3"
    
    /// 􀫫
    case ipodshuffleGen4 = "ipodshuffle.gen4"
    
    /// 􀫧
    case ipodtouch
    
    /// 􀴐
    case ipodtouchLandscape = "ipodtouch.landscape"
    
    /// 􁂲
    case ipodtouchSlash = "ipodtouch.slash"
    
    /// 􀅔
    case italic
    
    /// 􀼍
    case ivfluidBag = "ivfluid.bag"
    
    /// 􀼎
    case ivfluidBagFill = "ivfluid.bag.fill"
    
    /// 􂃜
    case kashidaArabic = "kashida.arabic"
    
    /// 􀟕
    case key
    
    /// 􀟖
    case keyFill = "key.fill"
    
    /// 􁠱
    case keyHorizontal = "key.horizontal"
    
    /// 􁠲
    case keyHorizontalFill = "key.horizontal.fill"
    
    /// 􀢕
    case keyIcloud = "key.icloud"
    
    /// 􀢖
    case keyIcloudFill = "key.icloud.fill"
    
    /// 􁠯
    case keyRadiowavesForward = "key.radiowaves.forward"
    
    /// 􁠰
    case keyRadiowavesForwardFill = "key.radiowaves.forward.fill"
    
    /// 􂅦
    case keySlash = "key.slash"
    
    /// 􂅧
    case keySlashFill = "key.slash.fill"
    
    /// 􁎕
    case keyViewfinder = "key.viewfinder"
    
    /// 􀇳
    case keyboard
    
    /// 􀫒
    case keyboardBadgeEllipsis = "keyboard.badge.ellipsis"
    
    /// 􁚏
    case keyboardBadgeEllipsisFill = "keyboard.badge.ellipsis.fill"
    
    /// 􁔕
    case keyboardBadgeEye = "keyboard.badge.eye"
    
    /// 􁚐
    case keyboardBadgeEyeFill = "keyboard.badge.eye.fill"
    
    /// 􀓖
    case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
    
    /// 􁚑
    case keyboardChevronCompactDownFill = "keyboard.chevron.compact.down.fill"
    
    /// 􀣭
    case keyboardChevronCompactLeft = "keyboard.chevron.compact.left"
    
    /// 􁚒
    case keyboardChevronCompactLeftFill = "keyboard.chevron.compact.left.fill"
    
    /// 􀺑
    case keyboardFill = "keyboard.fill"
    
    /// 􀤯
    case keyboardMacwindow = "keyboard.macwindow"
    
    /// 􀞹
    case keyboardOnehandedLeft = "keyboard.onehanded.left"
    
    /// 􁚓
    case keyboardOnehandedLeftFill = "keyboard.onehanded.left.fill"
    
    /// 􀞺
    case keyboardOnehandedRight = "keyboard.onehanded.right"
    
    /// 􁚔
    case keyboardOnehandedRightFill = "keyboard.onehanded.right.fill"
    
    /// 􁑍
    case kipsign
    
    /// 􀖳
    case kipsignCircle = "kipsign.circle"
    
    /// 􀖴
    case kipsignCircleFill = "kipsign.circle.fill"
    
    /// 􀗳
    case kipsignSquare = "kipsign.square"
    
    /// 􀗴
    case kipsignSquareFill = "kipsign.square.fill"
    
    /// 􁢽
    case kph
    
    /// 􁢾
    case kphCircle = "kph.circle"
    
    /// 􁢿
    case kphCircleFill = "kph.circle.fill"
    
    /// 􀨉
    case l1ButtonRoundedbottomHorizontal = "l1.button.roundedbottom.horizontal"
    
    /// 􀨊
    case l1ButtonRoundedbottomHorizontalFill = "l1.button.roundedbottom.horizontal.fill"
    
    /// 􁺁
    case l1Circle = "l1.circle"
    
    /// 􁺂
    case l1CircleFill = "l1.circle.fill"
    
    /// 􁷳
    case l2ButtonAngledtopVerticalLeft = "l2.button.angledtop.vertical.left"
    
    /// 􁷴
    case l2ButtonAngledtopVerticalLeftFill = "l2.button.angledtop.vertical.left.fill"
    
    /// 􀨋
    case l2ButtonRoundedtopHorizontal = "l2.button.roundedtop.horizontal"
    
    /// 􀨌
    case l2ButtonRoundedtopHorizontalFill = "l2.button.roundedtop.horizontal.fill"
    
    /// 􁺅
    case l2Circle = "l2.circle"
    
    /// 􁺆
    case l2CircleFill = "l2.circle.fill"
    
    /// 􁸇
    case l3ButtonAngledbottomHorizontalLeft = "l3.button.angledbottom.horizontal.left"
    
    /// 􁸈
    case l3ButtonAngledbottomHorizontalLeftFill = "l3.button.angledbottom.horizontal.left.fill"
    
    /// 􁸠
    case l4ButtonHorizontal = "l4.button.horizontal"
    
    /// 􁸡
    case l4ButtonHorizontalFill = "l4.button.horizontal.fill"
    
    /// 􀯔
    case ladybug
    
    /// 􁼛
    case ladybugCircle = "ladybug.circle"
    
    /// 􁼜
    case ladybugCircleFill = "ladybug.circle.fill"
    
    /// 􀯕
    case ladybugFill = "ladybug.fill"
    
    /// 􁌡
    case lampCeiling = "lamp.ceiling"
    
    /// 􁎻
    case lampCeilingFill = "lamp.ceiling.fill"
    
    /// 􁒨
    case lampCeilingInverse = "lamp.ceiling.inverse"
    
    /// 􁎶
    case lampDesk = "lamp.desk"
    
    /// 􁌞
    case lampDeskFill = "lamp.desk.fill"
    
    /// 􁎿
    case lampFloor = "lamp.floor"
    
    /// 􁌠
    case lampFloorFill = "lamp.floor.fill"
    
    /// 􁏀
    case lampTable = "lamp.table"
    
    /// 􁌟
    case lampTableFill = "lamp.table.fill"
    
    /// 􁟏
    case lane
    
    /// 􀰵
    case lanyardcard
    
    /// 􀰶
    case lanyardcardFill = "lanyardcard.fill"
    
    /// 􀟛
    case laptopcomputer
    
    /// 􀶿
    case laptopcomputerAndArrowDown = "laptopcomputer.and.arrow.down"
    
    /// 􁊭
    case laptopcomputerSlash = "laptopcomputer.slash"
    
    /// 􁃂
    case laptopcomputerTrianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"
    
    /// 􁑝
    case larisign
    
    /// 􀗓
    case larisignCircle = "larisign.circle"
    
    /// 􀗔
    case larisignCircleFill = "larisign.circle.fill"
    
    /// 􀘓
    case larisignSquare = "larisign.square"
    
    /// 􀘔
    case larisignSquareFill = "larisign.square.fill"
    
    /// 􂁝
    case laserBurst = "laser.burst"
    
    /// 􀓩
    case lasso
    
    /// 􀣳
    case lassoBadgeSparkles = "lasso.badge.sparkles"
    
    /// 􀢟
    case latch2Case = "latch.2.case"
    
    /// 􀢠
    case latch2CaseFill = "latch.2.case.fill"
    
    /// 􁊘
    case laurelLeading = "laurel.leading"
    
    /// 􁊙
    case laurelTrailing = "laurel.trailing"
    
    /// 􀨓
    case lbButtonRoundedbottomHorizontal = "lb.button.roundedbottom.horizontal"
    
    /// 􀨔
    case lbButtonRoundedbottomHorizontalFill = "lb.button.roundedbottom.horizontal.fill"
    
    /// 􁺃
    case lbCircle = "lb.circle"
    
    /// 􁺄
    case lbCircleFill = "lb.circle.fill"
    
    /// 􀥲
    case leaf
    
    /// 􀙜
    case leafArrowTriangleCirclepath = "leaf.arrow.triangle.circlepath"
    
    /// 􁂬
    case leafCircle = "leaf.circle"
    
    /// 􁂭
    case leafCircleFill = "leaf.circle.fill"
    
    /// 􀥳
    case leafFill = "leaf.fill"
    
    /// 􁣣
    case left
    
    /// 􁣤
    case leftCircle = "left.circle"
    
    /// 􁣥
    case leftCircleFill = "left.circle.fill"
    
    /// 􀆁
    case lessthan
    
    /// 􀁘
    case lessthanCircle = "lessthan.circle"
    
    /// 􀁙
    case lessthanCircleFill = "lessthan.circle.fill"
    
    /// 􀃦
    case lessthanSquare = "lessthan.square"
    
    /// 􀃧
    case lessthanSquareFill = "lessthan.square.fill"
    
    /// 􀀄
    case letterACircle = "a.circle"
    
    /// 􀀅
    case letterACircleFill = "a.circle.fill"
    
    /// 􀂔
    case letterASquare = "a.square"
    
    /// 􀂕
    case letterASquareFill = "a.square.fill"
    
    /// 􀀆
    case letterBCircle = "b.circle"
    
    /// 􀀇
    case letterBCircleFill = "b.circle.fill"
    
    /// 􀂖
    case letterBSquare = "b.square"
    
    /// 􀂗
    case letterBSquareFill = "b.square.fill"
    
    /// 􀀈
    case letterCCircle = "c.circle"
    
    /// 􀀉
    case letterCCircleFill = "c.circle.fill"
    
    /// 􀂘
    case letterCSquare = "c.square"
    
    /// 􀂙
    case letterCSquareFill = "c.square.fill"
    
    /// 􀀊
    case letterDCircle = "d.circle"
    
    /// 􀀋
    case letterDCircleFill = "d.circle.fill"
    
    /// 􀂚
    case letterDSquare = "d.square"
    
    /// 􀂛
    case letterDSquareFill = "d.square.fill"
    
    /// 􀀌
    case letterECircle = "e.circle"
    
    /// 􀀍
    case letterECircleFill = "e.circle.fill"
    
    /// 􀂜
    case letterESquare = "e.square"
    
    /// 􀂝
    case letterESquareFill = "e.square.fill"
    
    /// 􀀎
    case letterFCircle = "f.circle"
    
    /// 􀀏
    case letterFCircleFill = "f.circle.fill"
    
    /// 􀅭
    case letterFCursive = "f.cursive"
    
    /// 􀝧
    case letterFCursiveCircle = "f.cursive.circle"
    
    /// 􀝨
    case letterFCursiveCircleFill = "f.cursive.circle.fill"
    
    /// 􀂞
    case letterFSquare = "f.square"
    
    /// 􀂟
    case letterFSquareFill = "f.square.fill"
    
    /// 􀀐
    case letterGCircle = "g.circle"
    
    /// 􀀑
    case letterGCircleFill = "g.circle.fill"
    
    /// 􀂠
    case letterGSquare = "g.square"
    
    /// 􀂡
    case letterGSquareFill = "g.square.fill"
    
    /// 􀀒
    case letterHCircle = "h.circle"
    
    /// 􀀓
    case letterHCircleFill = "h.circle.fill"
    
    /// 􀂢
    case letterHSquare = "h.square"
    
    /// 􀂣
    case letterHSquareFill = "h.square.fill"
    
    /// 􀭜
    case letterHSquareOnSquare = "h.square.on.square"
    
    /// 􀭝
    case letterHSquareOnSquareFill = "h.square.on.square.fill"
    
    /// 􀀔
    case letterICircle = "i.circle"
    
    /// 􀀕
    case letterICircleFill = "i.circle.fill"
    
    /// 􀂤
    case letterISquare = "i.square"
    
    /// 􀂥
    case letterISquareFill = "i.square.fill"
    
    /// 􀀖
    case letterJCircle = "j.circle"
    
    /// 􀀗
    case letterJCircleFill = "j.circle.fill"
    
    /// 􀂦
    case letterJSquare = "j.square"
    
    /// 􀂧
    case letterJSquareFill = "j.square.fill"
    
    /// 􀭚
    case letterJSquareOnSquare = "j.square.on.square"
    
    /// 􀭛
    case letterJSquareOnSquareFill = "j.square.on.square.fill"
    
    /// 􀥋
    case letterK = "k"
    
    /// 􀀘
    case letterKCircle = "k.circle"
    
    /// 􀀙
    case letterKCircleFill = "k.circle.fill"
    
    /// 􀂨
    case letterKSquare = "k.square"
    
    /// 􀂩
    case letterKSquareFill = "k.square.fill"
    
    /// 􀨇
    case letterLButtonRoundedbottomHorizontal = "l.button.roundedbottom.horizontal"
    
    /// 􀨈
    case letterLButtonRoundedbottomHorizontalFill = "l.button.roundedbottom.horizontal.fill"
    
    /// 􀀚
    case letterLCircle = "l.circle"
    
    /// 􀀛
    case letterLCircleFill = "l.circle.fill"
    
    /// 􀦒
    case letterLJoystick = "l.joystick"
    
    /// 􀫁
    case letterLJoystickFill = "l.joystick.fill"
    
    /// 􀦔
    case letterLJoystickPressDown = "l.joystick.press.down"
    
    /// 􀫃
    case letterLJoystickPressDownFill = "l.joystick.press.down.fill"
    
    /// 􀿜
    case letterLJoystickTiltDown = "l.joystick.tilt.down"
    
    /// 􀿝
    case letterLJoystickTiltDownFill = "l.joystick.tilt.down.fill"
    
    /// 􀿖
    case letterLJoystickTiltLeft = "l.joystick.tilt.left"
    
    /// 􀿗
    case letterLJoystickTiltLeftFill = "l.joystick.tilt.left.fill"
    
    /// 􀿘
    case letterLJoystickTiltRight = "l.joystick.tilt.right"
    
    /// 􀿙
    case letterLJoystickTiltRightFill = "l.joystick.tilt.right.fill"
    
    /// 􀿚
    case letterLJoystickTiltUp = "l.joystick.tilt.up"
    
    /// 􀿛
    case letterLJoystickTiltUpFill = "l.joystick.tilt.up.fill"
    
    /// 􀂪
    case letterLSquare = "l.square"
    
    /// 􀂫
    case letterLSquareFill = "l.square.fill"
    
    /// 􀀜
    case letterMCircle = "m.circle"
    
    /// 􀀝
    case letterMCircleFill = "m.circle.fill"
    
    /// 􀂬
    case letterMSquare = "m.square"
    
    /// 􀂭
    case letterMSquareFill = "m.square.fill"
    
    /// 􀀞
    case letterNCircle = "n.circle"
    
    /// 􀀟
    case letterNCircleFill = "n.circle.fill"
    
    /// 􀂮
    case letterNSquare = "n.square"
    
    /// 􀂯
    case letterNSquareFill = "n.square.fill"
    
    /// 􀀠
    case letterOCircle = "o.circle"
    
    /// 􀀡
    case letterOCircleFill = "o.circle.fill"
    
    /// 􀂰
    case letterOSquare = "o.square"
    
    /// 􀂱
    case letterOSquareFill = "o.square.fill"
    
    /// 􀀢
    case letterPCircle = "p.circle"
    
    /// 􀀣
    case letterPCircleFill = "p.circle.fill"
    
    /// 􀂲
    case letterPSquare = "p.square"
    
    /// 􀂳
    case letterPSquareFill = "p.square.fill"
    
    /// 􀀤
    case letterQCircle = "q.circle"
    
    /// 􀀥
    case letterQCircleFill = "q.circle.fill"
    
    /// 􀂴
    case letterQSquare = "q.square"
    
    /// 􀂵
    case letterQSquareFill = "q.square.fill"
    
    /// 􀨍
    case letterRButtonRoundedbottomHorizontal = "r.button.roundedbottom.horizontal"
    
    /// 􀨎
    case letterRButtonRoundedbottomHorizontalFill = "r.button.roundedbottom.horizontal.fill"
    
    /// 􀀦
    case letterRCircle = "r.circle"
    
    /// 􀀧
    case letterRCircleFill = "r.circle.fill"
    
    /// 􀦓
    case letterRJoystick = "r.joystick"
    
    /// 􀫂
    case letterRJoystickFill = "r.joystick.fill"
    
    /// 􀦕
    case letterRJoystickPressDown = "r.joystick.press.down"
    
    /// 􀫄
    case letterRJoystickPressDownFill = "r.joystick.press.down.fill"
    
    /// 􀿤
    case letterRJoystickTiltDown = "r.joystick.tilt.down"
    
    /// 􀿥
    case letterRJoystickTiltDownFill = "r.joystick.tilt.down.fill"
    
    /// 􀿞
    case letterRJoystickTiltLeft = "r.joystick.tilt.left"
    
    /// 􀿟
    case letterRJoystickTiltLeftFill = "r.joystick.tilt.left.fill"
    
    /// 􀿠
    case letterRJoystickTiltRight = "r.joystick.tilt.right"
    
    /// 􀿡
    case letterRJoystickTiltRightFill = "r.joystick.tilt.right.fill"
    
    /// 􀿢
    case letterRJoystickTiltUp = "r.joystick.tilt.up"
    
    /// 􀿣
    case letterRJoystickTiltUpFill = "r.joystick.tilt.up.fill"
    
    /// 􀂶
    case letterRSquare = "r.square"
    
    /// 􀂷
    case letterRSquareFill = "r.square.fill"
    
    /// 􀭘
    case letterRSquareOnSquare = "r.square.on.square"
    
    /// 􀭙
    case letterRSquareOnSquareFill = "r.square.on.square.fill"
    
    /// 􀀨
    case letterSCircle = "s.circle"
    
    /// 􀀩
    case letterSCircleFill = "s.circle.fill"
    
    /// 􀂸
    case letterSSquare = "s.square"
    
    /// 􀂹
    case letterSSquareFill = "s.square.fill"
    
    /// 􀀪
    case letterTCircle = "t.circle"
    
    /// 􀀫
    case letterTCircleFill = "t.circle.fill"
    
    /// 􀂺
    case letterTSquare = "t.square"
    
    /// 􀂻
    case letterTSquareFill = "t.square.fill"
    
    /// 􀀬
    case letterUCircle = "u.circle"
    
    /// 􀀭
    case letterUCircleFill = "u.circle.fill"
    
    /// 􀂼
    case letterUSquare = "u.square"
    
    /// 􀂽
    case letterUSquareFill = "u.square.fill"
    
    /// 􀀮
    case letterVCircle = "v.circle"
    
    /// 􀀯
    case letterVCircleFill = "v.circle.fill"
    
    /// 􀂾
    case letterVSquare = "v.square"
    
    /// 􀂿
    case letterVSquareFill = "v.square.fill"
    
    /// 􀀰
    case letterWCircle = "w.circle"
    
    /// 􀀱
    case letterWCircleFill = "w.circle.fill"
    
    /// 􀃀
    case letterWSquare = "w.square"
    
    /// 􀃁
    case letterWSquareFill = "w.square.fill"
    
    /// 􀀲
    case letterXCircle = "x.circle"
    
    /// 􀀳
    case letterXCircleFill = "x.circle.fill"
    
    /// 􀃂
    case letterXSquare = "x.square"
    
    /// 􀃃
    case letterXSquareFill = "x.square.fill"
    
    /// 􀓪
    case letterXSquareroot = "x.squareroot"
    
    /// 􀀴
    case letterYCircle = "y.circle"
    
    /// 􀀵
    case letterYCircleFill = "y.circle.fill"
    
    /// 􀃄
    case letterYSquare = "y.square"
    
    /// 􀃅
    case letterYSquareFill = "y.square.fill"
    
    /// 􀀶
    case letterZCircle = "z.circle"
    
    /// 􀀷
    case letterZCircleFill = "z.circle.fill"
    
    /// 􀃆
    case letterZSquare = "z.square"
    
    /// 􀃇
    case letterZSquareFill = "z.square.fill"
    
    /// 􀟂
    case level
    
    /// 􀟃
    case levelFill = "level.fill"
    
    /// 􁺪
    case licenseplate
    
    /// 􁺫
    case licenseplateFill = "licenseplate.fill"
    
    /// 􀡦
    case lifepreserver
    
    /// 􀡧
    case lifepreserverFill = "lifepreserver.fill"
    
    /// 􁒰
    case lightBeaconMax = "light.beacon.max"
    
    /// 􁒱
    case lightBeaconMaxFill = "light.beacon.max.fill"
    
    /// 􁜮
    case lightBeaconMin = "light.beacon.min"
    
    /// 􁜯
    case lightBeaconMinFill = "light.beacon.min.fill"
    
    /// 􁎼
    case lightCylindricalCeiling = "light.cylindrical.ceiling"
    
    /// 􁌤
    case lightCylindricalCeilingFill = "light.cylindrical.ceiling.fill"
    
    /// 􁒪
    case lightCylindricalCeilingInverse = "light.cylindrical.ceiling.inverse"
    
    /// 􀇮
    case lightMax = "light.max"
    
    /// 􀇭
    case lightMin = "light.min"
    
    /// 􁋋
    case lightOverheadLeft = "light.overhead.left"
    
    /// 􁣇
    case lightOverheadLeftFill = "light.overhead.left.fill"
    
    /// 􁋊
    case lightOverheadRight = "light.overhead.right"
    
    /// 􁣆
    case lightOverheadRightFill = "light.overhead.right.fill"
    
    /// 􁎽
    case lightPanel = "light.panel"
    
    /// 􁌣
    case lightPanelFill = "light.panel.fill"
    
    /// 􁎾
    case lightRecessed = "light.recessed"
    
    /// 􁏘
    case lightRecessed3 = "light.recessed.3"
    
    /// 􁏙
    case lightRecessed3Fill = "light.recessed.3.fill"
    
    /// 􁒫
    case lightRecessed3Inverse = "light.recessed.3.inverse"
    
    /// 􁌢
    case lightRecessedFill = "light.recessed.fill"
    
    /// 􁒩
    case lightRecessedInverse = "light.recessed.inverse"
    
    /// 􁒜
    case lightRibbon = "light.ribbon"
    
    /// 􁒝
    case lightRibbonFill = "light.ribbon.fill"
    
    /// 􁌥
    case lightStrip2 = "light.strip.2"
    
    /// 􁏒
    case lightStrip2Fill = "light.strip.2.fill"
    
    /// 􀛭
    case lightbulb
    
    /// 􁓼
    case lightbulb2 = "lightbulb.2"
    
    /// 􁓽
    case lightbulb2Fill = "lightbulb.2.fill"
    
    /// 􁇖
    case lightbulbCircle = "lightbulb.circle"
    
    /// 􁇗
    case lightbulbCircleFill = "lightbulb.circle.fill"
    
    /// 􀛮
    case lightbulbFill = "lightbulb.fill"
    
    /// 􁎦
    case lightbulbLed = "lightbulb.led"
    
    /// 􁌝
    case lightbulbLedFill = "lightbulb.led.fill"
    
    /// 􁏁
    case lightbulbLedWide = "lightbulb.led.wide"
    
    /// 􁏂
    case lightbulbLedWideFill = "lightbulb.led.wide.fill"
    
    /// 􁷘
    case lightbulbMax = "lightbulb.max"
    
    /// 􁷙
    case lightbulbMaxFill = "lightbulb.max.fill"
    
    /// 􁷖
    case lightbulbMin = "lightbulb.min"
    
    /// 􁹄
    case lightbulbMinBadgeExclamationmark = "lightbulb.min.badge.exclamationmark"
    
    /// 􁹅
    case lightbulbMinBadgeExclamationmarkFill = "lightbulb.min.badge.exclamationmark.fill"
    
    /// 􁷗
    case lightbulbMinFill = "lightbulb.min.fill"
    
    /// 􀞃
    case lightbulbSlash = "lightbulb.slash"
    
    /// 􀞄
    case lightbulbSlashFill = "lightbulb.slash.fill"
    
    /// 􀷺
    case lightrail
    
    /// 􀷻
    case lightrailFill = "lightrail.fill"
    
    /// 􁹩
    case lightspectrumHorizontal = "lightspectrum.horizontal"
    
    /// 􁏯
    case lightswitchOff = "lightswitch.off"
    
    /// 􁏼
    case lightswitchOffFill = "lightswitch.off.fill"
    
    /// 􁎒
    case lightswitchOffSquare = "lightswitch.off.square"
    
    /// 􁌨
    case lightswitchOffSquareFill = "lightswitch.off.square.fill"
    
    /// 􁏮
    case lightswitchOn = "lightswitch.on"
    
    /// 􁏻
    case lightswitchOnFill = "lightswitch.on.fill"
    
    /// 􁎑
    case lightswitchOnSquare = "lightswitch.on.square"
    
    /// 􁌧
    case lightswitchOnSquareFill = "lightswitch.on.square.fill"
    
    /// 􀘵
    case line2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"
    
    /// 􀘶
    case line2HorizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"
    
    /// 􀫎
    case line3CrossedSwirlCircle = "line.3.crossed.swirl.circle"
    
    /// 􀫏
    case line3CrossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"
    
    /// 􀌇
    case line3Horizontal = "line.3.horizontal"
    
    /// 􁷹
    case line3HorizontalButtonAngledtopVerticalRight = "line.3.horizontal.button.angledtop.vertical.right"
    
    /// 􁷺
    case line3HorizontalButtonAngledtopVerticalRightFill = "line.3.horizontal.button.angledtop.vertical.right.fill"
    
    /// 􀧱
    case line3HorizontalCircle = "line.3.horizontal.circle"
    
    /// 􀧲
    case line3HorizontalCircleFill = "line.3.horizontal.circle.fill"
    
    /// 􀜓
    case line3HorizontalDecrease = "line.3.horizontal.decrease"
    
    /// 􀌈
    case line3HorizontalDecreaseCircle = "line.3.horizontal.decrease.circle"
    
    /// 􀌉
    case line3HorizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"
    
    /// 􀫰
    case lineDiagonal = "line.diagonal"
    
    /// 􀫱
    case lineDiagonalArrow = "line.diagonal.arrow"
    
    /// 􀑮
    case lineHorizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"
    
    /// 􀰬
    case linesMeasurementHorizontal = "lines.measurement.horizontal"
    
    /// 􂀙
    case linesMeasurementVertical = "lines.measurement.vertical"
    
    /// 􀉨
    case lineweight
    
    /// 􀉣
    case link
    
    /// 􀥕
    case linkBadgePlus = "link.badge.plus"
    
    /// 􀒠
    case linkCircle = "link.circle"
    
    /// 􀒡
    case linkCircleFill = "link.circle.fill"
    
    /// 􀒞
    case linkIcloud = "link.icloud"
    
    /// 􀒟
    case linkIcloudFill = "link.icloud.fill"
    
    /// 􁑏
    case lirasign
    
    /// 􀖷
    case lirasignCircle = "lirasign.circle"
    
    /// 􀖸
    case lirasignCircleFill = "lirasign.circle.fill"
    
    /// 􀗷
    case lirasignSquare = "lirasign.square"
    
    /// 􀗸
    case lirasignSquareFill = "lirasign.square.fill"
    
    /// 􀬉
    case listAndFilm = "list.and.film"
    
    /// 􀋲
    case listBullet = "list.bullet"
    
    /// 􀋷
    case listBulletBelowRectangle = "list.bullet.below.rectangle"
    
    /// 􀻧
    case listBulletCircle = "list.bullet.circle"
    
    /// 􀻨
    case listBulletCircleFill = "list.bullet.circle.fill"
    
    /// 􀼏
    case listBulletClipboard = "list.bullet.clipboard"
    
    /// 􀼐
    case listBulletClipboardFill = "list.bullet.clipboard.fill"
    
    /// 􀋳
    case listBulletIndent = "list.bullet.indent"
    
    /// 􀩳
    case listBulletRectangle = "list.bullet.rectangle"
    
    /// 􀺿
    case listBulletRectangleFill = "list.bullet.rectangle.fill"
    
    /// 􀹲
    case listBulletRectanglePortrait = "list.bullet.rectangle.portrait"
    
    /// 􀹳
    case listBulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"
    
    /// 􁕜
    case listClipboard = "list.clipboard"
    
    /// 􁕝
    case listClipboardFill = "list.clipboard.fill"
    
    /// 􀋱
    case listDash = "list.dash"
    
    /// 􀹆
    case listDashHeaderRectangle = "list.dash.header.rectangle"
    
    /// 􀋴
    case listNumber = "list.number"
    
    /// 􀣩
    case listStar = "list.star"
    
    /// 􀢽
    case listTriangle = "list.triangle"
    
    /// 􀐡
    case livephoto
    
    /// 􀙔
    case livephotoBadgeAutomatic = "livephoto.badge.automatic"
    
    /// 􀐣
    case livephotoPlay = "livephoto.play"
    
    /// 􀐢
    case livephotoSlash = "livephoto.slash"
    
    /// 􁗛
    case lizard
    
    /// 􁼵
    case lizardCircle = "lizard.circle"
    
    /// 􁼶
    case lizardCircleFill = "lizard.circle.fill"
    
    /// 􁗜
    case lizardFill = "lizard.fill"
    
    /// 􁸢
    case lmButtonHorizontal = "lm.button.horizontal"
    
    /// 􁸣
    case lmButtonHorizontalFill = "lm.button.horizontal.fill"
    
    /// 􀋑
    case location
    
    /// 􀋕
    case locationCircle = "location.circle"
    
    /// 􀋖
    case locationCircleFill = "location.circle.fill"
    
    /// 􀋒
    case locationFill = "location.fill"
    
    /// 􀮄
    case locationFillViewfinder = "location.fill.viewfinder"
    
    /// 􁈟
    case locationMagnifyingglass = "location.magnifyingglass"
    
    /// 􀋓
    case locationNorth = "location.north"
    
    /// 􀷌
    case locationNorthCircle = "location.north.circle"
    
    /// 􀷍
    case locationNorthCircleFill = "location.north.circle.fill"
    
    /// 􀋔
    case locationNorthFill = "location.north.fill"
    
    /// 􀋗
    case locationNorthLine = "location.north.line"
    
    /// 􀋘
    case locationNorthLineFill = "location.north.line.fill"
    
    /// 􀘬
    case locationSlash = "location.slash"
    
    /// 􁙇
    case locationSlashCircle = "location.slash.circle"
    
    /// 􁙈
    case locationSlashCircleFill = "location.slash.circle.fill"
    
    /// 􀘭
    case locationSlashFill = "location.slash.fill"
    
    /// 􀼻
    case locationSquare = "location.square"
    
    /// 􀼼
    case locationSquareFill = "location.square.fill"
    
    /// 􀮃
    case locationViewfinder = "location.viewfinder"
    
    /// 􀎠
    case lock
    
    /// 􁰏
    case lockAppDashed = "lock.app.dashed"
    
    /// 􀵅
    case lockApplewatch = "lock.applewatch"
    
    /// 􂆉
    case lockBadgeClock = "lock.badge.clock"
    
    /// 􂆊
    case lockBadgeClockFill = "lock.badge.clock.fill"
    
    /// 􀒲
    case lockCircle = "lock.circle"
    
    /// 􂄜
    case lockCircleDotted = "lock.circle.dotted"
    
    /// 􀒳
    case lockCircleFill = "lock.circle.fill"
    
    /// 􀼒
    case lockDesktopcomputer = "lock.desktopcomputer"
    
    /// 􀼑
    case lockDisplay = "lock.display"
    
    /// 􀢍
    case lockDoc = "lock.doc"
    
    /// 􀢎
    case lockDocFill = "lock.doc.fill"
    
    /// 􀎡
    case lockFill = "lock.fill"
    
    /// 􀙵
    case lockIcloud = "lock.icloud"
    
    /// 􀙶
    case lockIcloudFill = "lock.icloud.fill"
    
    /// 􀼕
    case lockIpad = "lock.ipad"
    
    /// 􀼔
    case lockIphone = "lock.iphone"
    
    /// 􀼓
    case lockLaptopcomputer = "lock.laptopcomputer"
    
    /// 􀎤
    case lockOpen = "lock.open"
    
    /// 􀼡
    case lockOpenApplewatch = "lock.open.applewatch"
    
    /// 􀼝
    case lockOpenDesktopcomputer = "lock.open.desktopcomputer"
    
    /// 􀼜
    case lockOpenDisplay = "lock.open.display"
    
    /// 􀎥
    case lockOpenFill = "lock.open.fill"
    
    /// 􀼠
    case lockOpenIpad = "lock.open.ipad"
    
    /// 􀼟
    case lockOpenIphone = "lock.open.iphone"
    
    /// 􀼞
    case lockOpenLaptopcomputer = "lock.open.laptopcomputer"
    
    /// 􀑚
    case lockOpenRotation = "lock.open.rotation"
    
    /// 􁜗
    case lockOpenTrianglebadgeExclamationmark = "lock.open.trianglebadge.exclamationmark"
    
    /// 􁜘
    case lockOpenTrianglebadgeExclamationmarkFill = "lock.open.trianglebadge.exclamationmark.fill"
    
    /// 􀢈
    case lockRectangle = "lock.rectangle"
    
    /// 􀢉
    case lockRectangleFill = "lock.rectangle.fill"
    
    /// 􀢳
    case lockRectangleOnRectangle = "lock.rectangle.on.rectangle"
    
    /// 􀢴
    case lockRectangleOnRectangleFill = "lock.rectangle.on.rectangle.fill"
    
    /// 􀢱
    case lockRectangleStack = "lock.rectangle.stack"
    
    /// 􀢲
    case lockRectangleStackFill = "lock.rectangle.stack.fill"
    
    /// 􀑙
    case lockRotation = "lock.rotation"
    
    /// 􀞙
    case lockShield = "lock.shield"
    
    /// 􀞚
    case lockShieldFill = "lock.shield.fill"
    
    /// 􀎢
    case lockSlash = "lock.slash"
    
    /// 􀎣
    case lockSlashFill = "lock.slash.fill"
    
    /// 􀢵
    case lockSquare = "lock.square"
    
    /// 􀢶
    case lockSquareFill = "lock.square.fill"
    
    /// 􀡜
    case lockSquareStack = "lock.square.stack"
    
    /// 􀡝
    case lockSquareStackFill = "lock.square.stack.fill"
    
    /// 􁙍
    case lockTrianglebadgeExclamationmark = "lock.trianglebadge.exclamationmark"
    
    /// 􁙎
    case lockTrianglebadgeExclamationmarkFill = "lock.trianglebadge.exclamationmark.fill"
    
    /// 􀤎
    case loupe
    
    /// 􁸋
    case lsbButtonAngledbottomHorizontalLeft = "lsb.button.angledbottom.horizontal.left"
    
    /// 􁸌
    case lsbButtonAngledbottomHorizontalLeftFill = "lsb.button.angledbottom.horizontal.left.fill"
    
    /// 􀨗
    case ltButtonRoundedtopHorizontal = "lt.button.roundedtop.horizontal"
    
    /// 􀨘
    case ltButtonRoundedtopHorizontalFill = "lt.button.roundedtop.horizontal.fill"
    
    /// 􁺇
    case ltCircle = "lt.circle"
    
    /// 􁺈
    case ltCircleFill = "lt.circle.fill"
    
    /// 􀦚
    case lungs
    
    /// 􀦛
    case lungsFill = "lungs.fill"
    
    /// 􁸤
    case m1ButtonHorizontal = "m1.button.horizontal"
    
    /// 􁸥
    case m1ButtonHorizontalFill = "m1.button.horizontal.fill"
    
    /// 􁸦
    case m2ButtonHorizontal = "m2.button.horizontal"
    
    /// 􁸧
    case m2ButtonHorizontalFill = "m2.button.horizontal.fill"
    
    /// 􁸨
    case m3ButtonHorizontal = "m3.button.horizontal"
    
    /// 􁸩
    case m3ButtonHorizontalFill = "m3.button.horizontal.fill"
    
    /// 􁸪
    case m4ButtonHorizontal = "m4.button.horizontal"
    
    /// 􁸫
    case m4ButtonHorizontalFill = "m4.button.horizontal.fill"
    
    /// 􁟬
    case macbook
    
    /// 􁘞
    case macbookAndIpad = "macbook.and.ipad"
    
    /// 􀬩
    case macbookAndIphone = "macbook.and.iphone"
    
    /// 􁜙
    case macbookAndVisionpro = "macbook.and.visionpro"
    
    /// 􁟫
    case macbookGen1 = "macbook.gen1"
    
    /// 􁈸
    case macbookGen2 = "macbook.gen2"
    
    /// 􀪯
    case macmini
    
    /// 􀪰
    case macminiFill = "macmini.fill"
    
    /// 􀪲
    case macproGen1 = "macpro.gen1"
    
    /// 􀼢
    case macproGen1Fill = "macpro.gen1.fill"
    
    /// 􀦱
    case macproGen2 = "macpro.gen2"
    
    /// 􀦮
    case macproGen2Fill = "macpro.gen2.fill"
    
    /// 􀪱
    case macproGen3 = "macpro.gen3"
    
    /// 􀼣
    case macproGen3Fill = "macpro.gen3.fill"
    
    /// 􀨳
    case macproGen3Server = "macpro.gen3.server"
    
    /// 􁏍
    case macstudio
    
    /// 􁏎
    case macstudioFill = "macstudio.fill"
    
    /// 􀏜
    case macwindow
    
    /// 􁝸
    case macwindowAndCursorarrow = "macwindow.and.cursorarrow"
    
    /// 􀥃
    case macwindowBadgePlus = "macwindow.badge.plus"
    
    /// 􀢌
    case macwindowOnRectangle = "macwindow.on.rectangle"
    
    /// 􁂾
    case magazine
    
    /// 􁂿
    case magazineFill = "magazine.fill"
    
    /// 􀺰
    case magicmouse
    
    /// 􀺱
    case magicmouseFill = "magicmouse.fill"
    
    /// 􀊫
    case magnifyingglass
    
    /// 􀒒
    case magnifyingglassCircle = "magnifyingglass.circle"
    
    /// 􀒓
    case magnifyingglassCircleFill = "magnifyingglass.circle.fill"
    
    /// 􀺓
    case magsafeBatterypack = "magsafe.batterypack"
    
    /// 􀺔
    case magsafeBatterypackFill = "magsafe.batterypack.fill"
    
    /// 􀣪
    case mail
    
    /// 􀢾
    case mailAndTextMagnifyingglass = "mail.and.text.magnifyingglass"
    
    /// 􀣫
    case mailFill = "mail.fill"
    
    /// 􀍝
    case mailStack = "mail.stack"
    
    /// 􀍞
    case mailStackFill = "mail.stack.fill"
    
    /// 􁑚
    case manatsign
    
    /// 􀗍
    case manatsignCircle = "manatsign.circle"
    
    /// 􀗎
    case manatsignCircleFill = "manatsign.circle.fill"
    
    /// 􀘍
    case manatsignSquare = "manatsign.square"
    
    /// 􀘎
    case manatsignSquareFill = "manatsign.square.fill"
    
    /// 􀙊
    case map
    
    /// 􀻫
    case mapCircle = "map.circle"
    
    /// 􀻬
    case mapCircleFill = "map.circle.fill"
    
    /// 􀙋
    case mapFill = "map.fill"
    
    /// 􀎪
    case mappin
    
    /// 􀎫
    case mappinAndEllipse = "mappin.and.ellipse"
    
    /// 􁼡
    case mappinAndEllipseCircle = "mappin.and.ellipse.circle"
    
    /// 􁼢
    case mappinAndEllipseCircleFill = "mappin.and.ellipse.circle.fill"
    
    /// 􀜇
    case mappinCircle = "mappin.circle"
    
    /// 􀜈
    case mappinCircleFill = "mappin.circle.fill"
    
    /// 􀙉
    case mappinSlash = "mappin.slash"
    
    /// 􁇯
    case mappinSlashCircle = "mappin.slash.circle"
    
    /// 􁇰
    case mappinSlashCircleFill = "mappin.slash.circle.fill"
    
    /// 􀽕
    case mappinSquare = "mappin.square"
    
    /// 􀽖
    case mappinSquareFill = "mappin.square.fill"
    
    /// 􁏋
    case medal
    
    /// 􁏌
    case medalFill = "medal.fill"
    
    /// 􀺥
    case mediastick
    
    /// 􁒇
    case medicalThermometer = "medical.thermometer"
    
    /// 􁒈
    case medicalThermometerFill = "medical.thermometer.fill"
    
    /// 􀬲
    case megaphone
    
    /// 􀬳
    case megaphoneFill = "megaphone.fill"
    
    /// 􀑖
    case memories
    
    /// 􀑘
    case memoriesBadgeMinus = "memories.badge.minus"
    
    /// 􀑗
    case memoriesBadgePlus = "memories.badge.plus"
    
    /// 􀫦
    case memorychip
    
    /// 􀧖
    case memorychipFill = "memorychip.fill"
    
    /// 􀤁
    case menubarArrowDownRectangle = "menubar.arrow.down.rectangle"
    
    /// 􀤀
    case menubarArrowUpRectangle = "menubar.arrow.up.rectangle"
    
    /// 􀣰
    case menubarDockRectangle = "menubar.dock.rectangle"
    
    /// 􀣑
    case menubarDockRectangleBadgeRecord = "menubar.dock.rectangle.badge.record"
    
    /// 􀦍
    case menubarRectangle = "menubar.rectangle"
    
    /// 􀻒
    case menucard
    
    /// 􀻓
    case menucardFill = "menucard.fill"
    
    /// 􀌤
    case message
    
    /// 􁋬
    case messageBadge = "message.badge"
    
    /// 􁗗
    case messageBadgeCircle = "message.badge.circle"
    
    /// 􁗘
    case messageBadgeCircleFill = "message.badge.circle.fill"
    
    /// 􁏊
    case messageBadgeFill = "message.badge.fill"
    
    /// 􁋭
    case messageBadgeFilledFill = "message.badge.filled.fill"
    
    /// 􀼁
    case messageBadgeWaveform = "message.badge.waveform"
    
    /// 􀼂
    case messageBadgeWaveformFill = "message.badge.waveform.fill"
    
    /// 􀌦
    case messageCircle = "message.circle"
    
    /// 􀌧
    case messageCircleFill = "message.circle.fill"
    
    /// 􀌥
    case messageFill = "message.fill"
    
    /// 􀎌
    case metronome
    
    /// 􀠕
    case metronomeFill = "metronome.fill"
    
    /// 􀊰
    case mic
    
    /// 􁎔
    case micAndSignalMeter = "mic.and.signal.meter"
    
    /// 􁎓
    case micAndSignalMeterFill = "mic.and.signal.meter.fill"
    
    /// 􀺁
    case micBadgePlus = "mic.badge.plus"
    
    /// 􁙃
    case micBadgeXmark = "mic.badge.xmark"
    
    /// 􀒩
    case micCircle = "mic.circle"
    
    /// 􀒪
    case micCircleFill = "mic.circle.fill"
    
    /// 􀊱
    case micFill = "mic.fill"
    
    /// 􀺂
    case micFillBadgePlus = "mic.fill.badge.plus"
    
    /// 􁙄
    case micFillBadgeXmark = "mic.fill.badge.xmark"
    
    /// 􀊲
    case micSlash = "mic.slash"
    
    /// 􀻩
    case micSlashCircle = "mic.slash.circle"
    
    /// 􀻪
    case micSlashCircleFill = "mic.slash.circle.fill"
    
    /// 􀊳
    case micSlashFill = "mic.slash.fill"
    
    /// 􀼿
    case micSquare = "mic.square"
    
    /// 􀽀
    case micSquareFill = "mic.square.fill"
    
    /// 􁈹
    case microbe
    
    /// 􁚶
    case microbeCircle = "microbe.circle"
    
    /// 􁚷
    case microbeCircleFill = "microbe.circle.fill"
    
    /// 􁒅
    case microbeFill = "microbe.fill"
    
    /// 􁐨
    case microwave
    
    /// 􁐩
    case microwaveFill = "microwave.fill"
    
    /// 􁑘
    case millsign
    
    /// 􀗉
    case millsignCircle = "millsign.circle"
    
    /// 􀗊
    case millsignCircleFill = "millsign.circle.fill"
    
    /// 􀘉
    case millsignSquare = "millsign.square"
    
    /// 􀘊
    case millsignSquareFill = "millsign.square.fill"
    
    /// 􀅽
    case minus
    
    /// 􀁎
    case minusCircle = "minus.circle"
    
    /// 􀁏
    case minusCircleFill = "minus.circle.fill"
    
    /// 􀢁
    case minusDiamond = "minus.diamond"
    
    /// 􀢂
    case minusDiamondFill = "minus.diamond.fill"
    
    /// 􀅻
    case minusForwardslashPlus = "minus.forwardslash.plus"
    
    /// 􀊭
    case minusMagnifyingglass = "minus.magnifyingglass"
    
    /// 􁠄
    case minusPlusAndFluidBatteryblock = "minus.plus.and.fluid.batteryblock"
    
    /// 􀫬
    case minusPlusBatteryblock = "minus.plus.batteryblock"
    
    /// 􁠿
    case minusPlusBatteryblockExclamationmark = "minus.plus.batteryblock.exclamationmark"
    
    /// 􁡀
    case minusPlusBatteryblockExclamationmarkFill = "minus.plus.batteryblock.exclamationmark.fill"
    
    /// 􀫭
    case minusPlusBatteryblockFill = "minus.plus.batteryblock.fill"
    
    /// 􁠹
    case minusPlusBatteryblockSlash = "minus.plus.batteryblock.slash"
    
    /// 􁠺
    case minusPlusBatteryblockSlashFill = "minus.plus.batteryblock.slash.fill"
    
    /// 􁡁
    case minusPlusBatteryblockStack = "minus.plus.batteryblock.stack"
    
    /// 􁡃
    case minusPlusBatteryblockStackExclamationmark = "minus.plus.batteryblock.stack.exclamationmark"
    
    /// 􁡄
    case minusPlusBatteryblockStackExclamationmarkFill = "minus.plus.batteryblock.stack.exclamationmark.fill"
    
    /// 􁡂
    case minusPlusBatteryblockStackFill = "minus.plus.batteryblock.stack.fill"
    
    /// 􀏉
    case minusRectangle = "minus.rectangle"
    
    /// 􀏊
    case minusRectangleFill = "minus.rectangle.fill"
    
    /// 􀡬
    case minusRectanglePortrait = "minus.rectangle.portrait"
    
    /// 􀡭
    case minusRectanglePortraitFill = "minus.rectangle.portrait.fill"
    
    /// 􀃞
    case minusSquare = "minus.square"
    
    /// 􀃟
    case minusSquareFill = "minus.square.fill"
    
    /// 􁉱
    case mirrorSideLeft = "mirror.side.left"
    
    /// 􁉵
    case mirrorSideLeftAndArrowTurnDownRight = "mirror.side.left.and.arrow.turn.down.right"
    
    /// 􁉳
    case mirrorSideLeftAndHeatWaves = "mirror.side.left.and.heat.waves"
    
    /// 􁉲
    case mirrorSideRight = "mirror.side.right"
    
    /// 􁉶
    case mirrorSideRightAndArrowTurnDownLeft = "mirror.side.right.and.arrow.turn.down.left"
    
    /// 􁉴
    case mirrorSideRightAndHeatWaves = "mirror.side.right.and.heat.waves"
    
    /// 􀆹
    case moon
    
    /// 􀆻
    case moonCircle = "moon.circle"
    
    /// 􀆼
    case moonCircleFill = "moon.circle.fill"
    
    /// 􁶽
    case moonDust = "moon.dust"
    
    /// 􁶿
    case moonDustCircle = "moon.dust.circle"
    
    /// 􁷀
    case moonDustCircleFill = "moon.dust.circle.fill"
    
    /// 􁶾
    case moonDustFill = "moon.dust.fill"
    
    /// 􀆺
    case moonFill = "moon.fill"
    
    /// 􁑯
    case moonHaze = "moon.haze"
    
    /// 􁜷
    case moonHazeCircle = "moon.haze.circle"
    
    /// 􁜸
    case moonHazeCircleFill = "moon.haze.circle.fill"
    
    /// 􁑰
    case moonHazeFill = "moon.haze.fill"
    
    /// 􀇀
    case moonStars = "moon.stars"
    
    /// 􁛋
    case moonStarsCircle = "moon.stars.circle"
    
    /// 􁛌
    case moonStarsCircleFill = "moon.stars.circle.fill"
    
    /// 􀇁
    case moonStarsFill = "moon.stars.fill"
    
    /// 􀆽
    case moonZzz = "moon.zzz"
    
    /// 􀆾
    case moonZzzFill = "moon.zzz.fill"
    
    /// 􀡊
    case moonphaseFirstQuarter = "moonphase.first.quarter"
    
    /// 􁐋
    case moonphaseFirstQuarterInverse = "moonphase.first.quarter.inverse"
    
    /// 􀡌
    case moonphaseFullMoon = "moonphase.full.moon"
    
    /// 􁐍
    case moonphaseFullMoonInverse = "moonphase.full.moon.inverse"
    
    /// 􀡎
    case moonphaseLastQuarter = "moonphase.last.quarter"
    
    /// 􁐏
    case moonphaseLastQuarterInverse = "moonphase.last.quarter.inverse"
    
    /// 􀡈
    case moonphaseNewMoon = "moonphase.new.moon"
    
    /// 􁐉
    case moonphaseNewMoonInverse = "moonphase.new.moon.inverse"
    
    /// 􀡏
    case moonphaseWaningCrescent = "moonphase.waning.crescent"
    
    /// 􁐐
    case moonphaseWaningCrescentInverse = "moonphase.waning.crescent.inverse"
    
    /// 􀡍
    case moonphaseWaningGibbous = "moonphase.waning.gibbous"
    
    /// 􁐎
    case moonphaseWaningGibbousInverse = "moonphase.waning.gibbous.inverse"
    
    /// 􀡉
    case moonphaseWaxingCrescent = "moonphase.waxing.crescent"
    
    /// 􁐊
    case moonphaseWaxingCrescentInverse = "moonphase.waxing.crescent.inverse"
    
    /// 􀡋
    case moonphaseWaxingGibbous = "moonphase.waxing.gibbous"
    
    /// 􁐌
    case moonphaseWaxingGibbousInverse = "moonphase.waxing.gibbous.inverse"
    
    /// 􂂳
    case moonrise
    
    /// 􂂵
    case moonriseCircle = "moonrise.circle"
    
    /// 􂂶
    case moonriseCircleFill = "moonrise.circle.fill"
    
    /// 􂂴
    case moonriseFill = "moonrise.fill"
    
    /// 􂂷
    case moonset
    
    /// 􂂹
    case moonsetCircle = "moonset.circle"
    
    /// 􂂺
    case moonsetCircleFill = "moonset.circle.fill"
    
    /// 􂂸
    case moonsetFill = "moonset.fill"
    
    /// 􀯫
    case mosaic
    
    /// 􀯬
    case mosaicFill = "mosaic.fill"
    
    /// 􀣊
    case mount
    
    /// 􀢣
    case mountFill = "mount.fill"
    
    /// 􁗝
    case mountain2 = "mountain.2"
    
    /// 􁞒
    case mountain2Circle = "mountain.2.circle"
    
    /// 􁞓
    case mountain2CircleFill = "mountain.2.circle.fill"
    
    /// 􁗞
    case mountain2Fill = "mountain.2.fill"
    
    /// 􀦩
    case mouth
    
    /// 􀦪
    case mouthFill = "mouth.fill"
    
    /// 􀢅
    case move3d = "move.3d"
    
    /// 􀜤
    case movieclapper
    
    /// 􁶺
    case movieclapperFill = "movieclapper.fill"
    
    /// 􁢺
    case mph
    
    /// 􁢻
    case mphCircle = "mph.circle"
    
    /// 􁢼
    case mphCircleFill = "mph.circle.fill"
    
    /// 􁞴
    case mug
    
    /// 􁞵
    case mugFill = "mug.fill"
    
    /// 􀅾
    case multiply
    
    /// 􀁐
    case multiplyCircle = "multiply.circle"
    
    /// 􀁑
    case multiplyCircleFill = "multiply.circle.fill"
    
    /// 􀃠
    case multiplySquare = "multiply.square"
    
    /// 􀃡
    case multiplySquareFill = "multiply.square.fill"
    
    /// 􀑫
    case musicMic = "music.mic"
    
    /// 􁁑
    case musicMicCircle = "music.mic.circle"
    
    /// 􁁒
    case musicMicCircleFill = "music.mic.circle.fill"
    
    /// 􀑪
    case musicNote = "music.note"
    
    /// 􀒼
    case musicNoteHouse = "music.note.house"
    
    /// 􀒽
    case musicNoteHouseFill = "music.note.house.fill"
    
    /// 􀑬
    case musicNoteList = "music.note.list"
    
    /// 􀎵
    case musicNoteTv = "music.note.tv"
    
    /// 􀒷
    case musicNoteTvFill = "music.note.tv.fill"
    
    /// 􀫀
    case musicQuarternote3 = "music.quarternote.3"
    
    /// 􀥿
    case mustache
    
    /// 􀦀
    case mustacheFill = "mustache.fill"
    
    /// 􁑒
    case nairasign
    
    /// 􀖽
    case nairasignCircle = "nairasign.circle"
    
    /// 􀖾
    case nairasignCircleFill = "nairasign.circle.fill"
    
    /// 􀗽
    case nairasignSquare = "nairasign.square"
    
    /// 􀗾
    case nairasignSquareFill = "nairasign.square.fill"
    
    /// 􀤆
    case network
    
    /// 􁅏
    case networkBadgeShieldHalfFilled = "network.badge.shield.half.filled"
    
    /// 􁣡
    case networkSlash = "network.slash"
    
    /// 􀤦
    case newspaper
    
    /// 􁆴
    case newspaperCircle = "newspaper.circle"
    
    /// 􁆵
    case newspaperCircleFill = "newspaper.circle.fill"
    
    /// 􀥅
    case newspaperFill = "newspaper.fill"
    
    /// 􁤬
    case norwegiankronesign
    
    /// 􀮤
    case norwegiankronesignCircle = "norwegiankronesign.circle"
    
    /// 􀮥
    case norwegiankronesignCircleFill = "norwegiankronesign.circle.fill"
    
    /// 􀮦
    case norwegiankronesignSquare = "norwegiankronesign.square"
    
    /// 􀮧
    case norwegiankronesignSquareFill = "norwegiankronesign.square.fill"
    
    /// 􀨯
    case nose
    
    /// 􀨰
    case noseFill = "nose.fill"
    
    /// 􀍼
    case nosign
    
    /// 􁝊
    case nosignApp = "nosign.app"
    
    /// 􁝋
    case nosignAppFill = "nosign.app.fill"
    
    /// 􀧵
    case note
    
    /// 􀓕
    case noteText = "note.text"
    
    /// 􀣙
    case noteTextBadgePlus = "note.text.badge.plus"
    
    /// 􀆃
    case number
    
    /// 􀁚
    case numberCircle = "number.circle"
    
    /// 􀁛
    case numberCircleFill = "number.circle.fill"
    
    /// 􀃪
    case numberSquare = "number.square"
    
    /// 􀃫
    case numberSquareFill = "number.square.fill"
    
    /// 􀀸
    case number0Circle = "0.circle"
    
    /// 􀀹
    case number0CircleFill = "0.circle.fill"
    
    /// 􀃈
    case number0Square = "0.square"
    
    /// 􀃉
    case number0SquareFill = "0.square.fill"
    
    /// 􀓫
    case number00Circle = "00.circle"
    
    /// 􀔊
    case number00CircleFill = "00.circle.fill"
    
    /// 􀔩
    case number00Square = "00.square"
    
    /// 􀕈
    case number00SquareFill = "00.square.fill"
    
    /// 􀓬
    case number01Circle = "01.circle"
    
    /// 􀔋
    case number01CircleFill = "01.circle.fill"
    
    /// 􀔪
    case number01Square = "01.square"
    
    /// 􀕉
    case number01SquareFill = "01.square.fill"
    
    /// 􀓭
    case number02Circle = "02.circle"
    
    /// 􀔌
    case number02CircleFill = "02.circle.fill"
    
    /// 􀔫
    case number02Square = "02.square"
    
    /// 􀕊
    case number02SquareFill = "02.square.fill"
    
    /// 􀓮
    case number03Circle = "03.circle"
    
    /// 􀔍
    case number03CircleFill = "03.circle.fill"
    
    /// 􀔬
    case number03Square = "03.square"
    
    /// 􀕋
    case number03SquareFill = "03.square.fill"
    
    /// 􀓯
    case number04Circle = "04.circle"
    
    /// 􀔎
    case number04CircleFill = "04.circle.fill"
    
    /// 􀔭
    case number04Square = "04.square"
    
    /// 􀕌
    case number04SquareFill = "04.square.fill"
    
    /// 􀓰
    case number05Circle = "05.circle"
    
    /// 􀔏
    case number05CircleFill = "05.circle.fill"
    
    /// 􀔮
    case number05Square = "05.square"
    
    /// 􀕍
    case number05SquareFill = "05.square.fill"
    
    /// 􀓱
    case number06Circle = "06.circle"
    
    /// 􀔐
    case number06CircleFill = "06.circle.fill"
    
    /// 􀔯
    case number06Square = "06.square"
    
    /// 􀕎
    case number06SquareFill = "06.square.fill"
    
    /// 􀓲
    case number07Circle = "07.circle"
    
    /// 􀔑
    case number07CircleFill = "07.circle.fill"
    
    /// 􀔰
    case number07Square = "07.square"
    
    /// 􀕏
    case number07SquareFill = "07.square.fill"
    
    /// 􀓳
    case number08Circle = "08.circle"
    
    /// 􀔒
    case number08CircleFill = "08.circle.fill"
    
    /// 􀔱
    case number08Square = "08.square"
    
    /// 􀕐
    case number08SquareFill = "08.square.fill"
    
    /// 􀓴
    case number09Circle = "09.circle"
    
    /// 􀔓
    case number09CircleFill = "09.circle.fill"
    
    /// 􀔲
    case number09Square = "09.square"
    
    /// 􀕑
    case number09SquareFill = "09.square.fill"
    
    /// 􁟄
    case number1Brakesignal = "1.brakesignal"
    
    /// 􀀺
    case number1Circle = "1.circle"
    
    /// 􀀻
    case number1CircleFill = "1.circle.fill"
    
    /// 􁟐
    case number1Lane = "1.lane"
    
    /// 􀊮
    case number1Magnifyingglass = "1.magnifyingglass"
    
    /// 􀃊
    case number1Square = "1.square"
    
    /// 􀃋
    case number1SquareFill = "1.square.fill"
    
    /// 􀓵
    case number10Circle = "10.circle"
    
    /// 􀔔
    case number10CircleFill = "10.circle.fill"
    
    /// 􁟙
    case number10Lane = "10.lane"
    
    /// 􀔳
    case number10Square = "10.square"
    
    /// 􀕒
    case number10SquareFill = "10.square.fill"
    
    /// 􀓶
    case number11Circle = "11.circle"
    
    /// 􀔕
    case number11CircleFill = "11.circle.fill"
    
    /// 􁟚
    case number11Lane = "11.lane"
    
    /// 􀔴
    case number11Square = "11.square"
    
    /// 􀕓
    case number11SquareFill = "11.square.fill"
    
    /// 􀓷
    case number12Circle = "12.circle"
    
    /// 􀔖
    case number12CircleFill = "12.circle.fill"
    
    /// 􁟛
    case number12Lane = "12.lane"
    
    /// 􀔵
    case number12Square = "12.square"
    
    /// 􀕔
    case number12SquareFill = "12.square.fill"
    
    /// 􁂷
    case number123Rectangle = "123.rectangle"
    
    /// 􁂸
    case number123RectangleFill = "123.rectangle.fill"
    
    /// 􀓸
    case number13Circle = "13.circle"
    
    /// 􀔗
    case number13CircleFill = "13.circle.fill"
    
    /// 􀔶
    case number13Square = "13.square"
    
    /// 􀕕
    case number13SquareFill = "13.square.fill"
    
    /// 􀓹
    case number14Circle = "14.circle"
    
    /// 􀔘
    case number14CircleFill = "14.circle.fill"
    
    /// 􀔷
    case number14Square = "14.square"
    
    /// 􀕖
    case number14SquareFill = "14.square.fill"
    
    /// 􀓺
    case number15Circle = "15.circle"
    
    /// 􀔙
    case number15CircleFill = "15.circle.fill"
    
    /// 􀔸
    case number15Square = "15.square"
    
    /// 􀕗
    case number15SquareFill = "15.square.fill"
    
    /// 􀓻
    case number16Circle = "16.circle"
    
    /// 􀔚
    case number16CircleFill = "16.circle.fill"
    
    /// 􀔹
    case number16Square = "16.square"
    
    /// 􀕘
    case number16SquareFill = "16.square.fill"
    
    /// 􀓼
    case number17Circle = "17.circle"
    
    /// 􀔛
    case number17CircleFill = "17.circle.fill"
    
    /// 􀔺
    case number17Square = "17.square"
    
    /// 􀕙
    case number17SquareFill = "17.square.fill"
    
    /// 􀓽
    case number18Circle = "18.circle"
    
    /// 􀔜
    case number18CircleFill = "18.circle.fill"
    
    /// 􀔻
    case number18Square = "18.square"
    
    /// 􀕚
    case number18SquareFill = "18.square.fill"
    
    /// 􀓾
    case number19Circle = "19.circle"
    
    /// 􀔝
    case number19CircleFill = "19.circle.fill"
    
    /// 􀔼
    case number19Square = "19.square"
    
    /// 􀕛
    case number19SquareFill = "19.square.fill"
    
    /// 􁟅
    case number2Brakesignal = "2.brakesignal"
    
    /// 􀀼
    case number2Circle = "2.circle"
    
    /// 􀀽
    case number2CircleFill = "2.circle.fill"
    
    /// 􁟑
    case number2Lane = "2.lane"
    
    /// 􀃌
    case number2Square = "2.square"
    
    /// 􀃍
    case number2SquareFill = "2.square.fill"
    
    /// 􀓿
    case number20Circle = "20.circle"
    
    /// 􀔞
    case number20CircleFill = "20.circle.fill"
    
    /// 􀔽
    case number20Square = "20.square"
    
    /// 􀕜
    case number20SquareFill = "20.square.fill"
    
    /// 􀔀
    case number21Circle = "21.circle"
    
    /// 􀔟
    case number21CircleFill = "21.circle.fill"
    
    /// 􀔾
    case number21Square = "21.square"
    
    /// 􀕝
    case number21SquareFill = "21.square.fill"
    
    /// 􀔁
    case number22Circle = "22.circle"
    
    /// 􀔠
    case number22CircleFill = "22.circle.fill"
    
    /// 􀔿
    case number22Square = "22.square"
    
    /// 􀕞
    case number22SquareFill = "22.square.fill"
    
    /// 􀔂
    case number23Circle = "23.circle"
    
    /// 􀔡
    case number23CircleFill = "23.circle.fill"
    
    /// 􀕀
    case number23Square = "23.square"
    
    /// 􀕟
    case number23SquareFill = "23.square.fill"
    
    /// 􀔃
    case number24Circle = "24.circle"
    
    /// 􀔢
    case number24CircleFill = "24.circle.fill"
    
    /// 􀕁
    case number24Square = "24.square"
    
    /// 􀕠
    case number24SquareFill = "24.square.fill"
    
    /// 􀔄
    case number25Circle = "25.circle"
    
    /// 􀔣
    case number25CircleFill = "25.circle.fill"
    
    /// 􀕂
    case number25Square = "25.square"
    
    /// 􀕡
    case number25SquareFill = "25.square.fill"
    
    /// 􀔅
    case number26Circle = "26.circle"
    
    /// 􀔤
    case number26CircleFill = "26.circle.fill"
    
    /// 􀕃
    case number26Square = "26.square"
    
    /// 􀕢
    case number26SquareFill = "26.square.fill"
    
    /// 􀔆
    case number27Circle = "27.circle"
    
    /// 􀔥
    case number27CircleFill = "27.circle.fill"
    
    /// 􀕄
    case number27Square = "27.square"
    
    /// 􀕣
    case number27SquareFill = "27.square.fill"
    
    /// 􀔇
    case number28Circle = "28.circle"
    
    /// 􀔦
    case number28CircleFill = "28.circle.fill"
    
    /// 􀕅
    case number28Square = "28.square"
    
    /// 􀕤
    case number28SquareFill = "28.square.fill"
    
    /// 􀔈
    case number29Circle = "29.circle"
    
    /// 􀔧
    case number29CircleFill = "29.circle.fill"
    
    /// 􀕆
    case number29Square = "29.square"
    
    /// 􀕥
    case number29SquareFill = "29.square.fill"
    
    /// 􀀾
    case number3Circle = "3.circle"
    
    /// 􀀿
    case number3CircleFill = "3.circle.fill"
    
    /// 􁟒
    case number3Lane = "3.lane"
    
    /// 􀃎
    case number3Square = "3.square"
    
    /// 􀃏
    case number3SquareFill = "3.square.fill"
    
    /// 􀔉
    case number30Circle = "30.circle"
    
    /// 􀔨
    case number30CircleFill = "30.circle.fill"
    
    /// 􀕇
    case number30Square = "30.square"
    
    /// 􀕦
    case number30SquareFill = "30.square.fill"
    
    /// 􀘠
    case number31Circle = "31.circle"
    
    /// 􀘡
    case number31CircleFill = "31.circle.fill"
    
    /// 􀘢
    case number31Square = "31.square"
    
    /// 􀘣
    case number31SquareFill = "31.square.fill"
    
    /// 􀚗
    case number32Circle = "32.circle"
    
    /// 􀚘
    case number32CircleFill = "32.circle.fill"
    
    /// 􀚽
    case number32Square = "32.square"
    
    /// 􀚾
    case number32SquareFill = "32.square.fill"
    
    /// 􀚙
    case number33Circle = "33.circle"
    
    /// 􀚚
    case number33CircleFill = "33.circle.fill"
    
    /// 􀚿
    case number33Square = "33.square"
    
    /// 􀛀
    case number33SquareFill = "33.square.fill"
    
    /// 􀚛
    case number34Circle = "34.circle"
    
    /// 􀚜
    case number34CircleFill = "34.circle.fill"
    
    /// 􀛁
    case number34Square = "34.square"
    
    /// 􀛂
    case number34SquareFill = "34.square.fill"
    
    /// 􀚝
    case number35Circle = "35.circle"
    
    /// 􀚞
    case number35CircleFill = "35.circle.fill"
    
    /// 􀛃
    case number35Square = "35.square"
    
    /// 􀛄
    case number35SquareFill = "35.square.fill"
    
    /// 􀚟
    case number36Circle = "36.circle"
    
    /// 􀚠
    case number36CircleFill = "36.circle.fill"
    
    /// 􀛅
    case number36Square = "36.square"
    
    /// 􀛆
    case number36SquareFill = "36.square.fill"
    
    /// 􀚡
    case number37Circle = "37.circle"
    
    /// 􀚢
    case number37CircleFill = "37.circle.fill"
    
    /// 􀛇
    case number37Square = "37.square"
    
    /// 􀛈
    case number37SquareFill = "37.square.fill"
    
    /// 􀚣
    case number38Circle = "38.circle"
    
    /// 􀚤
    case number38CircleFill = "38.circle.fill"
    
    /// 􀛉
    case number38Square = "38.square"
    
    /// 􀛊
    case number38SquareFill = "38.square.fill"
    
    /// 􀚥
    case number39Circle = "39.circle"
    
    /// 􀚦
    case number39CircleFill = "39.circle.fill"
    
    /// 􀛋
    case number39Square = "39.square"
    
    /// 􀛌
    case number39SquareFill = "39.square.fill"
    
    /// 􀘗
    case number4AltCircle = "4.alt.circle"
    
    /// 􀘘
    case number4AltCircleFill = "4.alt.circle.fill"
    
    /// 􀘙
    case number4AltSquare = "4.alt.square"
    
    /// 􀘚
    case number4AltSquareFill = "4.alt.square.fill"
    
    /// 􀁀
    case number4Circle = "4.circle"
    
    /// 􀁁
    case number4CircleFill = "4.circle.fill"
    
    /// 􁟓
    case number4Lane = "4.lane"
    
    /// 􀃐
    case number4Square = "4.square"
    
    /// 􀃑
    case number4SquareFill = "4.square.fill"
    
    /// 􀚧
    case number40Circle = "40.circle"
    
    /// 􀚨
    case number40CircleFill = "40.circle.fill"
    
    /// 􀛍
    case number40Square = "40.square"
    
    /// 􀛎
    case number40SquareFill = "40.square.fill"
    
    /// 􀚩
    case number41Circle = "41.circle"
    
    /// 􀚪
    case number41CircleFill = "41.circle.fill"
    
    /// 􀛏
    case number41Square = "41.square"
    
    /// 􀛐
    case number41SquareFill = "41.square.fill"
    
    /// 􀚫
    case number42Circle = "42.circle"
    
    /// 􀚬
    case number42CircleFill = "42.circle.fill"
    
    /// 􀛑
    case number42Square = "42.square"
    
    /// 􀛒
    case number42SquareFill = "42.square.fill"
    
    /// 􀚭
    case number43Circle = "43.circle"
    
    /// 􀚮
    case number43CircleFill = "43.circle.fill"
    
    /// 􀛓
    case number43Square = "43.square"
    
    /// 􀛔
    case number43SquareFill = "43.square.fill"
    
    /// 􀚯
    case number44Circle = "44.circle"
    
    /// 􀚰
    case number44CircleFill = "44.circle.fill"
    
    /// 􀛕
    case number44Square = "44.square"
    
    /// 􀛖
    case number44SquareFill = "44.square.fill"
    
    /// 􀚱
    case number45Circle = "45.circle"
    
    /// 􀚲
    case number45CircleFill = "45.circle.fill"
    
    /// 􀛗
    case number45Square = "45.square"
    
    /// 􀛘
    case number45SquareFill = "45.square.fill"
    
    /// 􀚳
    case number46Circle = "46.circle"
    
    /// 􀚴
    case number46CircleFill = "46.circle.fill"
    
    /// 􀛙
    case number46Square = "46.square"
    
    /// 􀛚
    case number46SquareFill = "46.square.fill"
    
    /// 􀚵
    case number47Circle = "47.circle"
    
    /// 􀚶
    case number47CircleFill = "47.circle.fill"
    
    /// 􀛛
    case number47Square = "47.square"
    
    /// 􀛜
    case number47SquareFill = "47.square.fill"
    
    /// 􀚷
    case number48Circle = "48.circle"
    
    /// 􀚸
    case number48CircleFill = "48.circle.fill"
    
    /// 􀛝
    case number48Square = "48.square"
    
    /// 􀛞
    case number48SquareFill = "48.square.fill"
    
    /// 􀚹
    case number49Circle = "49.circle"
    
    /// 􀚺
    case number49CircleFill = "49.circle.fill"
    
    /// 􀛟
    case number49Square = "49.square"
    
    /// 􀛠
    case number49SquareFill = "49.square.fill"
    
    /// 􀁂
    case number5Circle = "5.circle"
    
    /// 􀁃
    case number5CircleFill = "5.circle.fill"
    
    /// 􁟔
    case number5Lane = "5.lane"
    
    /// 􀃒
    case number5Square = "5.square"
    
    /// 􀃓
    case number5SquareFill = "5.square.fill"
    
    /// 􀚻
    case number50Circle = "50.circle"
    
    /// 􀚼
    case number50CircleFill = "50.circle.fill"
    
    /// 􀛡
    case number50Square = "50.square"
    
    /// 􀛢
    case number50SquareFill = "50.square.fill"
    
    /// 􀑱
    case number6AltCircle = "6.alt.circle"
    
    /// 􀑲
    case number6AltCircleFill = "6.alt.circle.fill"
    
    /// 􀑵
    case number6AltSquare = "6.alt.square"
    
    /// 􀑶
    case number6AltSquareFill = "6.alt.square.fill"
    
    /// 􀁄
    case number6Circle = "6.circle"
    
    /// 􀁅
    case number6CircleFill = "6.circle.fill"
    
    /// 􁟕
    case number6Lane = "6.lane"
    
    /// 􀃔
    case number6Square = "6.square"
    
    /// 􀃕
    case number6SquareFill = "6.square.fill"
    
    /// 􀁆
    case number7Circle = "7.circle"
    
    /// 􀁇
    case number7CircleFill = "7.circle.fill"
    
    /// 􁟖
    case number7Lane = "7.lane"
    
    /// 􀃖
    case number7Square = "7.square"
    
    /// 􀃗
    case number7SquareFill = "7.square.fill"
    
    /// 􀁈
    case number8Circle = "8.circle"
    
    /// 􀁉
    case number8CircleFill = "8.circle.fill"
    
    /// 􁟗
    case number8Lane = "8.lane"
    
    /// 􀃘
    case number8Square = "8.square"
    
    /// 􀃙
    case number8SquareFill = "8.square.fill"
    
    /// 􀑳
    case number9AltCircle = "9.alt.circle"
    
    /// 􀑴
    case number9AltCircleFill = "9.alt.circle.fill"
    
    /// 􀑷
    case number9AltSquare = "9.alt.square"
    
    /// 􀑸
    case number9AltSquareFill = "9.alt.square.fill"
    
    /// 􀁊
    case number9Circle = "9.circle"
    
    /// 􀁋
    case number9CircleFill = "9.circle.fill"
    
    /// 􁟘
    case number9Lane = "9.lane"
    
    /// 􀃚
    case number9Square = "9.square"
    
    /// 􀃛
    case number9SquareFill = "9.square.fill"
    
    /// 􁓘
    case numbersign
    
    /// 􁥚
    case numeric2h = "2h"
    
    /// 􁥞
    case numeric2hCircle = "2h.circle"
    
    /// 􁥟
    case numeric2hCircleFill = "2h.circle.fill"
    
    /// 􁥝
    case numeric4a = "4a"
    
    /// 􁥤
    case numeric4aCircle = "4a.circle"
    
    /// 􁥥
    case numeric4aCircleFill = "4a.circle.fill"
    
    /// 􁥛
    case numeric4h = "4h"
    
    /// 􁥠
    case numeric4hCircle = "4h.circle"
    
    /// 􁥡
    case numeric4hCircleFill = "4h.circle.fill"
    
    /// 􀦽
    case numeric4kTv = "4k.tv"
    
    /// 􀦾
    case numeric4kTvFill = "4k.tv.fill"
    
    /// 􁥜
    case numeric4l = "4l"
    
    /// 􁥢
    case numeric4lCircle = "4l.circle"
    
    /// 􁥣
    case numeric4lCircleFill = "4l.circle.fill"
    
    /// 􁔶
    case oar2Crossed = "oar.2.crossed"
    
    /// 􀟊
    case octagon
    
    /// 􁀽
    case octagonBottomhalfFilled = "octagon.bottomhalf.filled"
    
    /// 􀟋
    case octagonFill = "octagon.fill"
    
    /// 􁀇
    case octagonLefthalfFilled = "octagon.lefthalf.filled"
    
    /// 􁀈
    case octagonRighthalfFilled = "octagon.righthalf.filled"
    
    /// 􁀼
    case octagonTophalfFilled = "octagon.tophalf.filled"
    
    /// 􀿄
    case oilcan
    
    /// 􀿅
    case oilcanFill = "oilcan.fill"
    
    /// 􀢸
    case opticaldisc
    
    /// 􁘤
    case opticaldiscFill = "opticaldisc.fill"
    
    /// 􀤄
    case opticaldiscdrive
    
    /// 􀤅
    case opticaldiscdriveFill = "opticaldiscdrive.fill"
    
    /// 􁢙
    case opticid
    
    /// 􁣂
    case opticidFill = "opticid.fill"
    
    /// 􀆕
    case option
    
    /// 􀲞
    case oval
    
    /// 􀿾
    case ovalBottomhalfFilled = "oval.bottomhalf.filled"
    
    /// 􀲟
    case ovalFill = "oval.fill"
    
    /// 􀾜
    case ovalInsetFilled = "oval.inset.filled"
    
    /// 􀿻
    case ovalLefthalfFilled = "oval.lefthalf.filled"
    
    /// 􀲠
    case ovalPortrait = "oval.portrait"
    
    /// 􁀂
    case ovalPortraitBottomhalfFilled = "oval.portrait.bottomhalf.filled"
    
    /// 􀲡
    case ovalPortraitFill = "oval.portrait.fill"
    
    /// 􀾝
    case ovalPortraitInsetFilled = "oval.portrait.inset.filled"
    
    /// 􀿿
    case ovalPortraitLefthalfFilled = "oval.portrait.lefthalf.filled"
    
    /// 􁀀
    case ovalPortraitRighthalfFilled = "oval.portrait.righthalf.filled"
    
    /// 􁀁
    case ovalPortraitTophalfFilled = "oval.portrait.tophalf.filled"
    
    /// 􀿼
    case ovalRighthalfFilled = "oval.righthalf.filled"
    
    /// 􀿽
    case ovalTophalfFilled = "oval.tophalf.filled"
    
    /// 􁐤
    case oven
    
    /// 􁐥
    case ovenFill = "oven.fill"
    
    /// 􁸬
    case p1ButtonHorizontal = "p1.button.horizontal"
    
    /// 􁸭
    case p1ButtonHorizontalFill = "p1.button.horizontal.fill"
    
    /// 􁸮
    case p2ButtonHorizontal = "p2.button.horizontal"
    
    /// 􁸯
    case p2ButtonHorizontalFill = "p2.button.horizontal.fill"
    
    /// 􁸰
    case p3ButtonHorizontal = "p3.button.horizontal"
    
    /// 􁸱
    case p3ButtonHorizontalFill = "p3.button.horizontal.fill"
    
    /// 􁸲
    case p4ButtonHorizontal = "p4.button.horizontal"
    
    /// 􁸳
    case p4ButtonHorizontalFill = "p4.button.horizontal.fill"
    
    /// 􁸴
    case paddleshifterLeft = "paddleshifter.left"
    
    /// 􁸵
    case paddleshifterLeftFill = "paddleshifter.left.fill"
    
    /// 􁸶
    case paddleshifterRight = "paddleshifter.right"
    
    /// 􁸷
    case paddleshifterRightFill = "paddleshifter.right.fill"
    
    /// 􀎑
    case paintbrush
    
    /// 􀎒
    case paintbrushFill = "paintbrush.fill"
    
    /// 􀣶
    case paintbrushPointed = "paintbrush.pointed"
    
    /// 􀣷
    case paintbrushPointedFill = "paintbrush.pointed.fill"
    
    /// 􀝥
    case paintpalette
    
    /// 􀝦
    case paintpaletteFill = "paintpalette.fill"
    
    /// 􀐏
    case pano
    
    /// 􁷿
    case panoBadgePlay = "pano.badge.play"
    
    /// 􁸀
    case panoBadgePlayFill = "pano.badge.play.fill"
    
    /// 􀐐
    case panoFill = "pano.fill"
    
    /// 􀉢
    case paperclip
    
    /// 􀢏
    case paperclipBadgeEllipsis = "paperclip.badge.ellipsis"
    
    /// 􀒔
    case paperclipCircle = "paperclip.circle"
    
    /// 􀒕
    case paperclipCircleFill = "paperclip.circle.fill"
    
    /// 􀈟
    case paperplane
    
    /// 􀈡
    case paperplaneCircle = "paperplane.circle"
    
    /// 􀈢
    case paperplaneCircleFill = "paperplane.circle.fill"
    
    /// 􀈠
    case paperplaneFill = "paperplane.fill"
    
    /// 􀒆
    case paragraphsign
    
    /// 􀸏
    case parentheses
    
    /// 􀾼
    case parkinglight
    
    /// 􀾽
    case parkinglightFill = "parkinglight.fill"
    
    /// 􀵢
    case parkingsign
    
    /// 􀿀
    case parkingsignBrakesignal = "parkingsign.brakesignal"
    
    /// 􁉐
    case parkingsignBrakesignalSlash = "parkingsign.brakesignal.slash"
    
    /// 􀷁
    case parkingsignCircle = "parkingsign.circle"
    
    /// 􀷂
    case parkingsignCircleFill = "parkingsign.circle.fill"
    
    /// 􁖲
    case parkingsignRadiowavesLeftAndRight = "parkingsign.radiowaves.left.and.right"
    
    /// 􁥨
    case parkingsignRadiowavesRightAndSafetycone = "parkingsign.radiowaves.right.and.safetycone"
    
    /// 􁉨
    case parkingsignSteeringwheel = "parkingsign.steeringwheel"
    
    /// 􁓵
    case partyPopper = "party.popper"
    
    /// 􁓶
    case partyPopperFill = "party.popper.fill"
    
    /// 􀊅
    case pause
    
    /// 􀊗
    case pauseCircle = "pause.circle"
    
    /// 􀊘
    case pauseCircleFill = "pause.circle.fill"
    
    /// 􀊆
    case pauseFill = "pause.fill"
    
    /// 􀊛
    case pauseRectangle = "pause.rectangle"
    
    /// 􀊜
    case pauseRectangleFill = "pause.rectangle.fill"
    
    /// 􀾞
    case pawprint
    
    /// 􁂰
    case pawprintCircle = "pawprint.circle"
    
    /// 􁂱
    case pawprintCircleFill = "pawprint.circle.fill"
    
    /// 􀾟
    case pawprintFill = "pawprint.fill"
    
    /// 􀥺
    case pc
    
    /// 􀺎
    case peacesign
    
    /// 􁸗
    case pedalAccelerator = "pedal.accelerator"
    
    /// 􁸘
    case pedalAcceleratorFill = "pedal.accelerator.fill"
    
    /// 􁸙
    case pedalBrake = "pedal.brake"
    
    /// 􁸚
    case pedalBrakeFill = "pedal.brake.fill"
    
    /// 􁸛
    case pedalClutch = "pedal.clutch"
    
    /// 􁸜
    case pedalClutchFill = "pedal.clutch.fill"
    
    /// 􁓡
    case pedestrianGateClosed = "pedestrian.gate.closed"
    
    /// 􁓢
    case pedestrianGateOpen = "pedestrian.gate.open"
    
    /// 􀈊
    case pencil
    
    /// 􀈐
    case pencilAndOutline = "pencil.and.outline"
    
    /// 􁖆
    case pencilAndRuler = "pencil.and.ruler"
    
    /// 􁖇
    case pencilAndRulerFill = "pencil.and.ruler.fill"
    
    /// 􀤒
    case pencilAndScribble = "pencil.and.scribble"
    
    /// 􀈋
    case pencilCircle = "pencil.circle"
    
    /// 􀈌
    case pencilCircleFill = "pencil.circle.fill"
    
    /// 􁚛
    case pencilLine = "pencil.line"
    
    /// 􀈍
    case pencilSlash = "pencil.slash"
    
    /// 􀒋
    case pencilTip = "pencil.tip"
    
    /// 􀉥
    case pencilTipCropCircle = "pencil.tip.crop.circle"
    
    /// 􀧚
    case pencilTipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"
    
    /// 􁿵
    case pencilTipCropCircleBadgeArrowForwardFill = "pencil.tip.crop.circle.badge.arrow.forward.fill"
    
    /// 􀉧
    case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
    
    /// 􁿳
    case pencilTipCropCircleBadgeMinusFill = "pencil.tip.crop.circle.badge.minus.fill"
    
    /// 􀉦
    case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
    
    /// 􁾝
    case pencilTipCropCircleBadgePlusFill = "pencil.tip.crop.circle.badge.plus.fill"
    
    /// 􁾛
    case pencilTipCropCircleFill = "pencil.tip.crop.circle.fill"
    
    /// 􀶺
    case pentagon
    
    /// 􁀻
    case pentagonBottomhalfFilled = "pentagon.bottomhalf.filled"
    
    /// 􀶻
    case pentagonFill = "pentagon.fill"
    
    /// 􁀋
    case pentagonLefthalfFilled = "pentagon.lefthalf.filled"
    
    /// 􁀌
    case pentagonRighthalfFilled = "pentagon.righthalf.filled"
    
    /// 􁀺
    case pentagonTophalfFilled = "pentagon.tophalf.filled"
    
    /// 􀘾
    case percent
    
    /// 􀉩
    case person
    
    /// 􀉫
    case person2 = "person.2"
    
    /// 􁙚
    case person2BadgeGearshape = "person.2.badge.gearshape"
    
    /// 􁙛
    case person2BadgeGearshapeFill = "person.2.badge.gearshape.fill"
    
    /// 􁷩
    case person2BadgeKey = "person.2.badge.key"
    
    /// 􁷫
    case person2BadgeKeyFill = "person.2.badge.key.fill"
    
    /// 􀠃
    case person2Circle = "person.2.circle"
    
    /// 􀠄
    case person2CircleFill = "person.2.circle.fill"
    
    /// 􀓥
    case person2CropSquareStack = "person.2.crop.square.stack"
    
    /// 􀓦
    case person2CropSquareStackFill = "person.2.crop.square.stack.fill"
    
    /// 􀉬
    case person2Fill = "person.2.fill"
    
    /// 􁙙
    case person2Gobackward = "person.2.gobackward"
    
    /// 􁝞
    case person2Slash = "person.2.slash"
    
    /// 􁝟
    case person2SlashFill = "person.2.slash.fill"
    
    /// 􀾌
    case person2Wave2 = "person.2.wave.2"
    
    /// 􀾍
    case person2Wave2Fill = "person.2.wave.2.fill"
    
    /// 􀝊
    case person3 = "person.3"
    
    /// 􀝋
    case person3Fill = "person.3.fill"
    
    /// 􀻷
    case person3Sequence = "person.3.sequence"
    
    /// 􀻸
    case person3SequenceFill = "person.3.sequence.fill"
    
    /// 􀪼
    case personAndArrowLeftAndArrowRight = "person.and.arrow.left.and.arrow.right"
    
    /// 􁙁
    case personAndBackgroundDotted = "person.and.background.dotted"
    
    /// 􁠃
    case personAndBackgroundStripedHorizontal = "person.and.background.striped.horizontal"
    
    /// 􁅖
    case personBadgeClock = "person.badge.clock"
    
    /// 􁅗
    case personBadgeClockFill = "person.badge.clock.fill"
    
    /// 􁏺
    case personBadgeKey = "person.badge.key"
    
    /// 􁎨
    case personBadgeKeyFill = "person.badge.key.fill"
    
    /// 􀜗
    case personBadgeMinus = "person.badge.minus"
    
    /// 􀜕
    case personBadgePlus = "person.badge.plus"
    
    /// 􁙓
    case personBadgeShieldCheckmark = "person.badge.shield.checkmark"
    
    /// 􁙔
    case personBadgeShieldCheckmarkFill = "person.badge.shield.checkmark.fill"
    
    /// 􂄽
    case personBubble = "person.bubble"
    
    /// 􂄾
    case personBubbleFill = "person.bubble.fill"
    
    /// 􁗡
    case personBust = "person.bust"
    
    /// 􁽓
    case personBustCircle = "person.bust.circle"
    
    /// 􁽔
    case personBustCircleFill = "person.bust.circle.fill"
    
    /// 􁗢
    case personBustFill = "person.bust.fill"
    
    /// 􀓣
    case personCircle = "person.circle"
    
    /// 􀓤
    case personCircleFill = "person.circle.fill"
    
    /// 􀿏
    case personCropArtframe = "person.crop.artframe"
    
    /// 􀉭
    case personCropCircle = "person.crop.circle"
    
    /// 􁂛
    case personCropCircleBadge = "person.crop.circle.badge"
    
    /// 􀉳
    case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
    
    /// 􁅔
    case personCropCircleBadgeClock = "person.crop.circle.badge.clock"
    
    /// 􁅕
    case personCropCircleBadgeClockFill = "person.crop.circle.badge.clock.fill"
    
    /// 􀉷
    case personCropCircleBadgeExclamationmark = "person.crop.circle.badge.exclamationmark"
    
    /// 􀉸
    case personCropCircleBadgeExclamationmarkFill = "person.crop.circle.badge.exclamationmark.fill"
    
    /// 􁂜
    case personCropCircleBadgeFill = "person.crop.circle.badge.fill"
    
    /// 􀉱
    case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"
    
    /// 􁃈
    case personCropCircleBadgeMoon = "person.crop.circle.badge.moon"
    
    /// 􁃉
    case personCropCircleBadgeMoonFill = "person.crop.circle.badge.moon.fill"
    
    /// 􀉯
    case personCropCircleBadgePlus = "person.crop.circle.badge.plus"
    
    /// 􀭽
    case personCropCircleBadgeQuestionmark = "person.crop.circle.badge.questionmark"
    
    /// 􀭾
    case personCropCircleBadgeQuestionmarkFill = "person.crop.circle.badge.questionmark.fill"
    
    /// 􀉵
    case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"
    
    /// 􁞮
    case personCropCircleDashed = "person.crop.circle.dashed"
    
    /// 􂅪
    case personCropCircleDashedCircle = "person.crop.circle.dashed.circle"
    
    /// 􂃿
    case personCropCircleDashedCircleFill = "person.crop.circle.dashed.circle.fill"
    
    /// 􀉮
    case personCropCircleFill = "person.crop.circle.fill"
    
    /// 􀉴
    case personCropCircleFillBadgeCheckmark = "person.crop.circle.fill.badge.checkmark"
    
    /// 􀉲
    case personCropCircleFillBadgeMinus = "person.crop.circle.fill.badge.minus"
    
    /// 􀉰
    case personCropCircleFillBadgePlus = "person.crop.circle.fill.badge.plus"
    
    /// 􀉶
    case personCropCircleFillBadgeXmark = "person.crop.circle.fill.badge.xmark"
    
    /// 􀏏
    case personCropRectangle = "person.crop.rectangle"
    
    /// 􁖚
    case personCropRectangleBadgePlus = "person.crop.rectangle.badge.plus"
    
    /// 􁖛
    case personCropRectangleBadgePlusFill = "person.crop.rectangle.badge.plus.fill"
    
    /// 􀏐
    case personCropRectangleFill = "person.crop.rectangle.fill"
    
    /// 􀏻
    case personCropRectangleStack = "person.crop.rectangle.stack"
    
    /// 􀏼
    case personCropRectangleStackFill = "person.crop.rectangle.stack.fill"
    
    /// 􀉹
    case personCropSquare = "person.crop.square"
    
    /// 􀉺
    case personCropSquareFill = "person.crop.square.fill"
    
    /// 􀦎
    case personCropSquareFilledAndAtRectangle = "person.crop.square.filled.and.at.rectangle"
    
    /// 􀿐
    case personCropSquareFilledAndAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"
    
    /// 􀉪
    case personFill = "person.fill"
    
    /// 􀪽
    case personFillAndArrowLeftAndArrowRight = "person.fill.and.arrow.left.and.arrow.right"
    
    /// 􀜘
    case personFillBadgeMinus = "person.fill.badge.minus"
    
    /// 􀜖
    case personFillBadgePlus = "person.fill.badge.plus"
    
    /// 􀯧
    case personFillCheckmark = "person.fill.checkmark"
    
    /// 􀯩
    case personFillQuestionmark = "person.fill.questionmark"
    
    /// 􀯒
    case personFillTurnDown = "person.fill.turn.down"
    
    /// 􀯓
    case personFillTurnLeft = "person.fill.turn.left"
    
    /// 􀯑
    case personFillTurnRight = "person.fill.turn.right"
    
    /// 􀲏
    case personFillViewfinder = "person.fill.viewfinder"
    
    /// 􀯨
    case personFillXmark = "person.fill.xmark"
    
    /// 􀙳
    case personIcloud = "person.icloud"
    
    /// 􀙴
    case personIcloudFill = "person.icloud.fill"
    
    /// 􁒃
    case personLineDottedPerson = "person.line.dotted.person"
    
    /// 􁒄
    case personLineDottedPersonFill = "person.line.dotted.person.fill"
    
    /// 􁣔
    case personSlash = "person.slash"
    
    /// 􁣕
    case personSlashFill = "person.slash.fill"
    
    /// 􀿒
    case personTextRectangle = "person.text.rectangle"
    
    /// 􀿓
    case personTextRectangleFill = "person.text.rectangle.fill"
    
    /// 􁅇
    case personWave2 = "person.wave.2"
    
    /// 􁅈
    case personWave2Fill = "person.wave.2.fill"
    
    /// 􀉤
    case personalhotspot
    
    /// 􁈨
    case personalhotspotCircle = "personalhotspot.circle"
    
    /// 􁈩
    case personalhotspotCircleFill = "personalhotspot.circle.fill"
    
    /// 􀒱
    case perspective
    
    /// 􁑋
    case pesetasign
    
    /// 􀖯
    case pesetasignCircle = "pesetasign.circle"
    
    /// 􀖰
    case pesetasignCircleFill = "pesetasign.circle.fill"
    
    /// 􀗯
    case pesetasignSquare = "pesetasign.square"
    
    /// 􀗰
    case pesetasignSquareFill = "pesetasign.square.fill"
    
    /// 􁑌
    case pesosign
    
    /// 􀖱
    case pesosignCircle = "pesosign.circle"
    
    /// 􀖲
    case pesosignCircleFill = "pesosign.circle.fill"
    
    /// 􀗱
    case pesosignSquare = "pesosign.square"
    
    /// 􀗲
    case pesosignSquareFill = "pesosign.square.fill"
    
    /// 􀌾
    case phone
    
    /// 􀍂
    case phoneArrowDownLeft = "phone.arrow.down.left"
    
    /// 􀍃
    case phoneArrowDownLeftFill = "phone.arrow.down.left.fill"
    
    /// 􀍄
    case phoneArrowRight = "phone.arrow.right"
    
    /// 􀍅
    case phoneArrowRightFill = "phone.arrow.right.fill"
    
    /// 􀍀
    case phoneArrowUpRight = "phone.arrow.up.right"
    
    /// 􁏽
    case phoneArrowUpRightCircle = "phone.arrow.up.right.circle"
    
    /// 􁏾
    case phoneArrowUpRightCircleFill = "phone.arrow.up.right.circle.fill"
    
    /// 􀍁
    case phoneArrowUpRightFill = "phone.arrow.up.right.fill"
    
    /// 􁙗
    case phoneBadgeCheckmark = "phone.badge.checkmark"
    
    /// 􀖎
    case phoneBadgePlus = "phone.badge.plus"
    
    /// 􀼃
    case phoneBadgeWaveform = "phone.badge.waveform"
    
    /// 􀼄
    case phoneBadgeWaveformFill = "phone.badge.waveform.fill"
    
    /// 􀱮
    case phoneBubble = "phone.bubble"
    
    /// 􀱯
    case phoneBubbleFill = "phone.bubble.fill"
    
    /// 􀒥
    case phoneCircle = "phone.circle"
    
    /// 􀒦
    case phoneCircleFill = "phone.circle.fill"
    
    /// 􀬛
    case phoneConnection = "phone.connection"
    
    /// 􀬜
    case phoneConnectionFill = "phone.connection.fill"
    
    /// 􀍆
    case phoneDown = "phone.down"
    
    /// 􀒧
    case phoneDownCircle = "phone.down.circle"
    
    /// 􀒨
    case phoneDownCircleFill = "phone.down.circle.fill"
    
    /// 􀍇
    case phoneDownFill = "phone.down.fill"
    
    /// 􁂅
    case phoneDownWavesLeftAndRight = "phone.down.waves.left.and.right"
    
    /// 􀌿
    case phoneFill = "phone.fill"
    
    /// 􁙘
    case phoneFillBadgeCheckmark = "phone.fill.badge.checkmark"
    
    /// 􀖏
    case phoneFillBadgePlus = "phone.fill.badge.plus"
    
    /// 􀏅
    case photo
    
    /// 􁀶
    case photoArtframe = "photo.artframe"
    
    /// 􁼧
    case photoArtframeCircle = "photo.artframe.circle"
    
    /// 􁼨
    case photoArtframeCircleFill = "photo.artframe.circle.fill"
    
    /// 􁃲
    case photoBadgeArrowDown = "photo.badge.arrow.down"
    
    /// 􁃳
    case photoBadgeArrowDownFill = "photo.badge.arrow.down.fill"
    
    /// 􁘹
    case photoBadgeCheckmark = "photo.badge.checkmark"
    
    /// 􁘺
    case photoBadgeCheckmarkFill = "photo.badge.checkmark.fill"
    
    /// 􁃏
    case photoBadgePlus = "photo.badge.plus"
    
    /// 􁃐
    case photoBadgePlusFill = "photo.badge.plus.fill"
    
    /// 􁂮
    case photoCircle = "photo.circle"
    
    /// 􁂯
    case photoCircleFill = "photo.circle.fill"
    
    /// 􀏆
    case photoFill = "photo.fill"
    
    /// 􀏬
    case photoFillOnRectangleFill = "photo.fill.on.rectangle.fill"
    
    /// 􀏫
    case photoOnRectangle = "photo.on.rectangle"
    
    /// 􀣵
    case photoOnRectangleAngled = "photo.on.rectangle.angled"
    
    /// 􀏯
    case photoStack = "photo.stack"
    
    /// 􀏰
    case photoStackFill = "photo.stack.fill"
    
    /// 􀵪
    case photoTv = "photo.tv"
    
    /// 􀎏
    case pianokeys
    
    /// 􀟽
    case pianokeysInverse = "pianokeys.inverse"
    
    /// 􁚭
    case pill
    
    /// 􁚯
    case pillCircle = "pill.circle"
    
    /// 􁚰
    case pillCircleFill = "pill.circle.fill"
    
    /// 􁚮
    case pillFill = "pill.fill"
    
    /// 􀠱
    case pills
    
    /// 􁇂
    case pillsCircle = "pills.circle"
    
    /// 􁇃
    case pillsCircleFill = "pills.circle.fill"
    
    /// 􀠲
    case pillsFill = "pills.fill"
    
    /// 􀎦
    case pin
    
    /// 􀒴
    case pinCircle = "pin.circle"
    
    /// 􀒵
    case pinCircleFill = "pin.circle.fill"
    
    /// 􀎧
    case pinFill = "pin.fill"
    
    /// 􀎨
    case pinSlash = "pin.slash"
    
    /// 􀎩
    case pinSlashFill = "pin.slash.fill"
    
    /// 􀽋
    case pinSquare = "pin.square"
    
    /// 􀽌
    case pinSquareFill = "pin.square.fill"
    
    /// 􀠳
    case pip
    
    /// 􀑨
    case pipEnter = "pip.enter"
    
    /// 􀑧
    case pipExit = "pip.exit"
    
    /// 􀠴
    case pipFill = "pip.fill"
    
    /// 􀭲
    case pipRemove = "pip.remove"
    
    /// 􀭱
    case pipSwap = "pip.swap"
    
    /// 􁓝
    case pipeAndDrop = "pipe.and.drop"
    
    /// 􁓞
    case pipeAndDropFill = "pipe.and.drop.fill"
    
    /// 􀮷
    case placeholdertextFill = "placeholdertext.fill"
    
    /// 􁁍
    case platter2FilledIpad = "platter.2.filled.ipad"
    
    /// 􁁎
    case platter2FilledIpadLandscape = "platter.2.filled.ipad.landscape"
    
    /// 􀾩
    case platter2FilledIphone = "platter.2.filled.iphone"
    
    /// 􀾪
    case platter2FilledIphoneLandscape = "platter.2.filled.iphone.landscape"
    
    /// 􁃇
    case platterBottomApplewatchCase = "platter.bottom.applewatch.case"
    
    /// 􁋂
    case platterFilledBottomAndArrowDownIphone = "platter.filled.bottom.and.arrow.down.iphone"
    
    /// 􁃅
    case platterFilledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"
    
    /// 􁋀
    case platterFilledBottomIphone = "platter.filled.bottom.iphone"
    
    /// 􁋁
    case platterFilledTopAndArrowUpIphone = "platter.filled.top.and.arrow.up.iphone"
    
    /// 􁃄
    case platterFilledTopApplewatchCase = "platter.filled.top.applewatch.case"
    
    /// 􁊿
    case platterFilledTopIphone = "platter.filled.top.iphone"
    
    /// 􁃆
    case platterTopApplewatchCase = "platter.top.applewatch.case"
    
    /// 􀊃
    case play
    
    /// 􀊕
    case playCircle = "play.circle"
    
    /// 􀊖
    case playCircleFill = "play.circle.fill"
    
    /// 􁏳
    case playDesktopcomputer = "play.desktopcomputer"
    
    /// 􁏴
    case playDisplay = "play.display"
    
    /// 􀊄
    case playFill = "play.fill"
    
    /// 􁹙
    case playHouse = "play.house"
    
    /// 􁹚
    case playHouseFill = "play.house.fill"
    
    /// 􁏵
    case playLaptopcomputer = "play.laptopcomputer"
    
    /// 􀊙
    case playRectangle = "play.rectangle"
    
    /// 􀊚
    case playRectangleFill = "play.rectangle.fill"
    
    /// 􀾬
    case playRectangleOnRectangle = "play.rectangle.on.rectangle"
    
    /// 􁃀
    case playRectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"
    
    /// 􁃁
    case playRectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"
    
    /// 􀾭
    case playRectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"
    
    /// 􀪅
    case playSlash = "play.slash"
    
    /// 􀪆
    case playSlashFill = "play.slash.fill"
    
    /// 􀽍
    case playSquare = "play.square"
    
    /// 􀽎
    case playSquareFill = "play.square.fill"
    
    /// 􁟼
    case playSquareStack = "play.square.stack"
    
    /// 􁟽
    case playSquareStackFill = "play.square.stack.fill"
    
    /// 􀵨
    case playTv = "play.tv"
    
    /// 􀵩
    case playTvFill = "play.tv.fill"
    
    /// 􀊇
    case playpause
    
    /// 􁚞
    case playpauseCircle = "playpause.circle"
    
    /// 􁚟
    case playpauseCircleFill = "playpause.circle.fill"
    
    /// 􀊈
    case playpauseFill = "playpause.fill"
    
    /// 􀾈
    case playstationLogo = "playstation.logo"
    
    /// 􀅼
    case plus
    
    /// 􀑍
    case plusApp = "plus.app"
    
    /// 􀑎
    case plusAppFill = "plus.app.fill"
    
    /// 􀌶
    case plusBubble = "plus.bubble"
    
    /// 􀌷
    case plusBubbleFill = "plus.bubble.fill"
    
    /// 􀁌
    case plusCircle = "plus.circle"
    
    /// 􀁍
    case plusCircleFill = "plus.circle.fill"
    
    /// 􀡿
    case plusDiamond = "plus.diamond"
    
    /// 􀢀
    case plusDiamondFill = "plus.diamond.fill"
    
    /// 􀅺
    case plusForwardslashMinus = "plus.forwardslash.minus"
    
    /// 􀊬
    case plusMagnifyingglass = "plus.magnifyingglass"
    
    /// 􀡙
    case plusMessage = "plus.message"
    
    /// 􀡚
    case plusMessageFill = "plus.message.fill"
    
    /// 􀏇
    case plusRectangle = "plus.rectangle"
    
    /// 􀏈
    case plusRectangleFill = "plus.rectangle.fill"
    
    /// 􀏪
    case plusRectangleFillOnRectangleFill = "plus.rectangle.fill.on.rectangle.fill"
    
    /// 􀤰
    case plusRectangleOnFolder = "plus.rectangle.on.folder"
    
    /// 􀤱
    case plusRectangleOnFolderFill = "plus.rectangle.on.folder.fill"
    
    /// 􀏩
    case plusRectangleOnRectangle = "plus.rectangle.on.rectangle"
    
    /// 􀡪
    case plusRectanglePortrait = "plus.rectangle.portrait"
    
    /// 􀡫
    case plusRectanglePortraitFill = "plus.rectangle.portrait.fill"
    
    /// 􀃜
    case plusSquare = "plus.square"
    
    /// 􀴥
    case plusSquareDashed = "plus.square.dashed"
    
    /// 􀃝
    case plusSquareFill = "plus.square.fill"
    
    /// 􀐈
    case plusSquareFillOnSquareFill = "plus.square.fill.on.square.fill"
    
    /// 􀐇
    case plusSquareOnSquare = "plus.square.on.square"
    
    /// 􀥄
    case plusViewfinder = "plus.viewfinder"
    
    /// 􀛺
    case plusminus
    
    /// 􀍶
    case plusminusCircle = "plusminus.circle"
    
    /// 􀘝
    case plusminusCircleFill = "plusminus.circle.fill"
    
    /// 􁆬
    case point3ConnectedTrianglepathDotted = "point.3.connected.trianglepath.dotted"
    
    /// 􁅥
    case point3FilledConnectedTrianglepathDotted = "point.3.filled.connected.trianglepath.dotted"
    
    /// 􁻶
    case pointBottomleftFilledForwardToPointToprightScurvepath = "point.bottomleft.filled.forward.to.point.topright.scurvepath"
    
    /// 􁻷
    case pointBottomleftForwardToArrowtriangleUturnScurvepath = "point.bottomleft.forward.to.arrowtriangle.uturn.scurvepath"
    
    /// 􁸹
    case pointBottomleftForwardToArrowtriangleUturnScurvepathFill = "point.bottomleft.forward.to.arrowtriangle.uturn.scurvepath.fill"
    
    /// 􁻵
    case pointBottomleftForwardToPointToprightFilledScurvepath = "point.bottomleft.forward.to.point.topright.filled.scurvepath"
    
    /// 􁻴
    case pointBottomleftForwardToPointToprightScurvepath = "point.bottomleft.forward.to.point.topright.scurvepath"
    
    /// 􁸸
    case pointBottomleftForwardToPointToprightScurvepathFill = "point.bottomleft.forward.to.point.topright.scurvepath.fill"
    
    /// 􁻸
    case pointForwardToPointCapsulepath = "point.forward.to.point.capsulepath"
    
    /// 􁸺
    case pointForwardToPointCapsulepathFill = "point.forward.to.point.capsulepath.fill"
    
    /// 􀣱
    case pointTopleftDownToPointBottomrightCurvepath = "point.topleft.down.to.point.bottomright.curvepath"
    
    /// 􀬱
    case pointTopleftDownToPointBottomrightCurvepathFill = "point.topleft.down.to.point.bottomright.curvepath.fill"
    
    /// 􀾔
    case pointTopleftDownToPointBottomrightFilledCurvepath = "point.topleft.down.to.point.bottomright.filled.curvepath"
    
    /// 􀾕
    case pointTopleftFilledDownToPointBottomrightCurvepath = "point.topleft.filled.down.to.point.bottomright.curvepath"
    
    /// 􁤯
    case polishzlotysign
    
    /// 􁤰
    case polishzlotysignCircle = "polishzlotysign.circle"
    
    /// 􁤱
    case polishzlotysignCircleFill = "polishzlotysign.circle.fill"
    
    /// 􁤲
    case polishzlotysignSquare = "polishzlotysign.square"
    
    /// 􁤳
    case polishzlotysignSquareFill = "polishzlotysign.square.fill"
    
    /// 􁐇
    case popcorn
    
    /// 􁚱
    case popcornCircle = "popcorn.circle"
    
    /// 􁚲
    case popcornCircleFill = "popcorn.circle.fill"
    
    /// 􁐈
    case popcornFill = "popcorn.fill"
    
    /// 􀆨
    case power
    
    /// 􀷃
    case powerCircle = "power.circle"
    
    /// 􀷄
    case powerCircleFill = "power.circle.fill"
    
    /// 􀆩
    case powerDotted = "power.dotted"
    
    /// 􁣷
    case powercord
    
    /// 􁣸
    case powercordFill = "powercord.fill"
    
    /// 􀥥
    case poweroff
    
    /// 􀥤
    case poweron
    
    /// 􁌲
    case poweroutletStrip = "poweroutlet.strip"
    
    /// 􁓜
    case poweroutletStripFill = "poweroutlet.strip.fill"
    
    /// 􁌽
    case poweroutletTypeA = "poweroutlet.type.a"
    
    /// 􁍀
    case poweroutletTypeAFill = "poweroutlet.type.a.fill"
    
    /// 􀽤
    case poweroutletTypeASquare = "poweroutlet.type.a.square"
    
    /// 􁌩
    case poweroutletTypeASquareFill = "poweroutlet.type.a.square.fill"
    
    /// 􁌾
    case poweroutletTypeB = "poweroutlet.type.b"
    
    /// 􁍁
    case poweroutletTypeBFill = "poweroutlet.type.b.fill"
    
    /// 􀽥
    case poweroutletTypeBSquare = "poweroutlet.type.b.square"
    
    /// 􁌼
    case poweroutletTypeBSquareFill = "poweroutlet.type.b.square.fill"
    
    /// 􁍆
    case poweroutletTypeC = "poweroutlet.type.c"
    
    /// 􁍇
    case poweroutletTypeCFill = "poweroutlet.type.c.fill"
    
    /// 􀽦
    case poweroutletTypeCSquare = "poweroutlet.type.c.square"
    
    /// 􁌫
    case poweroutletTypeCSquareFill = "poweroutlet.type.c.square.fill"
    
    /// 􁍈
    case poweroutletTypeD = "poweroutlet.type.d"
    
    /// 􁍉
    case poweroutletTypeDFill = "poweroutlet.type.d.fill"
    
    /// 􀽧
    case poweroutletTypeDSquare = "poweroutlet.type.d.square"
    
    /// 􁍊
    case poweroutletTypeDSquareFill = "poweroutlet.type.d.square.fill"
    
    /// 􁍋
    case poweroutletTypeE = "poweroutlet.type.e"
    
    /// 􁍌
    case poweroutletTypeEFill = "poweroutlet.type.e.fill"
    
    /// 􀽨
    case poweroutletTypeESquare = "poweroutlet.type.e.square"
    
    /// 􁍍
    case poweroutletTypeESquareFill = "poweroutlet.type.e.square.fill"
    
    /// 􁍎
    case poweroutletTypeF = "poweroutlet.type.f"
    
    /// 􁍏
    case poweroutletTypeFFill = "poweroutlet.type.f.fill"
    
    /// 􀽩
    case poweroutletTypeFSquare = "poweroutlet.type.f.square"
    
    /// 􁍐
    case poweroutletTypeFSquareFill = "poweroutlet.type.f.square.fill"
    
    /// 􁍑
    case poweroutletTypeG = "poweroutlet.type.g"
    
    /// 􁍒
    case poweroutletTypeGFill = "poweroutlet.type.g.fill"
    
    /// 􀽪
    case poweroutletTypeGSquare = "poweroutlet.type.g.square"
    
    /// 􁌯
    case poweroutletTypeGSquareFill = "poweroutlet.type.g.square.fill"
    
    /// 􁍓
    case poweroutletTypeH = "poweroutlet.type.h"
    
    /// 􁍔
    case poweroutletTypeHFill = "poweroutlet.type.h.fill"
    
    /// 􀽫
    case poweroutletTypeHSquare = "poweroutlet.type.h.square"
    
    /// 􁍕
    case poweroutletTypeHSquareFill = "poweroutlet.type.h.square.fill"
    
    /// 􁍖
    case poweroutletTypeI = "poweroutlet.type.i"
    
    /// 􁍗
    case poweroutletTypeIFill = "poweroutlet.type.i.fill"
    
    /// 􀽬
    case poweroutletTypeISquare = "poweroutlet.type.i.square"
    
    /// 􁍘
    case poweroutletTypeISquareFill = "poweroutlet.type.i.square.fill"
    
    /// 􁍙
    case poweroutletTypeJ = "poweroutlet.type.j"
    
    /// 􁍚
    case poweroutletTypeJFill = "poweroutlet.type.j.fill"
    
    /// 􀽭
    case poweroutletTypeJSquare = "poweroutlet.type.j.square"
    
    /// 􁌱
    case poweroutletTypeJSquareFill = "poweroutlet.type.j.square.fill"
    
    /// 􁍛
    case poweroutletTypeK = "poweroutlet.type.k"
    
    /// 􁍜
    case poweroutletTypeKFill = "poweroutlet.type.k.fill"
    
    /// 􀽮
    case poweroutletTypeKSquare = "poweroutlet.type.k.square"
    
    /// 􁌮
    case poweroutletTypeKSquareFill = "poweroutlet.type.k.square.fill"
    
    /// 􁍝
    case poweroutletTypeL = "poweroutlet.type.l"
    
    /// 􁍞
    case poweroutletTypeLFill = "poweroutlet.type.l.fill"
    
    /// 􀽯
    case poweroutletTypeLSquare = "poweroutlet.type.l.square"
    
    /// 􁍟
    case poweroutletTypeLSquareFill = "poweroutlet.type.l.square.fill"
    
    /// 􁌪
    case poweroutletTypeM = "poweroutlet.type.m"
    
    /// 􁌬
    case poweroutletTypeMFill = "poweroutlet.type.m.fill"
    
    /// 􁁻
    case poweroutletTypeMSquare = "poweroutlet.type.m.square"
    
    /// 􁌳
    case poweroutletTypeMSquareFill = "poweroutlet.type.m.square.fill"
    
    /// 􁌭
    case poweroutletTypeN = "poweroutlet.type.n"
    
    /// 􁌰
    case poweroutletTypeNFill = "poweroutlet.type.n.fill"
    
    /// 􁁼
    case poweroutletTypeNSquare = "poweroutlet.type.n.square"
    
    /// 􁍠
    case poweroutletTypeNSquareFill = "poweroutlet.type.n.square.fill"
    
    /// 􁍡
    case poweroutletTypeO = "poweroutlet.type.o"
    
    /// 􁍢
    case poweroutletTypeOFill = "poweroutlet.type.o.fill"
    
    /// 􁁽
    case poweroutletTypeOSquare = "poweroutlet.type.o.square"
    
    /// 􁍣
    case poweroutletTypeOSquareFill = "poweroutlet.type.o.square.fill"
    
    /// 􀡷
    case powerplug
    
    /// 􀡸
    case powerplugFill = "powerplug.fill"
    
    /// 􀥦
    case powersleep
    
    /// 􀎚
    case printer
    
    /// 􀪞
    case printerDotmatrix = "printer.dotmatrix"
    
    /// 􀪟
    case printerDotmatrixFill = "printer.dotmatrix.fill"
    
    /// 􀪿
    case printerDotmatrixFilledAndPaper = "printer.dotmatrix.filled.and.paper"
    
    /// 􀎛
    case printerFill = "printer.fill"
    
    /// 􀪾
    case printerFilledAndPaper = "printer.filled.and.paper"
    
    /// 􀆎
    case projective
    
    /// 􀚐
    case purchased
    
    /// 􀚑
    case purchasedCircle = "purchased.circle"
    
    /// 􀚒
    case purchasedCircleFill = "purchased.circle.fill"
    
    /// 􀤚
    case puzzlepiece
    
    /// 􀥭
    case puzzlepieceExtension = "puzzlepiece.extension"
    
    /// 􀥮
    case puzzlepieceExtensionFill = "puzzlepiece.extension.fill"
    
    /// 􀤛
    case puzzlepieceFill = "puzzlepiece.fill"
    
    /// 􀳋
    case pyramid
    
    /// 􀳌
    case pyramidFill = "pyramid.fill"
    
    /// 􀖂
    case qrcode
    
    /// 􀎻
    case qrcodeViewfinder = "qrcode.viewfinder"
    
    /// 􀅍
    case questionmark
    
    /// 􀿨
    case questionmarkApp = "questionmark.app"
    
    /// 􀿪
    case questionmarkAppDashed = "questionmark.app.dashed"
    
    /// 􀿩
    case questionmarkAppFill = "questionmark.app.fill"
    
    /// 􁌶
    case questionmarkBubble = "questionmark.bubble"
    
    /// 􁌷
    case questionmarkBubbleFill = "questionmark.bubble.fill"
    
    /// 􀁜
    case questionmarkCircle = "questionmark.circle"
    
    /// 􀁝
    case questionmarkCircleFill = "questionmark.circle.fill"
    
    /// 􀄢
    case questionmarkDiamond = "questionmark.diamond"
    
    /// 􀄣
    case questionmarkDiamondFill = "questionmark.diamond.fill"
    
    /// 􀬔
    case questionmarkFolder = "questionmark.folder"
    
    /// 􀬕
    case questionmarkFolderFill = "questionmark.folder.fill"
    
    /// 􁠳
    case questionmarkKeyFilled = "questionmark.key.filled"
    
    /// 􀃬
    case questionmarkSquare = "questionmark.square"
    
    /// 􀭉
    case questionmarkSquareDashed = "questionmark.square.dashed"
    
    /// 􀃭
    case questionmarkSquareFill = "questionmark.square.fill"
    
    /// 􀍓
    case questionmarkVideo = "questionmark.video"
    
    /// 􀍔
    case questionmarkVideoFill = "questionmark.video.fill"
    
    /// 􀌮
    case quoteBubble = "quote.bubble"
    
    /// 􀌯
    case quoteBubbleFill = "quote.bubble.fill"
    
    /// 􁈐
    case quoteClosing = "quote.closing"
    
    /// 􁈏
    case quoteOpening = "quote.opening"
    
    /// 􁖖
    case quotelevel
    
    /// 􀨏
    case r1ButtonRoundedbottomHorizontal = "r1.button.roundedbottom.horizontal"
    
    /// 􀨐
    case r1ButtonRoundedbottomHorizontalFill = "r1.button.roundedbottom.horizontal.fill"
    
    /// 􁺉
    case r1Circle = "r1.circle"
    
    /// 􁺊
    case r1CircleFill = "r1.circle.fill"
    
    /// 􁷵
    case r2ButtonAngledtopVerticalRight = "r2.button.angledtop.vertical.right"
    
    /// 􁷶
    case r2ButtonAngledtopVerticalRightFill = "r2.button.angledtop.vertical.right.fill"
    
    /// 􀨑
    case r2ButtonRoundedtopHorizontal = "r2.button.roundedtop.horizontal"
    
    /// 􀨒
    case r2ButtonRoundedtopHorizontalFill = "r2.button.roundedtop.horizontal.fill"
    
    /// 􁺍
    case r2Circle = "r2.circle"
    
    /// 􁺎
    case r2CircleFill = "r2.circle.fill"
    
    /// 􁸉
    case r3ButtonAngledbottomHorizontalRight = "r3.button.angledbottom.horizontal.right"
    
    /// 􁸊
    case r3ButtonAngledbottomHorizontalRightFill = "r3.button.angledbottom.horizontal.right.fill"
    
    /// 􁺤
    case r4ButtonHorizontal = "r4.button.horizontal"
    
    /// 􁺥
    case r4ButtonHorizontalFill = "r4.button.horizontal.fill"
    
    /// 􀪔
    case radio
    
    /// 􀪕
    case radioFill = "radio.fill"
    
    /// 􀼭
    case rainbow
    
    /// 􀇯
    case rays
    
    /// 􀨕
    case rbButtonRoundedbottomHorizontal = "rb.button.roundedbottom.horizontal"
    
    /// 􀨖
    case rbButtonRoundedbottomHorizontalFill = "rb.button.roundedbottom.horizontal.fill"
    
    /// 􁺋
    case rbCircle = "rb.circle"
    
    /// 􁺌
    case rbCircleFill = "rb.circle.fill"
    
    /// 􀢙
    case recordCircle = "record.circle"
    
    /// 􀢚
    case recordCircleFill = "record.circle.fill"
    
    /// 􀕼
    case recordingtape
    
    /// 􁋪
    case recordingtapeCircle = "recordingtape.circle"
    
    /// 􁋫
    case recordingtapeCircleFill = "recordingtape.circle.fill"
    
    /// 􀏃
    case rectangle
    
    /// 􁁀
    case rectangle2Swap = "rectangle.2.swap"
    
    /// 􀇴
    case rectangle3Group = "rectangle.3.group"
    
    /// 􀬄
    case rectangle3GroupBubble = "rectangle.3.group.bubble"
    
    /// 􀬅
    case rectangle3GroupBubbleFill = "rectangle.3.group.bubble.fill"
    
    /// 􀚅
    case rectangle3GroupFill = "rectangle.3.group.fill"
    
    /// 􀙮
    case rectangleAndArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
    
    /// 􀙯
    case rectangleAndArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    
    /// 􀪤
    case rectangleAndHandPointUpLeft = "rectangle.and.hand.point.up.left"
    
    /// 􀪥
    case rectangleAndHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"
    
    /// 􀪧
    case rectangleAndHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"
    
    /// 􀒖
    case rectangleAndPaperclip = "rectangle.and.paperclip"
    
    /// 􀈏
    case rectangleAndPencilAndEllipsis = "rectangle.and.pencil.and.ellipsis"
    
    /// 􀬸
    case rectangleAndTextMagnifyingglass = "rectangle.and.text.magnifyingglass"
    
    /// 􀫺
    case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
    
    /// 􀫹
    case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
    
    /// 􀏕
    case rectangleBadgeCheckmark = "rectangle.badge.checkmark"
    
    /// 􀏓
    case rectangleBadgeMinus = "rectangle.badge.minus"
    
    /// 􀵚
    case rectangleBadgePersonCrop = "rectangle.badge.person.crop"
    
    /// 􀏑
    case rectangleBadgePlus = "rectangle.badge.plus"
    
    /// 􀏗
    case rectangleBadgeXmark = "rectangle.badge.xmark"
    
    /// 􀿰
    case rectangleBottomhalfFilled = "rectangle.bottomhalf.filled"
    
    /// 􀾯
    case rectangleBottomhalfInsetFilled = "rectangle.bottomhalf.inset.filled"
    
    /// 􀨨
    case rectangleBottomthirdInsetFilled = "rectangle.bottomthird.inset.filled"
    
    /// 􀥝
    case rectangleCenterInsetFilled = "rectangle.center.inset.filled"
    
    /// 􁈔
    case rectangleCenterInsetFilledBadgePlus = "rectangle.center.inset.filled.badge.plus"
    
    /// 􀪫
    case rectangleCheckered = "rectangle.checkered"
    
    /// 􀐷
    case rectangleCompressVertical = "rectangle.compress.vertical"
    
    /// 􀩲
    case rectangleConnectedToLineBelow = "rectangle.connected.to.line.below"
    
    /// 􀥁
    case rectangleDashed = "rectangle.dashed"
    
    /// 􀥪
    case rectangleDashedAndPaperclip = "rectangle.dashed.and.paperclip"
    
    /// 􀥂
    case rectangleDashedBadgeRecord = "rectangle.dashed.badge.record"
    
    /// 􀐸
    case rectangleExpandVertical = "rectangle.expand.vertical"
    
    /// 􀏄
    case rectangleFill = "rectangle.fill"
    
    /// 􀏖
    case rectangleFillBadgeCheckmark = "rectangle.fill.badge.checkmark"
    
    /// 􀏔
    case rectangleFillBadgeMinus = "rectangle.fill.badge.minus"
    
    /// 􀵛
    case rectangleFillBadgePersonCrop = "rectangle.fill.badge.person.crop"
    
    /// 􀏒
    case rectangleFillBadgePlus = "rectangle.fill.badge.plus"
    
    /// 􀏘
    case rectangleFillBadgeXmark = "rectangle.fill.badge.xmark"
    
    /// 􀑰
    case rectangleFillOnRectangleAngledFill = "rectangle.fill.on.rectangle.angled.fill"
    
    /// 􀏨
    case rectangleFillOnRectangleFill = "rectangle.fill.on.rectangle.fill"
    
    /// 􀪦
    case rectangleFilledAndHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"
    
    /// 􀓛
    case rectangleGrid1x2 = "rectangle.grid.1x2"
    
    /// 􀚉
    case rectangleGrid1x2Fill = "rectangle.grid.1x2.fill"
    
    /// 􀛦
    case rectangleGrid2x2 = "rectangle.grid.2x2"
    
    /// 􀛧
    case rectangleGrid2x2Fill = "rectangle.grid.2x2.fill"
    
    /// 􀇶
    case rectangleGrid3x2 = "rectangle.grid.3x2"
    
    /// 􀚆
    case rectangleGrid3x2Fill = "rectangle.grid.3x2.fill"
    
    /// 􂃕
    case rectangleInsetBadgeRecord = "rectangle.inset.badge.record"
    
    /// 􁁫
    case rectangleInsetBottomleadingFilled = "rectangle.inset.bottomleading.filled"
    
    /// 􀭵
    case rectangleInsetBottomleftFilled = "rectangle.inset.bottomleft.filled"
    
    /// 􀭶
    case rectangleInsetBottomrightFilled = "rectangle.inset.bottomright.filled"
    
    /// 􁁬
    case rectangleInsetBottomtrailingFilled = "rectangle.inset.bottomtrailing.filled"
    
    /// 􀤳
    case rectangleInsetFilled = "rectangle.inset.filled"
    
    /// 􁅀
    case rectangleInsetFilledAndPersonFilled = "rectangle.inset.filled.and.person.filled"
    
    /// 􀶣
    case rectangleInsetFilledOnRectangle = "rectangle.inset.filled.on.rectangle"
    
    /// 􁁩
    case rectangleInsetTopleadingFilled = "rectangle.inset.topleading.filled"
    
    /// 􀭳
    case rectangleInsetTopleftFilled = "rectangle.inset.topleft.filled"
    
    /// 􀭴
    case rectangleInsetToprightFilled = "rectangle.inset.topright.filled"
    
    /// 􁁪
    case rectangleInsetToptrailingFilled = "rectangle.inset.toptrailing.filled"
    
    /// 􁻯
    case rectangleLandscapeRotate = "rectangle.landscape.rotate"
    
    /// 􁋶
    case rectangleLeadinghalfFilled = "rectangle.leadinghalf.filled"
    
    /// 􁁣
    case rectangleLeadinghalfInsetFilled = "rectangle.leadinghalf.inset.filled"
    
    /// 􁁥
    case rectangleLeadinghalfInsetFilledArrowLeading = "rectangle.leadinghalf.inset.filled.arrow.leading"
    
    /// 􁁧
    case rectangleLeadingthirdInsetFilled = "rectangle.leadingthird.inset.filled"
    
    /// 􀤶
    case rectangleLefthalfFilled = "rectangle.lefthalf.filled"
    
    /// 􀤴
    case rectangleLefthalfInsetFilled = "rectangle.lefthalf.inset.filled"
    
    /// 􀥞
    case rectangleLefthalfInsetFilledArrowLeft = "rectangle.lefthalf.inset.filled.arrow.left"
    
    /// 􀨱
    case rectangleLeftthirdInsetFilled = "rectangle.leftthird.inset.filled"
    
    /// 􀏧
    case rectangleOnRectangle = "rectangle.on.rectangle"
    
    /// 􀑯
    case rectangleOnRectangleAngled = "rectangle.on.rectangle.angled"
    
    /// 􁷷
    case rectangleOnRectangleButtonAngledtopVerticalLeft = "rectangle.on.rectangle.button.angledtop.vertical.left"
    
    /// 􁷸
    case rectangleOnRectangleButtonAngledtopVerticalLeftFill = "rectangle.on.rectangle.button.angledtop.vertical.left.fill"
    
    /// 􀤽
    case rectangleOnRectangleCircle = "rectangle.on.rectangle.circle"
    
    /// 􀤾
    case rectangleOnRectangleCircleFill = "rectangle.on.rectangle.circle.fill"
    
    /// 􀥀
    case rectangleOnRectangleSlash = "rectangle.on.rectangle.slash"
    
    /// 􀻯
    case rectangleOnRectangleSlashCircle = "rectangle.on.rectangle.slash.circle"
    
    /// 􀻰
    case rectangleOnRectangleSlashCircleFill = "rectangle.on.rectangle.slash.circle.fill"
    
    /// 􀤿
    case rectangleOnRectangleSlashFill = "rectangle.on.rectangle.slash.fill"
    
    /// 􀽏
    case rectangleOnRectangleSquare = "rectangle.on.rectangle.square"
    
    /// 􀽐
    case rectangleOnRectangleSquareFill = "rectangle.on.rectangle.square.fill"
    
    /// 􀟏
    case rectanglePortrait = "rectangle.portrait"
    
    /// 􁚠
    case rectanglePortraitAndArrowForward = "rectangle.portrait.and.arrow.forward"
    
    /// 􁚡
    case rectanglePortraitAndArrowForwardFill = "rectangle.portrait.and.arrow.forward.fill"
    
    /// 􀻵
    case rectanglePortraitAndArrowRight = "rectangle.portrait.and.arrow.right"
    
    /// 􀻶
    case rectanglePortraitAndArrowRightFill = "rectangle.portrait.and.arrow.right.fill"
    
    /// 􀫼
    case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
    
    /// 􀫻
    case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
    
    /// 􁥋
    case rectanglePortraitBadgePlus = "rectangle.portrait.badge.plus"
    
    /// 􁥌
    case rectanglePortraitBadgePlusFill = "rectangle.portrait.badge.plus.fill"
    
    /// 􀿲
    case rectanglePortraitBottomhalfFilled = "rectangle.portrait.bottomhalf.filled"
    
    /// 􀽺
    case rectanglePortraitBottomhalfInsetFilled = "rectangle.portrait.bottomhalf.inset.filled"
    
    /// 􁁳
    case rectanglePortraitBottomleadingInsetFilled = "rectangle.portrait.bottomleading.inset.filled"
    
    /// 􀾃
    case rectanglePortraitBottomleftInsetFilled = "rectangle.portrait.bottomleft.inset.filled"
    
    /// 􀾂
    case rectanglePortraitBottomrightInsetFilled = "rectangle.portrait.bottomright.inset.filled"
    
    /// 􀽾
    case rectanglePortraitBottomthirdInsetFilled = "rectangle.portrait.bottomthird.inset.filled"
    
    /// 􁁴
    case rectanglePortraitBottomtrailingInsetFilled = "rectangle.portrait.bottomtrailing.inset.filled"
    
    /// 􀽿
    case rectanglePortraitCenterInsetFilled = "rectangle.portrait.center.inset.filled"
    
    /// 􀟐
    case rectanglePortraitFill = "rectangle.portrait.fill"
    
    /// 􀽸
    case rectanglePortraitInsetFilled = "rectangle.portrait.inset.filled"
    
    /// 􁁭
    case rectanglePortraitLeadinghalfInsetFilled = "rectangle.portrait.leadinghalf.inset.filled"
    
    /// 􁁯
    case rectanglePortraitLeadingthirdInsetFilled = "rectangle.portrait.leadingthird.inset.filled"
    
    /// 􀿬
    case rectanglePortraitLefthalfFilled = "rectangle.portrait.lefthalf.filled"
    
    /// 􀾄
    case rectanglePortraitLefthalfInsetFilled = "rectangle.portrait.lefthalf.inset.filled"
    
    /// 􀽼
    case rectanglePortraitLeftthirdInsetFilled = "rectangle.portrait.leftthird.inset.filled"
    
    /// 􀽰
    case rectanglePortraitOnRectanglePortrait = "rectangle.portrait.on.rectangle.portrait"
    
    /// 􁉕
    case rectanglePortraitOnRectanglePortraitAngled = "rectangle.portrait.on.rectangle.portrait.angled"
    
    /// 􁉖
    case rectanglePortraitOnRectanglePortraitAngledFill = "rectangle.portrait.on.rectangle.portrait.angled.fill"
    
    /// 􀽱
    case rectanglePortraitOnRectanglePortraitFill = "rectangle.portrait.on.rectangle.portrait.fill"
    
    /// 􀽲
    case rectanglePortraitOnRectanglePortraitSlash = "rectangle.portrait.on.rectangle.portrait.slash"
    
    /// 􀽳
    case rectanglePortraitOnRectanglePortraitSlashFill = "rectangle.portrait.on.rectangle.portrait.slash.fill"
    
    /// 􀿭
    case rectanglePortraitRighthalfFilled = "rectangle.portrait.righthalf.filled"
    
    /// 􀾅
    case rectanglePortraitRighthalfInsetFilled = "rectangle.portrait.righthalf.inset.filled"
    
    /// 􀽻
    case rectanglePortraitRightthirdInsetFilled = "rectangle.portrait.rightthird.inset.filled"
    
    /// 􁻮
    case rectanglePortraitRotate = "rectangle.portrait.rotate"
    
    /// 􀾆
    case rectanglePortraitSlash = "rectangle.portrait.slash"
    
    /// 􀾇
    case rectanglePortraitSlashFill = "rectangle.portrait.slash.fill"
    
    /// 􀽴
    case rectanglePortraitSplit2x1 = "rectangle.portrait.split.2x1"
    
    /// 􀽵
    case rectanglePortraitSplit2x1Fill = "rectangle.portrait.split.2x1.fill"
    
    /// 􀽶
    case rectanglePortraitSplit2x1Slash = "rectangle.portrait.split.2x1.slash"
    
    /// 􀽷
    case rectanglePortraitSplit2x1SlashFill = "rectangle.portrait.split.2x1.slash.fill"
    
    /// 􀿱
    case rectanglePortraitTophalfFilled = "rectangle.portrait.tophalf.filled"
    
    /// 􀽹
    case rectanglePortraitTophalfInsetFilled = "rectangle.portrait.tophalf.inset.filled"
    
    /// 􁁱
    case rectanglePortraitTopleadingInsetFilled = "rectangle.portrait.topleading.inset.filled"
    
    /// 􀾀
    case rectanglePortraitTopleftInsetFilled = "rectangle.portrait.topleft.inset.filled"
    
    /// 􀾁
    case rectanglePortraitToprightInsetFilled = "rectangle.portrait.topright.inset.filled"
    
    /// 􀽽
    case rectanglePortraitTopthirdInsetFilled = "rectangle.portrait.topthird.inset.filled"
    
    /// 􁁲
    case rectanglePortraitToptrailingInsetFilled = "rectangle.portrait.toptrailing.inset.filled"
    
    /// 􁁮
    case rectanglePortraitTrailinghalfInsetFilled = "rectangle.portrait.trailinghalf.inset.filled"
    
    /// 􁁰
    case rectanglePortraitTrailingthirdInsetFilled = "rectangle.portrait.trailingthird.inset.filled"
    
    /// 􁽾
    case rectangleRatio16To9 = "rectangle.ratio.16.to.9"
    
    /// 􁽿
    case rectangleRatio16To9Fill = "rectangle.ratio.16.to.9.fill"
    
    /// 􁽸
    case rectangleRatio3To4 = "rectangle.ratio.3.to.4"
    
    /// 􁽹
    case rectangleRatio3To4Fill = "rectangle.ratio.3.to.4.fill"
    
    /// 􁽺
    case rectangleRatio4To3 = "rectangle.ratio.4.to.3"
    
    /// 􁽻
    case rectangleRatio4To3Fill = "rectangle.ratio.4.to.3.fill"
    
    /// 􁽼
    case rectangleRatio9To16 = "rectangle.ratio.9.to.16"
    
    /// 􁽽
    case rectangleRatio9To16Fill = "rectangle.ratio.9.to.16.fill"
    
    /// 􀤷
    case rectangleRighthalfFilled = "rectangle.righthalf.filled"
    
    /// 􀤵
    case rectangleRighthalfInsetFilled = "rectangle.righthalf.inset.filled"
    
    /// 􀥟
    case rectangleRighthalfInsetFilledArrowRight = "rectangle.righthalf.inset.filled.arrow.right"
    
    /// 􀨩
    case rectangleRightthirdInsetFilled = "rectangle.rightthird.inset.filled"
    
    /// 􀣤
    case rectangleSlash = "rectangle.slash"
    
    /// 􀣥
    case rectangleSlashFill = "rectangle.slash.fill"
    
    /// 􀧊
    case rectangleSplit1x2 = "rectangle.split.1x2"
    
    /// 􀧋
    case rectangleSplit1x2Fill = "rectangle.split.1x2.fill"
    
    /// 􀧈
    case rectangleSplit2x1 = "rectangle.split.2x1"
    
    /// 􀧉
    case rectangleSplit2x1Fill = "rectangle.split.2x1.fill"
    
    /// 􀾊
    case rectangleSplit2x1Slash = "rectangle.split.2x1.slash"
    
    /// 􀾋
    case rectangleSplit2x1SlashFill = "rectangle.split.2x1.slash.fill"
    
    /// 􀧌
    case rectangleSplit2x2 = "rectangle.split.2x2"
    
    /// 􀧍
    case rectangleSplit2x2Fill = "rectangle.split.2x2.fill"
    
    /// 􀏟
    case rectangleSplit3x1 = "rectangle.split.3x1"
    
    /// 􀕸
    case rectangleSplit3x1Fill = "rectangle.split.3x1.fill"
    
    /// 􀏢
    case rectangleSplit3x3 = "rectangle.split.3x3"
    
    /// 􀘮
    case rectangleSplit3x3Fill = "rectangle.split.3x3.fill"
    
    /// 􀏭
    case rectangleStack = "rectangle.stack"
    
    /// 􀏳
    case rectangleStackBadgeMinus = "rectangle.stack.badge.minus"
    
    /// 􀏹
    case rectangleStackBadgePersonCrop = "rectangle.stack.badge.person.crop"
    
    /// 􀏺
    case rectangleStackBadgePersonCropFill = "rectangle.stack.badge.person.crop.fill"
    
    /// 􀽙
    case rectangleStackBadgePlay = "rectangle.stack.badge.play"
    
    /// 􀽚
    case rectangleStackBadgePlayFill = "rectangle.stack.badge.play.fill"
    
    /// 􀏱
    case rectangleStackBadgePlus = "rectangle.stack.badge.plus"
    
    /// 􀏮
    case rectangleStackFill = "rectangle.stack.fill"
    
    /// 􀏴
    case rectangleStackFillBadgeMinus = "rectangle.stack.fill.badge.minus"
    
    /// 􀏲
    case rectangleStackFillBadgePlus = "rectangle.stack.fill.badge.plus"
    
    /// 􀿯
    case rectangleTophalfFilled = "rectangle.tophalf.filled"
    
    /// 􀾮
    case rectangleTophalfInsetFilled = "rectangle.tophalf.inset.filled"
    
    /// 􀴊
    case rectangleTopthirdInsetFilled = "rectangle.topthird.inset.filled"
    
    /// 􁋷
    case rectangleTrailinghalfFilled = "rectangle.trailinghalf.filled"
    
    /// 􁁤
    case rectangleTrailinghalfInsetFilled = "rectangle.trailinghalf.inset.filled"
    
    /// 􁁦
    case rectangleTrailinghalfInsetFilledArrowTrailing = "rectangle.trailinghalf.inset.filled.arrow.trailing"
    
    /// 􁁨
    case rectangleTrailingthirdInsetFilled = "rectangle.trailingthird.inset.filled"
    
    /// 􁐞
    case refrigerator
    
    /// 􁐟
    case refrigeratorFill = "refrigerator.fill"
    
    /// 􀊞
    case repeatGlyph = "repeat"
    
    /// 􀊟
    case repeat1 = "repeat.1"
    
    /// 􀵍
    case repeat1Circle = "repeat.1.circle"
    
    /// 􀵎
    case repeat1CircleFill = "repeat.1.circle.fill"
    
    /// 􀵋
    case repeatCircle = "repeat.circle"
    
    /// 􀵌
    case repeatCircleFill = "repeat.circle.fill"
    
    /// 􀯆
    case restart
    
    /// 􀣨
    case restartCircle = "restart.circle"
    
    /// 􀶞
    case restartCircleFill = "restart.circle.fill"
    
    /// 􁟇
    case retarderBrakesignal = "retarder.brakesignal"
    
    /// 􁟈
    case retarderBrakesignalAndExclamationmark = "retarder.brakesignal.and.exclamationmark"
    
    /// 􁟋
    case retarderBrakesignalSlash = "retarder.brakesignal.slash"
    
    /// 􀅇
    case returnGlyph = "return"
    
    /// 􁂆
    case returnLeft = "return.left"
    
    /// 􁂇
    case returnRight = "return.right"
    
    /// 􀋀
    case rhombus
    
    /// 􀋁
    case rhombusFill = "rhombus.fill"
    
    /// 􁣦
    case right
    
    /// 􁣧
    case rightCircle = "right.circle"
    
    /// 􁣨
    case rightCircleFill = "right.circle.fill"
    
    /// 􁹫
    case righttriangle
    
    /// 􁹬
    case righttriangleFill = "righttriangle.fill"
    
    /// 􀍸
    case righttriangleSplitDiagonal = "righttriangle.split.diagonal"
    
    /// 􀍹
    case righttriangleSplitDiagonalFill = "righttriangle.split.diagonal.fill"
    
    /// 􁺦
    case rmButtonHorizontal = "rm.button.horizontal"
    
    /// 􁺧
    case rmButtonHorizontalFill = "rm.button.horizontal.fill"
    
    /// 􁕶
    case roadLaneArrowtriangle2Inward = "road.lane.arrowtriangle.2.inward"
    
    /// 􁕷
    case roadLanes = "road.lanes"
    
    /// 􁕺
    case roadLanesCurvedLeft = "road.lanes.curved.left"
    
    /// 􁕻
    case roadLanesCurvedRight = "road.lanes.curved.right"
    
    /// 􁑺
    case rollerShadeClosed = "roller.shade.closed"
    
    /// 􁑹
    case rollerShadeOpen = "roller.shade.open"
    
    /// 􁑼
    case romanShadeClosed = "roman.shade.closed"
    
    /// 􁑻
    case romanShadeOpen = "roman.shade.open"
    
    /// 􀛯
    case rosette
    
    /// 􀢇
    case rotate3d = "rotate.3d"
    
    /// 􁱀
    case rotate3dCircle = "rotate.3d.circle"
    
    /// 􁱁
    case rotate3dCircleFill = "rotate.3d.circle.fill"
    
    /// 􁱂
    case rotate3dFill = "rotate.3d.fill"
    
    /// 􀎮
    case rotateLeft = "rotate.left"
    
    /// 􀎯
    case rotateLeftFill = "rotate.left.fill"
    
    /// 􀎰
    case rotateRight = "rotate.right"
    
    /// 􀎱
    case rotateRightFill = "rotate.right.fill"
    
    /// 􁸍
    case rsbButtonAngledbottomHorizontalRight = "rsb.button.angledbottom.horizontal.right"
    
    /// 􁸎
    case rsbButtonAngledbottomHorizontalRightFill = "rsb.button.angledbottom.horizontal.right.fill"
    
    /// 􀨙
    case rtButtonRoundedtopHorizontal = "rt.button.roundedtop.horizontal"
    
    /// 􀨚
    case rtButtonRoundedtopHorizontalFill = "rt.button.roundedtop.horizontal.fill"
    
    /// 􁺏
    case rtCircle = "rt.circle"
    
    /// 􁺐
    case rtCircleFill = "rt.circle.fill"
    
    /// 􁑆
    case rublesign
    
    /// 􀖥
    case rublesignCircle = "rublesign.circle"
    
    /// 􀖦
    case rublesignCircleFill = "rublesign.circle.fill"
    
    /// 􀗥
    case rublesignSquare = "rublesign.square"
    
    /// 􀗦
    case rublesignSquareFill = "rublesign.square.fill"
    
    /// 􀟀
    case ruler
    
    /// 􀟁
    case rulerFill = "ruler.fill"
    
    /// 􁑛
    case rupeesign
    
    /// 􀗏
    case rupeesignCircle = "rupeesign.circle"
    
    /// 􀗐
    case rupeesignCircleFill = "rupeesign.circle.fill"
    
    /// 􀘏
    case rupeesignSquare = "rupeesign.square"
    
    /// 􀘐
    case rupeesignSquareFill = "rupeesign.square.fill"
    
    /// 􀎬
    case safari
    
    /// 􀎭
    case safariFill = "safari.fill"
    
    /// 􁋴
    case sailboat
    
    /// 􁞘
    case sailboatCircle = "sailboat.circle"
    
    /// 􁞙
    case sailboatCircleFill = "sailboat.circle.fill"
    
    /// 􁋵
    case sailboatFill = "sailboat.fill"
    
    /// 􀢆
    case scale3d = "scale.3d"
    
    /// 􀭭
    case scalemass
    
    /// 􀭮
    case scalemassFill = "scalemass.fill"
    
    /// 􀪊
    case scanner
    
    /// 􀪋
    case scannerFill = "scanner.fill"
    
    /// 􀉈
    case scissors
    
    /// 􀞷
    case scissorsBadgeEllipsis = "scissors.badge.ellipsis"
    
    /// 􁇔
    case scissorsCircle = "scissors.circle"
    
    /// 􁇕
    case scissorsCircleFill = "scissors.circle.fill"
    
    /// 􁈌
    case scooter
    
    /// 􀐩
    case scope
    
    /// 􀤈
    case screwdriver
    
    /// 􀤉
    case screwdriverFill = "screwdriver.fill"
    
    /// 􀓨
    case scribble
    
    /// 􀤑
    case scribbleVariable = "scribble.variable"
    
    /// 􀤏
    case scroll
    
    /// 􀤐
    case scrollFill = "scroll.fill"
    
    /// 􀪇
    case sdcard
    
    /// 􀪈
    case sdcardFill = "sdcard.fill"
    
    /// 􀟆
    case seal
    
    /// 􀟇
    case sealFill = "seal.fill"
    
    /// 􀑠
    case selectionPinInOut = "selection.pin.in.out"
    
    /// 􁔉
    case sensor
    
    /// 􁔊
    case sensorFill = "sensor.fill"
    
    /// 􁁝
    case sensorTagRadiowavesForward = "sensor.tag.radiowaves.forward"
    
    /// 􁁞
    case sensorTagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"
    
    /// 􀪬
    case serverRack = "server.rack"
    
    /// 􀨡
    case shadow
    
    /// 􁅁
    case sharedWithYou = "shared.with.you"
    
    /// 􂇄
    case sharedWithYouCircle = "shared.with.you.circle"
    
    /// 􂄀
    case sharedWithYouCircleFill = "shared.with.you.circle.fill"
    
    /// 􁇦
    case sharedWithYouSlash = "shared.with.you.slash"
    
    /// 􁃑
    case shareplay
    
    /// 􀴔
    case shareplaySlash = "shareplay.slash"
    
    /// 􁈴
    case shazamLogo = "shazam.logo"
    
    /// 􁈵
    case shazamLogoFill = "shazam.logo.fill"
    
    /// 􁑙
    case shekelsign
    
    /// 􀗋
    case shekelsignCircle = "shekelsign.circle"
    
    /// 􀗌
    case shekelsignCircleFill = "shekelsign.circle.fill"
    
    /// 􀘋
    case shekelsignSquare = "shekelsign.square"
    
    /// 􀘌
    case shekelsignSquareFill = "shekelsign.square.fill"
    
    /// 􀙦
    case shield
    
    /// 􀵔
    case shieldCheckered = "shield.checkered"
    
    /// 􀙧
    case shieldFill = "shield.fill"
    
    /// 􀙨
    case shieldLefthalfFilled = "shield.lefthalf.filled"
    
    /// 􁷥
    case shieldLefthalfFilledBadgeCheckmark = "shield.lefthalf.filled.badge.checkmark"
    
    /// 􀲊
    case shieldLefthalfFilledSlash = "shield.lefthalf.filled.slash"
    
    /// 􁷧
    case shieldLefthalfFilledTrianglebadgeExclamationmark = "shield.lefthalf.filled.trianglebadge.exclamationmark"
    
    /// 􀿮
    case shieldRighthalfFilled = "shield.righthalf.filled"
    
    /// 􀞡
    case shieldSlash = "shield.slash"
    
    /// 􀞢
    case shieldSlashFill = "shield.slash.fill"
    
    /// 􀆝
    case shift
    
    /// 􀆞
    case shiftFill = "shift.fill"
    
    /// 􀐚
    case shippingbox
    
    /// 􀟄
    case shippingboxAndArrowBackward = "shippingbox.and.arrow.backward"
    
    /// 􀟅
    case shippingboxAndArrowBackwardFill = "shippingbox.and.arrow.backward.fill"
    
    /// 􁇈
    case shippingboxCircle = "shippingbox.circle"
    
    /// 􁇉
    case shippingboxCircleFill = "shippingbox.circle.fill"
    
    /// 􀐛
    case shippingboxFill = "shippingbox.fill"
    
    /// 􁣯
    case shoe
    
    /// 􁣱
    case shoe2 = "shoe.2"
    
    /// 􁣲
    case shoe2Fill = "shoe.2.fill"
    
    /// 􁤄
    case shoeCircle = "shoe.circle"
    
    /// 􁤅
    case shoeCircleFill = "shoe.circle.fill"
    
    /// 􁣰
    case shoeFill = "shoe.fill"
    
    /// 􁔈
    case shoeprintsFill = "shoeprints.fill"
    
    /// 􁓂
    case shower
    
    /// 􁓃
    case showerFill = "shower.fill"
    
    /// 􁓍
    case showerHandheld = "shower.handheld"
    
    /// 􁓎
    case showerHandheldFill = "shower.handheld.fill"
    
    /// 􁓆
    case showerSidejet = "shower.sidejet"
    
    /// 􁓇
    case showerSidejetFill = "shower.sidejet.fill"
    
    /// 􀊝
    case shuffle
    
    /// 􀵉
    case shuffleCircle = "shuffle.circle"
    
    /// 􀵊
    case shuffleCircleFill = "shuffle.circle.fill"
    
    /// 􀰱
    case sidebarLeading = "sidebar.leading"
    
    /// 􀏚
    case sidebarLeft = "sidebar.left"
    
    /// 􀏛
    case sidebarRight = "sidebar.right"
    
    /// 􀱦
    case sidebarSquaresLeading = "sidebar.squares.leading"
    
    /// 􀱤
    case sidebarSquaresLeft = "sidebar.squares.left"
    
    /// 􀱥
    case sidebarSquaresRight = "sidebar.squares.right"
    
    /// 􀱧
    case sidebarSquaresTrailing = "sidebar.squares.trailing"
    
    /// 􀰲
    case sidebarTrailing = "sidebar.trailing"
    
    /// 􀙤
    case signature
    
    /// 􁝳
    case signpostAndArrowtriangleUp = "signpost.and.arrowtriangle.up"
    
    /// 􁞐
    case signpostAndArrowtriangleUpCircle = "signpost.and.arrowtriangle.up.circle"
    
    /// 􁞑
    case signpostAndArrowtriangleUpCircleFill = "signpost.and.arrowtriangle.up.circle.fill"
    
    /// 􁝴
    case signpostAndArrowtriangleUpFill = "signpost.and.arrowtriangle.up.fill"
    
    /// 􀰯
    case signpostLeft = "signpost.left"
    
    /// 􁞊
    case signpostLeftCircle = "signpost.left.circle"
    
    /// 􁞋
    case signpostLeftCircleFill = "signpost.left.circle.fill"
    
    /// 􀰰
    case signpostLeftFill = "signpost.left.fill"
    
    /// 􀯌
    case signpostRight = "signpost.right"
    
    /// 􁝮
    case signpostRightAndLeft = "signpost.right.and.left"
    
    /// 􁞎
    case signpostRightAndLeftCircle = "signpost.right.and.left.circle"
    
    /// 􁞏
    case signpostRightAndLeftCircleFill = "signpost.right.and.left.circle.fill"
    
    /// 􁝭
    case signpostRightAndLeftFill = "signpost.right.and.left.fill"
    
    /// 􁞌
    case signpostRightCircle = "signpost.right.circle"
    
    /// 􁞍
    case signpostRightCircleFill = "signpost.right.circle.fill"
    
    /// 􀯍
    case signpostRightFill = "signpost.right.fill"
    
    /// 􀠅
    case simcard
    
    /// 􀡹
    case simcard2 = "simcard.2"
    
    /// 􀡺
    case simcard2Fill = "simcard.2.fill"
    
    /// 􀠆
    case simcardFill = "simcard.fill"
    
    /// 􁐪
    case sink
    
    /// 􁐫
    case sinkFill = "sink.fill"
    
    /// 􂂩
    case skateboard
    
    /// 􂂪
    case skateboardFill = "skateboard.fill"
    
    /// 􀍵
    case skew
    
    /// 􂂫
    case skis
    
    /// 􂂬
    case skisFill = "skis.fill"
    
    /// 􀕧
    case slashCircle = "slash.circle"
    
    /// 􀕨
    case slashCircleFill = "slash.circle.fill"
    
    /// 􀜚
    case sleep
    
    /// 􀶟
    case sleepCircle = "sleep.circle"
    
    /// 􀶠
    case sleepCircleFill = "sleep.circle.fill"
    
    /// 􁚌
    case sliderHorizontal2Gobackward = "slider.horizontal.2.gobackward"
    
    /// 􁅊
    case sliderHorizontal2RectangleAndArrowTriangle2Circlepath = "slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath"
    
    /// 􁵤
    case sliderHorizontal2Square = "slider.horizontal.2.square"
    
    /// 􁚋
    case sliderHorizontal2SquareBadgeArrowDown = "slider.horizontal.2.square.badge.arrow.down"
    
    /// 􁚊
    case sliderHorizontal2SquareOnSquare = "slider.horizontal.2.square.on.square"
    
    /// 􀌆
    case sliderHorizontal3 = "slider.horizontal.3"
    
    /// 􀐗
    case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"
    
    /// 􁐄
    case sliderHorizontalBelowSquareAndSquareFilled = "slider.horizontal.below.square.and.square.filled"
    
    /// 􀰗
    case sliderHorizontalBelowSquareFilledAndSquare = "slider.horizontal.below.square.filled.and.square"
    
    /// 􁿌
    case sliderHorizontalBelowSunMax = "slider.horizontal.below.sun.max"
    
    /// 􀟲
    case sliderVertical3 = "slider.vertical.3"
    
    /// 􀇱
    case slowmo
    
    /// 􀕪
    case smallcircleCircle = "smallcircle.circle"
    
    /// 􀕫
    case smallcircleCircleFill = "smallcircle.circle.fill"
    
    /// 􀍷
    case smallcircleFilledCircle = "smallcircle.filled.circle"
    
    /// 􀕩
    case smallcircleFilledCircleFill = "smallcircle.filled.circle.fill"
    
    /// 􁤫
    case smartphone
    
    /// 􀇢
    case smoke
    
    /// 􁛭
    case smokeCircle = "smoke.circle"
    
    /// 􁛮
    case smokeCircleFill = "smoke.circle.fill"
    
    /// 􀇣
    case smokeFill = "smoke.fill"
    
    /// 􂂭
    case snowboard
    
    /// 􂂮
    case snowboardFill = "snowboard.fill"
    
    /// 􀇥
    case snowflake
    
    /// 􁇌
    case snowflakeCircle = "snowflake.circle"
    
    /// 􁇍
    case snowflakeCircleFill = "snowflake.circle.fill"
    
    /// 􁕹
    case snowflakeRoadLane = "snowflake.road.lane"
    
    /// 􁖀
    case snowflakeRoadLaneDashed = "snowflake.road.lane.dashed"
    
    /// 􁠂
    case snowflakeSlash = "snowflake.slash"
    
    /// 􀦥
    case soccerball
    
    /// 􁚸
    case soccerballCircle = "soccerball.circle"
    
    /// 􁚹
    case soccerballCircleFill = "soccerball.circle.fill"
    
    /// 􁜽
    case soccerballCircleFillInverse = "soccerball.circle.fill.inverse"
    
    /// 􁚺
    case soccerballCircleInverse = "soccerball.circle.inverse"
    
    /// 􁗈
    case soccerballInverse = "soccerball.inverse"
    
    /// 􁐲
    case sofa
    
    /// 􁐳
    case sofaFill = "sofa.fill"
    
    /// 􀜥
    case sos
    
    /// 􁞪
    case sosCircle = "sos.circle"
    
    /// 􁞫
    case sosCircleFill = "sos.circle.fill"
    
    /// 􁁺
    case space
    
    /// 􀫸
    case sparkle
    
    /// 􁇥
    case sparkleMagnifyingglass = "sparkle.magnifyingglass"
    
    /// 􀆿
    case sparkles
    
    /// 􀲳
    case sparklesRectangleStack = "sparkles.rectangle.stack"
    
    /// 􀲴
    case sparklesRectangleStackFill = "sparkles.rectangle.stack.fill"
    
    /// 􀰙
    case sparklesSquareFilledOnSquare = "sparkles.square.filled.on.square"
    
    /// 􁅋
    case sparklesTv = "sparkles.tv"
    
    /// 􁅌
    case sparklesTvFill = "sparkles.tv.fill"
    
    /// 􀊠
    case speaker
    
    /// 􀾏
    case speakerBadgeExclamationmark = "speaker.badge.exclamationmark"
    
    /// 􀾐
    case speakerBadgeExclamationmarkFill = "speaker.badge.exclamationmark.fill"
    
    /// 􀻁
    case speakerCircle = "speaker.circle"
    
    /// 􀻂
    case speakerCircleFill = "speaker.circle.fill"
    
    /// 􀊡
    case speakerFill = "speaker.fill"
    
    /// 􁜌
    case speakerMinus = "speaker.minus"
    
    /// 􁜍
    case speakerMinusFill = "speaker.minus.fill"
    
    /// 􁜊
    case speakerPlus = "speaker.plus"
    
    /// 􁜋
    case speakerPlusFill = "speaker.plus.fill"
    
    /// 􀊢
    case speakerSlash = "speaker.slash"
    
    /// 􀫠
    case speakerSlashCircle = "speaker.slash.circle"
    
    /// 􀫡
    case speakerSlashCircleFill = "speaker.slash.circle.fill"
    
    /// 􀊣
    case speakerSlashFill = "speaker.slash.fill"
    
    /// 􀽅
    case speakerSquare = "speaker.square"
    
    /// 􀽆
    case speakerSquareFill = "speaker.square.fill"
    
    /// 􀊤
    case speakerWave1 = "speaker.wave.1"
    
    /// 􀊥
    case speakerWave1Fill = "speaker.wave.1.fill"
    
    /// 􀊦
    case speakerWave2 = "speaker.wave.2"
    
    /// 􁗮
    case speakerWave2Bubble = "speaker.wave.2.bubble"
    
    /// 􁗯
    case speakerWave2BubbleFill = "speaker.wave.2.bubble.fill"
    
    /// 􀥑
    case speakerWave2Circle = "speaker.wave.2.circle"
    
    /// 􀥒
    case speakerWave2CircleFill = "speaker.wave.2.circle.fill"
    
    /// 􀊧
    case speakerWave2Fill = "speaker.wave.2.fill"
    
    /// 􀊨
    case speakerWave3 = "speaker.wave.3"
    
    /// 􀊩
    case speakerWave3Fill = "speaker.wave.3.fill"
    
    /// 􀌊
    case speakerZzz = "speaker.zzz"
    
    /// 􀑞
    case speakerZzzFill = "speaker.zzz.fill"
    
    /// 􁒾
    case spigot
    
    /// 􁒿
    case spigotFill = "spigot.fill"
    
    /// 􀝐
    case sportscourt
    
    /// 􁜇
    case sportscourtCircle = "sportscourt.circle"
    
    /// 􁜈
    case sportscourtCircleFill = "sportscourt.circle.fill"
    
    /// 􀝑
    case sportscourtFill = "sportscourt.fill"
    
    /// 􁔌
    case sprinkler
    
    /// 􁒼
    case sprinklerAndDroplets = "sprinkler.and.droplets"
    
    /// 􁒽
    case sprinklerAndDropletsFill = "sprinkler.and.droplets.fill"
    
    /// 􁔍
    case sprinklerFill = "sprinkler.fill"
    
    /// 􀂒
    case square
    
    /// 􀯭
    case square2Layers3d = "square.2.layers.3d"
    
    /// 􀯯
    case square2Layers3dBottomFilled = "square.2.layers.3d.bottom.filled"
    
    /// 􁸼
    case square2Layers3dFill = "square.2.layers.3d.fill"
    
    /// 􀯮
    case square2Layers3dTopFilled = "square.2.layers.3d.top.filled"
    
    /// 􀯰
    case square3Layers3d = "square.3.layers.3d"
    
    /// 􀯳
    case square3Layers3dBottomFilled = "square.3.layers.3d.bottom.filled"
    
    /// 􁋜
    case square3Layers3dDownBackward = "square.3.layers.3d.down.backward"
    
    /// 􁋛
    case square3Layers3dDownForward = "square.3.layers.3d.down.forward"
    
    /// 􁉼
    case square3Layers3dDownLeft = "square.3.layers.3d.down.left"
    
    /// 􁋽
    case square3Layers3dDownLeftSlash = "square.3.layers.3d.down.left.slash"
    
    /// 􁉽
    case square3Layers3dDownRight = "square.3.layers.3d.down.right"
    
    /// 􁋼
    case square3Layers3dDownRightSlash = "square.3.layers.3d.down.right.slash"
    
    /// 􀯲
    case square3Layers3dMiddleFilled = "square.3.layers.3d.middle.filled"
    
    /// 􁌅
    case square3Layers3dSlash = "square.3.layers.3d.slash"
    
    /// 􀯱
    case square3Layers3dTopFilled = "square.3.layers.3d.top.filled"
    
    /// 􀈄
    case squareAndArrowDown = "square.and.arrow.down"
    
    /// 􀈅
    case squareAndArrowDownFill = "square.and.arrow.down.fill"
    
    /// 􀈈
    case squareAndArrowDownOnSquare = "square.and.arrow.down.on.square"
    
    /// 􀈉
    case squareAndArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"
    
    /// 􀈂
    case squareAndArrowUp = "square.and.arrow.up"
    
    /// 􁅅
    case squareAndArrowUpCircle = "square.and.arrow.up.circle"
    
    /// 􁅆
    case squareAndArrowUpCircleFill = "square.and.arrow.up.circle.fill"
    
    /// 􀈃
    case squareAndArrowUpFill = "square.and.arrow.up.fill"
    
    /// 􀈆
    case squareAndArrowUpOnSquare = "square.and.arrow.up.on.square"
    
    /// 􀈇
    case squareAndArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"
    
    /// 􁂚
    case squareAndArrowUpTrianglebadgeExclamationmark = "square.and.arrow.up.trianglebadge.exclamationmark"
    
    /// 􀦏
    case squareAndAtRectangle = "square.and.at.rectangle"
    
    /// 􀿑
    case squareAndAtRectangleFill = "square.and.at.rectangle.fill"
    
    /// 􀐑
    case squareAndLineVerticalAndSquare = "square.and.line.vertical.and.square"
    
    /// 􀐔
    case squareAndLineVerticalAndSquareFilled = "square.and.line.vertical.and.square.filled"
    
    /// 􀈎
    case squareAndPencil = "square.and.pencil"
    
    /// 􁗙
    case squareAndPencilCircle = "square.and.pencil.circle"
    
    /// 􁗚
    case squareAndPencilCircleFill = "square.and.pencil.circle.fill"
    
    /// 􀠹
    case squareArrowtriangle4Outward = "square.arrowtriangle.4.outward"
    
    /// 􁥉
    case squareBadgePlus = "square.badge.plus"
    
    /// 􁥊
    case squareBadgePlusFill = "square.badge.plus.fill"
    
    /// 􀪚
    case squareBottomhalfFilled = "square.bottomhalf.filled"
    
    /// 􁒡
    case squareBottomthirdInsetFilled = "square.bottomthird.inset.filled"
    
    /// 􀨃
    case squareCircle = "square.circle"
    
    /// 􀨄
    case squareCircleFill = "square.circle.fill"
    
    /// 􀓔
    case squareDashed = "square.dashed"
    
    /// 􀧑
    case squareDashedInsetFilled = "square.dashed.inset.filled"
    
    /// 􁊓
    case squareDotted = "square.dotted"
    
    /// 􀂓
    case squareFill = "square.fill"
    
    /// 􀐒
    case squareFillAndLineVerticalAndSquareFill = "square.fill.and.line.vertical.and.square.fill"
    
    /// 􀐊
    case squareFillOnCircleFill = "square.fill.on.circle.fill"
    
    /// 􀐆
    case squareFillOnSquareFill = "square.fill.on.square.fill"
    
    /// 􀭞
    case squareFillTextGrid1x2 = "square.fill.text.grid.1x2"
    
    /// 􀐓
    case squareFilledAndLineVerticalAndSquare = "square.filled.and.line.vertical.and.square"
    
    /// 􀫝
    case squareFilledOnSquare = "square.filled.on.square"
    
    /// 􀇷
    case squareGrid2x2 = "square.grid.2x2"
    
    /// 􀚈
    case squareGrid2x2Fill = "square.grid.2x2.fill"
    
    /// 􀓙
    case squareGrid3x1BelowLineGrid1x2 = "square.grid.3x1.below.line.grid.1x2"
    
    /// 􀤲
    case squareGrid3x1BelowLineGrid1x2Fill = "square.grid.3x1.below.line.grid.1x2.fill"
    
    /// 􀣕
    case squareGrid3x1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"
    
    /// 􀣖
    case squareGrid3x1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"
    
    /// 􀇵
    case squareGrid3x2 = "square.grid.3x2"
    
    /// 􀚇
    case squareGrid3x2Fill = "square.grid.3x2.fill"
    
    /// 􀦲
    case squareGrid3x3 = "square.grid.3x3"
    
    /// 􀦺
    case squareGrid3x3BottomleftFilled = "square.grid.3x3.bottomleft.filled"
    
    /// 􀦻
    case squareGrid3x3BottommiddleFilled = "square.grid.3x3.bottommiddle.filled"
    
    /// 􀦼
    case squareGrid3x3BottomrightFilled = "square.grid.3x3.bottomright.filled"
    
    /// 􀦳
    case squareGrid3x3Fill = "square.grid.3x3.fill"
    
    /// 􀦸
    case squareGrid3x3MiddleFilled = "square.grid.3x3.middle.filled"
    
    /// 􀦷
    case squareGrid3x3MiddleleftFilled = "square.grid.3x3.middleleft.filled"
    
    /// 􀦹
    case squareGrid3x3MiddlerightFilled = "square.grid.3x3.middleright.filled"
    
    /// 􀫐
    case squareGrid3x3Square = "square.grid.3x3.square"
    
    /// 􀦴
    case squareGrid3x3TopleftFilled = "square.grid.3x3.topleft.filled"
    
    /// 􀦵
    case squareGrid3x3TopmiddleFilled = "square.grid.3x3.topmiddle.filled"
    
    /// 􀦶
    case squareGrid3x3ToprightFilled = "square.grid.3x3.topright.filled"
    
    /// 􀓚
    case squareGrid4x3Fill = "square.grid.4x3.fill"
    
    /// 􀾘
    case squareInsetFilled = "square.inset.filled"
    
    /// 􁒤
    case squareLeadingthirdInsetFilled = "square.leadingthird.inset.filled"
    
    /// 􀚓
    case squareLefthalfFilled = "square.lefthalf.filled"
    
    /// 􁒢
    case squareLeftthirdInsetFilled = "square.leftthird.inset.filled"
    
    /// 􀐉
    case squareOnCircle = "square.on.circle"
    
    /// 􀐅
    case squareOnSquare = "square.on.square"
    
    /// 􁙰
    case squareOnSquareBadgePersonCrop = "square.on.square.badge.person.crop"
    
    /// 􁙱
    case squareOnSquareBadgePersonCropFill = "square.on.square.badge.person.crop.fill"
    
    /// 􀯇
    case squareOnSquareDashed = "square.on.square.dashed"
    
    /// 􁄻
    case squareOnSquareIntersectionDashed = "square.on.square.intersection.dashed"
    
    /// 􀩶
    case squareOnSquareSquareshapeControlhandles = "square.on.square.squareshape.controlhandles"
    
    /// 􂁟
    case squareResize = "square.resize"
    
    /// 􁺠
    case squareResizeDown = "square.resize.down"
    
    /// 􁺟
    case squareResizeUp = "square.resize.up"
    
    /// 􀚔
    case squareRighthalfFilled = "square.righthalf.filled"
    
    /// 􁒣
    case squareRightthirdInsetFilled = "square.rightthird.inset.filled"
    
    /// 􀣦
    case squareSlash = "square.slash"
    
    /// 􀣧
    case squareSlashFill = "square.slash.fill"
    
    /// 􀕰
    case squareSplit1x2 = "square.split.1x2"
    
    /// 􀕱
    case squareSplit1x2Fill = "square.split.1x2.fill"
    
    /// 􀏠
    case squareSplit2x1 = "square.split.2x1"
    
    /// 􀘜
    case squareSplit2x1Fill = "square.split.2x1.fill"
    
    /// 􀕮
    case squareSplit2x2 = "square.split.2x2"
    
    /// 􀕯
    case squareSplit2x2Fill = "square.split.2x2.fill"
    
    /// 􀟻
    case squareSplitBottomrightquarter = "square.split.bottomrightquarter"
    
    /// 􀟼
    case squareSplitBottomrightquarterFill = "square.split.bottomrightquarter.fill"
    
    /// 􀡗
    case squareSplitDiagonal = "square.split.diagonal"
    
    /// 􀕲
    case squareSplitDiagonal2x2 = "square.split.diagonal.2x2"
    
    /// 􀕳
    case squareSplitDiagonal2x2Fill = "square.split.diagonal.2x2.fill"
    
    /// 􀡘
    case squareSplitDiagonalFill = "square.split.diagonal.fill"
    
    /// 􀐋
    case squareStack = "square.stack"
    
    /// 􀰳
    case squareStack3dDownForward = "square.stack.3d.down.forward"
    
    /// 􀰴
    case squareStack3dDownForwardFill = "square.stack.3d.down.forward.fill"
    
    /// 􀐜
    case squareStack3dDownRight = "square.stack.3d.down.right"
    
    /// 􀐝
    case squareStack3dDownRightFill = "square.stack.3d.down.right.fill"
    
    /// 􀐠
    case squareStack3dForwardDottedline = "square.stack.3d.forward.dottedline"
    
    /// 􀧏
    case squareStack3dForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"
    
    /// 􀐞
    case squareStack3dUp = "square.stack.3d.up"
    
    /// 􀙐
    case squareStack3dUpBadgeAutomatic = "square.stack.3d.up.badge.automatic"
    
    /// 􀙑
    case squareStack3dUpBadgeAutomaticFill = "square.stack.3d.up.badge.automatic.fill"
    
    /// 􀐟
    case squareStack3dUpFill = "square.stack.3d.up.fill"
    
    /// 􀙒
    case squareStack3dUpSlash = "square.stack.3d.up.slash"
    
    /// 􀙓
    case squareStack3dUpSlashFill = "square.stack.3d.up.slash.fill"
    
    /// 􂅡
    case squareStack3dUpTrianglebadgeExclamationmark = "square.stack.3d.up.trianglebadge.exclamationmark"
    
    /// 􂅢
    case squareStack3dUpTrianglebadgeExclamationmarkFill = "square.stack.3d.up.trianglebadge.exclamationmark.fill"
    
    /// 􀐌
    case squareStackFill = "square.stack.fill"
    
    /// 􀻡
    case squareTextSquare = "square.text.square"
    
    /// 􀻢
    case squareTextSquareFill = "square.text.square.fill"
    
    /// 􀪛
    case squareTophalfFilled = "square.tophalf.filled"
    
    /// 􁒠
    case squareTopthirdInsetFilled = "square.topthird.inset.filled"
    
    /// 􁒥
    case squareTrailingthirdInsetFilled = "square.trailingthird.inset.filled"
    
    /// 􀏡
    case squaresBelowRectangle = "squares.below.rectangle"
    
    /// 􁚬
    case squaresLeadingRectangle = "squares.leading.rectangle"
    
    /// 􂆅
    case squaresLeadingRectangleFill = "squares.leading.rectangle.fill"
    
    /// 􀣮
    case squareshape
    
    /// 􀩷
    case squareshapeControlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"
    
    /// 􁓓
    case squareshapeDottedSplit2x2 = "squareshape.dotted.split.2x2"
    
    /// 􀩢
    case squareshapeDottedSquareshape = "squareshape.dotted.squareshape"
    
    /// 􀣯
    case squareshapeFill = "squareshape.fill"
    
    /// 􀮞
    case squareshapeSplit2x2 = "squareshape.split.2x2"
    
    /// 􀮌
    case squareshapeSplit2x2Dotted = "squareshape.split.2x2.dotted"
    
    /// 􀮟
    case squareshapeSplit3x3 = "squareshape.split.3x3"
    
    /// 􀫴
    case squareshapeSquareshapeDotted = "squareshape.squareshape.dotted"
    
    /// 􁕋
    case stairs
    
    /// 􀋂
    case star
    
    /// 􁂪
    case starBubble = "star.bubble"
    
    /// 􁂫
    case starBubbleFill = "star.bubble.fill"
    
    /// 􀋅
    case starCircle = "star.circle"
    
    /// 􀋆
    case starCircleFill = "star.circle.fill"
    
    /// 􀋃
    case starFill = "star.fill"
    
    /// 􀋄
    case starLeadinghalfFilled = "star.leadinghalf.filled"
    
    /// 􀋇
    case starSlash = "star.slash"
    
    /// 􀋈
    case starSlashFill = "star.slash.fill"
    
    /// 􀠧
    case starSquare = "star.square"
    
    /// 􀠨
    case starSquareFill = "star.square.fill"
    
    /// 􁚍
    case starSquareOnSquare = "star.square.on.square"
    
    /// 􁚎
    case starSquareOnSquareFill = "star.square.on.square.fill"
    
    /// 􀑆
    case staroflife
    
    /// 􀒺
    case staroflifeCircle = "staroflife.circle"
    
    /// 􀒻
    case staroflifeCircleFill = "staroflife.circle.fill"
    
    /// 􀑇
    case staroflifeFill = "staroflife.fill"
    
    /// 􁣖
    case staroflifeShield = "staroflife.shield"
    
    /// 􁣗
    case staroflifeShieldFill = "staroflife.shield.fill"
    
    /// 􁂩
    case steeringwheel
    
    /// 􁉙
    case steeringwheelAndHeatWaves = "steeringwheel.and.heat.waves"
    
    /// 􁞿
    case steeringwheelAndKey = "steeringwheel.and.key"
    
    /// 􁢟
    case steeringwheelAndLiquidWave = "steeringwheel.and.liquid.wave"
    
    /// 􁟀
    case steeringwheelAndLock = "steeringwheel.and.lock"
    
    /// 􁖰
    case steeringwheelArrowtriangleLeft = "steeringwheel.arrowtriangle.left"
    
    /// 􁖱
    case steeringwheelArrowtriangleRight = "steeringwheel.arrowtriangle.right"
    
    /// 􁉛
    case steeringwheelBadgeExclamationmark = "steeringwheel.badge.exclamationmark"
    
    /// 􁿢
    case steeringwheelCircle = "steeringwheel.circle"
    
    /// 􁿣
    case steeringwheelCircleFill = "steeringwheel.circle.fill"
    
    /// 􁉚
    case steeringwheelExclamationmark = "steeringwheel.exclamationmark"
    
    /// 􁖥
    case steeringwheelRoadLane = "steeringwheel.road.lane"
    
    /// 􁖦
    case steeringwheelRoadLaneDashed = "steeringwheel.road.lane.dashed"
    
    /// 􁡉
    case steeringwheelSlash = "steeringwheel.slash"
    
    /// 􁑂
    case sterlingsign
    
    /// 􀖝
    case sterlingsignCircle = "sterlingsign.circle"
    
    /// 􀖞
    case sterlingsignCircleFill = "sterlingsign.circle.fill"
    
    /// 􀗝
    case sterlingsignSquare = "sterlingsign.square"
    
    /// 􀗞
    case sterlingsignSquareFill = "sterlingsign.square.fill"
    
    /// 􀝾
    case stethoscope
    
    /// 􁇄
    case stethoscopeCircle = "stethoscope.circle"
    
    /// 􁇅
    case stethoscopeCircleFill = "stethoscope.circle.fill"
    
    /// 􀛶
    case stop
    
    /// 􀜪
    case stopCircle = "stop.circle"
    
    /// 􀜫
    case stopCircleFill = "stop.circle.fill"
    
    /// 􀛷
    case stopFill = "stop.fill"
    
    /// 􀐯
    case stopwatch
    
    /// 􀐰
    case stopwatchFill = "stopwatch.fill"
    
    /// 􁽇
    case storefront
    
    /// 􁽉
    case storefrontCircle = "storefront.circle"
    
    /// 􁽊
    case storefrontCircleFill = "storefront.circle.fill"
    
    /// 􁽈
    case storefrontFill = "storefront.fill"
    
    /// 􁐦
    case stove
    
    /// 􁐧
    case stoveFill = "stove.fill"
    
    /// 􀅖
    case strikethrough
    
    /// 􁞖
    case stroller
    
    /// 􁞗
    case strollerFill = "stroller.fill"
    
    /// 􀑔
    case studentdesk
    
    /// 􀒃
    case suitClub = "suit.club"
    
    /// 􀊽
    case suitClubFill = "suit.club.fill"
    
    /// 􀒄
    case suitDiamond = "suit.diamond"
    
    /// 􀊿
    case suitDiamondFill = "suit.diamond.fill"
    
    /// 􀒂
    case suitHeart = "suit.heart"
    
    /// 􀊼
    case suitHeartFill = "suit.heart.fill"
    
    /// 􀒅
    case suitSpade = "suit.spade"
    
    /// 􀊾
    case suitSpadeFill = "suit.spade.fill"
    
    /// 􀶉
    case suitcase
    
    /// 􀶋
    case suitcaseCart = "suitcase.cart"
    
    /// 􀶌
    case suitcaseCartFill = "suitcase.cart.fill"
    
    /// 􀶊
    case suitcaseFill = "suitcase.fill"
    
    /// 􁞯
    case suitcaseRolling = "suitcase.rolling"
    
    /// 􁞰
    case suitcaseRollingFill = "suitcase.rolling.fill"
    
    /// 􀘽
    case sum
    
    /// 􀆵
    case sunDust = "sun.dust"
    
    /// 􁛇
    case sunDustCircle = "sun.dust.circle"
    
    /// 􁛈
    case sunDustCircleFill = "sun.dust.circle.fill"
    
    /// 􀆶
    case sunDustFill = "sun.dust.fill"
    
    /// 􀆷
    case sunHaze = "sun.haze"
    
    /// 􁛉
    case sunHazeCircle = "sun.haze.circle"
    
    /// 􁛊
    case sunHazeCircleFill = "sun.haze.circle.fill"
    
    /// 􀆸
    case sunHazeFill = "sun.haze.fill"
    
    /// 􀻞
    case sunHorizon = "sun.horizon"
    
    /// 􁛅
    case sunHorizonCircle = "sun.horizon.circle"
    
    /// 􁛆
    case sunHorizonCircleFill = "sun.horizon.circle.fill"
    
    /// 􀻟
    case sunHorizonFill = "sun.horizon.fill"
    
    /// 􀆭
    case sunMax = "sun.max"
    
    /// 􀷎
    case sunMaxCircle = "sun.max.circle"
    
    /// 􀷏
    case sunMaxCircleFill = "sun.max.circle.fill"
    
    /// 􀆮
    case sunMaxFill = "sun.max.fill"
    
    /// 􁜎
    case sunMaxTrianglebadgeExclamationmark = "sun.max.trianglebadge.exclamationmark"
    
    /// 􁜏
    case sunMaxTrianglebadgeExclamationmarkFill = "sun.max.trianglebadge.exclamationmark.fill"
    
    /// 􀆫
    case sunMin = "sun.min"
    
    /// 􀆬
    case sunMinFill = "sun.min.fill"
    
    /// 􁷌
    case sunRain = "sun.rain"
    
    /// 􁷎
    case sunRainCircle = "sun.rain.circle"
    
    /// 􁷏
    case sunRainCircleFill = "sun.rain.circle.fill"
    
    /// 􁷍
    case sunRainFill = "sun.rain.fill"
    
    /// 􁷐
    case sunSnow = "sun.snow"
    
    /// 􁷒
    case sunSnowCircle = "sun.snow.circle"
    
    /// 􁷓
    case sunSnowCircleFill = "sun.snow.circle.fill"
    
    /// 􁷑
    case sunSnowFill = "sun.snow.fill"
    
    /// 􁻈
    case sunglasses
    
    /// 􁻉
    case sunglassesFill = "sunglasses.fill"
    
    /// 􀆱
    case sunrise
    
    /// 􁛁
    case sunriseCircle = "sunrise.circle"
    
    /// 􁛂
    case sunriseCircleFill = "sunrise.circle.fill"
    
    /// 􀆲
    case sunriseFill = "sunrise.fill"
    
    /// 􀆳
    case sunset
    
    /// 􁛃
    case sunsetCircle = "sunset.circle"
    
    /// 􁛄
    case sunsetCircleFill = "sunset.circle.fill"
    
    /// 􀆴
    case sunsetFill = "sunset.fill"
    
    /// 􂂯
    case surfboard
    
    /// 􂂰
    case surfboardFill = "surfboard.fill"
    
    /// 􁠀
    case suvSide = "suv.side"
    
    /// 􁠑
    case suvSideAirCirculate = "suv.side.air.circulate"
    
    /// 􁠒
    case suvSideAirCirculateFill = "suv.side.air.circulate.fill"
    
    /// 􁠓
    case suvSideAirFresh = "suv.side.air.fresh"
    
    /// 􁠔
    case suvSideAirFreshFill = "suv.side.air.fresh.fill"
    
    /// 􁠕
    case suvSideAndExclamationmark = "suv.side.and.exclamationmark"
    
    /// 􁠖
    case suvSideAndExclamationmarkFill = "suv.side.and.exclamationmark.fill"
    
    /// 􁠝
    case suvSideArrowtriangleDown = "suv.side.arrowtriangle.down"
    
    /// 􁠞
    case suvSideArrowtriangleDownFill = "suv.side.arrowtriangle.down.fill"
    
    /// 􁠛
    case suvSideArrowtriangleUp = "suv.side.arrowtriangle.up"
    
    /// 􁠙
    case suvSideArrowtriangleUpArrowtriangleDown = "suv.side.arrowtriangle.up.arrowtriangle.down"
    
    /// 􁠚
    case suvSideArrowtriangleUpArrowtriangleDownFill = "suv.side.arrowtriangle.up.arrowtriangle.down.fill"
    
    /// 􁠜
    case suvSideArrowtriangleUpFill = "suv.side.arrowtriangle.up.fill"
    
    /// 􁠁
    case suvSideFill = "suv.side.fill"
    
    /// 􁠍
    case suvSideFrontOpen = "suv.side.front.open"
    
    /// 􁠎
    case suvSideFrontOpenFill = "suv.side.front.open.fill"
    
    /// 􁥐
    case suvSideHillDown = "suv.side.hill.down"
    
    /// 􁥑
    case suvSideHillDownFill = "suv.side.hill.down.fill"
    
    /// 􁤏
    case suvSideHillUp = "suv.side.hill.up"
    
    /// 􁤐
    case suvSideHillUpFill = "suv.side.hill.up.fill"
    
    /// 􁤀
    case suvSideLock = "suv.side.lock"
    
    /// 􁤁
    case suvSideLockFill = "suv.side.lock.fill"
    
    /// 􁤂
    case suvSideLockOpen = "suv.side.lock.open"
    
    /// 􁤃
    case suvSideLockOpenFill = "suv.side.lock.open.fill"
    
    /// 􁠏
    case suvSideRearOpen = "suv.side.rear.open"
    
    /// 􁠐
    case suvSideRearOpenFill = "suv.side.rear.open.fill"
    
    /// 􁙧
    case swatchpalette
    
    /// 􁙨
    case swatchpaletteFill = "swatchpalette.fill"
    
    /// 􁤭
    case swedishkronasign
    
    /// 􀮨
    case swedishkronasignCircle = "swedishkronasign.circle"
    
    /// 􀮩
    case swedishkronasignCircleFill = "swedishkronasign.circle.fill"
    
    /// 􀮪
    case swedishkronasignSquare = "swedishkronasign.square"
    
    /// 􀮫
    case swedishkronasignSquareFill = "swedishkronasign.square.fill"
    
    /// 􀫊
    case swift
    
    /// 􁹢
    case swirlCircleRighthalfFilled = "swirl.circle.righthalf.filled"
    
    /// 􁹪
    case swirlCircleRighthalfFilledInverse = "swirl.circle.righthalf.filled.inverse"
    
    /// 􀜊
    case switch2 = "switch.2"
    
    /// 􁕳
    case switchProgrammable = "switch.programmable"
    
    /// 􁘀
    case switchProgrammableFill = "switch.programmable.fill"
    
    /// 􁕴
    case switchProgrammableSquare = "switch.programmable.square"
    
    /// 􁕵
    case switchProgrammableSquareFill = "switch.programmable.square.fill"
    
    /// 􀠷
    case syringe
    
    /// 􀠸
    case syringeFill = "syringe.fill"
    
    /// 􁐰
    case tableFurniture = "table.furniture"
    
    /// 􁐱
    case tableFurnitureFill = "table.furniture.fill"
    
    /// 􀏣
    case tablecells
    
    /// 􀏥
    case tablecellsBadgeEllipsis = "tablecells.badge.ellipsis"
    
    /// 􀏤
    case tablecellsFill = "tablecells.fill"
    
    /// 􀏦
    case tablecellsFillBadgeEllipsis = "tablecells.fill.badge.ellipsis"
    
    /// 􀋡
    case tag
    
    /// 􀋣
    case tagCircle = "tag.circle"
    
    /// 􀋤
    case tagCircleFill = "tag.circle.fill"
    
    /// 􀋢
    case tagFill = "tag.fill"
    
    /// 􀦫
    case tagSlash = "tag.slash"
    
    /// 􀦬
    case tagSlashFill = "tag.slash.fill"
    
    /// 􀽁
    case tagSquare = "tag.square"
    
    /// 􀽂
    case tagSquareFill = "tag.square.fill"
    
    /// 􀾸
    case taillightFog = "taillight.fog"
    
    /// 􀾹
    case taillightFogFill = "taillight.fog.fill"
    
    /// 􀻐
    case takeoutbagAndCupAndStraw = "takeoutbag.and.cup.and.straw"
    
    /// 􀻑
    case takeoutbagAndCupAndStrawFill = "takeoutbag.and.cup.and.straw.fill"
    
    /// 􀢊
    case target
    
    /// 􀲬
    case teddybear
    
    /// 􀲭
    case teddybearFill = "teddybear.fill"
    
    /// 􀍈
    case teletype
    
    /// 􀙰
    case teletypeAnswer = "teletype.answer"
    
    /// 􀴦
    case teletypeAnswerCircle = "teletype.answer.circle"
    
    /// 􀴧
    case teletypeAnswerCircleFill = "teletype.answer.circle.fill"
    
    /// 􀜅
    case teletypeCircle = "teletype.circle"
    
    /// 􀜆
    case teletypeCircleFill = "teletype.circle.fill"
    
    /// 􁑊
    case tengesign
    
    /// 􀖭
    case tengesignCircle = "tengesign.circle"
    
    /// 􀖮
    case tengesignCircleFill = "tengesign.circle.fill"
    
    /// 􀗭
    case tengesignSquare = "tengesign.square"
    
    /// 􀗮
    case tengesignSquareFill = "tengesign.square.fill"
    
    /// 􁗍
    case tennisRacket = "tennis.racket"
    
    /// 􁜤
    case tennisRacketCircle = "tennis.racket.circle"
    
    /// 􁜥
    case tennisRacketCircleFill = "tennis.racket.circle.fill"
    
    /// 􁜦
    case tennisball
    
    /// 􁜨
    case tennisballCircle = "tennisball.circle"
    
    /// 􁜩
    case tennisballCircleFill = "tennisball.circle.fill"
    
    /// 􁜧
    case tennisballFill = "tennisball.fill"
    
    /// 􁋨
    case tent
    
    /// 􁔐
    case tent2 = "tent.2"
    
    /// 􁞄
    case tent2Circle = "tent.2.circle"
    
    /// 􁞅
    case tent2CircleFill = "tent.2.circle.fill"
    
    /// 􁔑
    case tent2Fill = "tent.2.fill"
    
    /// 􁞂
    case tentCircle = "tent.circle"
    
    /// 􁞃
    case tentCircleFill = "tent.circle.fill"
    
    /// 􁋩
    case tentFill = "tent.fill"
    
    /// 􁂶
    case testtube2 = "testtube.2"
    
    /// 􀌁
    case textAligncenter = "text.aligncenter"
    
    /// 􀌀
    case textAlignleft = "text.alignleft"
    
    /// 􀌂
    case textAlignright = "text.alignright"
    
    /// 􀣚
    case textAndCommandMacwindow = "text.and.command.macwindow"
    
    /// 􀋾
    case textAppend = "text.append"
    
    /// 􀋺
    case textBadgeCheckmark = "text.badge.checkmark"
    
    /// 􀋹
    case textBadgeMinus = "text.badge.minus"
    
    /// 􀋸
    case textBadgePlus = "text.badge.plus"
    
    /// 􀋼
    case textBadgeStar = "text.badge.star"
    
    /// 􀋻
    case textBadgeXmark = "text.badge.xmark"
    
    /// 􀲱
    case textBelowPhoto = "text.below.photo"
    
    /// 􀲲
    case textBelowPhotoFill = "text.below.photo.fill"
    
    /// 􀫗
    case textBookClosed = "text.book.closed"
    
    /// 􀫘
    case textBookClosedFill = "text.book.closed.fill"
    
    /// 􀌲
    case textBubble = "text.bubble"
    
    /// 􀌳
    case textBubbleFill = "text.bubble.fill"
    
    /// 􀋽
    case textInsert = "text.insert"
    
    /// 􀌃
    case textJustify = "text.justify"
    
    /// 􁉀
    case textJustifyLeading = "text.justify.leading"
    
    /// 􀌄
    case textJustifyLeft = "text.justify.left"
    
    /// 􀌅
    case textJustifyRight = "text.justify.right"
    
    /// 􁉁
    case textJustifyTrailing = "text.justify.trailing"
    
    /// 􁘿
    case textLineFirstAndArrowtriangleForward = "text.line.first.and.arrowtriangle.forward"
    
    /// 􁙀
    case textLineLastAndArrowtriangleForward = "text.line.last.and.arrowtriangle.forward"
    
    /// 􀭥
    case textMagnifyingglass = "text.magnifyingglass"
    
    /// 􀋿
    case textQuote = "text.quote"
    
    /// 􀧎
    case textRedaction = "text.redaction"
    
    /// 􀹃
    case textViewfinder = "text.viewfinder"
    
    /// 􀵫
    case textWordSpacing = "text.word.spacing"
    
    /// 􀅒
    case textformat
    
    /// 􁖻
    case textformat12 = "textformat.12"
    
    /// 􀅱
    case textformat123 = "textformat.123"
    
    /// 􀅯
    case textformatAbc = "textformat.abc"
    
    /// 􀅰
    case textformatAbcDottedunderline = "textformat.abc.dottedunderline"
    
    /// 􀅑
    case textformatAlt = "textformat.alt"
    
    /// 􀅐
    case textformatSize = "textformat.size"
    
    /// 􀵿
    case textformatSizeLarger = "textformat.size.larger"
    
    /// 􀵷
    case textformatSizeSmaller = "textformat.size.smaller"
    
    /// 􀓡
    case textformatSubscript = "textformat.subscript"
    
    /// 􀓢
    case textformatSuperscript = "textformat.superscript"
    
    /// 􁔘
    case theatermaskAndPaintbrush = "theatermask.and.paintbrush"
    
    /// 􁕒
    case theatermaskAndPaintbrushFill = "theatermask.and.paintbrush.fill"
    
    /// 􀺧
    case theatermasks
    
    /// 􁂻
    case theatermasksCircle = "theatermasks.circle"
    
    /// 􁂼
    case theatermasksCircleFill = "theatermasks.circle.fill"
    
    /// 􀺨
    case theatermasksFill = "theatermasks.fill"
    
    /// 􁀳
    case thermometerAndLiquidWaves = "thermometer.and.liquid.waves"
    
    /// 􁀵
    case thermometerBrakesignal = "thermometer.brakesignal"
    
    /// 􁏄
    case thermometerHigh = "thermometer.high"
    
    /// 􁏃
    case thermometerLow = "thermometer.low"
    
    /// 􀇬
    case thermometerMedium = "thermometer.medium"
    
    /// 􁗄
    case thermometerMediumSlash = "thermometer.medium.slash"
    
    /// 􀇫
    case thermometerSnowflake = "thermometer.snowflake"
    
    /// 􁛻
    case thermometerSnowflakeCircle = "thermometer.snowflake.circle"
    
    /// 􁛼
    case thermometerSnowflakeCircleFill = "thermometer.snowflake.circle.fill"
    
    /// 􀇪
    case thermometerSun = "thermometer.sun"
    
    /// 􁛹
    case thermometerSunCircle = "thermometer.sun.circle"
    
    /// 􁛺
    case thermometerSunCircleFill = "thermometer.sun.circle.fill"
    
    /// 􀦜
    case thermometerSunFill = "thermometer.sun.fill"
    
    /// 􁊁
    case thermometerTransmission = "thermometer.transmission"
    
    /// 􁷉
    case thermometerVariableAndFigure = "thermometer.variable.and.figure"
    
    /// 􁷊
    case thermometerVariableAndFigureCircle = "thermometer.variable.and.figure.circle"
    
    /// 􁷋
    case thermometerVariableAndFigureCircleFill = "thermometer.variable.and.figure.circle.fill"
    
    /// 􀪃
    case ticket
    
    /// 􀪄
    case ticketFill = "ticket.fill"
    
    /// 􀇲
    case timelapse
    
    /// 􀣂
    case timelineSelection = "timeline.selection"
    
    /// 􀐱
    case timer
    
    /// 􁙅
    case timerCircle = "timer.circle"
    
    /// 􁙆
    case timerCircleFill = "timer.circle.fill"
    
    /// 􀭄
    case timerSquare = "timer.square"
    
    /// 􁢶
    case tirepressure
    
    /// 􀥣
    case togglepower
    
    /// 􁐾
    case toilet
    
    /// 􁞀
    case toiletCircle = "toilet.circle"
    
    /// 􁞁
    case toiletCircleFill = "toilet.circle.fill"
    
    /// 􁐿
    case toiletFill = "toilet.fill"
    
    /// 􀇧
    case tornado
    
    /// 􁛳
    case tornadoCircle = "tornado.circle"
    
    /// 􁛴
    case tornadoCircleFill = "tornado.circle.fill"
    
    /// 􀓐
    case tortoise
    
    /// 􂀼
    case tortoiseCircle = "tortoise.circle"
    
    /// 􂀽
    case tortoiseCircleFill = "tortoise.circle.fill"
    
    /// 􀓑
    case tortoiseFill = "tortoise.fill"
    
    /// 􀴌
    case torus
    
    /// 􀟒
    case touchid
    
    /// 􁢳
    case tractionControlTirepressure = "traction.control.tirepressure"
    
    /// 􁢵
    case tractionControlTirepressureExclamationmark = "traction.control.tirepressure.exclamationmark"
    
    /// 􁢴
    case tractionControlTirepressureSlash = "traction.control.tirepressure.slash"
    
    /// 􀼮
    case trainSideFrontCar = "train.side.front.car"
    
    /// 􀼯
    case trainSideMiddleCar = "train.side.middle.car"
    
    /// 􀼰
    case trainSideRearCar = "train.side.rear.car"
    
    /// 􀝆
    case tram
    
    /// 􀲛
    case tramCircle = "tram.circle"
    
    /// 􀲜
    case tramCircleFill = "tram.circle.fill"
    
    /// 􀝇
    case tramFill = "tram.fill"
    
    /// 􀜝
    case tramFillTunnel = "tram.fill.tunnel"
    
    /// 􁟌
    case transmission
    
    /// 􀡛
    case trapezoidAndLineHorizontal = "trapezoid.and.line.horizontal"
    
    /// 􀞑
    case trapezoidAndLineHorizontalFill = "trapezoid.and.line.horizontal.fill"
    
    /// 􀡠
    case trapezoidAndLineVertical = "trapezoid.and.line.vertical"
    
    /// 􀞐
    case trapezoidAndLineVerticalFill = "trapezoid.and.line.vertical.fill"
    
    /// 􀈑
    case trash
    
    /// 􀈓
    case trashCircle = "trash.circle"
    
    /// 􀈔
    case trashCircleFill = "trash.circle.fill"
    
    /// 􀈒
    case trashFill = "trash.fill"
    
    /// 􀜧
    case trashSlash = "trash.slash"
    
    /// 􀿍
    case trashSlashCircle = "trash.slash.circle"
    
    /// 􀿎
    case trashSlashCircleFill = "trash.slash.circle.fill"
    
    /// 􀜨
    case trashSlashFill = "trash.slash.fill"
    
    /// 􀿔
    case trashSlashSquare = "trash.slash.square"
    
    /// 􀿕
    case trashSlashSquareFill = "trash.slash.square.fill"
    
    /// 􀼽
    case trashSquare = "trash.square"
    
    /// 􀼾
    case trashSquareFill = "trash.square.fill"
    
    /// 􀈣
    case tray
    
    /// 􀈩
    case tray2 = "tray.2"
    
    /// 􀈪
    case tray2Fill = "tray.2.fill"
    
    /// 􀈧
    case trayAndArrowDown = "tray.and.arrow.down"
    
    /// 􀈨
    case trayAndArrowDownFill = "tray.and.arrow.down.fill"
    
    /// 􀈥
    case trayAndArrowUp = "tray.and.arrow.up"
    
    /// 􀈦
    case trayAndArrowUpFill = "tray.and.arrow.up.fill"
    
    /// 􀒌
    case trayCircle = "tray.circle"
    
    /// 􀒍
    case trayCircleFill = "tray.circle.fill"
    
    /// 􀈤
    case trayFill = "tray.fill"
    
    /// 􀈫
    case trayFull = "tray.full"
    
    /// 􀈬
    case trayFullFill = "tray.full.fill"
    
    /// 􁝯
    case tree
    
    /// 􁞔
    case treeCircle = "tree.circle"
    
    /// 􁞕
    case treeCircleFill = "tree.circle.fill"
    
    /// 􁝰
    case treeFill = "tree.fill"
    
    /// 􀛣
    case triangle
    
    /// 􁀹
    case triangleBottomhalfFilled = "triangle.bottomhalf.filled"
    
    /// 􀨅
    case triangleCircle = "triangle.circle"
    
    /// 􀨆
    case triangleCircleFill = "triangle.circle.fill"
    
    /// 􀛤
    case triangleFill = "triangle.fill"
    
    /// 􀾙
    case triangleInsetFilled = "triangle.inset.filled"
    
    /// 􀚕
    case triangleLefthalfFilled = "triangle.lefthalf.filled"
    
    /// 􀚖
    case triangleRighthalfFilled = "triangle.righthalf.filled"
    
    /// 􁀸
    case triangleTophalfFilled = "triangle.tophalf.filled"
    
    /// 􀥰
    case triangleshape
    
    /// 􀥱
    case triangleshapeFill = "triangleshape.fill"
    
    /// 􀠏
    case trophy
    
    /// 􁒔
    case trophyCircle = "trophy.circle"
    
    /// 􁒕
    case trophyCircleFill = "trophy.circle.fill"
    
    /// 􀠐
    case trophyFill = "trophy.fill"
    
    /// 􀇨
    case tropicalstorm
    
    /// 􁛵
    case tropicalstormCircle = "tropicalstorm.circle"
    
    /// 􁛶
    case tropicalstormCircleFill = "tropicalstorm.circle.fill"
    
    /// 􁁾
    case truckBox = "truck.box"
    
    /// 􁂀
    case truckBoxBadgeClock = "truck.box.badge.clock"
    
    /// 􁂁
    case truckBoxBadgeClockFill = "truck.box.badge.clock.fill"
    
    /// 􁁿
    case truckBoxFill = "truck.box.fill"
    
    /// 􁥩
    case truckPickupSide = "truck.pickup.side"
    
    /// 􁥭
    case truckPickupSideAirCirculate = "truck.pickup.side.air.circulate"
    
    /// 􁥮
    case truckPickupSideAirCirculateFill = "truck.pickup.side.air.circulate.fill"
    
    /// 􁥯
    case truckPickupSideAirFresh = "truck.pickup.side.air.fresh"
    
    /// 􁥰
    case truckPickupSideAirFreshFill = "truck.pickup.side.air.fresh.fill"
    
    /// 􁥱
    case truckPickupSideAndExclamationmark = "truck.pickup.side.and.exclamationmark"
    
    /// 􁥲
    case truckPickupSideAndExclamationmarkFill = "truck.pickup.side.and.exclamationmark.fill"
    
    /// 􁥷
    case truckPickupSideArrowtriangleDown = "truck.pickup.side.arrowtriangle.down"
    
    /// 􁥸
    case truckPickupSideArrowtriangleDownFill = "truck.pickup.side.arrowtriangle.down.fill"
    
    /// 􁥵
    case truckPickupSideArrowtriangleUp = "truck.pickup.side.arrowtriangle.up"
    
    /// 􁥳
    case truckPickupSideArrowtriangleUpArrowtriangleDown = "truck.pickup.side.arrowtriangle.up.arrowtriangle.down"
    
    /// 􁥴
    case truckPickupSideArrowtriangleUpArrowtriangleDownFill = "truck.pickup.side.arrowtriangle.up.arrowtriangle.down.fill"
    
    /// 􁥶
    case truckPickupSideArrowtriangleUpFill = "truck.pickup.side.arrowtriangle.up.fill"
    
    /// 􁥪
    case truckPickupSideFill = "truck.pickup.side.fill"
    
    /// 􁥫
    case truckPickupSideFrontOpen = "truck.pickup.side.front.open"
    
    /// 􁥬
    case truckPickupSideFrontOpenFill = "truck.pickup.side.front.open.fill"
    
    /// 􁦆
    case truckPickupSideHillDown = "truck.pickup.side.hill.down"
    
    /// 􁦇
    case truckPickupSideHillDownFill = "truck.pickup.side.hill.down.fill"
    
    /// 􁠗
    case truckPickupSideHillUp = "truck.pickup.side.hill.up"
    
    /// 􁠘
    case truckPickupSideHillUpFill = "truck.pickup.side.hill.up.fill"
    
    /// 􁥹
    case truckPickupSideLock = "truck.pickup.side.lock"
    
    /// 􁥺
    case truckPickupSideLockFill = "truck.pickup.side.lock.fill"
    
    /// 􁥻
    case truckPickupSideLockOpen = "truck.pickup.side.lock.open"
    
    /// 􁥼
    case truckPickupSideLockOpenFill = "truck.pickup.side.lock.open.fill"
    
    /// 􀾠
    case tshirt
    
    /// 􁽬
    case tshirtCircle = "tshirt.circle"
    
    /// 􁽭
    case tshirtCircleFill = "tshirt.circle.fill"
    
    /// 􀾡
    case tshirtFill = "tshirt.fill"
    
    /// 􁑗
    case tugriksign
    
    /// 􀗇
    case tugriksignCircle = "tugriksign.circle"
    
    /// 􀗈
    case tugriksignCircleFill = "tugriksign.circle.fill"
    
    /// 􀘇
    case tugriksignSquare = "tugriksign.square"
    
    /// 􀘈
    case tugriksignSquareFill = "tugriksign.square.fill"
    
    /// 􀎐
    case tuningfork
    
    /// 􁑅
    case turkishlirasign
    
    /// 􀖣
    case turkishlirasignCircle = "turkishlirasign.circle"
    
    /// 􀖤
    case turkishlirasignCircleFill = "turkishlirasign.circle.fill"
    
    /// 􀗣
    case turkishlirasignSquare = "turkishlirasign.square"
    
    /// 􀗤
    case turkishlirasignSquareFill = "turkishlirasign.square.fill"
    
    /// 􀎲
    case tv
    
    /// 􀫑
    case tvAndHifispeakerFill = "tv.and.hifispeaker.fill"
    
    /// 􀲰
    case tvAndMediabox = "tv.and.mediabox"
    
    /// 􁝡
    case tvAndMediaboxFill = "tv.and.mediabox.fill"
    
    /// 􂆁
    case tvBadgeWifi = "tv.badge.wifi"
    
    /// 􂆂
    case tvBadgeWifiFill = "tv.badge.wifi.fill"
    
    /// 􀎳
    case tvCircle = "tv.circle"
    
    /// 􀎴
    case tvCircleFill = "tv.circle.fill"
    
    /// 􀒶
    case tvFill = "tv.fill"
    
    /// 􀷘
    case tvInsetFilled = "tv.inset.filled"
    
    /// 􁋞
    case tvSlash = "tv.slash"
    
    /// 􁣘
    case tvSlashFill = "tv.slash.fill"
    
    /// 􀏝
    case uiwindowSplit2x1 = "uiwindow.split.2x1"
    
    /// 􀙕
    case umbrella
    
    /// 􀙖
    case umbrellaFill = "umbrella.fill"
    
    /// 􀸰
    case umbrellaPercent = "umbrella.percent"
    
    /// 􀸱
    case umbrellaPercentFill = "umbrella.percent.fill"
    
    /// 􀅕
    case underline
    
    /// 􁙮
    case vialViewfinder = "vial.viewfinder"
    
    /// 􀍉
    case video
    
    /// 􀮺
    case videoBadgeCheckmark = "video.badge.checkmark"
    
    /// 􁃊
    case videoBadgeEllipsis = "video.badge.ellipsis"
    
    /// 􀜮
    case videoBadgePlus = "video.badge.plus"
    
    /// 􀼅
    case videoBadgeWaveform = "video.badge.waveform"
    
    /// 􀼆
    case videoBadgeWaveformFill = "video.badge.waveform.fill"
    
    /// 􀱰
    case videoBubble = "video.bubble"
    
    /// 􀱱
    case videoBubbleFill = "video.bubble.fill"
    
    /// 􀍋
    case videoCircle = "video.circle"
    
    /// 􀍌
    case videoCircleFill = "video.circle.fill"
    
    /// 􁓟
    case videoDoorbell = "video.doorbell"
    
    /// 􁓠
    case videoDoorbellFill = "video.doorbell.fill"
    
    /// 􀍊
    case videoFill = "video.fill"
    
    /// 􀮻
    case videoFillBadgeCheckmark = "video.fill.badge.checkmark"
    
    /// 􁃋
    case videoFillBadgeEllipsis = "video.fill.badge.ellipsis"
    
    /// 􀜯
    case videoFillBadgePlus = "video.fill.badge.plus"
    
    /// 􀍍
    case videoSlash = "video.slash"
    
    /// 􁾄
    case videoSlashCircle = "video.slash.circle"
    
    /// 􁾅
    case videoSlashCircleFill = "video.slash.circle.fill"
    
    /// 􀍎
    case videoSlashFill = "video.slash.fill"
    
    /// 􀽉
    case videoSquare = "video.square"
    
    /// 􀽊
    case videoSquareFill = "video.square.fill"
    
    /// 􁒮
    case videoprojector
    
    /// 􁒯
    case videoprojectorFill = "videoprojector.fill"
    
    /// 􀅙
    case view2d = "view.2d"
    
    /// 􀅪
    case view3d = "view.3d"
    
    /// 􀎹
    case viewfinder
    
    /// 􀎿
    case viewfinderCircle = "viewfinder.circle"
    
    /// 􀏀
    case viewfinderCircleFill = "viewfinder.circle.fill"
    
    /// 􁹿
    case viewfinderRectangular = "viewfinder.rectangular"
    
    /// 􁣓
    case viewfinderTrianglebadgeExclamationmark = "viewfinder.trianglebadge.exclamationmark"
    
    /// 􁎖
    case visionpro
    
    /// 􁳔
    case visionproAndArrowForward = "visionpro.and.arrow.forward"
    
    /// 􁳕
    case visionproAndArrowForwardFill = "visionpro.and.arrow.forward.fill"
    
    /// 􁷇
    case visionproBadgeExclamationmark = "visionpro.badge.exclamationmark"
    
    /// 􁷈
    case visionproBadgeExclamationmarkFill = "visionpro.badge.exclamationmark.fill"
    
    /// 􁼿
    case visionproBadgePlay = "visionpro.badge.play"
    
    /// 􁽀
    case visionproBadgePlayFill = "visionpro.badge.play.fill"
    
    /// 􂅿
    case visionproCircle = "visionpro.circle"
    
    /// 􂆀
    case visionproCircleFill = "visionpro.circle.fill"
    
    /// 􁎘
    case visionproFill = "visionpro.fill"
    
    /// 􁽃
    case visionproSlash = "visionpro.slash"
    
    /// 􂆞
    case visionproSlashCircle = "visionpro.slash.circle"
    
    /// 􂆟
    case visionproSlashCircleFill = "visionpro.slash.circle.fill"
    
    /// 􁽄
    case visionproSlashFill = "visionpro.slash.fill"
    
    /// 􀭻
    case voiceover
    
    /// 􁜪
    case volleyball
    
    /// 􁜬
    case volleyballCircle = "volleyball.circle"
    
    /// 􁜭
    case volleyballCircleFill = "volleyball.circle.fill"
    
    /// 􁜫
    case volleyballFill = "volleyball.fill"
    
    /// 􀪒
    case wake
    
    /// 􀶡
    case wakeCircle = "wake.circle"
    
    /// 􀶢
    case wakeCircleFill = "wake.circle.fill"
    
    /// 􀟾
    case walletPass = "wallet.pass"
    
    /// 􀟿
    case walletPassFill = "wallet.pass.fill"
    
    /// 􀍱
    case wandAndRays = "wand.and.rays"
    
    /// 􀍲
    case wandAndRaysInverse = "wand.and.rays.inverse"
    
    /// 􀜍
    case wandAndStars = "wand.and.stars"
    
    /// 􀜎
    case wandAndStarsInverse = "wand.and.stars.inverse"
    
    /// 􁀬
    case warninglight
    
    /// 􁀭
    case warninglightFill = "warninglight.fill"
    
    /// 􁐠
    case washer
    
    /// 􁿎
    case washerCircle = "washer.circle"
    
    /// 􁿏
    case washerCircleFill = "washer.circle.fill"
    
    /// 􁐡
    case washerFill = "washer.fill"
    
    /// 􁞺
    case watchAnalog = "watch.analog"
    
    /// 􀺗
    case watchfaceApplewatchCase = "watchface.applewatch.case"
    
    /// 􁎄
    case waterWaves = "water.waves"
    
    /// 􁎆
    case waterWavesAndArrowDown = "water.waves.and.arrow.down"
    
    /// 􁜰
    case waterWavesAndArrowDownTrianglebadgeExclamationmark = "water.waves.and.arrow.down.trianglebadge.exclamationmark"
    
    /// 􁎅
    case waterWavesAndArrowUp = "water.waves.and.arrow.up"
    
    /// 􁗃
    case waterWavesSlash = "water.waves.slash"
    
    /// 􁻊
    case waterbottle
    
    /// 􁻋
    case waterbottleFill = "waterbottle.fill"
    
    /// 􀱘
    case wave3Backward = "wave.3.backward"
    
    /// 􀱙
    case wave3BackwardCircle = "wave.3.backward.circle"
    
    /// 􀱚
    case wave3BackwardCircleFill = "wave.3.backward.circle.fill"
    
    /// 􀱛
    case wave3Forward = "wave.3.forward"
    
    /// 􀱜
    case wave3ForwardCircle = "wave.3.forward.circle"
    
    /// 􀱝
    case wave3ForwardCircleFill = "wave.3.forward.circle.fill"
    
    /// 􀙱
    case wave3Left = "wave.3.left"
    
    /// 􀭷
    case wave3LeftCircle = "wave.3.left.circle"
    
    /// 􀭸
    case wave3LeftCircleFill = "wave.3.left.circle.fill"
    
    /// 􀙲
    case wave3Right = "wave.3.right"
    
    /// 􀭹
    case wave3RightCircle = "wave.3.right.circle"
    
    /// 􀭺
    case wave3RightCircleFill = "wave.3.right.circle.fill"
    
    /// 􀙫
    case waveform
    
    /// 􂃓
    case waveformAndPersonFilled = "waveform.and.person.filled"
    
    /// 􀻽
    case waveformBadgeExclamationmark = "waveform.badge.exclamationmark"
    
    /// 􀻾
    case waveformBadgeMagnifyingglass = "waveform.badge.magnifyingglass"
    
    /// 􁃨
    case waveformBadgeMic = "waveform.badge.mic"
    
    /// 􀸷
    case waveformBadgeMinus = "waveform.badge.minus"
    
    /// 􀸶
    case waveformBadgePlus = "waveform.badge.plus"
    
    /// 􀞈
    case waveformCircle = "waveform.circle"
    
    /// 􀞉
    case waveformCircleFill = "waveform.circle.fill"
    
    /// 􀑃
    case waveformPath = "waveform.path"
    
    /// 􀑅
    case waveformPathBadgeMinus = "waveform.path.badge.minus"
    
    /// 􀑄
    case waveformPathBadgePlus = "waveform.path.badge.plus"
    
    /// 􀜟
    case waveformPathEcg = "waveform.path.ecg"
    
    /// 􀟪
    case waveformPathEcgRectangle = "waveform.path.ecg.rectangle"
    
    /// 􀟫
    case waveformPathEcgRectangleFill = "waveform.path.ecg.rectangle.fill"
    
    /// 􁏏
    case waveformSlash = "waveform.slash"
    
    /// 􁒲
    case webCamera = "web.camera"
    
    /// 􁒳
    case webCameraFill = "web.camera.fill"
    
    /// 􀙇
    case wifi
    
    /// 􀷖
    case wifiCircle = "wifi.circle"
    
    /// 􀷗
    case wifiCircleFill = "wifi.circle.fill"
    
    /// 􀙥
    case wifiExclamationmark = "wifi.exclamationmark"
    
    /// 􂄁
    case wifiExclamationmarkCircle = "wifi.exclamationmark.circle"
    
    /// 􂄂
    case wifiExclamationmarkCircleFill = "wifi.exclamationmark.circle.fill"
    
    /// 􁓣
    case wifiRouter = "wifi.router"
    
    /// 􁓤
    case wifiRouterFill = "wifi.router.fill"
    
    /// 􀙈
    case wifiSlash = "wifi.slash"
    
    /// 􀽗
    case wifiSquare = "wifi.square"
    
    /// 􀽘
    case wifiSquareFill = "wifi.square.fill"
    
    /// 􀇤
    case wind
    
    /// 􁛯
    case windCircle = "wind.circle"
    
    /// 􁛰
    case windCircleFill = "wind.circle.fill"
    
    /// 􀇦
    case windSnow = "wind.snow"
    
    /// 􁛱
    case windSnowCircle = "wind.snow.circle"
    
    /// 􁛲
    case windSnowCircleFill = "wind.snow.circle.fill"
    
    /// 􁑽
    case windowAwning = "window.awning"
    
    /// 􁑾
    case windowAwningClosed = "window.awning.closed"
    
    /// 􁑿
    case windowCasement = "window.casement"
    
    /// 􁒀
    case windowCasementClosed = "window.casement.closed"
    
    /// 􁒁
    case windowCeiling = "window.ceiling"
    
    /// 􁒂
    case windowCeilingClosed = "window.ceiling.closed"
    
    /// 􁑭
    case windowHorizontal = "window.horizontal"
    
    /// 􁑮
    case windowHorizontalClosed = "window.horizontal.closed"
    
    /// 􁏣
    case windowShadeClosed = "window.shade.closed"
    
    /// 􁏢
    case windowShadeOpen = "window.shade.open"
    
    /// 􁑬
    case windowVerticalClosed = "window.vertical.closed"
    
    /// 􁑫
    case windowVerticalOpen = "window.vertical.open"
    
    /// 􁞼
    case windshieldFrontAndFluidAndSpray = "windshield.front.and.fluid.and.spray"
    
    /// 􁀟
    case windshieldFrontAndHeatWaves = "windshield.front.and.heat.waves"
    
    /// 􁀕
    case windshieldFrontAndSpray = "windshield.front.and.spray"
    
    /// 􁀔
    case windshieldFrontAndWiper = "windshield.front.and.wiper"
    
    /// 􁀗
    case windshieldFrontAndWiperAndDrop = "windshield.front.and.wiper.and.drop"
    
    /// 􁞻
    case windshieldFrontAndWiperAndSpray = "windshield.front.and.wiper.and.spray"
    
    /// 􁉍
    case windshieldFrontAndWiperExclamationmark = "windshield.front.and.wiper.exclamationmark"
    
    /// 􁀖
    case windshieldFrontAndWiperIntermittent = "windshield.front.and.wiper.intermittent"
    
    /// 􁞾
    case windshieldRearAndFluidAndSpray = "windshield.rear.and.fluid.and.spray"
    
    /// 􁀤
    case windshieldRearAndHeatWaves = "windshield.rear.and.heat.waves"
    
    /// 􁀡
    case windshieldRearAndSpray = "windshield.rear.and.spray"
    
    /// 􁀠
    case windshieldRearAndWiper = "windshield.rear.and.wiper"
    
    /// 􁀣
    case windshieldRearAndWiperAndDrop = "windshield.rear.and.wiper.and.drop"
    
    /// 􁞽
    case windshieldRearAndWiperAndSpray = "windshield.rear.and.wiper.and.spray"
    
    /// 􁉑
    case windshieldRearAndWiperExclamationmark = "windshield.rear.and.wiper.exclamationmark"
    
    /// 􁀢
    case windshieldRearAndWiperIntermittent = "windshield.rear.and.wiper.intermittent"
    
    /// 􁎤
    case wineglass
    
    /// 􁎥
    case wineglassFill = "wineglass.fill"
    
    /// 􁑎
    case wonsign
    
    /// 􀖵
    case wonsignCircle = "wonsign.circle"
    
    /// 􀖶
    case wonsignCircleFill = "wonsign.circle.fill"
    
    /// 􀗵
    case wonsignSquare = "wonsign.square"
    
    /// 􀗶
    case wonsignSquareFill = "wonsign.square.fill"
    
    /// 􀎕
    case wrenchAdjustable = "wrench.adjustable"
    
    /// 􀎖
    case wrenchAdjustableFill = "wrench.adjustable.fill"
    
    /// 􀤊
    case wrenchAndScrewdriver = "wrench.and.screwdriver"
    
    /// 􀤋
    case wrenchAndScrewdriverFill = "wrench.and.screwdriver.fill"
    
    /// 􁕦
    case wrongwaysign
    
    /// 􁕧
    case wrongwaysignFill = "wrongwaysign.fill"
    
    /// 􀾉
    case xboxLogo = "xbox.logo"
    
    /// 􀆄
    case xmark
    
    /// 􀺾
    case xmarkApp = "xmark.app"
    
    /// 􀻀
    case xmarkAppFill = "xmark.app.fill"
    
    /// 􀈱
    case xmarkBin = "xmark.bin"
    
    /// 􀈳
    case xmarkBinCircle = "xmark.bin.circle"
    
    /// 􀈴
    case xmarkBinCircleFill = "xmark.bin.circle.fill"
    
    /// 􀈲
    case xmarkBinFill = "xmark.bin.fill"
    
    /// 􀁠
    case xmarkCircle = "xmark.circle"
    
    /// 􀁡
    case xmarkCircleFill = "xmark.circle.fill"
    
    /// 􀢃
    case xmarkDiamond = "xmark.diamond"
    
    /// 􀢄
    case xmarkDiamondFill = "xmark.diamond.fill"
    
    /// 􀌓
    case xmarkIcloud = "xmark.icloud"
    
    /// 􀌔
    case xmarkIcloudFill = "xmark.icloud.fill"
    
    /// 􀒉
    case xmarkOctagon = "xmark.octagon"
    
    /// 􀒊
    case xmarkOctagonFill = "xmark.octagon.fill"
    
    /// 􀏍
    case xmarkRectangle = "xmark.rectangle"
    
    /// 􀏎
    case xmarkRectangleFill = "xmark.rectangle.fill"
    
    /// 􀡰
    case xmarkRectanglePortrait = "xmark.rectangle.portrait"
    
    /// 􀡱
    case xmarkRectanglePortraitFill = "xmark.rectangle.portrait.fill"
    
    /// 􀇼
    case xmarkSeal = "xmark.seal"
    
    /// 􀇽
    case xmarkSealFill = "xmark.seal.fill"
    
    /// 􀞝
    case xmarkShield = "xmark.shield"
    
    /// 􀞞
    case xmarkShieldFill = "xmark.shield.fill"
    
    /// 􀃰
    case xmarkSquare = "xmark.square"
    
    /// 􀃱
    case xmarkSquareFill = "xmark.square.fill"
    
    /// 􀧘
    case xserve
    
    /// 􁻇
    case xserveRaid = "xserve.raid"
    
    /// 􁑁
    case yensign
    
    /// 􀖛
    case yensignCircle = "yensign.circle"
    
    /// 􀖜
    case yensignCircleFill = "yensign.circle.fill"
    
    /// 􀗛
    case yensignSquare = "yensign.square"
    
    /// 􀗜
    case yensignSquareFill = "yensign.square.fill"
    
    /// 􁕤
    case yieldsign
    
    /// 􁕥
    case yieldsignFill = "yieldsign.fill"
    
    /// 􀨛
    case zlButtonRoundedtopHorizontal = "zl.button.roundedtop.horizontal"
    
    /// 􀨜
    case zlButtonRoundedtopHorizontalFill = "zl.button.roundedtop.horizontal.fill"
    
    /// 􀨝
    case zrButtonRoundedtopHorizontal = "zr.button.roundedtop.horizontal"
    
    /// 􀨞
    case zrButtonRoundedtopHorizontalFill = "zr.button.roundedtop.horizontal.fill"
    
    /// 􀖃
    case zzz
}
