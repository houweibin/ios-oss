import Appboy_iOS_SDK
import AppboySegment
import Foundation

// MARK: - BrazeInAppMessageType

public protocol BrazeInAppMessageType {}

extension ABKInAppMessage: BrazeInAppMessageType {}

// MARK: - AppboyType

public protocol AppboyType {}

extension Appboy: AppboyType {}
