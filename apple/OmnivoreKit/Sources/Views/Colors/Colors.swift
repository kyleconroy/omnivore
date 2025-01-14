import SwiftUI

public extension Color {
  static var appBackground: Color { Color("_background", bundle: .module) }
  static var appDeepBackground: Color { Color("_deepBackground", bundle: .module) }

  // GrayScale -- adapted from Radix Colors
  static var appGrayBorder: Color { Color("_grayBorder", bundle: .module) }
  static var appGraySolid: Color { Color("_graySolid", bundle: .module) }
  static var appGrayText: Color { Color("_grayText", bundle: .module) }
  static var appGrayTextContrast: Color { Color("_grayTextContrast", bundle: .module) }

  // Catalog Colors
  static var appYellow48: Color { Color("_yellow48", bundle: .module) }
  static var appYellow96: Color { Color("_yellow96", bundle: .module) }
  static var appButtonBackground: Color { Color("_buttonBackground", bundle: .module) }
  static var appTextDefault: Color { Color("_utilityTextDefault", bundle: .module) }
  static var appPrimaryBackground: Color { Color("_appPrimaryBackground", bundle: .module) }

  // Apple system UIColor equivalents
  #if os(iOS)
    static var systemBackground: Color { Color(.systemBackground) }
    static var systemPlaceholder: Color { Color(.placeholderText) }
  #elseif os(macOS)
    static var systemBackground: Color { Color(.windowBackgroundColor) }
    static var systemPlaceholder: Color { Color(.placeholderTextColor) }
  #endif
}
