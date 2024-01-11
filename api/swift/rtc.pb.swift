// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: rtc.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum Firefly_Rtc_V1_DisplayFormat: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case use12HourClock // = 0
  case use24HourClock // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .use12HourClock
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .use12HourClock
    case 1: self = .use24HourClock
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .use12HourClock: return 0
    case .use24HourClock: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Firefly_Rtc_V1_DisplayFormat: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Firefly_Rtc_V1_DisplayFormat] = [
    .use12HourClock,
    .use24HourClock,
  ]
}

#endif  // swift(>=4.2)

struct Firefly_Rtc_V1_GetTimeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_GetTimeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var isSet: Bool = false

  var utc: Int64 = 0

  var us: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_SetTimeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var utc: Int64 = 0

  var us: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_SetTimeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_Configuration {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var timeZoneOffset: Int32 = 0

  var displayFormat: Firefly_Rtc_V1_DisplayFormat = .use12HourClock

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_GetConfigurationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Firefly_Rtc_V1_GetConfigurationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var configuration: Firefly_Rtc_V1_Configuration {
    get {return _configuration ?? Firefly_Rtc_V1_Configuration()}
    set {_configuration = newValue}
  }
  /// Returns true if `configuration` has been explicitly set.
  var hasConfiguration: Bool {return self._configuration != nil}
  /// Clears the value of `configuration`. Subsequent reads from it will return its default value.
  mutating func clearConfiguration() {self._configuration = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _configuration: Firefly_Rtc_V1_Configuration? = nil
}

struct Firefly_Rtc_V1_SetConfigurationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var configuration: Firefly_Rtc_V1_Configuration {
    get {return _configuration ?? Firefly_Rtc_V1_Configuration()}
    set {_configuration = newValue}
  }
  /// Returns true if `configuration` has been explicitly set.
  var hasConfiguration: Bool {return self._configuration != nil}
  /// Clears the value of `configuration`. Subsequent reads from it will return its default value.
  mutating func clearConfiguration() {self._configuration = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _configuration: Firefly_Rtc_V1_Configuration? = nil
}

struct Firefly_Rtc_V1_SetConfigurationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Firefly_Rtc_V1_DisplayFormat: @unchecked Sendable {}
extension Firefly_Rtc_V1_GetTimeRequest: @unchecked Sendable {}
extension Firefly_Rtc_V1_GetTimeResponse: @unchecked Sendable {}
extension Firefly_Rtc_V1_SetTimeRequest: @unchecked Sendable {}
extension Firefly_Rtc_V1_SetTimeResponse: @unchecked Sendable {}
extension Firefly_Rtc_V1_Configuration: @unchecked Sendable {}
extension Firefly_Rtc_V1_GetConfigurationRequest: @unchecked Sendable {}
extension Firefly_Rtc_V1_GetConfigurationResponse: @unchecked Sendable {}
extension Firefly_Rtc_V1_SetConfigurationRequest: @unchecked Sendable {}
extension Firefly_Rtc_V1_SetConfigurationResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "firefly.rtc.v1"

extension Firefly_Rtc_V1_DisplayFormat: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "Use12HourClock"),
    1: .same(proto: "Use24HourClock"),
  ]
}

extension Firefly_Rtc_V1_GetTimeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetTimeRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_GetTimeRequest, rhs: Firefly_Rtc_V1_GetTimeRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_GetTimeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetTimeResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "is_set"),
    2: .same(proto: "utc"),
    3: .same(proto: "us"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.isSet) }()
      case 2: try { try decoder.decodeSingularSInt64Field(value: &self.utc) }()
      case 3: try { try decoder.decodeSingularSInt32Field(value: &self.us) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.isSet != false {
      try visitor.visitSingularBoolField(value: self.isSet, fieldNumber: 1)
    }
    if self.utc != 0 {
      try visitor.visitSingularSInt64Field(value: self.utc, fieldNumber: 2)
    }
    if self.us != 0 {
      try visitor.visitSingularSInt32Field(value: self.us, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_GetTimeResponse, rhs: Firefly_Rtc_V1_GetTimeResponse) -> Bool {
    if lhs.isSet != rhs.isSet {return false}
    if lhs.utc != rhs.utc {return false}
    if lhs.us != rhs.us {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_SetTimeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetTimeRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .same(proto: "utc"),
    3: .same(proto: "us"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 2: try { try decoder.decodeSingularSInt64Field(value: &self.utc) }()
      case 3: try { try decoder.decodeSingularSInt32Field(value: &self.us) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.utc != 0 {
      try visitor.visitSingularSInt64Field(value: self.utc, fieldNumber: 2)
    }
    if self.us != 0 {
      try visitor.visitSingularSInt32Field(value: self.us, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_SetTimeRequest, rhs: Firefly_Rtc_V1_SetTimeRequest) -> Bool {
    if lhs.utc != rhs.utc {return false}
    if lhs.us != rhs.us {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_SetTimeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetTimeResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_SetTimeResponse, rhs: Firefly_Rtc_V1_SetTimeResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_Configuration: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Configuration"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "time_zone_offset"),
    2: .standard(proto: "display_format"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularSInt32Field(value: &self.timeZoneOffset) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.displayFormat) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.timeZoneOffset != 0 {
      try visitor.visitSingularSInt32Field(value: self.timeZoneOffset, fieldNumber: 1)
    }
    if self.displayFormat != .use12HourClock {
      try visitor.visitSingularEnumField(value: self.displayFormat, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_Configuration, rhs: Firefly_Rtc_V1_Configuration) -> Bool {
    if lhs.timeZoneOffset != rhs.timeZoneOffset {return false}
    if lhs.displayFormat != rhs.displayFormat {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_GetConfigurationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetConfigurationRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_GetConfigurationRequest, rhs: Firefly_Rtc_V1_GetConfigurationRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_GetConfigurationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetConfigurationResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "configuration"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._configuration) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._configuration {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_GetConfigurationResponse, rhs: Firefly_Rtc_V1_GetConfigurationResponse) -> Bool {
    if lhs._configuration != rhs._configuration {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_SetConfigurationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetConfigurationRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "configuration"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._configuration) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._configuration {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_SetConfigurationRequest, rhs: Firefly_Rtc_V1_SetConfigurationRequest) -> Bool {
    if lhs._configuration != rhs._configuration {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Firefly_Rtc_V1_SetConfigurationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetConfigurationResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Firefly_Rtc_V1_SetConfigurationResponse, rhs: Firefly_Rtc_V1_SetConfigurationResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
