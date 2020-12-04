        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candle_resolution.g.dart';

class CandleResolution extends EnumClass {

  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "1min")
  static const CandleResolution _1min_ = _$_1min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "2min")
  static const CandleResolution _2min_ = _$_2min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "3min")
  static const CandleResolution _3min_ = _$_3min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "5min")
  static const CandleResolution _5min_ = _$_5min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "10min")
  static const CandleResolution _10min_ = _$_10min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "15min")
  static const CandleResolution _15min_ = _$_15min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "30min")
  static const CandleResolution _30min_ = _$_30min_;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "hour")
  static const CandleResolution hour = _$hour;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "day")
  static const CandleResolution day = _$day;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "week")
  static const CandleResolution week = _$week;
  /// Интервал свечи и допустимый промежуток запроса: - 1min [1 minute, 1 day] - 2min [2 minutes, 1 day] - 3min [3 minutes, 1 day] - 5min [5 minutes, 1 day] - 10min [10 minutes, 1 day] - 15min [15 minutes, 1 day] - 30min [30 minutes, 1 day] - hour [1 hour, 7 days] - day [1 day, 1 year] - week [7 days, 2 years] - month [1 month, 10 years]
  @BuiltValueEnumConst(wireName: "month")
  static const CandleResolution month = _$month;

  static Serializer<CandleResolution> get serializer => _$candleResolutionSerializer;

  const CandleResolution._(String name): super(name);

  static BuiltSet<CandleResolution> get values => _$values;
  static CandleResolution valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CandleResolutionMixin = Object with _$CandleResolutionMixin;

